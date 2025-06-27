//
//  Generated code. Do not modify.
//  source: qroma-api4-ws2812fx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use wS2812FXModeDescriptor instead')
const WS2812FXMode$json = {
  '1': 'WS2812FXMode',
  '2': [
    {'1': 'WS2812FX_MODE_STATIC', '2': 0},
    {'1': 'WS2812FX_MODE_BLINK', '2': 1},
    {'1': 'WS2812FX_MODE_BREATH', '2': 2},
    {'1': 'WS2812FX_MODE_COLOR_WIPE', '2': 3},
    {'1': 'WS2812FX_MODE_COLOR_WIPE_INV', '2': 4},
    {'1': 'WS2812FX_MODE_COLOR_WIPE_REV', '2': 5},
    {'1': 'WS2812FX_MODE_COLOR_WIPE_REV_INV', '2': 6},
    {'1': 'WS2812FX_MODE_COLOR_WIPE_RANDOM', '2': 7},
    {'1': 'WS2812FX_MODE_RANDOM_COLOR', '2': 8},
    {'1': 'WS2812FX_MODE_SINGLE_DYNAMIC', '2': 9},
    {'1': 'WS2812FX_MODE_MULTI_DYNAMIC', '2': 10},
    {'1': 'WS2812FX_MODE_RAINBOW', '2': 11},
    {'1': 'WS2812FX_MODE_RAINBOW_CYCLE', '2': 12},
    {'1': 'WS2812FX_MODE_SCAN', '2': 13},
    {'1': 'WS2812FX_MODE_DUAL_SCAN', '2': 14},
    {'1': 'WS2812FX_MODE_FADE', '2': 15},
    {'1': 'WS2812FX_MODE_THEATER_CHASE', '2': 16},
    {'1': 'WS2812FX_MODE_THEATER_CHASE_RAINBOW', '2': 17},
    {'1': 'WS2812FX_MODE_RUNNING_LIGHTS', '2': 18},
    {'1': 'WS2812FX_MODE_TWINKLE', '2': 19},
    {'1': 'WS2812FX_MODE_TWINKLE_FADE', '2': 20},
    {'1': 'WS2812FX_MODE_TWINKLE_RANDOM', '2': 21},
    {'1': 'WS2812FX_MODE_SPARKLE', '2': 22},
    {'1': 'WS2812FX_MODE_FLASH_SPARKLE', '2': 23},
    {'1': 'WS2812FX_MODE_HYPER_SPARKLE', '2': 24},
    {'1': 'WS2812FX_MODE_STROBE', '2': 25},
    {'1': 'WS2812FX_MODE_STROBE_RAINBOW', '2': 26},
    {'1': 'WS2812FX_MODE_MULTI_STROBE', '2': 27},
    {'1': 'WS2812FX_MODE_BLINK_RAINBOW', '2': 28},
    {'1': 'WS2812FX_MODE_CHASE_WHITE', '2': 29},
    {'1': 'WS2812FX_MODE_CHASE_COLOR', '2': 30},
    {'1': 'WS2812FX_MODE_CHASE_RANDOM', '2': 31},
    {'1': 'WS2812FX_MODE_CHASE_RAINBOW', '2': 32},
    {'1': 'WS2812FX_MODE_CHASE_FLASH', '2': 33},
    {'1': 'WS2812FX_MODE_CHASE_FLASH_RANDOM', '2': 34},
    {'1': 'WS2812FX_MODE_CHASE_RAINBOW_WHITE', '2': 35},
    {'1': 'WS2812FX_MODE_CHASE_BLACKOUT', '2': 36},
    {'1': 'WS2812FX_MODE_CHASE_BLACKOUT_RAINBOW', '2': 37},
    {'1': 'WS2812FX_MODE_COLOR_SWEEP_RANDOM', '2': 38},
    {'1': 'WS2812FX_MODE_RUNNING_COLOR', '2': 39},
    {'1': 'WS2812FX_MODE_RUNNING_RED_BLUE', '2': 40},
    {'1': 'WS2812FX_MODE_RUNNING_RANDOM', '2': 41},
    {'1': 'WS2812FX_MODE_LARSON_SCANNER', '2': 42},
    {'1': 'WS2812FX_MODE_COMET', '2': 43},
    {'1': 'WS2812FX_MODE_FIREWORKS', '2': 44},
    {'1': 'WS2812FX_MODE_FIREWORKS_RANDOM', '2': 45},
    {'1': 'WS2812FX_MODE_MERRY_CHRISTMAS', '2': 46},
    {'1': 'WS2812FX_MODE_FIRE_FLICKER', '2': 47},
    {'1': 'WS2812FX_MODE_FIRE_FLICKER_SOFT', '2': 48},
    {'1': 'WS2812FX_MODE_FIRE_FLICKER_INTENSE', '2': 49},
    {'1': 'WS2812FX_MODE_CIRCUS_COMBUSTUS', '2': 50},
    {'1': 'WS2812FX_MODE_HALLOWEEN', '2': 51},
    {'1': 'WS2812FX_MODE_BICOLOR_CHASE', '2': 52},
    {'1': 'WS2812FX_MODE_TRICOLOR_CHASE', '2': 53},
    {'1': 'WS2812FX_MODE_ICU', '2': 54},
    {'1': 'WS2812FX_MODE_CUSTOM_0', '2': 55},
    {'1': 'WS2812FX_MODE_CUSTOM_1', '2': 56},
    {'1': 'WS2812FX_MODE_CUSTOM_2', '2': 57},
    {'1': 'WS2812FX_MODE_CUSTOM_3', '2': 58},
  ],
};

