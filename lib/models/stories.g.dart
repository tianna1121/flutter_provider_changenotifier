// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'stories.dart';

// **************************************************************************
// BuiltValueGenerator
// **************************************************************************

class _$Stories extends Stories {
  @override
  final int id;
  @override
  final bool deleted;
  @override
  final String by;
  @override
  final int time;
  @override
  final bool dead;
  @override
  final int parent;
  @override
  final int pool;
  @override
  final BuiltList<int> kids;
  @override
  final String url;
  @override
  final int title;
  @override
  final BuiltList<int> parts;
  @override
  final int descendants;

  factory _$Stories([void Function(StoriesBuilder) updates]) =>
      (new StoriesBuilder()..update(updates)).build();

  _$Stories._(
      {this.id,
      this.deleted,
      this.by,
      this.time,
      this.dead,
      this.parent,
      this.pool,
      this.kids,
      this.url,
      this.title,
      this.parts,
      this.descendants})
      : super._() {
    if (id == null) {
      throw new BuiltValueNullFieldError('Stories', 'id');
    }
    if (kids == null) {
      throw new BuiltValueNullFieldError('Stories', 'kids');
    }
    if (parts == null) {
      throw new BuiltValueNullFieldError('Stories', 'parts');
    }
  }

  @override
  Stories rebuild(void Function(StoriesBuilder) updates) =>
      (toBuilder()..update(updates)).build();

  @override
  StoriesBuilder toBuilder() => new StoriesBuilder()..replace(this);

  @override
  bool operator ==(Object other) {
    if (identical(other, this)) return true;
    return other is Stories &&
        id == other.id &&
        deleted == other.deleted &&
        by == other.by &&
        time == other.time &&
        dead == other.dead &&
        parent == other.parent &&
        pool == other.pool &&
        kids == other.kids &&
        url == other.url &&
        title == other.title &&
        parts == other.parts &&
        descendants == other.descendants;
  }

  @override
  int get hashCode {
    return $jf($jc(
        $jc(
            $jc(
                $jc(
                    $jc(
                        $jc(
                            $jc(
                                $jc(
                                    $jc(
                                        $jc(
                                            $jc($jc(0, id.hashCode),
                                                deleted.hashCode),
                                            by.hashCode),
                                        time.hashCode),
                                    dead.hashCode),
                                parent.hashCode),
                            pool.hashCode),
                        kids.hashCode),
                    url.hashCode),
                title.hashCode),
            parts.hashCode),
        descendants.hashCode));
  }

  @override
  String toString() {
    return (newBuiltValueToStringHelper('Stories')
          ..add('id', id)
          ..add('deleted', deleted)
          ..add('by', by)
          ..add('time', time)
          ..add('dead', dead)
          ..add('parent', parent)
          ..add('pool', pool)
          ..add('kids', kids)
          ..add('url', url)
          ..add('title', title)
          ..add('parts', parts)
          ..add('descendants', descendants))
        .toString();
  }
}

class StoriesBuilder implements Builder<Stories, StoriesBuilder> {
  _$Stories _$v;

  int _id;
  int get id => _$this._id;
  set id(int id) => _$this._id = id;

  bool _deleted;
  bool get deleted => _$this._deleted;
  set deleted(bool deleted) => _$this._deleted = deleted;

  String _by;
  String get by => _$this._by;
  set by(String by) => _$this._by = by;

  int _time;
  int get time => _$this._time;
  set time(int time) => _$this._time = time;

  bool _dead;
  bool get dead => _$this._dead;
  set dead(bool dead) => _$this._dead = dead;

  int _parent;
  int get parent => _$this._parent;
  set parent(int parent) => _$this._parent = parent;

  int _pool;
  int get pool => _$this._pool;
  set pool(int pool) => _$this._pool = pool;

  ListBuilder<int> _kids;
  ListBuilder<int> get kids => _$this._kids ??= new ListBuilder<int>();
  set kids(ListBuilder<int> kids) => _$this._kids = kids;

  String _url;
  String get url => _$this._url;
  set url(String url) => _$this._url = url;

  int _title;
  int get title => _$this._title;
  set title(int title) => _$this._title = title;

  ListBuilder<int> _parts;
  ListBuilder<int> get parts => _$this._parts ??= new ListBuilder<int>();
  set parts(ListBuilder<int> parts) => _$this._parts = parts;

  int _descendants;
  int get descendants => _$this._descendants;
  set descendants(int descendants) => _$this._descendants = descendants;

  StoriesBuilder();

  StoriesBuilder get _$this {
    if (_$v != null) {
      _id = _$v.id;
      _deleted = _$v.deleted;
      _by = _$v.by;
      _time = _$v.time;
      _dead = _$v.dead;
      _parent = _$v.parent;
      _pool = _$v.pool;
      _kids = _$v.kids?.toBuilder();
      _url = _$v.url;
      _title = _$v.title;
      _parts = _$v.parts?.toBuilder();
      _descendants = _$v.descendants;
      _$v = null;
    }
    return this;
  }

  @override
  void replace(Stories other) {
    if (other == null) {
      throw new ArgumentError.notNull('other');
    }
    _$v = other as _$Stories;
  }

  @override
  void update(void Function(StoriesBuilder) updates) {
    if (updates != null) updates(this);
  }

  @override
  _$Stories build() {
    _$Stories _$result;
    try {
      _$result = _$v ??
          new _$Stories._(
              id: id,
              deleted: deleted,
              by: by,
              time: time,
              dead: dead,
              parent: parent,
              pool: pool,
              kids: kids.build(),
              url: url,
              title: title,
              parts: parts.build(),
              descendants: descendants);
    } catch (_) {
      String _$failedField;
      try {
        _$failedField = 'kids';
        kids.build();

        _$failedField = 'parts';
        parts.build();
      } catch (e) {
        throw new BuiltValueNestedFieldError(
            'Stories', _$failedField, e.toString());
      }
      rethrow;
    }
    replace(_$result);
    return _$result;
  }
}

// ignore_for_file: always_put_control_body_on_new_line,always_specify_types,annotate_overrides,avoid_annotating_with_dynamic,avoid_as,avoid_catches_without_on_clauses,avoid_returning_this,lines_longer_than_80_chars,omit_local_variable_types,prefer_expression_function_bodies,sort_constructors_first,test_types_in_equals,unnecessary_const,unnecessary_new
