import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_repositories_impl.dart';

class GetCurrentUidUseCase{
  GetCurrentUidUseCase({required this.remoteRespository});
  final AuthRepositoriesImpl remoteRespository;
  Future<String>call()async=>remoteRespository.getCurrentUid();
}