/// Descriptor for `WS2812FXMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wS2812FXModeDescriptor = $convert.base64Decode(
    'CgxXUzI4MTJGWE1vZGUSGAoUV1MyODEyRlhfTU9ERV9TVEFUSUMQABIXChNXUzI4MTJGWF9NT0'
    'RFX0JMSU5LEAESGAoUV1MyODEyRlhfTU9ERV9CUkVBVEgQAhIcChhXUzI4MTJGWF9NT0RFX0NP'
    'TE9SX1dJUEUQAxIgChxXUzI4MTJGWF9NT0RFX0NPTE9SX1dJUEVfSU5WEAQSIAocV1MyODEyRl'
    'hfTU9ERV9DT0xPUl9XSVBFX1JFVhAFEiQKIFdTMjgxMkZYX01PREVfQ09MT1JfV0lQRV9SRVZf'
    'SU5WEAYSIwofV1MyODEyRlhfTU9ERV9DT0xPUl9XSVBFX1JBTkRPTRAHEh4KGldTMjgxMkZYX0'
    '1PREVfUkFORE9NX0NPTE9SEAgSIAocV1MyODEyRlhfTU9ERV9TSU5HTEVfRFlOQU1JQxAJEh8K'
    'G1dTMjgxMkZYX01PREVfTVVMVElfRFlOQU1JQxAKEhkKFVdTMjgxMkZYX01PREVfUkFJTkJPVx'
    'ALEh8KG1dTMjgxMkZYX01PREVfUkFJTkJPV19DWUNMRRAMEhYKEldTMjgxMkZYX01PREVfU0NB'
    'ThANEhsKF1dTMjgxMkZYX01PREVfRFVBTF9TQ0FOEA4SFgoSV1MyODEyRlhfTU9ERV9GQURFEA'
    '8SHwobV1MyODEyRlhfTU9ERV9USEVBVEVSX0NIQVNFEBASJwojV1MyODEyRlhfTU9ERV9USEVB'
    'VEVSX0NIQVNFX1JBSU5CT1cQERIgChxXUzI4MTJGWF9NT0RFX1JVTk5JTkdfTElHSFRTEBISGQ'
    'oVV1MyODEyRlhfTU9ERV9UV0lOS0xFEBMSHgoaV1MyODEyRlhfTU9ERV9UV0lOS0xFX0ZBREUQ'
    'FBIgChxXUzI4MTJGWF9NT0RFX1RXSU5LTEVfUkFORE9NEBUSGQoVV1MyODEyRlhfTU9ERV9TUE'
    'FSS0xFEBYSHwobV1MyODEyRlhfTU9ERV9GTEFTSF9TUEFSS0xFEBcSHwobV1MyODEyRlhfTU9E'
    'RV9IWVBFUl9TUEFSS0xFEBgSGAoUV1MyODEyRlhfTU9ERV9TVFJPQkUQGRIgChxXUzI4MTJGWF'
    '9NT0RFX1NUUk9CRV9SQUlOQk9XEBoSHgoaV1MyODEyRlhfTU9ERV9NVUxUSV9TVFJPQkUQGxIf'
    'ChtXUzI4MTJGWF9NT0RFX0JMSU5LX1JBSU5CT1cQHBIdChlXUzI4MTJGWF9NT0RFX0NIQVNFX1'
    'dISVRFEB0SHQoZV1MyODEyRlhfTU9ERV9DSEFTRV9DT0xPUhAeEh4KGldTMjgxMkZYX01PREVf'
    'Q0hBU0VfUkFORE9NEB8SHwobV1MyODEyRlhfTU9ERV9DSEFTRV9SQUlOQk9XECASHQoZV1MyOD'
    'EyRlhfTU9ERV9DSEFTRV9GTEFTSBAhEiQKIFdTMjgxMkZYX01PREVfQ0hBU0VfRkxBU0hfUkFO'
    'RE9NECISJQohV1MyODEyRlhfTU9ERV9DSEFTRV9SQUlOQk9XX1dISVRFECMSIAocV1MyODEyRl'
    'hfTU9ERV9DSEFTRV9CTEFDS09VVBAkEigKJFdTMjgxMkZYX01PREVfQ0hBU0VfQkxBQ0tPVVRf'
    'UkFJTkJPVxAlEiQKIFdTMjgxMkZYX01PREVfQ09MT1JfU1dFRVBfUkFORE9NECYSHwobV1MyOD'
    'EyRlhfTU9ERV9SVU5OSU5HX0NPTE9SECcSIgoeV1MyODEyRlhfTU9ERV9SVU5OSU5HX1JFRF9C'
    'TFVFECgSIAocV1MyODEyRlhfTU9ERV9SVU5OSU5HX1JBTkRPTRApEiAKHFdTMjgxMkZYX01PRE'
    'VfTEFSU09OX1NDQU5ORVIQKhIXChNXUzI4MTJGWF9NT0RFX0NPTUVUECsSGwoXV1MyODEyRlhf'
    'TU9ERV9GSVJFV09SS1MQLBIiCh5XUzI4MTJGWF9NT0RFX0ZJUkVXT1JLU19SQU5ET00QLRIhCh'
    '1XUzI4MTJGWF9NT0RFX01FUlJZX0NIUklTVE1BUxAuEh4KGldTMjgxMkZYX01PREVfRklSRV9G'
    'TElDS0VSEC8SIwofV1MyODEyRlhfTU9ERV9GSVJFX0ZMSUNLRVJfU09GVBAwEiYKIldTMjgxMk'
    'ZYX01PREVfRklSRV9GTElDS0VSX0lOVEVOU0UQMRIiCh5XUzI4MTJGWF9NT0RFX0NJUkNVU19D'
    'T01CVVNUVVMQMhIbChdXUzI4MTJGWF9NT0RFX0hBTExPV0VFThAzEh8KG1dTMjgxMkZYX01PRE'
    'VfQklDT0xPUl9DSEFTRRA0EiAKHFdTMjgxMkZYX01PREVfVFJJQ09MT1JfQ0hBU0UQNRIVChFX'
    'UzI4MTJGWF9NT0RFX0lDVRA2EhoKFldTMjgxMkZYX01PREVfQ1VTVE9NXzAQNxIaChZXUzI4MT'
    'JGWF9NT0RFX0NVU1RPTV8xEDgSGgoWV1MyODEyRlhfTU9ERV9DVVNUT01fMhA5EhoKFldTMjgx'
    'MkZYX01PREVfQ1VTVE9NXzMQOg==');

