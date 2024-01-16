// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'basic_info.dart';

// **************************************************************************
// IsarCollectionGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

extension GetBasicInfoDataCollection on Isar {
  IsarCollection<BasicInfoData> get basicInfoDatas => this.collection();
}

const BasicInfoDataSchema = CollectionSchema(
  name: r'BasicInfoData',
  id: 3759213664255409764,
  properties: {
    r'city': PropertySchema(
      id: 0,
      name: r'city',
      type: IsarType.string,
    ),
    r'country': PropertySchema(
      id: 1,
      name: r'country',
      type: IsarType.object,
      target: r'CountryNamedData',
    ),
    r'countryId': PropertySchema(
      id: 2,
      name: r'countryId',
      type: IsarType.string,
    ),
    r'dateOfBirth': PropertySchema(
      id: 3,
      name: r'dateOfBirth',
      type: IsarType.string,
    ),
    r'gender': PropertySchema(
      id: 4,
      name: r'gender',
      type: IsarType.string,
    ),
    r'maritalStatus': PropertySchema(
      id: 5,
      name: r'maritalStatus',
      type: IsarType.string,
    )
  },
  estimateSize: _basicInfoDataEstimateSize,
  serialize: _basicInfoDataSerialize,
  deserialize: _basicInfoDataDeserialize,
  deserializeProp: _basicInfoDataDeserializeProp,
  idName: r'id',
  indexes: {},
  links: {},
  embeddedSchemas: {r'CountryNamedData': CountryNamedDataSchema},
  getId: _basicInfoDataGetId,
  getLinks: _basicInfoDataGetLinks,
  attach: _basicInfoDataAttach,
  version: '3.1.0+1',
);

int _basicInfoDataEstimateSize(
  BasicInfoData object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.city;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.country;
    if (value != null) {
      bytesCount += 3 +
          CountryNamedDataSchema.estimateSize(
              value, allOffsets[CountryNamedData]!, allOffsets);
    }
  }
  {
    final value = object.countryId;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.dateOfBirth;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.gender;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.maritalStatus;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _basicInfoDataSerialize(
  BasicInfoData object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.city);
  writer.writeObject<CountryNamedData>(
    offsets[1],
    allOffsets,
    CountryNamedDataSchema.serialize,
    object.country,
  );
  writer.writeString(offsets[2], object.countryId);
  writer.writeString(offsets[3], object.dateOfBirth);
  writer.writeString(offsets[4], object.gender);
  writer.writeString(offsets[5], object.maritalStatus);
}

BasicInfoData _basicInfoDataDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = BasicInfoData(
    city: reader.readStringOrNull(offsets[0]),
    country: reader.readObjectOrNull<CountryNamedData>(
      offsets[1],
      CountryNamedDataSchema.deserialize,
      allOffsets,
    ),
    countryId: reader.readStringOrNull(offsets[2]),
    dateOfBirth: reader.readStringOrNull(offsets[3]),
    gender: reader.readStringOrNull(offsets[4]),
    maritalStatus: reader.readStringOrNull(offsets[5]),
  );
  object.id = id;
  return object;
}

P _basicInfoDataDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readObjectOrNull<CountryNamedData>(
        offset,
        CountryNamedDataSchema.deserialize,
        allOffsets,
      )) as P;
    case 2:
      return (reader.readStringOrNull(offset)) as P;
    case 3:
      return (reader.readStringOrNull(offset)) as P;
    case 4:
      return (reader.readStringOrNull(offset)) as P;
    case 5:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

Id _basicInfoDataGetId(BasicInfoData object) {
  return object.id;
}

List<IsarLinkBase<dynamic>> _basicInfoDataGetLinks(BasicInfoData object) {
  return [];
}

void _basicInfoDataAttach(
    IsarCollection<dynamic> col, Id id, BasicInfoData object) {
  object.id = id;
}

extension BasicInfoDataQueryWhereSort
    on QueryBuilder<BasicInfoData, BasicInfoData, QWhere> {
  QueryBuilder<BasicInfoData, BasicInfoData, QAfterWhere> anyId() {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(const IdWhereClause.any());
    });
  }
}

extension BasicInfoDataQueryWhere
    on QueryBuilder<BasicInfoData, BasicInfoData, QWhereClause> {
  QueryBuilder<BasicInfoData, BasicInfoData, QAfterWhereClause> idEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: id,
        upper: id,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterWhereClause> idNotEqualTo(
      Id id) {
    return QueryBuilder.apply(this, (query) {
      if (query.whereSort == Sort.asc) {
        return query
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            )
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            );
      } else {
        return query
            .addWhereClause(
              IdWhereClause.greaterThan(lower: id, includeLower: false),
            )
            .addWhereClause(
              IdWhereClause.lessThan(upper: id, includeUpper: false),
            );
      }
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterWhereClause> idGreaterThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.greaterThan(lower: id, includeLower: include),
      );
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterWhereClause> idLessThan(
      Id id,
      {bool include = false}) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(
        IdWhereClause.lessThan(upper: id, includeUpper: include),
      );
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterWhereClause> idBetween(
    Id lowerId,
    Id upperId, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addWhereClause(IdWhereClause.between(
        lower: lowerId,
        includeLower: includeLower,
        upper: upperId,
        includeUpper: includeUpper,
      ));
    });
  }
}

