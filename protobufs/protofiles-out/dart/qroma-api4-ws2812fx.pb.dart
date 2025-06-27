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

import 'qroma-api4-ws2812fx.pbenum.dart';

export 'qroma-api4-ws2812fx.pbenum.dart';

/// Initialize WS2812FX strip
class WS2812FxConstructAndInitRequest extends $pb.GeneratedMessage {
  factory WS2812FxConstructAndInitRequest({
    $core.int? ledCount,
    $core.int? pin,
    WS2812FXColorOrder? neoPixelRgbOrder,
    WS2812FX_NeoPixelTxRate? neoPixelTxRate,
  }) {
    final $result = create();
    if (ledCount != null) {
      $result.ledCount = ledCount;
    }
    if (pin != null) {
      $result.pin = pin;
    }
    if (neoPixelRgbOrder != null) {
      $result.neoPixelRgbOrder = neoPixelRgbOrder;
    }
    if (neoPixelTxRate != null) {
      $result.neoPixelTxRate = neoPixelTxRate;
    }
    return $result;
  }
  WS2812FxConstructAndInitRequest._() : super();
  factory WS2812FxConstructAndInitRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory WS2812FxConstructAndInitRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'WS2812FxConstructAndInitRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'ledCount', $pb.PbFieldType.OU3, protoName: 'ledCount')
    ..a<$core.int>(2, _omitFieldNames ? '' : 'pin', $pb.PbFieldType.OU3)
    ..e<WS2812FXColorOrder>(3, _omitFieldNames ? '' : 'neoPixelRgbOrder', $pb.PbFieldType.OE, protoName: 'neoPixelRgbOrder', defaultOrMaker: WS2812FXColorOrder.WS2812FX_COLOR_ORDER_NOT_SET, valueOf: WS2812FXColorOrder.valueOf, enumValues: WS2812FXColorOrder.values)
    ..e<WS2812FX_NeoPixelTxRate>(4, _omitFieldNames ? '' : 'neoPixelTxRate', $pb.PbFieldType.OE, protoName: 'neoPixelTxRate', defaultOrMaker: WS2812FX_NeoPixelTxRate.WS2812FX_NEO_PIXEL_TX_RATE_NOT_SET, valueOf: WS2812FX_NeoPixelTxRate.valueOf, enumValues: WS2812FX_NeoPixelTxRate.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  WS2812FxConstructAndInitRequest clone() => WS2812FxConstructAndInitRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  WS2812FxConstructAndInitRequest copyWith(void Function(WS2812FxConstructAndInitRequest) updates) => super.copyWith((message) => updates(message as WS2812FxConstructAndInitRequest)) as WS2812FxConstructAndInitRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static WS2812FxConstructAndInitRequest create() => WS2812FxConstructAndInitRequest._();
  WS2812FxConstructAndInitRequest createEmptyInstance() => create();
  static $pb.PbList<WS2812FxConstructAndInitRequest> createRepeated() => $pb.PbList<WS2812FxConstructAndInitRequest>();
  @$core.pragma('dart2js:noInline')
  static WS2812FxConstructAndInitRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<WS2812FxConstructAndInitRequest>(create);
  static WS2812FxConstructAndInitRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get ledCount => $_getIZ(0);
  @$pb.TagNumber(1)
  set ledCount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasLedCount() => $_has(0);
  @$pb.TagNumber(1)
  void clearLedCount() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get pin => $_getIZ(1);
  @$pb.TagNumber(2)
  set pin($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasPin() => $_has(1);
  @$pb.TagNumber(2)
  void clearPin() => clearField(2);

  @$pb.TagNumber(3)
  WS2812FXColorOrder get neoPixelRgbOrder => $_getN(2);
  @$pb.TagNumber(3)
  set neoPixelRgbOrder(WS2812FXColorOrder v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasNeoPixelRgbOrder() => $_has(2);
  @$pb.TagNumber(3)
  void clearNeoPixelRgbOrder() => clearField(3);

  @$pb.TagNumber(4)
  WS2812FX_NeoPixelTxRate get neoPixelTxRate => $_getN(3);
  @$pb.TagNumber(4)
  set neoPixelTxRate(WS2812FX_NeoPixelTxRate v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasNeoPixelTxRate() => $_has(3);
  @$pb.TagNumber(4)
  void clearNeoPixelTxRate() => clearField(4);
}

class NoArgRequest extends $pb.GeneratedMessage {
  factory NoArgRequest() => create();
  NoArgRequest._() : super();
  factory NoArgRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoArgRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoArgRequest', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoArgRequest clone() => NoArgRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoArgRequest copyWith(void Function(NoArgRequest) updates) => super.copyWith((message) => updates(message as NoArgRequest)) as NoArgRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoArgRequest create() => NoArgRequest._();
  NoArgRequest createEmptyInstance() => create();
  static $pb.PbList<NoArgRequest> createRepeated() => $pb.PbList<NoArgRequest>();
  @$core.pragma('dart2js:noInline')
  static NoArgRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoArgRequest>(create);
  static NoArgRequest? _defaultInstance;
}

class NoArgResponse extends $pb.GeneratedMessage {
  factory NoArgResponse() => create();
  NoArgResponse._() : super();
  factory NoArgResponse.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory NoArgResponse.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'NoArgResponse', createEmptyInstance: create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  NoArgResponse clone() => NoArgResponse()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  NoArgResponse copyWith(void Function(NoArgResponse) updates) => super.copyWith((message) => updates(message as NoArgResponse)) as NoArgResponse;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static NoArgResponse create() => NoArgResponse._();
  NoArgResponse createEmptyInstance() => create();
  static $pb.PbList<NoArgResponse> createRepeated() => $pb.PbList<NoArgResponse>();
  @$core.pragma('dart2js:noInline')
  static NoArgResponse getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<NoArgResponse>(create);
  static NoArgResponse? _defaultInstance;
}

class QromaColor extends $pb.GeneratedMessage {
  factory QromaColor({
    $core.int? red,
    $core.int? green,
    $core.int? blue,
  }) {
    final $result = create();
    if (red != null) {
      $result.red = red;
    }
    if (green != null) {
      $result.green = green;
    }
    if (blue != null) {
      $result.blue = blue;
    }
    return $result;
  }
  QromaColor._() : super();
  factory QromaColor.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaColor.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QromaColor', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'red', $pb.PbFieldType.OU3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'green', $pb.PbFieldType.OU3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'blue', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaColor clone() => QromaColor()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaColor copyWith(void Function(QromaColor) updates) => super.copyWith((message) => updates(message as QromaColor)) as QromaColor;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QromaColor create() => QromaColor._();
  QromaColor createEmptyInstance() => create();
  static $pb.PbList<QromaColor> createRepeated() => $pb.PbList<QromaColor>();
  @$core.pragma('dart2js:noInline')
  static QromaColor getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaColor>(create);
  static QromaColor? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get red => $_getIZ(0);
  @$pb.TagNumber(1)
  set red($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasRed() => $_has(0);
  @$pb.TagNumber(1)
  void clearRed() => clearField(1);

  @$pb.TagNumber(2)
  $core.int get green => $_getIZ(1);
  @$pb.TagNumber(2)
  set green($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasGreen() => $_has(1);
  @$pb.TagNumber(2)
  void clearGreen() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get blue => $_getIZ(2);
  @$pb.TagNumber(3)
  set blue($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasBlue() => $_has(2);
  @$pb.TagNumber(3)
  void clearBlue() => clearField(3);
}

class SetPixelColorRequest extends $pb.GeneratedMessage {
  factory SetPixelColorRequest({
    $core.int? pixelIndex,
    QromaColor? color,
  }) {
    final $result = create();
    if (pixelIndex != null) {
      $result.pixelIndex = pixelIndex;
    }
    if (color != null) {
      $result.color = color;
    }
    return $result;
  }
  SetPixelColorRequest._() : super();
  factory SetPixelColorRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetPixelColorRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetPixelColorRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'pixelIndex', $pb.PbFieldType.OU3, protoName: 'pixelIndex')
    ..aOM<QromaColor>(2, _omitFieldNames ? '' : 'color', subBuilder: QromaColor.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetPixelColorRequest clone() => SetPixelColorRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetPixelColorRequest copyWith(void Function(SetPixelColorRequest) updates) => super.copyWith((message) => updates(message as SetPixelColorRequest)) as SetPixelColorRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetPixelColorRequest create() => SetPixelColorRequest._();
  SetPixelColorRequest createEmptyInstance() => create();
  static $pb.PbList<SetPixelColorRequest> createRepeated() => $pb.PbList<SetPixelColorRequest>();
  @$core.pragma('dart2js:noInline')
  static SetPixelColorRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetPixelColorRequest>(create);
  static SetPixelColorRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get pixelIndex => $_getIZ(0);
  @$pb.TagNumber(1)
  set pixelIndex($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasPixelIndex() => $_has(0);
  @$pb.TagNumber(1)
  void clearPixelIndex() => clearField(1);

  @$pb.TagNumber(2)
  QromaColor get color => $_getN(1);
  @$pb.TagNumber(2)
  set color(QromaColor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearColor() => clearField(2);
  @$pb.TagNumber(2)
  QromaColor ensureColor() => $_ensure(1);
}

class FillRequest extends $pb.GeneratedMessage {
  factory FillRequest({
    QromaColor? color,
    $core.int? firstPixel,
    $core.int? numPixels,
  }) {
    final $result = create();
    if (color != null) {
      $result.color = color;
    }
    if (firstPixel != null) {
      $result.firstPixel = firstPixel;
    }
    if (numPixels != null) {
      $result.numPixels = numPixels;
    }
    return $result;
  }
  FillRequest._() : super();
  factory FillRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory FillRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'FillRequest', createEmptyInstance: create)
    ..aOM<QromaColor>(1, _omitFieldNames ? '' : 'color', subBuilder: QromaColor.create)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'firstPixel', $pb.PbFieldType.OU3, protoName: 'firstPixel')
    ..a<$core.int>(3, _omitFieldNames ? '' : 'numPixels', $pb.PbFieldType.OU3, protoName: 'numPixels')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  FillRequest clone() => FillRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  FillRequest copyWith(void Function(FillRequest) updates) => super.copyWith((message) => updates(message as FillRequest)) as FillRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static FillRequest create() => FillRequest._();
  FillRequest createEmptyInstance() => create();
  static $pb.PbList<FillRequest> createRepeated() => $pb.PbList<FillRequest>();
  @$core.pragma('dart2js:noInline')
  static FillRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<FillRequest>(create);
  static FillRequest? _defaultInstance;

  @$pb.TagNumber(1)
  QromaColor get color => $_getN(0);
  @$pb.TagNumber(1)
  set color(QromaColor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearColor() => clearField(1);
  @$pb.TagNumber(1)
  QromaColor ensureColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $core.int get firstPixel => $_getIZ(1);
  @$pb.TagNumber(2)
  set firstPixel($core.int v) { $_setUnsignedInt32(1, v); }
  @$pb.TagNumber(2)
  $core.bool hasFirstPixel() => $_has(1);
  @$pb.TagNumber(2)
  void clearFirstPixel() => clearField(2);

  @$pb.TagNumber(3)
  $core.int get numPixels => $_getIZ(2);
  @$pb.TagNumber(3)
  set numPixels($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasNumPixels() => $_has(2);
  @$pb.TagNumber(3)
  void clearNumPixels() => clearField(3);
}

class SetModeRequest extends $pb.GeneratedMessage {
  factory SetModeRequest({
    WS2812FXMode? mode,
  }) {
    final $result = create();
    if (mode != null) {
      $result.mode = mode;
    }
    return $result;
  }
  SetModeRequest._() : super();
  factory SetModeRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetModeRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetModeRequest', createEmptyInstance: create)
    ..e<WS2812FXMode>(1, _omitFieldNames ? '' : 'mode', $pb.PbFieldType.OE, defaultOrMaker: WS2812FXMode.WS2812FX_MODE_STATIC, valueOf: WS2812FXMode.valueOf, enumValues: WS2812FXMode.values)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetModeRequest clone() => SetModeRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetModeRequest copyWith(void Function(SetModeRequest) updates) => super.copyWith((message) => updates(message as SetModeRequest)) as SetModeRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetModeRequest create() => SetModeRequest._();
  SetModeRequest createEmptyInstance() => create();
  static $pb.PbList<SetModeRequest> createRepeated() => $pb.PbList<SetModeRequest>();
  @$core.pragma('dart2js:noInline')
  static SetModeRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetModeRequest>(create);
  static SetModeRequest? _defaultInstance;

  @$pb.TagNumber(1)
  WS2812FXMode get mode => $_getN(0);
  @$pb.TagNumber(1)
  set mode(WS2812FXMode v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasMode() => $_has(0);
  @$pb.TagNumber(1)
  void clearMode() => clearField(1);
}

class SetBrightnessRequest extends $pb.GeneratedMessage {
  factory SetBrightnessRequest({
    $core.int? brightness,
  }) {
    final $result = create();
    if (brightness != null) {
      $result.brightness = brightness;
    }
    return $result;
  }
  SetBrightnessRequest._() : super();
  factory SetBrightnessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetBrightnessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetBrightnessRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'brightness', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetBrightnessRequest clone() => SetBrightnessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetBrightnessRequest copyWith(void Function(SetBrightnessRequest) updates) => super.copyWith((message) => updates(message as SetBrightnessRequest)) as SetBrightnessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetBrightnessRequest create() => SetBrightnessRequest._();
  SetBrightnessRequest createEmptyInstance() => create();
  static $pb.PbList<SetBrightnessRequest> createRepeated() => $pb.PbList<SetBrightnessRequest>();
  @$core.pragma('dart2js:noInline')
  static SetBrightnessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetBrightnessRequest>(create);
  static SetBrightnessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get brightness => $_getIZ(0);
  @$pb.TagNumber(1)
  set brightness($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasBrightness() => $_has(0);
  @$pb.TagNumber(1)
  void clearBrightness() => clearField(1);
}

class SetSpeedRequest extends $pb.GeneratedMessage {
  factory SetSpeedRequest({
    $core.int? speed,
  }) {
    final $result = create();
    if (speed != null) {
      $result.speed = speed;
    }
    return $result;
  }
  SetSpeedRequest._() : super();
  factory SetSpeedRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory SetSpeedRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'SetSpeedRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'speed', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  SetSpeedRequest clone() => SetSpeedRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  SetSpeedRequest copyWith(void Function(SetSpeedRequest) updates) => super.copyWith((message) => updates(message as SetSpeedRequest)) as SetSpeedRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static SetSpeedRequest create() => SetSpeedRequest._();
  SetSpeedRequest createEmptyInstance() => create();
  static $pb.PbList<SetSpeedRequest> createRepeated() => $pb.PbList<SetSpeedRequest>();
  @$core.pragma('dart2js:noInline')
  static SetSpeedRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<SetSpeedRequest>(create);
  static SetSpeedRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get speed => $_getIZ(0);
  @$pb.TagNumber(1)
  set speed($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasSpeed() => $_has(0);
  @$pb.TagNumber(1)
  void clearSpeed() => clearField(1);
}

class IncreaseBrightnessRequest extends $pb.GeneratedMessage {
  factory IncreaseBrightnessRequest({
    $core.int? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  IncreaseBrightnessRequest._() : super();
  factory IncreaseBrightnessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory IncreaseBrightnessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'IncreaseBrightnessRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  IncreaseBrightnessRequest clone() => IncreaseBrightnessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  IncreaseBrightnessRequest copyWith(void Function(IncreaseBrightnessRequest) updates) => super.copyWith((message) => updates(message as IncreaseBrightnessRequest)) as IncreaseBrightnessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static IncreaseBrightnessRequest create() => IncreaseBrightnessRequest._();
  IncreaseBrightnessRequest createEmptyInstance() => create();
  static $pb.PbList<IncreaseBrightnessRequest> createRepeated() => $pb.PbList<IncreaseBrightnessRequest>();
  @$core.pragma('dart2js:noInline')
  static IncreaseBrightnessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<IncreaseBrightnessRequest>(create);
  static IncreaseBrightnessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

class DecreaseBrightnessRequest extends $pb.GeneratedMessage {
  factory DecreaseBrightnessRequest({
    $core.int? amount,
  }) {
    final $result = create();
    if (amount != null) {
      $result.amount = amount;
    }
    return $result;
  }
  DecreaseBrightnessRequest._() : super();
  factory DecreaseBrightnessRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory DecreaseBrightnessRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'DecreaseBrightnessRequest', createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'amount', $pb.PbFieldType.OU3)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  DecreaseBrightnessRequest clone() => DecreaseBrightnessRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  DecreaseBrightnessRequest copyWith(void Function(DecreaseBrightnessRequest) updates) => super.copyWith((message) => updates(message as DecreaseBrightnessRequest)) as DecreaseBrightnessRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static DecreaseBrightnessRequest create() => DecreaseBrightnessRequest._();
  DecreaseBrightnessRequest createEmptyInstance() => create();
  static $pb.PbList<DecreaseBrightnessRequest> createRepeated() => $pb.PbList<DecreaseBrightnessRequest>();
  @$core.pragma('dart2js:noInline')
  static DecreaseBrightnessRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<DecreaseBrightnessRequest>(create);
  static DecreaseBrightnessRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get amount => $_getIZ(0);
  @$pb.TagNumber(1)
  set amount($core.int v) { $_setUnsignedInt32(0, v); }
  @$pb.TagNumber(1)
  $core.bool hasAmount() => $_has(0);
  @$pb.TagNumber(1)
  void clearAmount() => clearField(1);
}

enum Ws2812FxApiTx_Request {
  constructAndInit, 
  start, 
  stop, 
  pause, 
  resume, 
  service, 
  show, 
  stripOff, 
  fadeOut, 
  fadeOutToColor, 
  setMode, 
  setColor, 
  setSpeed, 
  fill, 
  setPixelColor, 
  setBrightness, 
  increaseBrightness, 
  decreaseBrightness, 
  notSet
}

/// Main command wrapper
class Ws2812FxApiTx extends $pb.GeneratedMessage {
  factory Ws2812FxApiTx({
    WS2812FxConstructAndInitRequest? constructAndInit,
    NoArgRequest? start,
    NoArgRequest? stop,
    NoArgRequest? pause,
    NoArgRequest? resume,
    NoArgRequest? service,
    NoArgRequest? show,
    NoArgRequest? stripOff,
    NoArgRequest? fadeOut,
    QromaColor? fadeOutToColor,
    SetModeRequest? setMode,
    QromaColor? setColor,
    SetSpeedRequest? setSpeed,
    FillRequest? fill,
    SetPixelColorRequest? setPixelColor,
    SetBrightnessRequest? setBrightness,
    IncreaseBrightnessRequest? increaseBrightness,
    DecreaseBrightnessRequest? decreaseBrightness,
  }) {
    final $result = create();
    if (constructAndInit != null) {
      $result.constructAndInit = constructAndInit;
    }
    if (start != null) {
      $result.start = start;
    }
    if (stop != null) {
      $result.stop = stop;
    }
    if (pause != null) {
      $result.pause = pause;
    }
    if (resume != null) {
      $result.resume = resume;
    }
    if (service != null) {
      $result.service = service;
    }
    if (show != null) {
      $result.show = show;
    }
    if (stripOff != null) {
      $result.stripOff = stripOff;
    }
    if (fadeOut != null) {
      $result.fadeOut = fadeOut;
    }
    if (fadeOutToColor != null) {
      $result.fadeOutToColor = fadeOutToColor;
    }
    if (setMode != null) {
      $result.setMode = setMode;
    }
    if (setColor != null) {
      $result.setColor = setColor;
    }
    if (setSpeed != null) {
      $result.setSpeed = setSpeed;
    }
    if (fill != null) {
      $result.fill = fill;
    }
    if (setPixelColor != null) {
      $result.setPixelColor = setPixelColor;
    }
    if (setBrightness != null) {
      $result.setBrightness = setBrightness;
    }
    if (increaseBrightness != null) {
      $result.increaseBrightness = increaseBrightness;
    }
    if (decreaseBrightness != null) {
      $result.decreaseBrightness = decreaseBrightness;
    }
    return $result;
  }
  Ws2812FxApiTx._() : super();
  factory Ws2812FxApiTx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ws2812FxApiTx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Ws2812FxApiTx_Request> _Ws2812FxApiTx_RequestByTag = {
    1 : Ws2812FxApiTx_Request.constructAndInit,
    2 : Ws2812FxApiTx_Request.start,
    3 : Ws2812FxApiTx_Request.stop,
    4 : Ws2812FxApiTx_Request.pause,
    5 : Ws2812FxApiTx_Request.resume,
    6 : Ws2812FxApiTx_Request.service,
    7 : Ws2812FxApiTx_Request.show,
    8 : Ws2812FxApiTx_Request.stripOff,
    9 : Ws2812FxApiTx_Request.fadeOut,
    10 : Ws2812FxApiTx_Request.fadeOutToColor,
    11 : Ws2812FxApiTx_Request.setMode,
    12 : Ws2812FxApiTx_Request.setColor,
    13 : Ws2812FxApiTx_Request.setSpeed,
    14 : Ws2812FxApiTx_Request.fill,
    15 : Ws2812FxApiTx_Request.setPixelColor,
    16 : Ws2812FxApiTx_Request.setBrightness,
    17 : Ws2812FxApiTx_Request.increaseBrightness,
    18 : Ws2812FxApiTx_Request.decreaseBrightness,
    0 : Ws2812FxApiTx_Request.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ws2812FxApiTx', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18])
    ..aOM<WS2812FxConstructAndInitRequest>(1, _omitFieldNames ? '' : 'constructAndInit', protoName: 'constructAndInit', subBuilder: WS2812FxConstructAndInitRequest.create)
    ..aOM<NoArgRequest>(2, _omitFieldNames ? '' : 'start', subBuilder: NoArgRequest.create)
    ..aOM<NoArgRequest>(3, _omitFieldNames ? '' : 'stop', subBuilder: NoArgRequest.create)
    ..aOM<NoArgRequest>(4, _omitFieldNames ? '' : 'pause', subBuilder: NoArgRequest.create)
    ..aOM<NoArgRequest>(5, _omitFieldNames ? '' : 'resume', subBuilder: NoArgRequest.create)
    ..aOM<NoArgRequest>(6, _omitFieldNames ? '' : 'service', subBuilder: NoArgRequest.create)
    ..aOM<NoArgRequest>(7, _omitFieldNames ? '' : 'show', subBuilder: NoArgRequest.create)
    ..aOM<NoArgRequest>(8, _omitFieldNames ? '' : 'stripOff', protoName: 'stripOff', subBuilder: NoArgRequest.create)
    ..aOM<NoArgRequest>(9, _omitFieldNames ? '' : 'fadeOut', protoName: 'fadeOut', subBuilder: NoArgRequest.create)
    ..aOM<QromaColor>(10, _omitFieldNames ? '' : 'fadeOutToColor', protoName: 'fadeOutToColor', subBuilder: QromaColor.create)
    ..aOM<SetModeRequest>(11, _omitFieldNames ? '' : 'setMode', protoName: 'setMode', subBuilder: SetModeRequest.create)
    ..aOM<QromaColor>(12, _omitFieldNames ? '' : 'setColor', protoName: 'setColor', subBuilder: QromaColor.create)
    ..aOM<SetSpeedRequest>(13, _omitFieldNames ? '' : 'setSpeed', protoName: 'setSpeed', subBuilder: SetSpeedRequest.create)
    ..aOM<FillRequest>(14, _omitFieldNames ? '' : 'fill', subBuilder: FillRequest.create)
    ..aOM<SetPixelColorRequest>(15, _omitFieldNames ? '' : 'setPixelColor', protoName: 'setPixelColor', subBuilder: SetPixelColorRequest.create)
    ..aOM<SetBrightnessRequest>(16, _omitFieldNames ? '' : 'setBrightness', protoName: 'setBrightness', subBuilder: SetBrightnessRequest.create)
    ..aOM<IncreaseBrightnessRequest>(17, _omitFieldNames ? '' : 'increaseBrightness', protoName: 'increaseBrightness', subBuilder: IncreaseBrightnessRequest.create)
    ..aOM<DecreaseBrightnessRequest>(18, _omitFieldNames ? '' : 'decreaseBrightness', protoName: 'decreaseBrightness', subBuilder: DecreaseBrightnessRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ws2812FxApiTx clone() => Ws2812FxApiTx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ws2812FxApiTx copyWith(void Function(Ws2812FxApiTx) updates) => super.copyWith((message) => updates(message as Ws2812FxApiTx)) as Ws2812FxApiTx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ws2812FxApiTx create() => Ws2812FxApiTx._();
  Ws2812FxApiTx createEmptyInstance() => create();
  static $pb.PbList<Ws2812FxApiTx> createRepeated() => $pb.PbList<Ws2812FxApiTx>();
  @$core.pragma('dart2js:noInline')
  static Ws2812FxApiTx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ws2812FxApiTx>(create);
  static Ws2812FxApiTx? _defaultInstance;

  Ws2812FxApiTx_Request whichRequest() => _Ws2812FxApiTx_RequestByTag[$_whichOneof(0)]!;
  void clearRequest() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WS2812FxConstructAndInitRequest get constructAndInit => $_getN(0);
  @$pb.TagNumber(1)
  set constructAndInit(WS2812FxConstructAndInitRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasConstructAndInit() => $_has(0);
  @$pb.TagNumber(1)
  void clearConstructAndInit() => clearField(1);
  @$pb.TagNumber(1)
  WS2812FxConstructAndInitRequest ensureConstructAndInit() => $_ensure(0);

  @$pb.TagNumber(2)
  NoArgRequest get start => $_getN(1);
  @$pb.TagNumber(2)
  set start(NoArgRequest v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearStart() => clearField(2);
  @$pb.TagNumber(2)
  NoArgRequest ensureStart() => $_ensure(1);

  @$pb.TagNumber(3)
  NoArgRequest get stop => $_getN(2);
  @$pb.TagNumber(3)
  set stop(NoArgRequest v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasStop() => $_has(2);
  @$pb.TagNumber(3)
  void clearStop() => clearField(3);
  @$pb.TagNumber(3)
  NoArgRequest ensureStop() => $_ensure(2);

  @$pb.TagNumber(4)
  NoArgRequest get pause => $_getN(3);
  @$pb.TagNumber(4)
  set pause(NoArgRequest v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasPause() => $_has(3);
  @$pb.TagNumber(4)
  void clearPause() => clearField(4);
  @$pb.TagNumber(4)
  NoArgRequest ensurePause() => $_ensure(3);

  @$pb.TagNumber(5)
  NoArgRequest get resume => $_getN(4);
  @$pb.TagNumber(5)
  set resume(NoArgRequest v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasResume() => $_has(4);
  @$pb.TagNumber(5)
  void clearResume() => clearField(5);
  @$pb.TagNumber(5)
  NoArgRequest ensureResume() => $_ensure(4);

  @$pb.TagNumber(6)
  NoArgRequest get service => $_getN(5);
  @$pb.TagNumber(6)
  set service(NoArgRequest v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasService() => $_has(5);
  @$pb.TagNumber(6)
  void clearService() => clearField(6);
  @$pb.TagNumber(6)
  NoArgRequest ensureService() => $_ensure(5);

  @$pb.TagNumber(7)
  NoArgRequest get show => $_getN(6);
  @$pb.TagNumber(7)
  set show(NoArgRequest v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasShow() => $_has(6);
  @$pb.TagNumber(7)
  void clearShow() => clearField(7);
  @$pb.TagNumber(7)
  NoArgRequest ensureShow() => $_ensure(6);

  @$pb.TagNumber(8)
  NoArgRequest get stripOff => $_getN(7);
  @$pb.TagNumber(8)
  set stripOff(NoArgRequest v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasStripOff() => $_has(7);
  @$pb.TagNumber(8)
  void clearStripOff() => clearField(8);
  @$pb.TagNumber(8)
  NoArgRequest ensureStripOff() => $_ensure(7);

  @$pb.TagNumber(9)
  NoArgRequest get fadeOut => $_getN(8);
  @$pb.TagNumber(9)
  set fadeOut(NoArgRequest v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasFadeOut() => $_has(8);
  @$pb.TagNumber(9)
  void clearFadeOut() => clearField(9);
  @$pb.TagNumber(9)
  NoArgRequest ensureFadeOut() => $_ensure(8);

  @$pb.TagNumber(10)
  QromaColor get fadeOutToColor => $_getN(9);
  @$pb.TagNumber(10)
  set fadeOutToColor(QromaColor v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasFadeOutToColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearFadeOutToColor() => clearField(10);
  @$pb.TagNumber(10)
  QromaColor ensureFadeOutToColor() => $_ensure(9);

  @$pb.TagNumber(11)
  SetModeRequest get setMode => $_getN(10);
  @$pb.TagNumber(11)
  set setMode(SetModeRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasSetMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearSetMode() => clearField(11);
  @$pb.TagNumber(11)
  SetModeRequest ensureSetMode() => $_ensure(10);

  @$pb.TagNumber(12)
  QromaColor get setColor => $_getN(11);
  @$pb.TagNumber(12)
  set setColor(QromaColor v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasSetColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearSetColor() => clearField(12);
  @$pb.TagNumber(12)
  QromaColor ensureSetColor() => $_ensure(11);

  @$pb.TagNumber(13)
  SetSpeedRequest get setSpeed => $_getN(12);
  @$pb.TagNumber(13)
  set setSpeed(SetSpeedRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasSetSpeed() => $_has(12);
  @$pb.TagNumber(13)
  void clearSetSpeed() => clearField(13);
  @$pb.TagNumber(13)
  SetSpeedRequest ensureSetSpeed() => $_ensure(12);

  @$pb.TagNumber(14)
  FillRequest get fill => $_getN(13);
  @$pb.TagNumber(14)
  set fill(FillRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasFill() => $_has(13);
  @$pb.TagNumber(14)
  void clearFill() => clearField(14);
  @$pb.TagNumber(14)
  FillRequest ensureFill() => $_ensure(13);

  @$pb.TagNumber(15)
  SetPixelColorRequest get setPixelColor => $_getN(14);
  @$pb.TagNumber(15)
  set setPixelColor(SetPixelColorRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasSetPixelColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearSetPixelColor() => clearField(15);
  @$pb.TagNumber(15)
  SetPixelColorRequest ensureSetPixelColor() => $_ensure(14);

  @$pb.TagNumber(16)
  SetBrightnessRequest get setBrightness => $_getN(15);
  @$pb.TagNumber(16)
  set setBrightness(SetBrightnessRequest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasSetBrightness() => $_has(15);
  @$pb.TagNumber(16)
  void clearSetBrightness() => clearField(16);
  @$pb.TagNumber(16)
  SetBrightnessRequest ensureSetBrightness() => $_ensure(15);

  @$pb.TagNumber(17)
  IncreaseBrightnessRequest get increaseBrightness => $_getN(16);
  @$pb.TagNumber(17)
  set increaseBrightness(IncreaseBrightnessRequest v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasIncreaseBrightness() => $_has(16);
  @$pb.TagNumber(17)
  void clearIncreaseBrightness() => clearField(17);
  @$pb.TagNumber(17)
  IncreaseBrightnessRequest ensureIncreaseBrightness() => $_ensure(16);

  @$pb.TagNumber(18)
  DecreaseBrightnessRequest get decreaseBrightness => $_getN(17);
  @$pb.TagNumber(18)
  set decreaseBrightness(DecreaseBrightnessRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasDecreaseBrightness() => $_has(17);
  @$pb.TagNumber(18)
  void clearDecreaseBrightness() => clearField(18);
  @$pb.TagNumber(18)
  DecreaseBrightnessRequest ensureDecreaseBrightness() => $_ensure(17);
}

enum Ws2812FxApiRx_Response {
  ackConstructAndInit, 
  ackStart, 
  ackStop, 
  ackPause, 
  ackResume, 
  ackService, 
  ackShow, 
  ackStripOff, 
  ackFadeOut, 
  ackFadeOutToColor, 
  ackSetMode, 
  ackSetColor, 
  ackSetSpeed, 
  ackFill, 
  ackSetPixelColor, 
  ackSetBrightness, 
  ackIncreaseBrightness, 
  ackDecreaseBrightness, 
  notSet
}

/// Main response wrapper
class Ws2812FxApiRx extends $pb.GeneratedMessage {
  factory Ws2812FxApiRx({
    WS2812FxConstructAndInitRequest? ackConstructAndInit,
    NoArgResponse? ackStart,
    NoArgResponse? ackStop,
    NoArgResponse? ackPause,
    NoArgResponse? ackResume,
    NoArgResponse? ackService,
    NoArgResponse? ackShow,
    NoArgResponse? ackStripOff,
    NoArgResponse? ackFadeOut,
    QromaColor? ackFadeOutToColor,
    SetModeRequest? ackSetMode,
    QromaColor? ackSetColor,
    SetSpeedRequest? ackSetSpeed,
    FillRequest? ackFill,
    SetPixelColorRequest? ackSetPixelColor,
    SetBrightnessRequest? ackSetBrightness,
    IncreaseBrightnessRequest? ackIncreaseBrightness,
    DecreaseBrightnessRequest? ackDecreaseBrightness,
  }) {
    final $result = create();
    if (ackConstructAndInit != null) {
      $result.ackConstructAndInit = ackConstructAndInit;
    }
    if (ackStart != null) {
      $result.ackStart = ackStart;
    }
    if (ackStop != null) {
      $result.ackStop = ackStop;
    }
    if (ackPause != null) {
      $result.ackPause = ackPause;
    }
    if (ackResume != null) {
      $result.ackResume = ackResume;
    }
    if (ackService != null) {
      $result.ackService = ackService;
    }
    if (ackShow != null) {
      $result.ackShow = ackShow;
    }
    if (ackStripOff != null) {
      $result.ackStripOff = ackStripOff;
    }
    if (ackFadeOut != null) {
      $result.ackFadeOut = ackFadeOut;
    }
    if (ackFadeOutToColor != null) {
      $result.ackFadeOutToColor = ackFadeOutToColor;
    }
    if (ackSetMode != null) {
      $result.ackSetMode = ackSetMode;
    }
    if (ackSetColor != null) {
      $result.ackSetColor = ackSetColor;
    }
    if (ackSetSpeed != null) {
      $result.ackSetSpeed = ackSetSpeed;
    }
    if (ackFill != null) {
      $result.ackFill = ackFill;
    }
    if (ackSetPixelColor != null) {
      $result.ackSetPixelColor = ackSetPixelColor;
    }
    if (ackSetBrightness != null) {
      $result.ackSetBrightness = ackSetBrightness;
    }
    if (ackIncreaseBrightness != null) {
      $result.ackIncreaseBrightness = ackIncreaseBrightness;
    }
    if (ackDecreaseBrightness != null) {
      $result.ackDecreaseBrightness = ackDecreaseBrightness;
    }
    return $result;
  }
  Ws2812FxApiRx._() : super();
  factory Ws2812FxApiRx.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory Ws2812FxApiRx.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, Ws2812FxApiRx_Response> _Ws2812FxApiRx_ResponseByTag = {
    1 : Ws2812FxApiRx_Response.ackConstructAndInit,
    2 : Ws2812FxApiRx_Response.ackStart,
    3 : Ws2812FxApiRx_Response.ackStop,
    4 : Ws2812FxApiRx_Response.ackPause,
    5 : Ws2812FxApiRx_Response.ackResume,
    6 : Ws2812FxApiRx_Response.ackService,
    7 : Ws2812FxApiRx_Response.ackShow,
    8 : Ws2812FxApiRx_Response.ackStripOff,
    9 : Ws2812FxApiRx_Response.ackFadeOut,
    10 : Ws2812FxApiRx_Response.ackFadeOutToColor,
    11 : Ws2812FxApiRx_Response.ackSetMode,
    12 : Ws2812FxApiRx_Response.ackSetColor,
    13 : Ws2812FxApiRx_Response.ackSetSpeed,
    14 : Ws2812FxApiRx_Response.ackFill,
    15 : Ws2812FxApiRx_Response.ackSetPixelColor,
    16 : Ws2812FxApiRx_Response.ackSetBrightness,
    17 : Ws2812FxApiRx_Response.ackIncreaseBrightness,
    18 : Ws2812FxApiRx_Response.ackDecreaseBrightness,
    0 : Ws2812FxApiRx_Response.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'Ws2812FxApiRx', createEmptyInstance: create)
    ..oo(0, [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18])
    ..aOM<WS2812FxConstructAndInitRequest>(1, _omitFieldNames ? '' : 'ackConstructAndInit', protoName: 'ackConstructAndInit', subBuilder: WS2812FxConstructAndInitRequest.create)
    ..aOM<NoArgResponse>(2, _omitFieldNames ? '' : 'ackStart', protoName: 'ackStart', subBuilder: NoArgResponse.create)
    ..aOM<NoArgResponse>(3, _omitFieldNames ? '' : 'ackStop', protoName: 'ackStop', subBuilder: NoArgResponse.create)
    ..aOM<NoArgResponse>(4, _omitFieldNames ? '' : 'ackPause', protoName: 'ackPause', subBuilder: NoArgResponse.create)
    ..aOM<NoArgResponse>(5, _omitFieldNames ? '' : 'ackResume', protoName: 'ackResume', subBuilder: NoArgResponse.create)
    ..aOM<NoArgResponse>(6, _omitFieldNames ? '' : 'ackService', protoName: 'ackService', subBuilder: NoArgResponse.create)
    ..aOM<NoArgResponse>(7, _omitFieldNames ? '' : 'ackShow', protoName: 'ackShow', subBuilder: NoArgResponse.create)
    ..aOM<NoArgResponse>(8, _omitFieldNames ? '' : 'ackStripOff', protoName: 'ackStripOff', subBuilder: NoArgResponse.create)
    ..aOM<NoArgResponse>(9, _omitFieldNames ? '' : 'ackFadeOut', protoName: 'ackFadeOut', subBuilder: NoArgResponse.create)
    ..aOM<QromaColor>(10, _omitFieldNames ? '' : 'ackFadeOutToColor', protoName: 'ackFadeOutToColor', subBuilder: QromaColor.create)
    ..aOM<SetModeRequest>(11, _omitFieldNames ? '' : 'ackSetMode', protoName: 'ackSetMode', subBuilder: SetModeRequest.create)
    ..aOM<QromaColor>(12, _omitFieldNames ? '' : 'ackSetColor', protoName: 'ackSetColor', subBuilder: QromaColor.create)
    ..aOM<SetSpeedRequest>(13, _omitFieldNames ? '' : 'ackSetSpeed', protoName: 'ackSetSpeed', subBuilder: SetSpeedRequest.create)
    ..aOM<FillRequest>(14, _omitFieldNames ? '' : 'ackFill', protoName: 'ackFill', subBuilder: FillRequest.create)
    ..aOM<SetPixelColorRequest>(15, _omitFieldNames ? '' : 'ackSetPixelColor', protoName: 'ackSetPixelColor', subBuilder: SetPixelColorRequest.create)
    ..aOM<SetBrightnessRequest>(16, _omitFieldNames ? '' : 'ackSetBrightness', protoName: 'ackSetBrightness', subBuilder: SetBrightnessRequest.create)
    ..aOM<IncreaseBrightnessRequest>(17, _omitFieldNames ? '' : 'ackIncreaseBrightness', protoName: 'ackIncreaseBrightness', subBuilder: IncreaseBrightnessRequest.create)
    ..aOM<DecreaseBrightnessRequest>(18, _omitFieldNames ? '' : 'ackDecreaseBrightness', protoName: 'ackDecreaseBrightness', subBuilder: DecreaseBrightnessRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  Ws2812FxApiRx clone() => Ws2812FxApiRx()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  Ws2812FxApiRx copyWith(void Function(Ws2812FxApiRx) updates) => super.copyWith((message) => updates(message as Ws2812FxApiRx)) as Ws2812FxApiRx;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Ws2812FxApiRx create() => Ws2812FxApiRx._();
  Ws2812FxApiRx createEmptyInstance() => create();
  static $pb.PbList<Ws2812FxApiRx> createRepeated() => $pb.PbList<Ws2812FxApiRx>();
  @$core.pragma('dart2js:noInline')
  static Ws2812FxApiRx getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Ws2812FxApiRx>(create);
  static Ws2812FxApiRx? _defaultInstance;

  Ws2812FxApiRx_Response whichResponse() => _Ws2812FxApiRx_ResponseByTag[$_whichOneof(0)]!;
  void clearResponse() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  WS2812FxConstructAndInitRequest get ackConstructAndInit => $_getN(0);
  @$pb.TagNumber(1)
  set ackConstructAndInit(WS2812FxConstructAndInitRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasAckConstructAndInit() => $_has(0);
  @$pb.TagNumber(1)
  void clearAckConstructAndInit() => clearField(1);
  @$pb.TagNumber(1)
  WS2812FxConstructAndInitRequest ensureAckConstructAndInit() => $_ensure(0);

  @$pb.TagNumber(2)
  NoArgResponse get ackStart => $_getN(1);
  @$pb.TagNumber(2)
  set ackStart(NoArgResponse v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasAckStart() => $_has(1);
  @$pb.TagNumber(2)
  void clearAckStart() => clearField(2);
  @$pb.TagNumber(2)
  NoArgResponse ensureAckStart() => $_ensure(1);

  @$pb.TagNumber(3)
  NoArgResponse get ackStop => $_getN(2);
  @$pb.TagNumber(3)
  set ackStop(NoArgResponse v) { setField(3, v); }
  @$pb.TagNumber(3)
  $core.bool hasAckStop() => $_has(2);
  @$pb.TagNumber(3)
  void clearAckStop() => clearField(3);
  @$pb.TagNumber(3)
  NoArgResponse ensureAckStop() => $_ensure(2);

  @$pb.TagNumber(4)
  NoArgResponse get ackPause => $_getN(3);
  @$pb.TagNumber(4)
  set ackPause(NoArgResponse v) { setField(4, v); }
  @$pb.TagNumber(4)
  $core.bool hasAckPause() => $_has(3);
  @$pb.TagNumber(4)
  void clearAckPause() => clearField(4);
  @$pb.TagNumber(4)
  NoArgResponse ensureAckPause() => $_ensure(3);

  @$pb.TagNumber(5)
  NoArgResponse get ackResume => $_getN(4);
  @$pb.TagNumber(5)
  set ackResume(NoArgResponse v) { setField(5, v); }
  @$pb.TagNumber(5)
  $core.bool hasAckResume() => $_has(4);
  @$pb.TagNumber(5)
  void clearAckResume() => clearField(5);
  @$pb.TagNumber(5)
  NoArgResponse ensureAckResume() => $_ensure(4);

  @$pb.TagNumber(6)
  NoArgResponse get ackService => $_getN(5);
  @$pb.TagNumber(6)
  set ackService(NoArgResponse v) { setField(6, v); }
  @$pb.TagNumber(6)
  $core.bool hasAckService() => $_has(5);
  @$pb.TagNumber(6)
  void clearAckService() => clearField(6);
  @$pb.TagNumber(6)
  NoArgResponse ensureAckService() => $_ensure(5);

  @$pb.TagNumber(7)
  NoArgResponse get ackShow => $_getN(6);
  @$pb.TagNumber(7)
  set ackShow(NoArgResponse v) { setField(7, v); }
  @$pb.TagNumber(7)
  $core.bool hasAckShow() => $_has(6);
  @$pb.TagNumber(7)
  void clearAckShow() => clearField(7);
  @$pb.TagNumber(7)
  NoArgResponse ensureAckShow() => $_ensure(6);

  @$pb.TagNumber(8)
  NoArgResponse get ackStripOff => $_getN(7);
  @$pb.TagNumber(8)
  set ackStripOff(NoArgResponse v) { setField(8, v); }
  @$pb.TagNumber(8)
  $core.bool hasAckStripOff() => $_has(7);
  @$pb.TagNumber(8)
  void clearAckStripOff() => clearField(8);
  @$pb.TagNumber(8)
  NoArgResponse ensureAckStripOff() => $_ensure(7);

  @$pb.TagNumber(9)
  NoArgResponse get ackFadeOut => $_getN(8);
  @$pb.TagNumber(9)
  set ackFadeOut(NoArgResponse v) { setField(9, v); }
  @$pb.TagNumber(9)
  $core.bool hasAckFadeOut() => $_has(8);
  @$pb.TagNumber(9)
  void clearAckFadeOut() => clearField(9);
  @$pb.TagNumber(9)
  NoArgResponse ensureAckFadeOut() => $_ensure(8);

  @$pb.TagNumber(10)
  QromaColor get ackFadeOutToColor => $_getN(9);
  @$pb.TagNumber(10)
  set ackFadeOutToColor(QromaColor v) { setField(10, v); }
  @$pb.TagNumber(10)
  $core.bool hasAckFadeOutToColor() => $_has(9);
  @$pb.TagNumber(10)
  void clearAckFadeOutToColor() => clearField(10);
  @$pb.TagNumber(10)
  QromaColor ensureAckFadeOutToColor() => $_ensure(9);

  @$pb.TagNumber(11)
  SetModeRequest get ackSetMode => $_getN(10);
  @$pb.TagNumber(11)
  set ackSetMode(SetModeRequest v) { setField(11, v); }
  @$pb.TagNumber(11)
  $core.bool hasAckSetMode() => $_has(10);
  @$pb.TagNumber(11)
  void clearAckSetMode() => clearField(11);
  @$pb.TagNumber(11)
  SetModeRequest ensureAckSetMode() => $_ensure(10);

  @$pb.TagNumber(12)
  QromaColor get ackSetColor => $_getN(11);
  @$pb.TagNumber(12)
  set ackSetColor(QromaColor v) { setField(12, v); }
  @$pb.TagNumber(12)
  $core.bool hasAckSetColor() => $_has(11);
  @$pb.TagNumber(12)
  void clearAckSetColor() => clearField(12);
  @$pb.TagNumber(12)
  QromaColor ensureAckSetColor() => $_ensure(11);

  @$pb.TagNumber(13)
  SetSpeedRequest get ackSetSpeed => $_getN(12);
  @$pb.TagNumber(13)
  set ackSetSpeed(SetSpeedRequest v) { setField(13, v); }
  @$pb.TagNumber(13)
  $core.bool hasAckSetSpeed() => $_has(12);
  @$pb.TagNumber(13)
  void clearAckSetSpeed() => clearField(13);
  @$pb.TagNumber(13)
  SetSpeedRequest ensureAckSetSpeed() => $_ensure(12);

  @$pb.TagNumber(14)
  FillRequest get ackFill => $_getN(13);
  @$pb.TagNumber(14)
  set ackFill(FillRequest v) { setField(14, v); }
  @$pb.TagNumber(14)
  $core.bool hasAckFill() => $_has(13);
  @$pb.TagNumber(14)
  void clearAckFill() => clearField(14);
  @$pb.TagNumber(14)
  FillRequest ensureAckFill() => $_ensure(13);

  @$pb.TagNumber(15)
  SetPixelColorRequest get ackSetPixelColor => $_getN(14);
  @$pb.TagNumber(15)
  set ackSetPixelColor(SetPixelColorRequest v) { setField(15, v); }
  @$pb.TagNumber(15)
  $core.bool hasAckSetPixelColor() => $_has(14);
  @$pb.TagNumber(15)
  void clearAckSetPixelColor() => clearField(15);
  @$pb.TagNumber(15)
  SetPixelColorRequest ensureAckSetPixelColor() => $_ensure(14);

  @$pb.TagNumber(16)
  SetBrightnessRequest get ackSetBrightness => $_getN(15);
  @$pb.TagNumber(16)
  set ackSetBrightness(SetBrightnessRequest v) { setField(16, v); }
  @$pb.TagNumber(16)
  $core.bool hasAckSetBrightness() => $_has(15);
  @$pb.TagNumber(16)
  void clearAckSetBrightness() => clearField(16);
  @$pb.TagNumber(16)
  SetBrightnessRequest ensureAckSetBrightness() => $_ensure(15);

  @$pb.TagNumber(17)
  IncreaseBrightnessRequest get ackIncreaseBrightness => $_getN(16);
  @$pb.TagNumber(17)
  set ackIncreaseBrightness(IncreaseBrightnessRequest v) { setField(17, v); }
  @$pb.TagNumber(17)
  $core.bool hasAckIncreaseBrightness() => $_has(16);
  @$pb.TagNumber(17)
  void clearAckIncreaseBrightness() => clearField(17);
  @$pb.TagNumber(17)
  IncreaseBrightnessRequest ensureAckIncreaseBrightness() => $_ensure(16);

  @$pb.TagNumber(18)
  DecreaseBrightnessRequest get ackDecreaseBrightness => $_getN(17);
  @$pb.TagNumber(18)
  set ackDecreaseBrightness(DecreaseBrightnessRequest v) { setField(18, v); }
  @$pb.TagNumber(18)
  $core.bool hasAckDecreaseBrightness() => $_has(17);
  @$pb.TagNumber(18)
  void clearAckDecreaseBrightness() => clearField(18);
  @$pb.TagNumber(18)
  DecreaseBrightnessRequest ensureAckDecreaseBrightness() => $_ensure(17);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