@$core.Deprecated('Use wS2812FXSegmentModeDescriptor instead')
const WS2812FXSegmentMode$json = {
  '1': 'WS2812FXSegmentMode',
  '2': [
    {'1': 'WS2812FX_SEGMENT_MODE_FREEZE', '2': 0},
    {'1': 'WS2812FX_SEGMENT_MODE_HOLD', '2': 1},
    {'1': 'WS2812FX_SEGMENT_MODE_OFF', '2': 2},
    {'1': 'WS2812FX_SEGMENT_MODE_ON', '2': 3},
  ],
};

/// Descriptor for `WS2812FXSegmentMode`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wS2812FXSegmentModeDescriptor = $convert.base64Decode(
    'ChNXUzI4MTJGWFNlZ21lbnRNb2RlEiAKHFdTMjgxMkZYX1NFR01FTlRfTU9ERV9GUkVFWkUQAB'
    'IeChpXUzI4MTJGWF9TRUdNRU5UX01PREVfSE9MRBABEh0KGVdTMjgxMkZYX1NFR01FTlRfTU9E'
    'RV9PRkYQAhIcChhXUzI4MTJGWF9TRUdNRU5UX01PREVfT04QAw==');

@$core.Deprecated('Use wS2812FXColorOrderDescriptor instead')
const WS2812FXColorOrder$json = {
  '1': 'WS2812FXColorOrder',
  '2': [
    {'1': 'WS2812FX_COLOR_ORDER_NOT_SET', '2': 0},
    {'1': 'WS2812FX_COLOR_ORDER_RGB', '2': 1},
    {'1': 'WS2812FX_COLOR_ORDER_RBG', '2': 2},
    {'1': 'WS2812FX_COLOR_ORDER_GRB', '2': 3},
    {'1': 'WS2812FX_COLOR_ORDER_GBR', '2': 4},
    {'1': 'WS2812FX_COLOR_ORDER_BRG', '2': 5},
    {'1': 'WS2812FX_COLOR_ORDER_BGR', '2': 6},
    {'1': 'WS2812FX_COLOR_ORDER_WRGB', '2': 7},
    {'1': 'WS2812FX_COLOR_ORDER_WRBG', '2': 8},
    {'1': 'WS2812FX_COLOR_ORDER_WGRB', '2': 9},
    {'1': 'WS2812FX_COLOR_ORDER_WGBR', '2': 10},
    {'1': 'WS2812FX_COLOR_ORDER_WBRG', '2': 11},
    {'1': 'WS2812FX_COLOR_ORDER_WBGR', '2': 12},
    {'1': 'WS2812FX_COLOR_ORDER_RWGB', '2': 13},
    {'1': 'WS2812FX_COLOR_ORDER_RWBG', '2': 14},
    {'1': 'WS2812FX_COLOR_ORDER_RGWB', '2': 15},
    {'1': 'WS2812FX_COLOR_ORDER_RGBW', '2': 16},
    {'1': 'WS2812FX_COLOR_ORDER_RBWG', '2': 17},
    {'1': 'WS2812FX_COLOR_ORDER_RBGW', '2': 18},
    {'1': 'WS2812FX_COLOR_ORDER_GWRB', '2': 19},
    {'1': 'WS2812FX_COLOR_ORDER_GWBR', '2': 20},
    {'1': 'WS2812FX_COLOR_ORDER_GRWB', '2': 21},
    {'1': 'WS2812FX_COLOR_ORDER_GRBW', '2': 22},
    {'1': 'WS2812FX_COLOR_ORDER_GBWR', '2': 23},
    {'1': 'WS2812FX_COLOR_ORDER_GBRW', '2': 24},
    {'1': 'WS2812FX_COLOR_ORDER_BWRG', '2': 25},
    {'1': 'WS2812FX_COLOR_ORDER_BWGR', '2': 26},
    {'1': 'WS2812FX_COLOR_ORDER_BRWG', '2': 27},
    {'1': 'WS2812FX_COLOR_ORDER_BRGW', '2': 28},
    {'1': 'WS2812FX_COLOR_ORDER_BGWR', '2': 29},
    {'1': 'WS2812FX_COLOR_ORDER_BGRW', '2': 30},
  ],
};

