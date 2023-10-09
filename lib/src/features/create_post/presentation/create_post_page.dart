import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:maulen_super_handsome/shared/router/app_router.gr.dart';
import 'package:maulen_super_handsome/src/features/create_post/domain/entity/create_post_entity.dart';
import 'package:maulen_super_handsome/src/features/create_post/presentation/bloc/create_post_bloc.dart';
import 'package:maulen_super_handsome/src/features/main_page/presentation/widgets/text_field_dialog.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/app_colors.dart';
import 'package:maulen_super_handsome/src/ui_component/theme/text_theme.dart';
import 'package:maulen_super_handsome/src/ui_component/widget/app_button.dart';
import 'package:auto_route/auto_route.dart';
import 'package:uuid/uuid.dart';

@RoutePage()
class CreatePostPage extends StatelessWidget {
  const CreatePostPage({super.key});

  @override
  Widget build(BuildContext context) {
    final TextEditingController _textEditingController =
        TextEditingController();
    final createPostBloc = context.read<CreatePostBloc>();
    return Scaffold(
      appBar: AppBar(
        backgroundColor: AppColors.accentColor,
        elevation: 0,
        title: Padding(
          padding: EdgeInsets.symmetric(vertical: 24.h, horizontal: 12.w),
          child: Container(
            padding: EdgeInsets.symmetric(vertical: 10.h, horizontal: 12.w),
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: AppColors.appColor,
                borderRadius: BorderRadius.circular(8.r)),
            child: Text(
              'Creat a post',
              style: head2.copyWith(color: AppColors.white),
            ),
          ),
        ),
      ),
      backgroundColor: AppColors.accentColor,
      body: BlocBuilder<CreatePostBloc, CreatePostState>(
        builder: (context, state) {
          return state.when(initial: () {
            return Column(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 20.h),
                  child: Container(
                    width: MediaQuery.of(context).size.width.w - 40.w,
                    height: 200.h,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8.r),
                      border: Border.all(width: 3.w, color: AppColors.appColor),
                    ),
                    child: Center(
                      child: Text(
                        'Put a image',
                        style: head2.copyWith(
                          color: AppColors.white,
                        ),
                      ),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10.h,
                ),
                Padding(
                  padding: EdgeInsets.symmetric(
                    horizontal: 18.w,
                    vertical: 10.h,
                  ),
                  child: TextFieldDialog(
                    textEditingController: _textEditingController,
                  ),
                ),
                SizedBox(
                  height: 20.h,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    InkWell(
                      onTap: () => context.router.push(const MainRoute()),
                      child: const AppButton(
                        textColor: AppColors.lightGrey,
                        title: 'Cancel',
                        backgroundColor: AppColors.lightBlue,
                      ),
                    ),
                    SizedBox(
                      width: 32.w,
                    ),
                    GestureDetector(
                      onTap: () {
                        final int createdAt = DateTime.now().millisecond;
                        final String postId = const Uuid().v4();
                        final CreatePostEntity createPostEntity =
                            CreatePostEntity(
                                description: _textEditingController.text,
                                postId: postId,
                                createdAt: createdAt.toString());
                        createPostBloc
                            .add(CreatePostEvent.sendPost(createPostEntity));
                      },
                      child: const AppButton(
                        title: 'Create',
                        backgroundColor: AppColors.appColor,
                        textColor: AppColors.white,
                      ),
                    )
                  ],
                )
              ],
            );
          }, error: (error) {
            return Center(
              child: Text(
                error,
                style: head2.copyWith(color: Colors.red),
              ),
            );
          }, successes: () {
            return AlertDialog(
              title: Container(
                decoration: BoxDecoration(
                  color: Colors.transparent,
                  borderRadius: BorderRadius.circular(8.r),
                ),
                child: Text(
                  'Post added succesfylly',
                  style: head2.copyWith(color: AppColors.white),
                ),
              ),
            );
          }, loading: () {
            return const Center(child:  CircularProgressIndicator());
          });
        },
      ),
    );
  }
}
