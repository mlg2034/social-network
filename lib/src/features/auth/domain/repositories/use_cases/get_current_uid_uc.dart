import 'package:maulen_super_handsome/src/features/auth/data/repositories/auth_repositories_impl.dart';

class GetCurrentUidUseCase{
  final AuthRepositoriesImpl remoteRespository;
  GetCurrentUidUseCase({required this.remoteRespository});
  Future<String>call()async=>remoteRespository.getCurrentUid();
}