/// Descriptor for `WS2812FXColorOrder`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wS2812FXColorOrderDescriptor = $convert.base64Decode(
    'ChJXUzI4MTJGWENvbG9yT3JkZXISIAocV1MyODEyRlhfQ09MT1JfT1JERVJfTk9UX1NFVBAAEh'
    'wKGFdTMjgxMkZYX0NPTE9SX09SREVSX1JHQhABEhwKGFdTMjgxMkZYX0NPTE9SX09SREVSX1JC'
    'RxACEhwKGFdTMjgxMkZYX0NPTE9SX09SREVSX0dSQhADEhwKGFdTMjgxMkZYX0NPTE9SX09SRE'
    'VSX0dCUhAEEhwKGFdTMjgxMkZYX0NPTE9SX09SREVSX0JSRxAFEhwKGFdTMjgxMkZYX0NPTE9S'
    'X09SREVSX0JHUhAGEh0KGVdTMjgxMkZYX0NPTE9SX09SREVSX1dSR0IQBxIdChlXUzI4MTJGWF'
    '9DT0xPUl9PUkRFUl9XUkJHEAgSHQoZV1MyODEyRlhfQ09MT1JfT1JERVJfV0dSQhAJEh0KGVdT'
    'MjgxMkZYX0NPTE9SX09SREVSX1dHQlIQChIdChlXUzI4MTJGWF9DT0xPUl9PUkRFUl9XQlJHEA'
    'sSHQoZV1MyODEyRlhfQ09MT1JfT1JERVJfV0JHUhAMEh0KGVdTMjgxMkZYX0NPTE9SX09SREVS'
    'X1JXR0IQDRIdChlXUzI4MTJGWF9DT0xPUl9PUkRFUl9SV0JHEA4SHQoZV1MyODEyRlhfQ09MT1'
    'JfT1JERVJfUkdXQhAPEh0KGVdTMjgxMkZYX0NPTE9SX09SREVSX1JHQlcQEBIdChlXUzI4MTJG'
    'WF9DT0xPUl9PUkRFUl9SQldHEBESHQoZV1MyODEyRlhfQ09MT1JfT1JERVJfUkJHVxASEh0KGV'
    'dTMjgxMkZYX0NPTE9SX09SREVSX0dXUkIQExIdChlXUzI4MTJGWF9DT0xPUl9PUkRFUl9HV0JS'
    'EBQSHQoZV1MyODEyRlhfQ09MT1JfT1JERVJfR1JXQhAVEh0KGVdTMjgxMkZYX0NPTE9SX09SRE'
    'VSX0dSQlcQFhIdChlXUzI4MTJGWF9DT0xPUl9PUkRFUl9HQldSEBcSHQoZV1MyODEyRlhfQ09M'
    'T1JfT1JERVJfR0JSVxAYEh0KGVdTMjgxMkZYX0NPTE9SX09SREVSX0JXUkcQGRIdChlXUzI4MT'
    'JGWF9DT0xPUl9PUkRFUl9CV0dSEBoSHQoZV1MyODEyRlhfQ09MT1JfT1JERVJfQlJXRxAbEh0K'
    'GVdTMjgxMkZYX0NPTE9SX09SREVSX0JSR1cQHBIdChlXUzI4MTJGWF9DT0xPUl9PUkRFUl9CR1'
    'dSEB0SHQoZV1MyODEyRlhfQ09MT1JfT1JERVJfQkdSVxAe');

@$core.Deprecated('Use wS2812FX_NeoPixelTxRateDescriptor instead')
const WS2812FX_NeoPixelTxRate$json = {
  '1': 'WS2812FX_NeoPixelTxRate',
  '2': [
    {'1': 'WS2812FX_NEO_PIXEL_TX_RATE_NOT_SET', '2': 0},
    {'1': 'WS2812FX_NEO_PIXEL_TX_RATE_400_KHZ', '2': 1},
    {'1': 'WS2812FX_NEO_PIXEL_TX_RATE_800_KHZ', '2': 2},
  ],
};

/// Descriptor for `WS2812FX_NeoPixelTxRate`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List wS2812FX_NeoPixelTxRateDescriptor = $convert.base64Decode(
    'ChdXUzI4MTJGWF9OZW9QaXhlbFR4UmF0ZRImCiJXUzI4MTJGWF9ORU9fUElYRUxfVFhfUkFURV'
    '9OT1RfU0VUEAASJgoiV1MyODEyRlhfTkVPX1BJWEVMX1RYX1JBVEVfNDAwX0tIWhABEiYKIldT'
    'MjgxMkZYX05FT19QSVhFTF9UWF9SQVRFXzgwMF9LSFoQAg==');

