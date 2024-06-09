// ignore_for_file: non_constant_identifier_names

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/orm.dart' as _i1;

import 'prisma.dart' as _i2;

class NestedIntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class IntFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class TestWhereInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestWhereInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
  });

  final _i1.PrismaUnion<_i2.TestWhereInput, Iterable<_i2.TestWhereInput>>? AND;

  final Iterable<_i2.TestWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TestWhereInput, Iterable<_i2.TestWhereInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntFilter, int>? id;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
      };
}

class TestWhereUniqueInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestWhereUniqueInput({
    this.id,
    this.AND,
    this.OR,
    this.NOT,
  });

  final int? id;

  final _i1.PrismaUnion<_i2.TestWhereInput, Iterable<_i2.TestWhereInput>>? AND;

  final Iterable<_i2.TestWhereInput>? OR;

  final _i1.PrismaUnion<_i2.TestWhereInput, Iterable<_i2.TestWhereInput>>? NOT;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
      };
}

class TestSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

enum SortOrder implements _i1.PrismaEnum {
  asc._('asc'),
  desc._('desc');

  const SortOrder._(this.name);

  @override
  final String name;
}

class TestOrderByWithRelationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestOrderByWithRelationInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

enum TestScalar<T> implements _i1.PrismaEnum, _i1.Reference<T> {
  id<int>('id', 'Test');

  const TestScalar(
    this.name,
    this.model,
  );

  @override
  final String name;

  @override
  final String model;
}

class TestCreateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestCreateInput();

  @override
  Map<String, dynamic> toJson() => {};
}

class TestUncheckedCreateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestUncheckedCreateInput({this.id});

  final int? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class AffectedRowsOutput {
  const AffectedRowsOutput({this.count});

  factory AffectedRowsOutput.fromJson(Map json) =>
      AffectedRowsOutput(count: json['count']);

  final int? count;

  Map<String, dynamic> toJson() => {'count': count};
}

class TestCreateManyInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestCreateManyInput({this.id});

  final int? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class CreateManyTestAndReturnOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const CreateManyTestAndReturnOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestUpdateInput implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestUpdateInput();

  @override
  Map<String, dynamic> toJson() => {};
}

class IntFieldUpdateOperationsInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntFieldUpdateOperationsInput({
    this.set,
    this.increment,
    this.decrement,
    this.multiply,
    this.divide,
  });

  final int? set;

  final int? increment;

  final int? decrement;

  final int? multiply;

  final int? divide;

  @override
  Map<String, dynamic> toJson() => {
        'set': set,
        'increment': increment,
        'decrement': decrement,
        'multiply': multiply,
        'divide': divide,
      };
}

class TestUncheckedUpdateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestUncheckedUpdateInput({this.id});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestUpdateManyMutationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestUpdateManyMutationInput();

  @override
  Map<String, dynamic> toJson() => {};
}

class TestUncheckedUpdateManyInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestUncheckedUpdateManyInput({this.id});

  final _i1.PrismaUnion<int, _i2.IntFieldUpdateOperationsInput>? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestCountAggregateOutputType {
  const TestCountAggregateOutputType({
    this.id,
    this.$all,
  });

  factory TestCountAggregateOutputType.fromJson(Map json) =>
      TestCountAggregateOutputType(
        id: json['id'],
        $all: json['_all'],
      );

  final int? id;

  final int? $all;

  Map<String, dynamic> toJson() => {
        'id': id,
        '_all': $all,
      };
}

class TestAvgAggregateOutputType {
  const TestAvgAggregateOutputType({this.id});

  factory TestAvgAggregateOutputType.fromJson(Map json) =>
      TestAvgAggregateOutputType(id: json['id']);

