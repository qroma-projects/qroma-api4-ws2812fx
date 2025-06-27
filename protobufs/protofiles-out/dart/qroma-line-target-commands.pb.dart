//
//  Generated code. Do not modify.
//  source: qroma-line-target-commands.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

import 'qroma-api4-ws2812fx.pb.dart' as $0;

class ActivateLineTargetRequest extends $pb.GeneratedMessage {
  factory ActivateLineTargetRequest({
    $0.QromaColor? backgroundColor,
    $0.QromaColor? targetColor,
    $core.int? targetStartIndex,
    $core.int? targetEndIndex,
  }) {
    final $result = create();
    if (backgroundColor != null) {
      $result.backgroundColor = backgroundColor;
    }
    if (targetColor != null) {
      $result.targetColor = targetColor;
    }
    if (targetStartIndex != null) {
      $result.targetStartIndex = targetStartIndex;
    }
    if (targetEndIndex != null) {
      $result.targetEndIndex = targetEndIndex;
    }
    return $result;
  }
  ActivateLineTargetRequest._() : super();
  factory ActivateLineTargetRequest.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory ActivateLineTargetRequest.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'ActivateLineTargetRequest', createEmptyInstance: create)
    ..aOM<$0.QromaColor>(1, _omitFieldNames ? '' : 'backgroundColor', protoName: 'backgroundColor', subBuilder: $0.QromaColor.create)
    ..aOM<$0.QromaColor>(2, _omitFieldNames ? '' : 'targetColor', protoName: 'targetColor', subBuilder: $0.QromaColor.create)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'targetStartIndex', $pb.PbFieldType.OU3, protoName: 'targetStartIndex')
    ..a<$core.int>(4, _omitFieldNames ? '' : 'targetEndIndex', $pb.PbFieldType.OU3, protoName: 'targetEndIndex')
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  ActivateLineTargetRequest clone() => ActivateLineTargetRequest()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  ActivateLineTargetRequest copyWith(void Function(ActivateLineTargetRequest) updates) => super.copyWith((message) => updates(message as ActivateLineTargetRequest)) as ActivateLineTargetRequest;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static ActivateLineTargetRequest create() => ActivateLineTargetRequest._();
  ActivateLineTargetRequest createEmptyInstance() => create();
  static $pb.PbList<ActivateLineTargetRequest> createRepeated() => $pb.PbList<ActivateLineTargetRequest>();
  @$core.pragma('dart2js:noInline')
  static ActivateLineTargetRequest getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<ActivateLineTargetRequest>(create);
  static ActivateLineTargetRequest? _defaultInstance;

  @$pb.TagNumber(1)
  $0.QromaColor get backgroundColor => $_getN(0);
  @$pb.TagNumber(1)
  set backgroundColor($0.QromaColor v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasBackgroundColor() => $_has(0);
  @$pb.TagNumber(1)
  void clearBackgroundColor() => clearField(1);
  @$pb.TagNumber(1)
  $0.QromaColor ensureBackgroundColor() => $_ensure(0);

  @$pb.TagNumber(2)
  $0.QromaColor get targetColor => $_getN(1);
  @$pb.TagNumber(2)
  set targetColor($0.QromaColor v) { setField(2, v); }
  @$pb.TagNumber(2)
  $core.bool hasTargetColor() => $_has(1);
  @$pb.TagNumber(2)
  void clearTargetColor() => clearField(2);
  @$pb.TagNumber(2)
  $0.QromaColor ensureTargetColor() => $_ensure(1);

  @$pb.TagNumber(3)
  $core.int get targetStartIndex => $_getIZ(2);
  @$pb.TagNumber(3)
  set targetStartIndex($core.int v) { $_setUnsignedInt32(2, v); }
  @$pb.TagNumber(3)
  $core.bool hasTargetStartIndex() => $_has(2);
  @$pb.TagNumber(3)
  void clearTargetStartIndex() => clearField(3);

  @$pb.TagNumber(4)
  $core.int get targetEndIndex => $_getIZ(3);
  @$pb.TagNumber(4)
  set targetEndIndex($core.int v) { $_setUnsignedInt32(3, v); }
  @$pb.TagNumber(4)
  $core.bool hasTargetEndIndex() => $_has(3);
  @$pb.TagNumber(4)
  void clearTargetEndIndex() => clearField(4);
}