@$core.Deprecated('Use wS2812FxConstructAndInitRequestDescriptor instead')
const WS2812FxConstructAndInitRequest$json = {
  '1': 'WS2812FxConstructAndInitRequest',
  '2': [
    {'1': 'ledCount', '3': 1, '4': 1, '5': 13, '10': 'ledCount'},
    {'1': 'pin', '3': 2, '4': 1, '5': 13, '10': 'pin'},
    {'1': 'neoPixelRgbOrder', '3': 3, '4': 1, '5': 14, '6': '.WS2812FXColorOrder', '10': 'neoPixelRgbOrder'},
    {'1': 'neoPixelTxRate', '3': 4, '4': 1, '5': 14, '6': '.WS2812FX_NeoPixelTxRate', '10': 'neoPixelTxRate'},
  ],
};

/// Descriptor for `WS2812FxConstructAndInitRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List wS2812FxConstructAndInitRequestDescriptor = $convert.base64Decode(
    'Ch9XUzI4MTJGeENvbnN0cnVjdEFuZEluaXRSZXF1ZXN0EhoKCGxlZENvdW50GAEgASgNUghsZW'
    'RDb3VudBIQCgNwaW4YAiABKA1SA3BpbhI/ChBuZW9QaXhlbFJnYk9yZGVyGAMgASgOMhMuV1My'
    'ODEyRlhDb2xvck9yZGVyUhBuZW9QaXhlbFJnYk9yZGVyEkAKDm5lb1BpeGVsVHhSYXRlGAQgAS'
    'gOMhguV1MyODEyRlhfTmVvUGl4ZWxUeFJhdGVSDm5lb1BpeGVsVHhSYXRl');

@$core.Deprecated('Use noArgRequestDescriptor instead')
const NoArgRequest$json = {
  '1': 'NoArgRequest',
};

/// Descriptor for `NoArgRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noArgRequestDescriptor = $convert.base64Decode(
    'CgxOb0FyZ1JlcXVlc3Q=');

@$core.Deprecated('Use noArgResponseDescriptor instead')
const NoArgResponse$json = {
  '1': 'NoArgResponse',
};

/// Descriptor for `NoArgResponse`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List noArgResponseDescriptor = $convert.base64Decode(
    'Cg1Ob0FyZ1Jlc3BvbnNl');

@$core.Deprecated('Use qromaColorDescriptor instead')
const QromaColor$json = {
  '1': 'QromaColor',
  '2': [
    {'1': 'red', '3': 1, '4': 1, '5': 13, '10': 'red'},
    {'1': 'green', '3': 2, '4': 1, '5': 13, '10': 'green'},
    {'1': 'blue', '3': 3, '4': 1, '5': 13, '10': 'blue'},
  ],
};

/// Descriptor for `QromaColor`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List qromaColorDescriptor = $convert.base64Decode(
    'CgpRcm9tYUNvbG9yEhAKA3JlZBgBIAEoDVIDcmVkEhQKBWdyZWVuGAIgASgNUgVncmVlbhISCg'
    'RibHVlGAMgASgNUgRibHVl');

@$core.Deprecated('Use setPixelColorRequestDescriptor instead')
const SetPixelColorRequest$json = {
  '1': 'SetPixelColorRequest',
  '2': [
    {'1': 'pixelIndex', '3': 1, '4': 1, '5': 13, '10': 'pixelIndex'},
    {'1': 'color', '3': 2, '4': 1, '5': 11, '6': '.QromaColor', '10': 'color'},
  ],
};

/// Descriptor for `SetPixelColorRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setPixelColorRequestDescriptor = $convert.base64Decode(
    'ChRTZXRQaXhlbENvbG9yUmVxdWVzdBIeCgpwaXhlbEluZGV4GAEgASgNUgpwaXhlbEluZGV4Ei'
    'EKBWNvbG9yGAIgASgLMgsuUXJvbWFDb2xvclIFY29sb3I=');

@$core.Deprecated('Use fillRequestDescriptor instead')
const FillRequest$json = {
  '1': 'FillRequest',
  '2': [
    {'1': 'color', '3': 1, '4': 1, '5': 11, '6': '.QromaColor', '10': 'color'},
    {'1': 'firstPixel', '3': 2, '4': 1, '5': 13, '10': 'firstPixel'},
    {'1': 'numPixels', '3': 3, '4': 1, '5': 13, '10': 'numPixels'},
  ],
};

/// Descriptor for `FillRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List fillRequestDescriptor = $convert.base64Decode(
    'CgtGaWxsUmVxdWVzdBIhCgVjb2xvchgBIAEoCzILLlFyb21hQ29sb3JSBWNvbG9yEh4KCmZpcn'
    'N0UGl4ZWwYAiABKA1SCmZpcnN0UGl4ZWwSHAoJbnVtUGl4ZWxzGAMgASgNUgludW1QaXhlbHM=');

@$core.Deprecated('Use setModeRequestDescriptor instead')
const SetModeRequest$json = {
  '1': 'SetModeRequest',
  '2': [
    {'1': 'mode', '3': 1, '4': 1, '5': 14, '6': '.WS2812FXMode', '10': 'mode'},
  ],
};

/// Descriptor for `SetModeRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setModeRequestDescriptor = $convert.base64Decode(
    'Cg5TZXRNb2RlUmVxdWVzdBIhCgRtb2RlGAEgASgOMg0uV1MyODEyRlhNb2RlUgRtb2Rl');

