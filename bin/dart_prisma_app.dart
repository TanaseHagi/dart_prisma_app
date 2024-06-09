import 'package:dart_prisma_app/prisma/manager/generated/client.dart'
    as mClient;
import 'package:dart_prisma_app/prisma/tenant/generated/client.dart' as tClient;
import 'package:dart_prisma_app/prisma/manager/generated/prisma.dart'
    as mPrisma;
import 'package:dart_prisma_app/prisma/tenant/generated/prisma.dart' as tPrisma;

import 'package:orm/orm.dart';

final manager = mClient.PrismaClient();
final tenant = tClient.PrismaClient();

Future<void> main(List<String> arguments) async {
  try {
    await manager.test.create(
      data: PrismaUnion.$1(mPrisma.TestCreateInput()),
    );
    await tenant.test.create(
      data: PrismaUnion.$1(tPrisma.TestCreateInput()),
    );
    final m = await manager.test.findMany();
    print(m);
    final t = await tenant.test.findMany();
    print(t);
  } catch (e) {
    print(e);
  } finally {
    await manager.$disconnect();
    await tenant.$disconnect();
  }
}