  final double? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class TestSumAggregateOutputType {
  const TestSumAggregateOutputType({this.id});

  factory TestSumAggregateOutputType.fromJson(Map json) =>
      TestSumAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class TestMinAggregateOutputType {
  const TestMinAggregateOutputType({this.id});

  factory TestMinAggregateOutputType.fromJson(Map json) =>
      TestMinAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class TestMaxAggregateOutputType {
  const TestMaxAggregateOutputType({this.id});

  factory TestMaxAggregateOutputType.fromJson(Map json) =>
      TestMaxAggregateOutputType(id: json['id']);

  final int? id;

  Map<String, dynamic> toJson() => {'id': id};
}

class TestGroupByOutputType {
  const TestGroupByOutputType({
    this.id,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory TestGroupByOutputType.fromJson(Map json) => TestGroupByOutputType(
        id: json['id'],
        $count: json['_count'] is Map
            ? _i2.TestCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TestAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TestSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TestMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TestMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final int? id;

  final _i2.TestCountAggregateOutputType? $count;

  final _i2.TestAvgAggregateOutputType? $avg;

  final _i2.TestSumAggregateOutputType? $sum;

  final _i2.TestMinAggregateOutputType? $min;

  final _i2.TestMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        'id': id,
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class TestCountOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestCountOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestAvgOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestAvgOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestMaxOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestMaxOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestMinOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestMinOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestSumOrderByAggregateInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestSumOrderByAggregateInput({this.id});

  final _i2.SortOrder? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestOrderByWithAggregationInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestOrderByWithAggregationInput({
    this.id,
    this.$count,
    this.$avg,
    this.$max,
    this.$min,
    this.$sum,
  });

  final _i2.SortOrder? id;

  final _i2.TestCountOrderByAggregateInput? $count;

  final _i2.TestAvgOrderByAggregateInput? $avg;

  final _i2.TestMaxOrderByAggregateInput? $max;

  final _i2.TestMinOrderByAggregateInput? $min;

  final _i2.TestSumOrderByAggregateInput? $sum;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        '_count': $count,
        '_avg': $avg,
        '_max': $max,
        '_min': $min,
        '_sum': $sum,
      };
}

class NestedFloatFilter implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedFloatFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
  });

  final _i1.PrismaUnion<double, _i1.Reference<double>>? equals;

  final Iterable<double>? $in;

  final Iterable<double>? notIn;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? lte;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gt;

  final _i1.PrismaUnion<double, _i1.Reference<double>>? gte;

  final _i1.PrismaUnion<double, _i2.NestedFloatFilter>? not;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
      };
}

class NestedIntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const NestedIntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class IntWithAggregatesFilter
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const IntWithAggregatesFilter({
    this.equals,
    this.$in,
    this.notIn,
    this.lt,
    this.lte,
    this.gt,
    this.gte,
    this.not,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<int, _i1.Reference<int>>? equals;

  final Iterable<int>? $in;

  final Iterable<int>? notIn;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? lte;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gt;

  final _i1.PrismaUnion<int, _i1.Reference<int>>? gte;

  final _i1.PrismaUnion<int, _i2.NestedIntWithAggregatesFilter>? not;

  final _i2.NestedIntFilter? $count;

  final _i2.NestedFloatFilter? $avg;

  final _i2.NestedIntFilter? $sum;

  final _i2.NestedIntFilter? $min;

  final _i2.NestedIntFilter? $max;

  @override
  Map<String, dynamic> toJson() => {
        'equals': equals,
        'in': $in,
        'notIn': notIn,
        'lt': lt,
        'lte': lte,
        'gt': gt,
        'gte': gte,
        'not': not,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class TestScalarWhereWithAggregatesInput
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestScalarWhereWithAggregatesInput({
    this.AND,
    this.OR,
    this.NOT,
    this.id,
  });

  final _i1.PrismaUnion<_i2.TestScalarWhereWithAggregatesInput,
      Iterable<_i2.TestScalarWhereWithAggregatesInput>>? AND;

  final Iterable<_i2.TestScalarWhereWithAggregatesInput>? OR;

  final _i1.PrismaUnion<_i2.TestScalarWhereWithAggregatesInput,
      Iterable<_i2.TestScalarWhereWithAggregatesInput>>? NOT;

  final _i1.PrismaUnion<_i2.IntWithAggregatesFilter, int>? id;

  @override
  Map<String, dynamic> toJson() => {
        'AND': AND,
        'OR': OR,
        'NOT': NOT,
        'id': id,
      };
}

class TestCountAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestCountAggregateOutputTypeSelect({
    this.id,
    this.$all,
  });

  final bool? id;

  final bool? $all;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        '_all': $all,
      };
}

class TestGroupByOutputTypeCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestGroupByOutputTypeCountArgs({this.select});