extension BasicInfoDataQueryFilter
    on QueryBuilder<BasicInfoData, BasicInfoData, QFilterCondition> {
  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'city',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'city',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition> cityEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition> cityBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'city',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'city',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition> cityMatches(
      String pattern,
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'city',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'city',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      cityIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'city',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'country',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'country',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'countryId',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'countryId',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'countryId',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'countryId',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'countryId',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryId',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      countryIdIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'countryId',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'dateOfBirth',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'dateOfBirth',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'dateOfBirth',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'dateOfBirth',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'dateOfBirth',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'dateOfBirth',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      dateOfBirthIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'dateOfBirth',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'gender',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'gender',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'gender',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'gender',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      genderIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'gender',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition> idEqualTo(
      Id value) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      idGreaterThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition> idLessThan(
    Id value, {
    bool include = false,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'id',
        value: value,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition> idBetween(
    Id lower,
    Id upper, {
    bool includeLower = true,
    bool includeUpper = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'id',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'maritalStatus',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'maritalStatus',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maritalStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'maritalStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'maritalStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'maritalStatus',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'maritalStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'maritalStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'maritalStatus',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'maritalStatus',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'maritalStatus',
        value: '',
      ));
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition>
      maritalStatusIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'maritalStatus',
        value: '',
      ));
    });
  }
}

extension BasicInfoDataQueryObject
    on QueryBuilder<BasicInfoData, BasicInfoData, QFilterCondition> {
  QueryBuilder<BasicInfoData, BasicInfoData, QAfterFilterCondition> country(
      FilterQuery<CountryNamedData> q) {
    return QueryBuilder.apply(this, (query) {
      return query.object(q, r'country');
    });
  }
}

extension BasicInfoDataQueryLinks
    on QueryBuilder<BasicInfoData, BasicInfoData, QFilterCondition> {}

extension BasicInfoDataQuerySortBy
    on QueryBuilder<BasicInfoData, BasicInfoData, QSortBy> {
  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> sortByCity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> sortByCityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> sortByCountryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryId', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy>
      sortByCountryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryId', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> sortByDateOfBirth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOfBirth', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy>
      sortByDateOfBirthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOfBirth', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> sortByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> sortByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy>
      sortByMaritalStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maritalStatus', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy>
      sortByMaritalStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maritalStatus', Sort.desc);
    });
  }
}

extension BasicInfoDataQuerySortThenBy
    on QueryBuilder<BasicInfoData, BasicInfoData, QSortThenBy> {
  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> thenByCity() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> thenByCityDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'city', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> thenByCountryId() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryId', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy>
      thenByCountryIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'countryId', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> thenByDateOfBirth() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOfBirth', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy>
      thenByDateOfBirthDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'dateOfBirth', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> thenByGender() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> thenByGenderDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'gender', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> thenById() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy> thenByIdDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'id', Sort.desc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy>
      thenByMaritalStatus() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maritalStatus', Sort.asc);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QAfterSortBy>
      thenByMaritalStatusDesc() {
    return QueryBuilder.apply(this, (query) {
      return query.addSortBy(r'maritalStatus', Sort.desc);
    });
  }
}

extension BasicInfoDataQueryWhereDistinct
    on QueryBuilder<BasicInfoData, BasicInfoData, QDistinct> {
  QueryBuilder<BasicInfoData, BasicInfoData, QDistinct> distinctByCity(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'city', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QDistinct> distinctByCountryId(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'countryId', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QDistinct> distinctByDateOfBirth(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'dateOfBirth', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QDistinct> distinctByGender(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'gender', caseSensitive: caseSensitive);
    });
  }

  QueryBuilder<BasicInfoData, BasicInfoData, QDistinct> distinctByMaritalStatus(
      {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addDistinctBy(r'maritalStatus',
          caseSensitive: caseSensitive);
    });
  }
}

extension BasicInfoDataQueryProperty
    on QueryBuilder<BasicInfoData, BasicInfoData, QQueryProperty> {
  QueryBuilder<BasicInfoData, int, QQueryOperations> idProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'id');
    });
  }

  QueryBuilder<BasicInfoData, String?, QQueryOperations> cityProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'city');
    });
  }

  QueryBuilder<BasicInfoData, CountryNamedData?, QQueryOperations>
      countryProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'country');
    });
  }

  QueryBuilder<BasicInfoData, String?, QQueryOperations> countryIdProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'countryId');
    });
  }

  QueryBuilder<BasicInfoData, String?, QQueryOperations> dateOfBirthProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'dateOfBirth');
    });
  }

  QueryBuilder<BasicInfoData, String?, QQueryOperations> genderProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'gender');
    });
  }

  QueryBuilder<BasicInfoData, String?, QQueryOperations>
      maritalStatusProperty() {
    return QueryBuilder.apply(this, (query) {
      return query.addPropertyName(r'maritalStatus');
    });
  }
}

