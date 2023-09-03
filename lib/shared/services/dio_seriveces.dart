import 'package:dio/dio.dart';
import 'package:dio_cache_interceptor/dio_cache_interceptor.dart';

class DioServices{
  final Dio _dio;
  final CacheOptions? globalCacheOptions;
  final CancelToken _cancelToken;
  DioServices({
    required Dio dioClient,
    this.globalCacheOptions,
    Iterable<Interceptor>?interceptors,
    HttpClientAdapter ?httpClientAdapter,
  }):_dio=dioClient , _cancelToken=CancelToken(){
    if(interceptors!=null)_dio.interceptors.add(interceptors as Interceptor);
    if(httpClientAdapter!=null)_dio.httpClientAdapter=httpClientAdapter;
  }
}