enum QromaLineTargetCommand_Command {
  activateLineTarget, 
  notSet
}

class QromaLineTargetCommand extends $pb.GeneratedMessage {
  factory QromaLineTargetCommand({
    ActivateLineTargetRequest? activateLineTarget,
  }) {
    final $result = create();
    if (activateLineTarget != null) {
      $result.activateLineTarget = activateLineTarget;
    }
    return $result;
  }
  QromaLineTargetCommand._() : super();
  factory QromaLineTargetCommand.fromBuffer($core.List<$core.int> i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromBuffer(i, r);
  factory QromaLineTargetCommand.fromJson($core.String i, [$pb.ExtensionRegistry r = $pb.ExtensionRegistry.EMPTY]) => create()..mergeFromJson(i, r);

  static const $core.Map<$core.int, QromaLineTargetCommand_Command> _QromaLineTargetCommand_CommandByTag = {
    1 : QromaLineTargetCommand_Command.activateLineTarget,
    0 : QromaLineTargetCommand_Command.notSet
  };
  static final $pb.BuilderInfo _i = $pb.BuilderInfo(_omitMessageNames ? '' : 'QromaLineTargetCommand', createEmptyInstance: create)
    ..oo(0, [1])
    ..aOM<ActivateLineTargetRequest>(1, _omitFieldNames ? '' : 'activateLineTarget', protoName: 'activateLineTarget', subBuilder: ActivateLineTargetRequest.create)
    ..hasRequiredFields = false
  ;

  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.deepCopy] instead. '
  'Will be removed in next major version')
  QromaLineTargetCommand clone() => QromaLineTargetCommand()..mergeFromMessage(this);
  @$core.Deprecated(
  'Using this can add significant overhead to your binary. '
  'Use [GeneratedMessageGenericExtensions.rebuild] instead. '
  'Will be removed in next major version')
  QromaLineTargetCommand copyWith(void Function(QromaLineTargetCommand) updates) => super.copyWith((message) => updates(message as QromaLineTargetCommand)) as QromaLineTargetCommand;

  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static QromaLineTargetCommand create() => QromaLineTargetCommand._();
  QromaLineTargetCommand createEmptyInstance() => create();
  static $pb.PbList<QromaLineTargetCommand> createRepeated() => $pb.PbList<QromaLineTargetCommand>();
  @$core.pragma('dart2js:noInline')
  static QromaLineTargetCommand getDefault() => _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<QromaLineTargetCommand>(create);
  static QromaLineTargetCommand? _defaultInstance;

  QromaLineTargetCommand_Command whichCommand() => _QromaLineTargetCommand_CommandByTag[$_whichOneof(0)]!;
  void clearCommand() => clearField($_whichOneof(0));

  @$pb.TagNumber(1)
  ActivateLineTargetRequest get activateLineTarget => $_getN(0);
  @$pb.TagNumber(1)
  set activateLineTarget(ActivateLineTargetRequest v) { setField(1, v); }
  @$pb.TagNumber(1)
  $core.bool hasActivateLineTarget() => $_has(0);
  @$pb.TagNumber(1)
  void clearActivateLineTarget() => clearField(1);
  @$pb.TagNumber(1)
  ActivateLineTargetRequest ensureActivateLineTarget() => $_ensure(0);
}


const _omitFieldNames = $core.bool.fromEnvironment('protobuf.omit_field_names');
const _omitMessageNames = $core.bool.fromEnvironment('protobuf.omit_message_names');