// **************************************************************************
// IsarEmbeddedGenerator
// **************************************************************************

// coverage:ignore-file
// ignore_for_file: duplicate_ignore, non_constant_identifier_names, constant_identifier_names, invalid_use_of_protected_member, unnecessary_cast, prefer_const_constructors, lines_longer_than_80_chars, require_trailing_commas, inference_failure_on_function_invocation, unnecessary_parenthesis, unnecessary_raw_strings, unnecessary_null_checks, join_return_with_assignment, prefer_final_locals, avoid_js_rounded_ints, avoid_positional_boolean_parameters, always_specify_types

const CountryNamedDataSchema = Schema(
  name: r'CountryNamedData',
  id: -1021956043346988551,
  properties: {
    r'countryName': PropertySchema(
      id: 0,
      name: r'countryName',
      type: IsarType.string,
    ),
    r'flag': PropertySchema(
      id: 1,
      name: r'flag',
      type: IsarType.string,
    )
  },
  estimateSize: _countryNamedDataEstimateSize,
  serialize: _countryNamedDataSerialize,
  deserialize: _countryNamedDataDeserialize,
  deserializeProp: _countryNamedDataDeserializeProp,
);

int _countryNamedDataEstimateSize(
  CountryNamedData object,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  var bytesCount = offsets.last;
  {
    final value = object.countryName;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  {
    final value = object.flag;
    if (value != null) {
      bytesCount += 3 + value.length * 3;
    }
  }
  return bytesCount;
}

void _countryNamedDataSerialize(
  CountryNamedData object,
  IsarWriter writer,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  writer.writeString(offsets[0], object.countryName);
  writer.writeString(offsets[1], object.flag);
}

CountryNamedData _countryNamedDataDeserialize(
  Id id,
  IsarReader reader,
  List<int> offsets,
  Map<Type, List<int>> allOffsets,
) {
  final object = CountryNamedData(
    countryName: reader.readStringOrNull(offsets[0]),
    flag: reader.readStringOrNull(offsets[1]),
  );
  return object;
}

P _countryNamedDataDeserializeProp<P>(
  IsarReader reader,
  int propertyId,
  int offset,
  Map<Type, List<int>> allOffsets,
) {
  switch (propertyId) {
    case 0:
      return (reader.readStringOrNull(offset)) as P;
    case 1:
      return (reader.readStringOrNull(offset)) as P;
    default:
      throw IsarError('Unknown property with id $propertyId');
  }
}

extension CountryNamedDataQueryFilter
    on QueryBuilder<CountryNamedData, CountryNamedData, QFilterCondition> {
  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'countryName',
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'countryName',
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'countryName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'countryName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'countryName',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'countryName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'countryName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'countryName',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'countryName',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'countryName',
        value: '',
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      countryNameIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'countryName',
        value: '',
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagIsNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNull(
        property: r'flag',
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagIsNotNull() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(const FilterCondition.isNotNull(
        property: r'flag',
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagEqualTo(
    String? value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flag',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagGreaterThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        include: include,
        property: r'flag',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagLessThan(
    String? value, {
    bool include = false,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.lessThan(
        include: include,
        property: r'flag',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagBetween(
    String? lower,
    String? upper, {
    bool includeLower = true,
    bool includeUpper = true,
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.between(
        property: r'flag',
        lower: lower,
        includeLower: includeLower,
        upper: upper,
        includeUpper: includeUpper,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagStartsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.startsWith(
        property: r'flag',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagEndsWith(
    String value, {
    bool caseSensitive = true,
  }) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.endsWith(
        property: r'flag',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagContains(String value, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.contains(
        property: r'flag',
        value: value,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagMatches(String pattern, {bool caseSensitive = true}) {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.matches(
        property: r'flag',
        wildcard: pattern,
        caseSensitive: caseSensitive,
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagIsEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.equalTo(
        property: r'flag',
        value: '',
      ));
    });
  }

  QueryBuilder<CountryNamedData, CountryNamedData, QAfterFilterCondition>
      flagIsNotEmpty() {
    return QueryBuilder.apply(this, (query) {
      return query.addFilterCondition(FilterCondition.greaterThan(
        property: r'flag',
        value: '',
      ));
    });
  }
}

extension CountryNamedDataQueryObject
    on QueryBuilder<CountryNamedData, CountryNamedData, QFilterCondition> {}
