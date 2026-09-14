.class public final LE2/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LE2/f0;


# instance fields
.field public final a:LF2/A;

.field public final b:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/f0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/g0;->Companion:LE2/f0;

    return-void
.end method

.method public constructor <init>(LF2/A;)V
    .locals 1

    const-string v0, "db"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/g0;->a:LF2/A;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final a()LF2/y;
    .locals 10

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->f:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF2/B;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF2/B;-><init>(I)V

    const-string v2, "trips"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, LE2/e0;

    const/16 v2, 0x11

    invoke-direct {v9, v2, v1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK1/b;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LM1/j;

    const-string v7, "activeTrip"

    const-string v8, "SELECT trips.id, trips.startedAtMs, trips.endedAtMs, trips.startOdoM, trips.startSoc, trips.startDrivingTimeMin, trips.lastSeenAtMs, trips.lastOdoM, trips.lastSoc, trips.lastDrivingTimeMin, trips.energyWh, trips.status, trips.updatedAtMs, trips.syncedAtMs, trips.originName, trips.destName, trips.lastEnergyWh, trips.kind FROM trips WHERE status = \'ACTIVE\' ORDER BY startedAtMs DESC LIMIT 1"

    const v3, -0x4238b7e

    const-string v6, "Trips.sq"

    invoke-static/range {v3 .. v9}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/y;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->d:LF2/e;

    invoke-virtual {v0}, LF2/e;->g()LK1/c;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final c()LF2/a;
    .locals 10

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->b:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF2/b;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "baseline"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, LE2/e0;

    const/4 v2, 0x1

    invoke-direct {v9, v2, v1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK1/b;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LM1/j;

    const-string v7, "get"

    const-string v8, "SELECT baseline.id, baseline.odoM, baseline.soc, baseline.energyWh, baseline.timestampMs, baseline.chargeStartSoc FROM baseline WHERE id = 0"

    const v3, -0x3d9643e2

    const-string v6, "Baseline.sq"

    invoke-static/range {v3 .. v9}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/a;

    return-object v0
.end method

.method public final d(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Long;)V
    .locals 13

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->f:LF2/e;

    const/4 v1, 0x0

    if-eqz p5, :cond_0

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    move-object v7, v2

    goto :goto_0

    :cond_0
    move-object v7, v1

    :goto_0
    if-eqz p6, :cond_1

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    move-object v8, v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, 0x641055bf

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LF2/D;

    move-object v12, p1

    move-wide v4, p2

    move-object/from16 v6, p4

    move-wide/from16 v10, p7

    move-object/from16 v9, p9

    invoke-direct/range {v3 .. v12}, LF2/D;-><init>(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/String;)V

    iget-object p1, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast p1, LM1/j;

    const-string v4, "UPDATE trips SET\n    lastSeenAtMs = ?,\n    lastOdoM = COALESCE(?, lastOdoM),\n    lastSoc = COALESCE(?, lastSoc),\n    lastDrivingTimeMin = COALESCE(?, lastDrivingTimeMin),\n    lastEnergyWh = COALESCE(?, lastEnergyWh),\n    energyWh = energyWh + ?,\n    updatedAtMs = ?\nWHERE id = ?"

    invoke-virtual {p1, v2, v4, v3}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance p1, LF2/p;

    const/4 v2, 0x5

    invoke-direct {p1, v2}, LF2/p;-><init>(I)V

    invoke-virtual {v0, v1, p1}, LK1/b;->e(ILA3/e;)V

    iget-object p1, p0, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    const-string v0, "entity"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "id"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->c:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x3c62ea61

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LF2/i;

    const/4 v4, 0x0

    invoke-direct {v3, p1, p2, v4}, LF2/i;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object p1, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast p1, LM1/j;

    const-string p2, "DELETE FROM deletions WHERE entity = ? AND id = ?"

    invoke-virtual {p1, v2, p2, v3}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance p1, LA2/x;

    const/16 p2, 0x16

    invoke-direct {p1, p2}, LA2/x;-><init>(I)V

    invoke-virtual {v0, v1, p1}, LK1/b;->e(ILA3/e;)V

    return-void
.end method

.method public final f(Ljava/lang/String;JJLjava/lang/String;)V
    .locals 5

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v1, v0, LG2/c;->f:LF2/e;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, -0x315658da

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LF2/E;

    invoke-direct {v3, p2, p4, p5, p1}, LF2/E;-><init>(Ljava/lang/Long;JLjava/lang/String;)V

    iget-object p2, v1, LK1/b;->a:Ljava/lang/Object;

    check-cast p2, LM1/j;

    const-string v4, "UPDATE trips SET status = \'CLOSED\', endedAtMs = ?, updatedAtMs = ? WHERE id = ?"

    invoke-virtual {p2, v2, v4, v3}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance p2, LF2/p;

    const/4 v2, 0x6

    invoke-direct {p2, v2}, LF2/p;-><init>(I)V

    invoke-virtual {v1, p3, p2}, LK1/b;->e(ILA3/e;)V

    if-eqz p6, :cond_0

    iget-object p2, v0, LG2/c;->f:LF2/e;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const p3, 0x731a7178

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LF2/h;

    invoke-direct {v1, p6, p4, p5, p1}, LF2/h;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    iget-object p1, p2, LK1/b;->a:Ljava/lang/Object;

    check-cast p1, LM1/j;

    const-string p4, "UPDATE trips SET destName = ?, updatedAtMs = ? WHERE id = ?"

    invoke-virtual {p1, v0, p4, v1}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance p1, LF2/p;

    const/4 p4, 0x7

    invoke-direct {p1, p4}, LF2/p;-><init>(I)V

    invoke-virtual {p2, p3, p1}, LK1/b;->e(ILA3/e;)V

    :cond_0
    iget-object p1, p0, LE2/g0;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final g()LE2/i;
    .locals 11

    new-instance v0, LE2/i;

    iget-object v1, p0, LE2/g0;->a:LF2/A;

    check-cast v1, LG2/c;

    iget-object v2, v1, LG2/c;->f:LF2/e;

    const-string v3, "trips"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v10, LF2/p;

    const/16 v3, 0xd

    invoke-direct {v10, v3}, LF2/p;-><init>(I)V

    iget-object v2, v2, LK1/b;->a:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, LM1/j;

    const v4, 0x2e52a28f

    const-string v7, "Trips.sq"

    const-string v8, "earliestTrip"

    const-string v9, "SELECT startedAtMs FROM trips ORDER BY startedAtMs LIMIT 1"

    invoke-static/range {v4 .. v10}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v2

    invoke-virtual {v2}, LK1/b;->d()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-object v1, v1, LG2/c;->d:LF2/e;

    const-string v3, "expenses"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v5

    new-instance v10, LF2/p;

    const/4 v3, 0x0

    invoke-direct {v10, v3}, LF2/p;-><init>(I)V

    iget-object v1, v1, LK1/b;->a:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LM1/j;

    const v4, 0x4d8117b7    # 2.7072688E8f

    const-string v7, "Expenses.sq"

    const-string v8, "earliestExpense"

    const-string v9, "SELECT createdAtMs FROM expenses ORDER BY createdAtMs LIMIT 1"

    invoke-static/range {v4 .. v10}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v1

    invoke-virtual {v1}, LK1/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-direct {v0, v2, v1}, LE2/i;-><init>(Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final h(J)Ljava/util/ArrayList;
    .locals 11

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v2, v0, LG2/c;->e:LF2/e;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LF2/u;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LF2/t;

    new-instance v5, LE2/e0;

    const/16 v3, 0xe

    invoke-direct {v5, v3, v0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/4 v6, 0x1

    move-wide v3, p1

    invoke-direct/range {v1 .. v6}, LF2/t;-><init>(LK1/b;JLA3/e;I)V

    invoke-virtual {v1}, LK1/b;->b()Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/j;

    new-instance v1, LE2/m;

    iget-object v2, v0, LF2/j;->a:Ljava/lang/String;

    iget-wide v7, v0, LF2/j;->d:J

    iget-wide v9, v0, LF2/j;->e:J

    iget-wide v3, v0, LF2/j;->b:J

    iget-wide v5, v0, LF2/j;->c:J

    invoke-direct/range {v1 .. v10}, LE2/m;-><init>(Ljava/lang/String;JJJJ)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2
.end method

.method public final i()Ljava/util/LinkedHashMap;
    .locals 10

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->d:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF2/g;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LF2/g;-><init>(I)V

    const-string v2, "expenses"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, LE2/e0;

    const/16 v2, 0x9

    invoke-direct {v9, v2, v1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK1/b;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LM1/j;

    const-string v7, "totalsByTripAndCurrency"

    const-string v8, "SELECT tripId, currency, SUM(costAmount) AS total FROM expenses GROUP BY tripId, currency"

    const v3, -0x3ee09f71

    const-string v6, "Expenses.sq"

    invoke-static/range {v3 .. v9}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/x;

    iget-object v3, v2, LF2/x;->a:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v4, Ljava/util/List;

    iget-object v3, v2, LF2/x;->c:Ljava/lang/Double;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_1
    const-wide/16 v5, 0x0

    :goto_1
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    new-instance v5, Ln3/i;

    iget-object v2, v2, LF2/x;->b:Ljava/lang/String;

    invoke-direct {v5, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Lo3/C;->g0(I)I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v2}, Lo3/C;->n0(Ljava/util/List;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public final j()LF2/y;
    .locals 10

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->f:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LF2/B;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LF2/B;-><init>(I)V

    const-string v2, "trips"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v4

    new-instance v9, LE2/e0;

    const/16 v2, 0x13

    invoke-direct {v9, v2, v1}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK1/b;->a:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, LM1/j;

    const-string v7, "latestUntracked"

    const-string v8, "SELECT trips.id, trips.startedAtMs, trips.endedAtMs, trips.startOdoM, trips.startSoc, trips.startDrivingTimeMin, trips.lastSeenAtMs, trips.lastOdoM, trips.lastSoc, trips.lastDrivingTimeMin, trips.energyWh, trips.status, trips.updatedAtMs, trips.syncedAtMs, trips.originName, trips.destName, trips.lastEnergyWh, trips.kind FROM trips WHERE kind = \'UNTRACKED\' ORDER BY startedAtMs DESC LIMIT 1"

    const v3, -0x533f832d

    const-string v6, "Trips.sq"

    invoke-static/range {v3 .. v9}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/y;

    return-object v0
.end method

.method public final k(IILjava/lang/Double;)LE2/x;
    .locals 42

    move/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, LE2/g0;->b()Ljava/util/List;

    move-result-object v3

    move-object/from16 v4, p0

    iget-object v5, v4, LE2/g0;->a:LF2/A;

    check-cast v5, LG2/c;

    iget-object v5, v5, LG2/c;->f:LF2/e;

    invoke-virtual {v5}, LF2/e;->h()LK1/c;

    move-result-object v5

    invoke-virtual {v5}, LK1/b;->b()Ljava/util/List;

    move-result-object v5

    invoke-static {v3}, LE2/r;->e(Ljava/util/List;)LE2/g;

    move-result-object v6

    const-string v7, "trips"

    invoke-static {v5, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-gez p2, :cond_0

    const/4 v7, 0x0

    goto :goto_0

    :cond_0
    move/from16 v7, p2

    :goto_0
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    iget-wide v13, v6, LE2/g;->a:D

    if-eqz v9, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LF2/k;

    iget-object v15, v9, LF2/k;->d:Ljava/lang/String;

    const/16 v16, 0x1

    const-string v1, "USD"

    invoke-static {v15, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    move-object/from16 p2, v3

    const/16 v17, 0x0

    iget-wide v2, v9, LF2/k;->c:D

    if-eqz v1, :cond_1

    const-wide/16 v18, 0x0

    int-to-double v10, v7

    mul-double/2addr v2, v10

    :goto_2
    move-wide/from16 v23, v2

    goto :goto_3

    :cond_1
    const-wide/16 v18, 0x0

    const-string v10, "KHR"

    invoke-static {v15, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    goto :goto_2

    :goto_3
    iget-object v2, v9, LF2/k;->k:Ljava/lang/Double;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_4
    move-wide/from16 v21, v2

    goto :goto_6

    :cond_2
    iget-object v2, v9, LF2/k;->e:Ljava/lang/Double;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    :goto_5
    mul-double/2addr v2, v13

    goto :goto_4

    :cond_3
    if-lez v0, :cond_4

    int-to-double v2, v0

    div-double v2, v23, v2

    goto :goto_5

    :cond_4
    move-wide/from16 v21, v18

    :goto_6
    cmpg-double v2, v21, v18

    if-gtz v2, :cond_6

    :cond_5
    const/4 v10, 0x0

    goto :goto_7

    :cond_6
    new-instance v20, LE2/d;

    iget-wide v1, v9, LF2/k;->h:J

    move-wide/from16 v25, v1

    invoke-direct/range {v20 .. v26}, LE2/d;-><init>(DDJ)V

    move-object/from16 v10, v20

    :goto_7
    if-eqz v10, :cond_7

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    move-object/from16 v3, p2

    goto :goto_1

    :cond_8
    const/16 v16, 0x1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v5, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF2/y;

    new-instance v6, LE2/l;

    iget-wide v9, v5, LF2/y;->b:J

    invoke-direct {v6, v9, v10, v5}, LE2/l;-><init>(JLF2/y;)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_9
    invoke-static {v8, v2}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v3, LA2/x;

    const/16 v5, 0xe

    invoke-direct {v3, v5}, LA2/x;-><init>(I)V

    new-instance v5, LA2/x;

    const/16 v6, 0xf

    invoke-direct {v5, v6}, LA2/x;-><init>(I)V

    const/4 v6, 0x2

    new-array v6, v6, [LA3/e;

    aput-object v3, v6, v17

    aput-object v5, v6, v16

    invoke-static {v6}, Lf1/b;->r([LA3/e;)Lq3/a;

    move-result-object v3

    invoke-static {v2, v3}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-wide/from16 v5, v18

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    move-wide/from16 v20, v11

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LE2/n;

    instance-of v1, v15, LE2/d;

    if-eqz v1, :cond_a

    check-cast v15, LE2/d;

    move-object/from16 v22, v2

    iget-wide v1, v15, LE2/d;->b:D

    add-double/2addr v5, v1

    iget-wide v1, v15, LE2/d;->c:D

    add-double/2addr v7, v1

    :goto_a
    move-object/from16 v2, v22

    goto :goto_9

    :cond_a
    move-object/from16 v22, v2

    instance-of v1, v15, LE2/l;

    if-eqz v1, :cond_19

    check-cast v15, LE2/l;

    iget-object v1, v15, LE2/l;->b:LF2/y;

    const-string v2, "CLOSED"

    iget-object v15, v1, LF2/y;->l:Ljava/lang/String;

    invoke-static {v15, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    iget-object v2, v1, LF2/y;->e:Ljava/lang/Long;

    if-eqz v2, :cond_b

    if-eqz p3, :cond_b

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    cmpg-double v15, v23, v18

    if-gtz v15, :cond_c

    :cond_b
    move-wide/from16 v29, v5

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v23

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x64

    move-wide/from16 v29, v5

    invoke-static/range {v23 .. v28}, La/a;->u(JJJ)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v23, 0x4059000000000000L    # 100.0

    div-double v4, v4, v23

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v23

    mul-double v23, v23, v4

    cmpl-double v2, v23, v29

    if-lez v2, :cond_e

    sub-double v4, v23, v29

    add-double/2addr v9, v4

    if-lez v0, :cond_d

    div-double/2addr v4, v13

    move-wide/from16 v25, v4

    int-to-double v4, v0

    mul-double v4, v4, v25

    add-double/2addr v4, v11

    move-wide v11, v4

    goto :goto_d

    :cond_d
    add-double v20, v20, v4

    goto :goto_d

    :cond_e
    cmpg-double v2, v23, v29

    if-gez v2, :cond_10

    cmpl-double v2, v29, v18

    if-lez v2, :cond_f

    div-double v4, v23, v29

    goto :goto_b

    :cond_f
    move-wide/from16 v4, v18

    :goto_b
    mul-double/2addr v7, v4

    mul-double/2addr v11, v4

    mul-double/2addr v9, v4

    mul-double v20, v20, v4

    goto :goto_d

    :cond_10
    :goto_c
    move-wide/from16 v23, v29

    :goto_d
    iget-wide v4, v1, LF2/y;->k:J

    long-to-double v4, v4

    const-wide v25, 0x408f400000000000L    # 1000.0

    div-double v4, v4, v25

    cmpg-double v2, v4, v18

    if-gez v2, :cond_11

    move-wide/from16 v4, v18

    :cond_11
    cmpg-double v2, v4, v18

    iget-object v1, v1, LF2/y;->a:Ljava/lang/String;

    if-gtz v2, :cond_12

    new-instance v25, LE2/P;

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const-wide/16 v30, 0x0

    invoke-direct/range {v25 .. v31}, LE2/P;-><init>(JJD)V

    move-object/from16 v2, v25

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v4, p0

    move-object/from16 v2, v22

    move-wide/from16 v5, v23

    goto/16 :goto_9

    :cond_12
    sub-double v25, v4, v23

    cmpg-double v2, v25, v18

    if-gtz v2, :cond_13

    move-wide/from16 v27, v4

    :goto_e
    move-wide/from16 v5, v23

    goto :goto_f

    :cond_13
    add-double v23, v23, v25

    add-double v9, v9, v25

    if-lez v0, :cond_14

    div-double v25, v25, v13

    move-wide/from16 v27, v4

    int-to-double v4, v0

    mul-double v25, v25, v4

    add-double v11, v25, v11

    goto :goto_e

    :cond_14
    move-wide/from16 v27, v4

    add-double v20, v20, v25

    goto :goto_e

    :goto_f
    cmpl-double v2, v5, v18

    const-wide/high16 v23, 0x3ff0000000000000L    # 1.0

    if-lez v2, :cond_15

    div-double v25, v27, v5

    cmpl-double v2, v25, v23

    if-lez v2, :cond_16

    move-wide/from16 v25, v23

    goto :goto_10

    :cond_15
    move-wide/from16 v25, v18

    :cond_16
    :goto_10
    mul-double v29, v7, v25

    mul-double v31, v11, v25

    mul-double v33, v9, v25

    sub-double v5, v5, v27

    sub-double v7, v7, v29

    sub-double v11, v11, v31

    sub-double v9, v9, v33

    sub-double v23, v23, v25

    mul-double v23, v23, v20

    cmpg-double v2, v5, v18

    if-gtz v2, :cond_17

    move-wide/from16 v5, v18

    move-wide v7, v5

    move-wide v9, v7

    move-wide v11, v9

    move-wide/from16 v20, v11

    goto :goto_11

    :cond_17
    move-wide/from16 v20, v23

    :goto_11
    new-instance v35, LE2/P;

    invoke-static/range {v29 .. v30}, LD3/a;->Q(D)J

    move-result-wide v36

    invoke-static/range {v31 .. v32}, LD3/a;->Q(D)J

    move-result-wide v38

    div-double v40, v33, v13

    invoke-direct/range {v35 .. v41}, LE2/P;-><init>(JJD)V

    move-object/from16 v2, v35

    invoke-virtual {v3, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_12
    move-object/from16 v4, p0

    goto/16 :goto_a

    :cond_18
    move-wide/from16 v29, v5

    goto :goto_12

    :cond_19
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1a
    move-wide/from16 v29, v5

    sub-double v5, v29, v20

    const-wide v0, 0x3e112e0be826d695L    # 1.0E-9

    mul-double v0, v0, v29

    cmpl-double v0, v5, v0

    if-lez v0, :cond_1c

    new-instance v0, LE2/z;

    add-double/2addr v7, v11

    div-double/2addr v7, v5

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    div-double v5, v29, v1

    cmpl-double v1, v9, v5

    if-lez v1, :cond_1b

    move/from16 v1, v16

    goto :goto_13

    :cond_1b
    move/from16 v1, v17

    :goto_13
    invoke-direct {v0, v7, v8, v1}, LE2/z;-><init>(DZ)V

    move-object v10, v0

    goto :goto_14

    :cond_1c
    const/4 v10, 0x0

    :goto_14
    new-instance v0, LE2/x;

    invoke-direct {v0, v3, v10}, LE2/x;-><init>(Ljava/util/HashMap;LE2/z;)V

    return-object v0
.end method

.method public final l(Ljava/util/LinkedHashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->d:LF2/e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x1d849dcb

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LF2/o;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v1, v6}, LF2/o;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v1, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v1, LM1/j;

    const-string v2, "UPDATE expenses SET syncedAtMs = ? WHERE id = ?"

    invoke-virtual {v1, v4, v2, v5}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v1, LA2/x;

    const/16 v2, 0x1b

    invoke-direct {v1, v2}, LA2/x;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LK1/b;->e(ILA3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final m(Ljava/util/LinkedHashMap;)V
    .locals 7

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->f:LF2/e;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "id"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x59c52e22

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    new-instance v5, LF2/o;

    const/4 v6, 0x1

    invoke-direct {v5, v2, v1, v6}, LF2/o;-><init>(Ljava/lang/Long;Ljava/lang/String;I)V

    iget-object v1, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast v1, LM1/j;

    const-string v2, "UPDATE trips SET syncedAtMs = ? WHERE id = ?"

    invoke-virtual {v1, v4, v2, v5}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v1, LF2/p;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LF2/p;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LK1/b;->e(ILA3/e;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final n(Ljava/lang/Integer;)V
    .locals 5

    iget-object v0, p0, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->b:LF2/e;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v1, p1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v1, -0x62517b9d

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, LF2/c;

    const/4 v4, 0x0

    invoke-direct {v3, v4, p1}, LF2/c;-><init>(ILjava/lang/Long;)V

    iget-object p1, v0, LK1/b;->a:Ljava/lang/Object;

    check-cast p1, LM1/j;

    const-string v4, "UPDATE baseline SET chargeStartSoc = ? WHERE id = 0"

    invoke-virtual {p1, v2, v4, v3}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance p1, LA2/x;

    const/16 v2, 0x11

    invoke-direct {p1, v2}, LA2/x;-><init>(I)V

    invoke-virtual {v0, v1, p1}, LK1/b;->e(ILA3/e;)V

    return-void
.end method

.method public final o(LA3/a;)V
    .locals 2

    new-instance v0, LE2/c0;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LE2/c0;-><init>(LA3/a;I)V

    iget-object p1, p0, LE2/g0;->a:LF2/A;

    invoke-static {p1, v0}, Lo0/f;->S(LK1/d;LA3/e;)V

    return-void
.end method

.method public final p(JLjava/lang/Integer;Ljava/lang/Long;J)V
    .locals 23

    const/4 v0, 0x0

    if-nez p3, :cond_1

    invoke-virtual/range {p0 .. p0}, LE2/g0;->c()LF2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v1, LF2/a;->c:Ljava/lang/Long;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p0

    move-object v1, v0

    goto :goto_0

    :cond_1
    move-object/from16 v2, p0

    move-object/from16 v1, p3

    :goto_0
    iget-object v3, v2, LE2/g0;->a:LF2/A;

    check-cast v3, LG2/c;

    iget-object v4, v3, LG2/c;->b:LF2/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    int-to-long v5, v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    move-object v9, v5

    goto :goto_1

    :cond_2
    move-object v9, v0

    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, -0x3d3453f

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v6, LF2/d;

    const/4 v13, 0x0

    move-wide/from16 v7, p1

    move-object/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-direct/range {v6 .. v13}, LF2/d;-><init>(JLjava/lang/Long;Ljava/lang/Long;JI)V

    iget-object v7, v4, LK1/b;->a:Ljava/lang/Object;

    check-cast v7, LM1/j;

    const-string v8, "INSERT OR IGNORE INTO baseline (id, odoM, soc, energyWh, timestampMs)\nVALUES (0, ?, ?, ?, ?)"

    invoke-virtual {v7, v14, v8, v6}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v6, LA2/x;

    const/16 v7, 0x13

    invoke-direct {v6, v7}, LA2/x;-><init>(I)V

    invoke-virtual {v4, v5, v6}, LK1/b;->e(ILA3/e;)V

    iget-object v3, v3, LG2/c;->b:LF2/e;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_3
    move-object/from16 v18, v0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v0, 0xeef253e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v15, LF2/d;

    const/16 v22, 0x1

    move-wide/from16 v16, p1

    move-object/from16 v19, p4

    move-wide/from16 v20, p5

    invoke-direct/range {v15 .. v22}, LF2/d;-><init>(JLjava/lang/Long;Ljava/lang/Long;JI)V

    iget-object v4, v3, LK1/b;->a:Ljava/lang/Object;

    check-cast v4, LM1/j;

    const-string v5, "UPDATE baseline SET\n    odoM = ?,\n    soc = IFNULL(?, soc),\n    energyWh = IFNULL(?, energyWh),\n    timestampMs = ?\nWHERE id = 0"

    invoke-virtual {v4, v1, v5, v15}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance v1, LA2/x;

    const/16 v4, 0x14

    invoke-direct {v1, v4}, LA2/x;-><init>(I)V

    invoke-virtual {v3, v0, v1}, LK1/b;->e(ILA3/e;)V

    return-void
.end method
