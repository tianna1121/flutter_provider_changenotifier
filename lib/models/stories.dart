import 'package:built_value/built_value.dart';
import 'dart:convert';
import 'package:built_collection/built_collection.dart';
import 'package:built_value/serializer.dart';
import './serializers.dart';

part 'stories.g.dart';

abstract class Stories implements Built<Stories, StoriesBuilder> {
  int get id;
  @nullable
  bool get deleted;
  @nullable
  String get by;
  @nullable
  int get time;
  @nullable
  bool get dead;
  @nullable
  int get parent;
  @nullable
  int get pool;
  BuiltList<int> get kids;
  @nullable
  String get url;
  @nullable
  int get title;
  BuiltList<int> get parts;
  @nullable
  int get descendants;

  Stories._();

  factory Stories([updates(StoriesBuilder b)]) = _$Stories;
}
