// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:amap_map_fluttify/src/ios/ios.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:core_location_fluttify/core_location_fluttify.dart';

class _MAParticleSizeGenerate_SUB extends NSObject with MAParticleSizeGenerate {}

mixin MAParticleSizeGenerate on NSObject {
  

  static MAParticleSizeGenerate subInstance() => _MAParticleSizeGenerate_SUB();

  

  

  
  Future<double> getSizeX(double timeFrame) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleSizeGenerate@$refId::getSizeX([\'timeFrame\':$timeFrame])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleSizeGenerate::getSizeX', {"timeFrame": timeFrame, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<double> getSizeY(double timeFrame) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleSizeGenerate@$refId::getSizeY([\'timeFrame\':$timeFrame])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleSizeGenerate::getSizeY', {"timeFrame": timeFrame, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<double> getSizeZ(double timeFrame) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: MAParticleSizeGenerate@$refId::getSizeZ([\'timeFrame\':$timeFrame])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleSizeGenerate::getSizeZ', {"timeFrame": timeFrame, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
}

extension MAParticleSizeGenerate_Batch on List<MAParticleSizeGenerate> {
  //region methods
  
  Future<List<double>> getSizeX_batch(List<double> timeFrame) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleSizeGenerate::getSizeX_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"timeFrame": timeFrame[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<double>> getSizeY_batch(List<double> timeFrame) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleSizeGenerate::getSizeY_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"timeFrame": timeFrame[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<double>> getSizeZ_batch(List<double> timeFrame) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/amap_map_fluttify').invokeMethod('MAParticleSizeGenerate::getSizeZ_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"timeFrame": timeFrame[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<double>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}