@$core.Deprecated('Use setBrightnessRequestDescriptor instead')
const SetBrightnessRequest$json = {
  '1': 'SetBrightnessRequest',
  '2': [
    {'1': 'brightness', '3': 1, '4': 1, '5': 13, '10': 'brightness'},
  ],
};

/// Descriptor for `SetBrightnessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setBrightnessRequestDescriptor = $convert.base64Decode(
    'ChRTZXRCcmlnaHRuZXNzUmVxdWVzdBIeCgpicmlnaHRuZXNzGAEgASgNUgpicmlnaHRuZXNz');

@$core.Deprecated('Use setSpeedRequestDescriptor instead')
const SetSpeedRequest$json = {
  '1': 'SetSpeedRequest',
  '2': [
    {'1': 'speed', '3': 1, '4': 1, '5': 13, '10': 'speed'},
  ],
};

/// Descriptor for `SetSpeedRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List setSpeedRequestDescriptor = $convert.base64Decode(
    'Cg9TZXRTcGVlZFJlcXVlc3QSFAoFc3BlZWQYASABKA1SBXNwZWVk');

@$core.Deprecated('Use increaseBrightnessRequestDescriptor instead')
const IncreaseBrightnessRequest$json = {
  '1': 'IncreaseBrightnessRequest',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 13, '10': 'amount'},
  ],
};

/// Descriptor for `IncreaseBrightnessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List increaseBrightnessRequestDescriptor = $convert.base64Decode(
    'ChlJbmNyZWFzZUJyaWdodG5lc3NSZXF1ZXN0EhYKBmFtb3VudBgBIAEoDVIGYW1vdW50');

@$core.Deprecated('Use decreaseBrightnessRequestDescriptor instead')
const DecreaseBrightnessRequest$json = {
  '1': 'DecreaseBrightnessRequest',
  '2': [
    {'1': 'amount', '3': 1, '4': 1, '5': 13, '10': 'amount'},
  ],
};

/// Descriptor for `DecreaseBrightnessRequest`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List decreaseBrightnessRequestDescriptor = $convert.base64Decode(
    'ChlEZWNyZWFzZUJyaWdodG5lc3NSZXF1ZXN0EhYKBmFtb3VudBgBIAEoDVIGYW1vdW50');

@$core.Deprecated('Use ws2812FxApiTxDescriptor instead')
const Ws2812FxApiTx$json = {
  '1': 'Ws2812FxApiTx',
  '2': [
    {'1': 'constructAndInit', '3': 1, '4': 1, '5': 11, '6': '.WS2812FxConstructAndInitRequest', '9': 0, '10': 'constructAndInit'},
    {'1': 'start', '3': 2, '4': 1, '5': 11, '6': '.NoArgRequest', '9': 0, '10': 'start'},
    {'1': 'stop', '3': 3, '4': 1, '5': 11, '6': '.NoArgRequest', '9': 0, '10': 'stop'},
    {'1': 'pause', '3': 4, '4': 1, '5': 11, '6': '.NoArgRequest', '9': 0, '10': 'pause'},
    {'1': 'resume', '3': 5, '4': 1, '5': 11, '6': '.NoArgRequest', '9': 0, '10': 'resume'},
    {'1': 'service', '3': 6, '4': 1, '5': 11, '6': '.NoArgRequest', '9': 0, '10': 'service'},
    {'1': 'show', '3': 7, '4': 1, '5': 11, '6': '.NoArgRequest', '9': 0, '10': 'show'},
    {'1': 'stripOff', '3': 8, '4': 1, '5': 11, '6': '.NoArgRequest', '9': 0, '10': 'stripOff'},
    {'1': 'fadeOut', '3': 9, '4': 1, '5': 11, '6': '.NoArgRequest', '9': 0, '10': 'fadeOut'},
    {'1': 'fadeOutToColor', '3': 10, '4': 1, '5': 11, '6': '.QromaColor', '9': 0, '10': 'fadeOutToColor'},
    {'1': 'setMode', '3': 11, '4': 1, '5': 11, '6': '.SetModeRequest', '9': 0, '10': 'setMode'},
    {'1': 'setColor', '3': 12, '4': 1, '5': 11, '6': '.QromaColor', '9': 0, '10': 'setColor'},
    {'1': 'setSpeed', '3': 13, '4': 1, '5': 11, '6': '.SetSpeedRequest', '9': 0, '10': 'setSpeed'},
    {'1': 'fill', '3': 14, '4': 1, '5': 11, '6': '.FillRequest', '9': 0, '10': 'fill'},
    {'1': 'setPixelColor', '3': 15, '4': 1, '5': 11, '6': '.SetPixelColorRequest', '9': 0, '10': 'setPixelColor'},
    {'1': 'setBrightness', '3': 16, '4': 1, '5': 11, '6': '.SetBrightnessRequest', '9': 0, '10': 'setBrightness'},
    {'1': 'increaseBrightness', '3': 17, '4': 1, '5': 11, '6': '.IncreaseBrightnessRequest', '9': 0, '10': 'increaseBrightness'},
    {'1': 'decreaseBrightness', '3': 18, '4': 1, '5': 11, '6': '.DecreaseBrightnessRequest', '9': 0, '10': 'decreaseBrightness'},
  ],
  '8': [
    {'1': 'request'},
  ],
};