  final _i2.TestCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TestAvgAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestAvgAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestGroupByOutputTypeAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestGroupByOutputTypeAvgArgs({this.select});

  final _i2.TestAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TestSumAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestSumAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestGroupByOutputTypeSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestGroupByOutputTypeSumArgs({this.select});

  final _i2.TestSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TestMinAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestMinAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestGroupByOutputTypeMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestGroupByOutputTypeMinArgs({this.select});

  final _i2.TestMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TestMaxAggregateOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestMaxAggregateOutputTypeSelect({this.id});

  final bool? id;

  @override
  Map<String, dynamic> toJson() => {'id': id};
}

class TestGroupByOutputTypeMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestGroupByOutputTypeMaxArgs({this.select});

  final _i2.TestMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class TestGroupByOutputTypeSelect
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const TestGroupByOutputTypeSelect({
    this.id,
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final bool? id;

  final _i1.PrismaUnion<bool, _i2.TestGroupByOutputTypeCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.TestGroupByOutputTypeAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.TestGroupByOutputTypeSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.TestGroupByOutputTypeMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.TestGroupByOutputTypeMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        'id': id,
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}

class AggregateTest {
  const AggregateTest({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  factory AggregateTest.fromJson(Map json) => AggregateTest(
        $count: json['_count'] is Map
            ? _i2.TestCountAggregateOutputType.fromJson(json['_count'])
            : null,
        $avg: json['_avg'] is Map
            ? _i2.TestAvgAggregateOutputType.fromJson(json['_avg'])
            : null,
        $sum: json['_sum'] is Map
            ? _i2.TestSumAggregateOutputType.fromJson(json['_sum'])
            : null,
        $min: json['_min'] is Map
            ? _i2.TestMinAggregateOutputType.fromJson(json['_min'])
            : null,
        $max: json['_max'] is Map
            ? _i2.TestMaxAggregateOutputType.fromJson(json['_max'])
            : null,
      );

  final _i2.TestCountAggregateOutputType? $count;

  final _i2.TestAvgAggregateOutputType? $avg;

  final _i2.TestSumAggregateOutputType? $sum;

  final _i2.TestMinAggregateOutputType? $min;

  final _i2.TestMaxAggregateOutputType? $max;

  Map<String, dynamic> toJson() => {
        '_count': $count?.toJson(),
        '_avg': $avg?.toJson(),
        '_sum': $sum?.toJson(),
        '_min': $min?.toJson(),
        '_max': $max?.toJson(),
      };
}

class AggregateTestCountArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTestCountArgs({this.select});

  final _i2.TestCountAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTestAvgArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTestAvgArgs({this.select});

  final _i2.TestAvgAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTestSumArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTestSumArgs({this.select});

  final _i2.TestSumAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTestMinArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTestMinArgs({this.select});

  final _i2.TestMinAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTestMaxArgs
    implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTestMaxArgs({this.select});

  final _i2.TestMaxAggregateOutputTypeSelect? select;

  @override
  Map<String, dynamic> toJson() => {'select': select};
}

class AggregateTestSelect implements _i1.JsonConvertible<Map<String, dynamic>> {
  const AggregateTestSelect({
    this.$count,
    this.$avg,
    this.$sum,
    this.$min,
    this.$max,
  });

  final _i1.PrismaUnion<bool, _i2.AggregateTestCountArgs>? $count;

  final _i1.PrismaUnion<bool, _i2.AggregateTestAvgArgs>? $avg;

  final _i1.PrismaUnion<bool, _i2.AggregateTestSumArgs>? $sum;

  final _i1.PrismaUnion<bool, _i2.AggregateTestMinArgs>? $min;

  final _i1.PrismaUnion<bool, _i2.AggregateTestMaxArgs>? $max;

  @override
  Map<String, dynamic> toJson() => {
        '_count': $count,
        '_avg': $avg,
        '_sum': $sum,
        '_min': $min,
        '_max': $max,
      };
}
