// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'package:orm/dmmf.dart' as _i4;
import 'package:orm/engines/binary.dart' as _i5;
import 'package:orm/orm.dart' as _i1;

import 'model.dart' as _i2;
import 'prisma.dart' as _i3;

class TestDelegate {
  const TestDelegate._(this._client);

  final PrismaClient _client;

  _i1.ActionClient<_i2.Test?> findUnique({
    required _i3.TestWhereUniqueInput where,
    _i3.TestSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.findUnique,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Test?>(
      action: 'findUniqueTest',
      result: result,
      factory: (e) => e != null ? _i2.Test.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Test> findUniqueOrThrow({
    required _i3.TestWhereUniqueInput where,
    _i3.TestSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.findUniqueOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Test>(
      action: 'findUniqueTestOrThrow',
      result: result,
      factory: (e) => _i2.Test.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Test?> findFirst({
    _i3.TestWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.TestOrderByWithRelationInput>,
            _i3.TestOrderByWithRelationInput>?
        orderBy,
    _i3.TestWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.TestScalar, Iterable<_i3.TestScalar>>? distinct,
    _i3.TestSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.findFirst,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Test?>(
      action: 'findFirstTest',
      result: result,
      factory: (e) => e != null ? _i2.Test.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i2.Test> findFirstOrThrow({
    _i3.TestWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.TestOrderByWithRelationInput>,
            _i3.TestOrderByWithRelationInput>?
        orderBy,
    _i3.TestWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.TestScalar, Iterable<_i3.TestScalar>>? distinct,
    _i3.TestSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.findFirstOrThrow,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Test>(
      action: 'findFirstTestOrThrow',
      result: result,
      factory: (e) => _i2.Test.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.Test>> findMany({
    _i3.TestWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.TestOrderByWithRelationInput>,
            _i3.TestOrderByWithRelationInput>?
        orderBy,
    _i3.TestWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i1.PrismaUnion<_i3.TestScalar, Iterable<_i3.TestScalar>>? distinct,
    _i3.TestSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'distinct': distinct,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.findMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.Test>>(
      action: 'findManyTest',
      result: result,
      factory: (values) =>
          (values as Iterable).map((e) => _i2.Test.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Test> create({
    _i1.PrismaUnion<_i3.TestCreateInput, _i3.TestUncheckedCreateInput>? data,
    _i3.TestSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.createOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Test>(
      action: 'createOneTest',
      result: result,
      factory: (e) => _i2.Test.fromJson(e),
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> createMany(
      {required _i1.PrismaUnion<_i3.TestCreateManyInput,
              Iterable<_i3.TestCreateManyInput>>
          data}) {
    final args = {'data': data};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.createMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'createManyTest',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i2.CreateManyTestAndReturnOutputType>>
      createManyAndReturn({
    required _i1
        .PrismaUnion<_i3.TestCreateManyInput, Iterable<_i3.TestCreateManyInput>>
        data,
    _i3.CreateManyTestAndReturnOutputTypeSelect? select,
  }) {
    final args = {
      'data': data,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.createManyAndReturn,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i2.CreateManyTestAndReturnOutputType>>(
      action: 'createManyTestAndReturn',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i2.CreateManyTestAndReturnOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i2.Test?> update({
    required _i1.PrismaUnion<_i3.TestUpdateInput, _i3.TestUncheckedUpdateInput>
        data,
    required _i3.TestWhereUniqueInput where,
    _i3.TestSelect? select,
  }) {
    final args = {
      'data': data,
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.updateOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Test?>(
      action: 'updateOneTest',
      result: result,
      factory: (e) => e != null ? _i2.Test.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> updateMany({
    required _i1.PrismaUnion<_i3.TestUpdateManyMutationInput,
            _i3.TestUncheckedUpdateManyInput>
        data,
    _i3.TestWhereInput? where,
  }) {
    final args = {
      'data': data,
      'where': where,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.updateMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'updateManyTest',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Test> upsert({
    required _i3.TestWhereUniqueInput where,
    required _i1.PrismaUnion<_i3.TestCreateInput, _i3.TestUncheckedCreateInput>
        create,
    required _i1.PrismaUnion<_i3.TestUpdateInput, _i3.TestUncheckedUpdateInput>
        update,
    _i3.TestSelect? select,
  }) {
    final args = {
      'where': where,
      'create': create,
      'update': update,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.upsertOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Test>(
      action: 'upsertOneTest',
      result: result,
      factory: (e) => _i2.Test.fromJson(e),
    );
  }

  _i1.ActionClient<_i2.Test?> delete({
    required _i3.TestWhereUniqueInput where,
    _i3.TestSelect? select,
  }) {
    final args = {
      'where': where,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.deleteOne,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i2.Test?>(
      action: 'deleteOneTest',
      result: result,
      factory: (e) => e != null ? _i2.Test.fromJson(e) : null,
    );
  }

  _i1.ActionClient<_i3.AffectedRowsOutput> deleteMany(
      {_i3.TestWhereInput? where}) {
    final args = {'where': where};
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.deleteMany,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AffectedRowsOutput>(
      action: 'deleteManyTest',
      result: result,
      factory: (e) => _i3.AffectedRowsOutput.fromJson(e),
    );
  }

  _i1.ActionClient<Iterable<_i3.TestGroupByOutputType>> groupBy({
    _i3.TestWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.TestOrderByWithAggregationInput>,
            _i3.TestOrderByWithAggregationInput>?
        orderBy,
    required _i1.PrismaUnion<Iterable<_i3.TestScalar>, _i3.TestScalar> by,
    _i3.TestScalarWhereWithAggregatesInput? having,
    int? take,
    int? skip,
    _i3.TestGroupByOutputTypeSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'by': _i1.JsonQuery.groupBySerializer(by),
      'having': having,
      'take': take,
      'skip': skip,
      'select': select ?? _i1.JsonQuery.groupBySelectSerializer(by),
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.groupBy,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<Iterable<_i3.TestGroupByOutputType>>(
      action: 'groupByTest',
      result: result,
      factory: (values) => (values as Iterable)
          .map((e) => _i3.TestGroupByOutputType.fromJson(e)),
    );
  }

  _i1.ActionClient<_i3.AggregateTest> aggregate({
    _i3.TestWhereInput? where,
    _i1.PrismaUnion<Iterable<_i3.TestOrderByWithRelationInput>,
            _i3.TestOrderByWithRelationInput>?
        orderBy,
    _i3.TestWhereUniqueInput? cursor,
    int? take,
    int? skip,
    _i3.AggregateTestSelect? select,
  }) {
    final args = {
      'where': where,
      'orderBy': orderBy,
      'cursor': cursor,
      'take': take,
      'skip': skip,
      'select': select,
    };
    final query = _i1.serializeJsonQuery(
      args: args,
      modelName: 'Test',
      action: _i1.JsonQueryAction.aggregate,
      datamodel: PrismaClient.datamodel,
    );
    final result = _client.$engine.request(
      query,
      headers: _client.$transaction.headers,
      transaction: _client.$transaction.transaction,
    );
    return _i1.ActionClient<_i3.AggregateTest>(
      action: 'aggregateTest',
      result: result,
      factory: (e) => _i3.AggregateTest.fromJson(e),
    );
  }
}

class PrismaClient extends _i1.BasePrismaClient<PrismaClient> {
  PrismaClient({
    super.datasourceUrl,
    super.datasources,
    super.errorFormat,
    super.log,
    _i1.Engine? engine,
  }) : _engine = engine;

  static final datamodel = _i4.DataModel.fromJson({
    'enums': [],
    'models': [
      {
        'name': 'Test',
        'dbName': null,
        'fields': [
          {
            'name': 'id',
            'kind': 'scalar',
            'isList': false,
            'isRequired': true,
            'isUnique': false,
            'isId': true,
            'isReadOnly': false,
            'hasDefaultValue': true,
            'type': 'Int',
            'default': {
              'name': 'autoincrement',
              'args': [],
            },
            'isGenerated': false,
            'isUpdatedAt': false,
          }
        ],
        'primaryKey': null,
        'uniqueFields': [],
        'uniqueIndexes': [],
        'isGenerated': false,
      }
    ],
    'types': [],
  });

  _i1.Engine? _engine;

  _i1.TransactionClient<PrismaClient>? _transaction;

  @override
  get $transaction {
    if (_transaction != null) return _transaction!;
    PrismaClient factory(_i1.TransactionClient<PrismaClient> transaction) {
      final client = PrismaClient(
        datasources: $options.datasources,
        datasourceUrl: $options.datasourceUrl,
        errorFormat: $options.errorFormat,
        log: $options.logEmitter.definition,
      );
      client.$options.logEmitter = $options.logEmitter;
      client._transaction = transaction;

      return client;
    }

    return _transaction = _i1.TransactionClient<PrismaClient>($engine, factory);
  }

  @override
  get $engine => _engine ??= _i5.BinaryEngine(
        schema:
            'generator client {\n  provider = "dart run orm"\n  output   = "../lib/prisma/manager/generated"\n}\n\ndatasource db {\n  provider = "sqlite"\n  url      = env("MANAGER_DATABASE_URL")\n}\n\nmodel Test {\n  id Int @id @default(autoincrement())\n}\n',
        datasources: const {
          'db': _i1.Datasource(
            _i1.DatasourceType.environment,
            'MANAGER_DATABASE_URL',
          )
        },
        options: $options,
      );

  @override
  get $datamodel => datamodel;

  TestDelegate get test => TestDelegate._(this);
}
