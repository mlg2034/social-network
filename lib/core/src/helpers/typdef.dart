import 'package:auto_route/auto_route.dart';
import 'package:flutter/material.dart';

typedef JSON = Map<String , dynamic>;
typedef QueryParams = Map<String , String>;
typedef ItemBuilder<T>=Widget Function(BuildContext , T);