/// Descriptor for `Ws2812FxApiTx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ws2812FxApiTxDescriptor = $convert.base64Decode(
    'Cg1XczI4MTJGeEFwaVR4Ek4KEGNvbnN0cnVjdEFuZEluaXQYASABKAsyIC5XUzI4MTJGeENvbn'
    'N0cnVjdEFuZEluaXRSZXF1ZXN0SABSEGNvbnN0cnVjdEFuZEluaXQSJQoFc3RhcnQYAiABKAsy'
    'DS5Ob0FyZ1JlcXVlc3RIAFIFc3RhcnQSIwoEc3RvcBgDIAEoCzINLk5vQXJnUmVxdWVzdEgAUg'
    'RzdG9wEiUKBXBhdXNlGAQgASgLMg0uTm9BcmdSZXF1ZXN0SABSBXBhdXNlEicKBnJlc3VtZRgF'
    'IAEoCzINLk5vQXJnUmVxdWVzdEgAUgZyZXN1bWUSKQoHc2VydmljZRgGIAEoCzINLk5vQXJnUm'
    'VxdWVzdEgAUgdzZXJ2aWNlEiMKBHNob3cYByABKAsyDS5Ob0FyZ1JlcXVlc3RIAFIEc2hvdxIr'
    'CghzdHJpcE9mZhgIIAEoCzINLk5vQXJnUmVxdWVzdEgAUghzdHJpcE9mZhIpCgdmYWRlT3V0GA'
    'kgASgLMg0uTm9BcmdSZXF1ZXN0SABSB2ZhZGVPdXQSNQoOZmFkZU91dFRvQ29sb3IYCiABKAsy'
    'Cy5Rcm9tYUNvbG9ySABSDmZhZGVPdXRUb0NvbG9yEisKB3NldE1vZGUYCyABKAsyDy5TZXRNb2'
    'RlUmVxdWVzdEgAUgdzZXRNb2RlEikKCHNldENvbG9yGAwgASgLMgsuUXJvbWFDb2xvckgAUghz'
    'ZXRDb2xvchIuCghzZXRTcGVlZBgNIAEoCzIQLlNldFNwZWVkUmVxdWVzdEgAUghzZXRTcGVlZB'
    'IiCgRmaWxsGA4gASgLMgwuRmlsbFJlcXVlc3RIAFIEZmlsbBI9Cg1zZXRQaXhlbENvbG9yGA8g'
    'ASgLMhUuU2V0UGl4ZWxDb2xvclJlcXVlc3RIAFINc2V0UGl4ZWxDb2xvchI9Cg1zZXRCcmlnaH'
    'RuZXNzGBAgASgLMhUuU2V0QnJpZ2h0bmVzc1JlcXVlc3RIAFINc2V0QnJpZ2h0bmVzcxJMChJp'
    'bmNyZWFzZUJyaWdodG5lc3MYESABKAsyGi5JbmNyZWFzZUJyaWdodG5lc3NSZXF1ZXN0SABSEm'
    'luY3JlYXNlQnJpZ2h0bmVzcxJMChJkZWNyZWFzZUJyaWdodG5lc3MYEiABKAsyGi5EZWNyZWFz'
    'ZUJyaWdodG5lc3NSZXF1ZXN0SABSEmRlY3JlYXNlQnJpZ2h0bmVzc0IJCgdyZXF1ZXN0');

@$core.Deprecated('Use ws2812FxApiRxDescriptor instead')
const Ws2812FxApiRx$json = {
  '1': 'Ws2812FxApiRx',
  '2': [
    {'1': 'ackConstructAndInit', '3': 1, '4': 1, '5': 11, '6': '.WS2812FxConstructAndInitRequest', '9': 0, '10': 'ackConstructAndInit'},
    {'1': 'ackStart', '3': 2, '4': 1, '5': 11, '6': '.NoArgResponse', '9': 0, '10': 'ackStart'},
    {'1': 'ackStop', '3': 3, '4': 1, '5': 11, '6': '.NoArgResponse', '9': 0, '10': 'ackStop'},
    {'1': 'ackPause', '3': 4, '4': 1, '5': 11, '6': '.NoArgResponse', '9': 0, '10': 'ackPause'},
    {'1': 'ackResume', '3': 5, '4': 1, '5': 11, '6': '.NoArgResponse', '9': 0, '10': 'ackResume'},
    {'1': 'ackService', '3': 6, '4': 1, '5': 11, '6': '.NoArgResponse', '9': 0, '10': 'ackService'},
    {'1': 'ackShow', '3': 7, '4': 1, '5': 11, '6': '.NoArgResponse', '9': 0, '10': 'ackShow'},
    {'1': 'ackStripOff', '3': 8, '4': 1, '5': 11, '6': '.NoArgResponse', '9': 0, '10': 'ackStripOff'},
    {'1': 'ackFadeOut', '3': 9, '4': 1, '5': 11, '6': '.NoArgResponse', '9': 0, '10': 'ackFadeOut'},
    {'1': 'ackFadeOutToColor', '3': 10, '4': 1, '5': 11, '6': '.QromaColor', '9': 0, '10': 'ackFadeOutToColor'},
    {'1': 'ackSetMode', '3': 11, '4': 1, '5': 11, '6': '.SetModeRequest', '9': 0, '10': 'ackSetMode'},
    {'1': 'ackSetColor', '3': 12, '4': 1, '5': 11, '6': '.QromaColor', '9': 0, '10': 'ackSetColor'},
    {'1': 'ackSetSpeed', '3': 13, '4': 1, '5': 11, '6': '.SetSpeedRequest', '9': 0, '10': 'ackSetSpeed'},
    {'1': 'ackFill', '3': 14, '4': 1, '5': 11, '6': '.FillRequest', '9': 0, '10': 'ackFill'},
    {'1': 'ackSetPixelColor', '3': 15, '4': 1, '5': 11, '6': '.SetPixelColorRequest', '9': 0, '10': 'ackSetPixelColor'},
    {'1': 'ackSetBrightness', '3': 16, '4': 1, '5': 11, '6': '.SetBrightnessRequest', '9': 0, '10': 'ackSetBrightness'},
    {'1': 'ackIncreaseBrightness', '3': 17, '4': 1, '5': 11, '6': '.IncreaseBrightnessRequest', '9': 0, '10': 'ackIncreaseBrightness'},
    {'1': 'ackDecreaseBrightness', '3': 18, '4': 1, '5': 11, '6': '.DecreaseBrightnessRequest', '9': 0, '10': 'ackDecreaseBrightness'},
  ],
  '8': [
    {'1': 'response'},
  ],
};

