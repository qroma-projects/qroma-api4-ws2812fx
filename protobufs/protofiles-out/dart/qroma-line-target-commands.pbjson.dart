//
//  Generated code. Do not modify.
//  source: qroma-line-target-commands.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use activateLineTargetRequestDescriptor instead')
const ActivateLineTargetRequest$json = {
  '1': 'ActivateLineTargetRequest',
  '2': [
    {'1': 'backgroundColor', '3': 1, '4': 1, '5': 11, '6': '.QromaColor', '10': 'backgroundColor'},
    {'1': 'targetColor', '3': 2, '4': 1, '5': 11, '6': '.QromaColor', '10': 'targetColor'},
    {'1': 'targetStartIndex', '3': 3, '4': 1, '5': 13, '10': 'targetStartIndex'},
    {'1': 'targetEndIndex', '3': 4, '4': 1, '5': 13, '10': 'targetEndIndex'},
  ],
};

/// Descriptor for `ActivateLineTargetRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List activateLineTargetRequestDescriptor = $convert.base64Decode(
    'ChlBY3RpdmF0ZUxpbmVUYXJnZXRSZXF1ZXN0EjUKD2JhY2tncm91bmRDb2xvchgBIAEoCzILLl'
    'Fyb21hQ29sb3JSD2JhY2tncm91bmRDb2xvchItCgt0YXJnZXRDb2xvchgCIAEoCzILLlFyb21h'
    'Q29sb3JSC3RhcmdldENvbG9yEioKEHRhcmdldFN0YXJ0SW5kZXgYAyABKA1SEHRhcmdldFN0YX'
    'J0SW5kZXgSJgoOdGFyZ2V0RW5kSW5kZXgYBCABKA1SDnRhcmdldEVuZEluZGV4');

@$core.Deprecated('Use qromaLineTargetCommandDescriptor instead')
const QromaLineTargetCommand$json = {
  '1': 'QromaLineTargetCommand',
  '2': [
    {'1': 'activateLineTarget', '3': 1, '4': 1, '5': 11, '6': '.ActivateLineTargetRequest', '9': 0, '10': 'activateLineTarget'},
  ],
  '8': [
    {'1': 'command'},
  ],
};

/// Descriptor for `QromaLineTargetCommand`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaLineTargetCommandDescriptor = $convert.base64Decode(
    'ChZRcm9tYUxpbmVUYXJnZXRDb21tYW5kEkwKEmFjdGl2YXRlTGluZVRhcmdldBgBIAEoCzIaLk'
    'FjdGl2YXRlTGluZVRhcmdldFJlcXVlc3RIAFISYWN0aXZhdGVMaW5lVGFyZ2V0QgkKB2NvbW1h'
    'bmQ=');

