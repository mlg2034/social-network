import 'package:bloc/bloc.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:maulen_super_handsome/src/features/auth/data/model/user_model.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/get_current_uid_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/is_sign_in_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_in_uc.dart';
import 'package:maulen_super_handsome/src/features/auth/domain/repositories/use_cases/sign_out_uc.dart';

part 'auth_event.dart';
part 'auth_state.dart';
part 'auth_bloc.freezed.dart';

class AuthBloc extends Bloc<AuthEvent, AuthState> {
  AuthBloc(this.getCurrentUid, this.signInUC, this.signOutUC , this.isSignInUC)
      : super(_Initial()) {
    on<AuthEvent>((event, emit) {
      // TODO: implement event handler
    });
  }
  final GetCurrentUidUseCase getCurrentUid;
  final SignInUseCase signInUC;
  final SignOutUC signOutUC;
  final IsSignInUC isSignInUC;
  
  // Future<bool> checkUserExists(String email) async {
  //   final QuerySnapshot<Map<String, dynamic>> shapshot = await FirebaseFirestore
  //       .instance
  //       .collection('users')
  //       .where('email', isEqualTo: email)
  //       .get();
  //   return shapshot.docs.isNotEmpty;
  // }
  Future<void>appStarted()async{
    // try{
    //   final bool isSignIn = await isSignInUC.call();
    //   if(isSignIn){
    //     final uid = await getCurrentUid.call();
    //   }
    // }
  }
}