/// Descriptor for `Ws2812FxApiRx`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List ws2812FxApiRxDescriptor = $convert.base64Decode(
    'Cg1XczI4MTJGeEFwaVJ4ElQKE2Fja0NvbnN0cnVjdEFuZEluaXQYASABKAsyIC5XUzI4MTJGeE'
    'NvbnN0cnVjdEFuZEluaXRSZXF1ZXN0SABSE2Fja0NvbnN0cnVjdEFuZEluaXQSLAoIYWNrU3Rh'
    'cnQYAiABKAsyDi5Ob0FyZ1Jlc3BvbnNlSABSCGFja1N0YXJ0EioKB2Fja1N0b3AYAyABKAsyDi'
    '5Ob0FyZ1Jlc3BvbnNlSABSB2Fja1N0b3ASLAoIYWNrUGF1c2UYBCABKAsyDi5Ob0FyZ1Jlc3Bv'
    'bnNlSABSCGFja1BhdXNlEi4KCWFja1Jlc3VtZRgFIAEoCzIOLk5vQXJnUmVzcG9uc2VIAFIJYW'
    'NrUmVzdW1lEjAKCmFja1NlcnZpY2UYBiABKAsyDi5Ob0FyZ1Jlc3BvbnNlSABSCmFja1NlcnZp'
    'Y2USKgoHYWNrU2hvdxgHIAEoCzIOLk5vQXJnUmVzcG9uc2VIAFIHYWNrU2hvdxIyCgthY2tTdH'
    'JpcE9mZhgIIAEoCzIOLk5vQXJnUmVzcG9uc2VIAFILYWNrU3RyaXBPZmYSMAoKYWNrRmFkZU91'
    'dBgJIAEoCzIOLk5vQXJnUmVzcG9uc2VIAFIKYWNrRmFkZU91dBI7ChFhY2tGYWRlT3V0VG9Db2'
    'xvchgKIAEoCzILLlFyb21hQ29sb3JIAFIRYWNrRmFkZU91dFRvQ29sb3ISMQoKYWNrU2V0TW9k'
    'ZRgLIAEoCzIPLlNldE1vZGVSZXF1ZXN0SABSCmFja1NldE1vZGUSLwoLYWNrU2V0Q29sb3IYDC'
    'ABKAsyCy5Rcm9tYUNvbG9ySABSC2Fja1NldENvbG9yEjQKC2Fja1NldFNwZWVkGA0gASgLMhAu'
    'U2V0U3BlZWRSZXF1ZXN0SABSC2Fja1NldFNwZWVkEigKB2Fja0ZpbGwYDiABKAsyDC5GaWxsUm'
    'VxdWVzdEgAUgdhY2tGaWxsEkMKEGFja1NldFBpeGVsQ29sb3IYDyABKAsyFS5TZXRQaXhlbENv'
    'bG9yUmVxdWVzdEgAUhBhY2tTZXRQaXhlbENvbG9yEkMKEGFja1NldEJyaWdodG5lc3MYECABKA'
    'syFS5TZXRCcmlnaHRuZXNzUmVxdWVzdEgAUhBhY2tTZXRCcmlnaHRuZXNzElIKFWFja0luY3Jl'
    'YXNlQnJpZ2h0bmVzcxgRIAEoCzIaLkluY3JlYXNlQnJpZ2h0bmVzc1JlcXVlc3RIAFIVYWNrSW'
    '5jcmVhc2VCcmlnaHRuZXNzElIKFWFja0RlY3JlYXNlQnJpZ2h0bmVzcxgSIAEoCzIaLkRlY3Jl'
    'YXNlQnJpZ2h0bmVzc1JlcXVlc3RIAFIVYWNrRGVjcmVhc2VCcmlnaHRuZXNzQgoKCHJlc3Bvbn'
    'Nl');

