//
//  Generated code. Do not modify.
//  source: qroma-api4-ws2812fx.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// WS2812FX modes - maps to the FX_MODE_* constants
class WS2812FXMode extends $pb.ProtobufEnum {
  static const WS2812FXMode WS2812FX_MODE_STATIC = WS2812FXMode._(0, _omitEnumNames ? '' : 'WS2812FX_MODE_STATIC');
  static const WS2812FXMode WS2812FX_MODE_BLINK = WS2812FXMode._(1, _omitEnumNames ? '' : 'WS2812FX_MODE_BLINK');
  static const WS2812FXMode WS2812FX_MODE_BREATH = WS2812FXMode._(2, _omitEnumNames ? '' : 'WS2812FX_MODE_BREATH');
  static const WS2812FXMode WS2812FX_MODE_COLOR_WIPE = WS2812FXMode._(3, _omitEnumNames ? '' : 'WS2812FX_MODE_COLOR_WIPE');
  static const WS2812FXMode WS2812FX_MODE_COLOR_WIPE_INV = WS2812FXMode._(4, _omitEnumNames ? '' : 'WS2812FX_MODE_COLOR_WIPE_INV');
  static const WS2812FXMode WS2812FX_MODE_COLOR_WIPE_REV = WS2812FXMode._(5, _omitEnumNames ? '' : 'WS2812FX_MODE_COLOR_WIPE_REV');
  static const WS2812FXMode WS2812FX_MODE_COLOR_WIPE_REV_INV = WS2812FXMode._(6, _omitEnumNames ? '' : 'WS2812FX_MODE_COLOR_WIPE_REV_INV');
  static const WS2812FXMode WS2812FX_MODE_COLOR_WIPE_RANDOM = WS2812FXMode._(7, _omitEnumNames ? '' : 'WS2812FX_MODE_COLOR_WIPE_RANDOM');
  static const WS2812FXMode WS2812FX_MODE_RANDOM_COLOR = WS2812FXMode._(8, _omitEnumNames ? '' : 'WS2812FX_MODE_RANDOM_COLOR');
  static const WS2812FXMode WS2812FX_MODE_SINGLE_DYNAMIC = WS2812FXMode._(9, _omitEnumNames ? '' : 'WS2812FX_MODE_SINGLE_DYNAMIC');
  static const WS2812FXMode WS2812FX_MODE_MULTI_DYNAMIC = WS2812FXMode._(10, _omitEnumNames ? '' : 'WS2812FX_MODE_MULTI_DYNAMIC');
  static const WS2812FXMode WS2812FX_MODE_RAINBOW = WS2812FXMode._(11, _omitEnumNames ? '' : 'WS2812FX_MODE_RAINBOW');
  static const WS2812FXMode WS2812FX_MODE_RAINBOW_CYCLE = WS2812FXMode._(12, _omitEnumNames ? '' : 'WS2812FX_MODE_RAINBOW_CYCLE');
  static const WS2812FXMode WS2812FX_MODE_SCAN = WS2812FXMode._(13, _omitEnumNames ? '' : 'WS2812FX_MODE_SCAN');
  static const WS2812FXMode WS2812FX_MODE_DUAL_SCAN = WS2812FXMode._(14, _omitEnumNames ? '' : 'WS2812FX_MODE_DUAL_SCAN');
  static const WS2812FXMode WS2812FX_MODE_FADE = WS2812FXMode._(15, _omitEnumNames ? '' : 'WS2812FX_MODE_FADE');
  static const WS2812FXMode WS2812FX_MODE_THEATER_CHASE = WS2812FXMode._(16, _omitEnumNames ? '' : 'WS2812FX_MODE_THEATER_CHASE');
  static const WS2812FXMode WS2812FX_MODE_THEATER_CHASE_RAINBOW = WS2812FXMode._(17, _omitEnumNames ? '' : 'WS2812FX_MODE_THEATER_CHASE_RAINBOW');
  static const WS2812FXMode WS2812FX_MODE_RUNNING_LIGHTS = WS2812FXMode._(18, _omitEnumNames ? '' : 'WS2812FX_MODE_RUNNING_LIGHTS');
  static const WS2812FXMode WS2812FX_MODE_TWINKLE = WS2812FXMode._(19, _omitEnumNames ? '' : 'WS2812FX_MODE_TWINKLE');
  static const WS2812FXMode WS2812FX_MODE_TWINKLE_FADE = WS2812FXMode._(20, _omitEnumNames ? '' : 'WS2812FX_MODE_TWINKLE_FADE');
  static const WS2812FXMode WS2812FX_MODE_TWINKLE_RANDOM = WS2812FXMode._(21, _omitEnumNames ? '' : 'WS2812FX_MODE_TWINKLE_RANDOM');
  static const WS2812FXMode WS2812FX_MODE_SPARKLE = WS2812FXMode._(22, _omitEnumNames ? '' : 'WS2812FX_MODE_SPARKLE');
  static const WS2812FXMode WS2812FX_MODE_FLASH_SPARKLE = WS2812FXMode._(23, _omitEnumNames ? '' : 'WS2812FX_MODE_FLASH_SPARKLE');
  static const WS2812FXMode WS2812FX_MODE_HYPER_SPARKLE = WS2812FXMode._(24, _omitEnumNames ? '' : 'WS2812FX_MODE_HYPER_SPARKLE');
  static const WS2812FXMode WS2812FX_MODE_STROBE = WS2812FXMode._(25, _omitEnumNames ? '' : 'WS2812FX_MODE_STROBE');
  static const WS2812FXMode WS2812FX_MODE_STROBE_RAINBOW = WS2812FXMode._(26, _omitEnumNames ? '' : 'WS2812FX_MODE_STROBE_RAINBOW');
  static const WS2812FXMode WS2812FX_MODE_MULTI_STROBE = WS2812FXMode._(27, _omitEnumNames ? '' : 'WS2812FX_MODE_MULTI_STROBE');
  static const WS2812FXMode WS2812FX_MODE_BLINK_RAINBOW = WS2812FXMode._(28, _omitEnumNames ? '' : 'WS2812FX_MODE_BLINK_RAINBOW');
  static const WS2812FXMode WS2812FX_MODE_CHASE_WHITE = WS2812FXMode._(29, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_WHITE');
  static const WS2812FXMode WS2812FX_MODE_CHASE_COLOR = WS2812FXMode._(30, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_COLOR');
  static const WS2812FXMode WS2812FX_MODE_CHASE_RANDOM = WS2812FXMode._(31, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_RANDOM');
  static const WS2812FXMode WS2812FX_MODE_CHASE_RAINBOW = WS2812FXMode._(32, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_RAINBOW');
  static const WS2812FXMode WS2812FX_MODE_CHASE_FLASH = WS2812FXMode._(33, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_FLASH');
  static const WS2812FXMode WS2812FX_MODE_CHASE_FLASH_RANDOM = WS2812FXMode._(34, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_FLASH_RANDOM');
  static const WS2812FXMode WS2812FX_MODE_CHASE_RAINBOW_WHITE = WS2812FXMode._(35, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_RAINBOW_WHITE');
  static const WS2812FXMode WS2812FX_MODE_CHASE_BLACKOUT = WS2812FXMode._(36, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_BLACKOUT');
  static const WS2812FXMode WS2812FX_MODE_CHASE_BLACKOUT_RAINBOW = WS2812FXMode._(37, _omitEnumNames ? '' : 'WS2812FX_MODE_CHASE_BLACKOUT_RAINBOW');
  static const WS2812FXMode WS2812FX_MODE_COLOR_SWEEP_RANDOM = WS2812FXMode._(38, _omitEnumNames ? '' : 'WS2812FX_MODE_COLOR_SWEEP_RANDOM');
  static const WS2812FXMode WS2812FX_MODE_RUNNING_COLOR = WS2812FXMode._(39, _omitEnumNames ? '' : 'WS2812FX_MODE_RUNNING_COLOR');
  static const WS2812FXMode WS2812FX_MODE_RUNNING_RED_BLUE = WS2812FXMode._(40, _omitEnumNames ? '' : 'WS2812FX_MODE_RUNNING_RED_BLUE');
  static const WS2812FXMode WS2812FX_MODE_RUNNING_RANDOM = WS2812FXMode._(41, _omitEnumNames ? '' : 'WS2812FX_MODE_RUNNING_RANDOM');
  static const WS2812FXMode WS2812FX_MODE_LARSON_SCANNER = WS2812FXMode._(42, _omitEnumNames ? '' : 'WS2812FX_MODE_LARSON_SCANNER');
  static const WS2812FXMode WS2812FX_MODE_COMET = WS2812FXMode._(43, _omitEnumNames ? '' : 'WS2812FX_MODE_COMET');
  static const WS2812FXMode WS2812FX_MODE_FIREWORKS = WS2812FXMode._(44, _omitEnumNames ? '' : 'WS2812FX_MODE_FIREWORKS');
  static const WS2812FXMode WS2812FX_MODE_FIREWORKS_RANDOM = WS2812FXMode._(45, _omitEnumNames ? '' : 'WS2812FX_MODE_FIREWORKS_RANDOM');
  static const WS2812FXMode WS2812FX_MODE_MERRY_CHRISTMAS = WS2812FXMode._(46, _omitEnumNames ? '' : 'WS2812FX_MODE_MERRY_CHRISTMAS');
  static const WS2812FXMode WS2812FX_MODE_FIRE_FLICKER = WS2812FXMode._(47, _omitEnumNames ? '' : 'WS2812FX_MODE_FIRE_FLICKER');
  static const WS2812FXMode WS2812FX_MODE_FIRE_FLICKER_SOFT = WS2812FXMode._(48, _omitEnumNames ? '' : 'WS2812FX_MODE_FIRE_FLICKER_SOFT');
  static const WS2812FXMode WS2812FX_MODE_FIRE_FLICKER_INTENSE = WS2812FXMode._(49, _omitEnumNames ? '' : 'WS2812FX_MODE_FIRE_FLICKER_INTENSE');
  static const WS2812FXMode WS2812FX_MODE_CIRCUS_COMBUSTUS = WS2812FXMode._(50, _omitEnumNames ? '' : 'WS2812FX_MODE_CIRCUS_COMBUSTUS');
  static const WS2812FXMode WS2812FX_MODE_HALLOWEEN = WS2812FXMode._(51, _omitEnumNames ? '' : 'WS2812FX_MODE_HALLOWEEN');
  static const WS2812FXMode WS2812FX_MODE_BICOLOR_CHASE = WS2812FXMode._(52, _omitEnumNames ? '' : 'WS2812FX_MODE_BICOLOR_CHASE');
  static const WS2812FXMode WS2812FX_MODE_TRICOLOR_CHASE = WS2812FXMode._(53, _omitEnumNames ? '' : 'WS2812FX_MODE_TRICOLOR_CHASE');
  static const WS2812FXMode WS2812FX_MODE_ICU = WS2812FXMode._(54, _omitEnumNames ? '' : 'WS2812FX_MODE_ICU');
  static const WS2812FXMode WS2812FX_MODE_CUSTOM_0 = WS2812FXMode._(55, _omitEnumNames ? '' : 'WS2812FX_MODE_CUSTOM_0');
  static const WS2812FXMode WS2812FX_MODE_CUSTOM_1 = WS2812FXMode._(56, _omitEnumNames ? '' : 'WS2812FX_MODE_CUSTOM_1');
  static const WS2812FXMode WS2812FX_MODE_CUSTOM_2 = WS2812FXMode._(57, _omitEnumNames ? '' : 'WS2812FX_MODE_CUSTOM_2');
  static const WS2812FXMode WS2812FX_MODE_CUSTOM_3 = WS2812FXMode._(58, _omitEnumNames ? '' : 'WS2812FX_MODE_CUSTOM_3');

  static const $core.List<WS2812FXMode> values = <WS2812FXMode> [
    WS2812FX_MODE_STATIC,
    WS2812FX_MODE_BLINK,
    WS2812FX_MODE_BREATH,
    WS2812FX_MODE_COLOR_WIPE,
    WS2812FX_MODE_COLOR_WIPE_INV,
    WS2812FX_MODE_COLOR_WIPE_REV,
    WS2812FX_MODE_COLOR_WIPE_REV_INV,
    WS2812FX_MODE_COLOR_WIPE_RANDOM,
    WS2812FX_MODE_RANDOM_COLOR,
    WS2812FX_MODE_SINGLE_DYNAMIC,
    WS2812FX_MODE_MULTI_DYNAMIC,
    WS2812FX_MODE_RAINBOW,
    WS2812FX_MODE_RAINBOW_CYCLE,
    WS2812FX_MODE_SCAN,
    WS2812FX_MODE_DUAL_SCAN,
    WS2812FX_MODE_FADE,
    WS2812FX_MODE_THEATER_CHASE,
    WS2812FX_MODE_THEATER_CHASE_RAINBOW,
    WS2812FX_MODE_RUNNING_LIGHTS,
    WS2812FX_MODE_TWINKLE,
    WS2812FX_MODE_TWINKLE_FADE,
    WS2812FX_MODE_TWINKLE_RANDOM,
    WS2812FX_MODE_SPARKLE,
    WS2812FX_MODE_FLASH_SPARKLE,
    WS2812FX_MODE_HYPER_SPARKLE,
    WS2812FX_MODE_STROBE,
    WS2812FX_MODE_STROBE_RAINBOW,
    WS2812FX_MODE_MULTI_STROBE,
    WS2812FX_MODE_BLINK_RAINBOW,
    WS2812FX_MODE_CHASE_WHITE,
    WS2812FX_MODE_CHASE_COLOR,
    WS2812FX_MODE_CHASE_RANDOM,
    WS2812FX_MODE_CHASE_RAINBOW,
    WS2812FX_MODE_CHASE_FLASH,
    WS2812FX_MODE_CHASE_FLASH_RANDOM,
    WS2812FX_MODE_CHASE_RAINBOW_WHITE,
    WS2812FX_MODE_CHASE_BLACKOUT,
    WS2812FX_MODE_CHASE_BLACKOUT_RAINBOW,
    WS2812FX_MODE_COLOR_SWEEP_RANDOM,
    WS2812FX_MODE_RUNNING_COLOR,
    WS2812FX_MODE_RUNNING_RED_BLUE,
    WS2812FX_MODE_RUNNING_RANDOM,
    WS2812FX_MODE_LARSON_SCANNER,
    WS2812FX_MODE_COMET,
    WS2812FX_MODE_FIREWORKS,
    WS2812FX_MODE_FIREWORKS_RANDOM,
    WS2812FX_MODE_MERRY_CHRISTMAS,
    WS2812FX_MODE_FIRE_FLICKER,
    WS2812FX_MODE_FIRE_FLICKER_SOFT,
    WS2812FX_MODE_FIRE_FLICKER_INTENSE,
    WS2812FX_MODE_CIRCUS_COMBUSTUS,
    WS2812FX_MODE_HALLOWEEN,
    WS2812FX_MODE_BICOLOR_CHASE,
    WS2812FX_MODE_TRICOLOR_CHASE,
    WS2812FX_MODE_ICU,
    WS2812FX_MODE_CUSTOM_0,
    WS2812FX_MODE_CUSTOM_1,
    WS2812FX_MODE_CUSTOM_2,
    WS2812FX_MODE_CUSTOM_3,
  ];

  static final $core.Map<$core.int, WS2812FXMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WS2812FXMode? valueOf($core.int value) => _byValue[value];

  const WS2812FXMode._($core.int v, $core.String n) : super(v, n);
}

/// WS2812FX segment modes
class WS2812FXSegmentMode extends $pb.ProtobufEnum {
  static const WS2812FXSegmentMode WS2812FX_SEGMENT_MODE_FREEZE = WS2812FXSegmentMode._(0, _omitEnumNames ? '' : 'WS2812FX_SEGMENT_MODE_FREEZE');
  static const WS2812FXSegmentMode WS2812FX_SEGMENT_MODE_HOLD = WS2812FXSegmentMode._(1, _omitEnumNames ? '' : 'WS2812FX_SEGMENT_MODE_HOLD');
  static const WS2812FXSegmentMode WS2812FX_SEGMENT_MODE_OFF = WS2812FXSegmentMode._(2, _omitEnumNames ? '' : 'WS2812FX_SEGMENT_MODE_OFF');
  static const WS2812FXSegmentMode WS2812FX_SEGMENT_MODE_ON = WS2812FXSegmentMode._(3, _omitEnumNames ? '' : 'WS2812FX_SEGMENT_MODE_ON');

  static const $core.List<WS2812FXSegmentMode> values = <WS2812FXSegmentMode> [
    WS2812FX_SEGMENT_MODE_FREEZE,
    WS2812FX_SEGMENT_MODE_HOLD,
    WS2812FX_SEGMENT_MODE_OFF,
    WS2812FX_SEGMENT_MODE_ON,
  ];

  static final $core.Map<$core.int, WS2812FXSegmentMode> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WS2812FXSegmentMode? valueOf($core.int value) => _byValue[value];

  const WS2812FXSegmentMode._($core.int v, $core.String n) : super(v, n);
}

/// WS2812FX color orders
class WS2812FXColorOrder extends $pb.ProtobufEnum {
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_NOT_SET = WS2812FXColorOrder._(0, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_NOT_SET');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_RGB = WS2812FXColorOrder._(1, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_RGB');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_RBG = WS2812FXColorOrder._(2, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_RBG');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_GRB = WS2812FXColorOrder._(3, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_GRB');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_GBR = WS2812FXColorOrder._(4, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_GBR');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_BRG = WS2812FXColorOrder._(5, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_BRG');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_BGR = WS2812FXColorOrder._(6, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_BGR');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_WRGB = WS2812FXColorOrder._(7, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_WRGB');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_WRBG = WS2812FXColorOrder._(8, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_WRBG');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_WGRB = WS2812FXColorOrder._(9, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_WGRB');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_WGBR = WS2812FXColorOrder._(10, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_WGBR');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_WBRG = WS2812FXColorOrder._(11, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_WBRG');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_WBGR = WS2812FXColorOrder._(12, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_WBGR');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_RWGB = WS2812FXColorOrder._(13, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_RWGB');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_RWBG = WS2812FXColorOrder._(14, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_RWBG');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_RGWB = WS2812FXColorOrder._(15, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_RGWB');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_RGBW = WS2812FXColorOrder._(16, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_RGBW');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_RBWG = WS2812FXColorOrder._(17, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_RBWG');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_RBGW = WS2812FXColorOrder._(18, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_RBGW');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_GWRB = WS2812FXColorOrder._(19, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_GWRB');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_GWBR = WS2812FXColorOrder._(20, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_GWBR');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_GRWB = WS2812FXColorOrder._(21, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_GRWB');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_GRBW = WS2812FXColorOrder._(22, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_GRBW');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_GBWR = WS2812FXColorOrder._(23, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_GBWR');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_GBRW = WS2812FXColorOrder._(24, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_GBRW');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_BWRG = WS2812FXColorOrder._(25, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_BWRG');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_BWGR = WS2812FXColorOrder._(26, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_BWGR');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_BRWG = WS2812FXColorOrder._(27, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_BRWG');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_BRGW = WS2812FXColorOrder._(28, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_BRGW');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_BGWR = WS2812FXColorOrder._(29, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_BGWR');
  static const WS2812FXColorOrder WS2812FX_COLOR_ORDER_BGRW = WS2812FXColorOrder._(30, _omitEnumNames ? '' : 'WS2812FX_COLOR_ORDER_BGRW');

  static const $core.List<WS2812FXColorOrder> values = <WS2812FXColorOrder> [
    WS2812FX_COLOR_ORDER_NOT_SET,
    WS2812FX_COLOR_ORDER_RGB,
    WS2812FX_COLOR_ORDER_RBG,
    WS2812FX_COLOR_ORDER_GRB,
    WS2812FX_COLOR_ORDER_GBR,
    WS2812FX_COLOR_ORDER_BRG,
    WS2812FX_COLOR_ORDER_BGR,
    WS2812FX_COLOR_ORDER_WRGB,
    WS2812FX_COLOR_ORDER_WRBG,
    WS2812FX_COLOR_ORDER_WGRB,
    WS2812FX_COLOR_ORDER_WGBR,
    WS2812FX_COLOR_ORDER_WBRG,
    WS2812FX_COLOR_ORDER_WBGR,
    WS2812FX_COLOR_ORDER_RWGB,
    WS2812FX_COLOR_ORDER_RWBG,
    WS2812FX_COLOR_ORDER_RGWB,
    WS2812FX_COLOR_ORDER_RGBW,
    WS2812FX_COLOR_ORDER_RBWG,
    WS2812FX_COLOR_ORDER_RBGW,
    WS2812FX_COLOR_ORDER_GWRB,
    WS2812FX_COLOR_ORDER_GWBR,
    WS2812FX_COLOR_ORDER_GRWB,
    WS2812FX_COLOR_ORDER_GRBW,
    WS2812FX_COLOR_ORDER_GBWR,
    WS2812FX_COLOR_ORDER_GBRW,
    WS2812FX_COLOR_ORDER_BWRG,
    WS2812FX_COLOR_ORDER_BWGR,
    WS2812FX_COLOR_ORDER_BRWG,
    WS2812FX_COLOR_ORDER_BRGW,
    WS2812FX_COLOR_ORDER_BGWR,
    WS2812FX_COLOR_ORDER_BGRW,
  ];

  static final $core.Map<$core.int, WS2812FXColorOrder> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WS2812FXColorOrder? valueOf($core.int value) => _byValue[value];

  const WS2812FXColorOrder._($core.int v, $core.String n) : super(v, n);
}

class WS2812FX_NeoPixelTxRate extends $pb.ProtobufEnum {
  static const WS2812FX_NeoPixelTxRate WS2812FX_NEO_PIXEL_TX_RATE_NOT_SET = WS2812FX_NeoPixelTxRate._(0, _omitEnumNames ? '' : 'WS2812FX_NEO_PIXEL_TX_RATE_NOT_SET');
  static const WS2812FX_NeoPixelTxRate WS2812FX_NEO_PIXEL_TX_RATE_400_KHZ = WS2812FX_NeoPixelTxRate._(1, _omitEnumNames ? '' : 'WS2812FX_NEO_PIXEL_TX_RATE_400_KHZ');
  static const WS2812FX_NeoPixelTxRate WS2812FX_NEO_PIXEL_TX_RATE_800_KHZ = WS2812FX_NeoPixelTxRate._(2, _omitEnumNames ? '' : 'WS2812FX_NEO_PIXEL_TX_RATE_800_KHZ');

  static const $core.List<WS2812FX_NeoPixelTxRate> values = <WS2812FX_NeoPixelTxRate> [
    WS2812FX_NEO_PIXEL_TX_RATE_NOT_SET,
    WS2812FX_NEO_PIXEL_TX_RATE_400_KHZ,
    WS2812FX_NEO_PIXEL_TX_RATE_800_KHZ,
  ];

  static final $core.Map<$core.int, WS2812FX_NeoPixelTxRate> _byValue = $pb.ProtobufEnum.initByValue(values);
  static WS2812FX_NeoPixelTxRate? valueOf($core.int value) => _byValue[value];

  const WS2812FX_NeoPixelTxRate._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
