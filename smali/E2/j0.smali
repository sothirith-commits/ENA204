.class public final LE2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LE2/h0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:LE2/g0;

.field public final d:Lb4/L;

.field public final e:LA3/e;

.field public final f:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE2/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/j0;->Companion:LE2/h0;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;LE2/g0;Lc2/J6;)V
    .locals 3

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceId"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "store"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/j0;->a:Ljava/lang/String;

    iput-object p2, p0, LE2/j0;->b:Ljava/lang/String;

    iput-object p3, p0, LE2/j0;->c:LE2/g0;

    iput-object v1, p0, LE2/j0;->d:Lb4/L;

    iput-object p4, p0, LE2/j0;->e:LA3/e;

    new-instance p1, LA2/x;

    const/16 p2, 0x10

    invoke-direct {p1, p2}, LA2/x;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, LE2/j0;->f:LY3/m;

    return-void
.end method


# virtual methods
.method public final a(Lt3/c;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LE2/i0;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LE2/i0;

    iget v3, v2, LE2/i0;->n:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LE2/i0;->n:I

    goto :goto_0

    :cond_0
    new-instance v2, LE2/i0;

    invoke-direct {v2, v1, v0}, LE2/i0;-><init>(LE2/j0;Lt3/c;)V

    :goto_0
    iget-object v0, v2, LE2/i0;->l:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, LE2/i0;->n:I

    const/4 v5, 0x1

    iget-object v6, v1, LE2/j0;->c:LE2/g0;

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, LE2/i0;->k:Ljava/util/List;

    iget-object v4, v2, LE2/i0;->j:Ljava/util/List;

    iget-object v2, v2, LE2/i0;->i:Ljava/util/List;

    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v6, LE2/g0;->a:LF2/A;

    check-cast v0, LG2/c;

    iget-object v0, v0, LG2/c;->f:LF2/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, LF2/B;

    const/4 v7, 0x4

    invoke-direct {v4, v7}, LF2/B;-><init>(I)V

    const-string v7, "trips"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v9

    new-instance v14, LE2/e0;

    const/16 v7, 0x15

    invoke-direct {v14, v7, v4}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LK1/b;->a:Ljava/lang/Object;

    move-object v10, v0

    check-cast v10, LM1/j;

    const-string v11, "Trips.sq"

    const v8, -0x334def8d    # -9.335695E7f

    const-string v12, "dirtyTrips"

    const-string v13, "SELECT trips.id, trips.startedAtMs, trips.endedAtMs, trips.startOdoM, trips.startSoc, trips.startDrivingTimeMin, trips.lastSeenAtMs, trips.lastOdoM, trips.lastSoc, trips.lastDrivingTimeMin, trips.energyWh, trips.status, trips.updatedAtMs, trips.syncedAtMs, trips.originName, trips.destName, trips.lastEnergyWh, trips.kind FROM trips WHERE syncedAtMs IS NULL OR updatedAtMs > syncedAtMs"

    invoke-static/range {v8 .. v14}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v0

    invoke-virtual {v0}, LK1/b;->b()Ljava/util/List;

    move-result-object v0

    const/16 v4, 0xc8

    invoke-static {v0, v4}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v4, v7

    iget-object v7, v6, LE2/g0;->a:LF2/A;

    move-object v8, v7

    check-cast v8, LG2/c;

    iget-object v8, v8, LG2/c;->d:LF2/e;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LF2/l;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LF2/l;-><init>(I)V

    const-string v10, "expenses"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    new-instance v10, LE2/e0;

    const/16 v11, 0x8

    invoke-direct {v10, v11, v9}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v8, v8, LK1/b;->a:Ljava/lang/Object;

    move-object v13, v8

    check-cast v13, LM1/j;

    const-string v14, "Expenses.sq"

    const v11, 0x756f55bf

    const-string v15, "dirtyExpenses"

    const-string v16, "SELECT expenses.id, expenses.tripId, expenses.costAmount, expenses.currency, expenses.kwh, expenses.chargerId, expenses.chargerName, expenses.createdAtMs, expenses.updatedAtMs, expenses.syncedAtMs, expenses.batteryKwh FROM expenses WHERE syncedAtMs IS NULL OR updatedAtMs > syncedAtMs"

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v8

    invoke-virtual {v8}, LK1/b;->b()Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v4}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v4, v9

    check-cast v7, LG2/c;

    iget-object v7, v7, LG2/c;->c:LF2/e;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LF2/g;

    const/4 v10, 0x0

    invoke-direct {v9, v10}, LF2/g;-><init>(I)V

    const-string v10, "deletions"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v12

    new-instance v10, LE2/e0;

    const/4 v11, 0x2

    invoke-direct {v10, v11, v9}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v7, v7, LK1/b;->a:Ljava/lang/Object;

    move-object v13, v7

    check-cast v13, LM1/j;

    const-string v14, "Deletions.sq"

    const v11, -0xb12a397

    const-string v15, "pending"

    const-string v16, "SELECT deletions.entity, deletions.id, deletions.deletedAtMs FROM deletions ORDER BY deletedAtMs"

    move-object/from16 v17, v10

    invoke-static/range {v11 .. v17}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v7

    invoke-virtual {v7}, LK1/b;->b()Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v4}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_3
    iput-object v0, v2, LE2/i0;->i:Ljava/util/List;

    iput-object v8, v2, LE2/i0;->j:Ljava/util/List;

    iput-object v4, v2, LE2/i0;->k:Ljava/util/List;

    iput v5, v2, LE2/i0;->n:I

    iget-object v5, v1, LE2/j0;->e:LA3/e;

    invoke-interface {v5, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_4

    return-object v3

    :cond_4
    move-object v3, v2

    move-object v2, v0

    move-object v0, v3

    move-object v3, v4

    move-object v4, v8

    :goto_1
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_5

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_5
    sget-object v5, LE2/G;->Companion:Lcom/eznav/data/trips/SyncRequest$Companion;

    invoke-virtual {v5}, Lcom/eznav/data/trips/SyncRequest$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    new-instance v7, Ljava/util/ArrayList;

    const/16 v8, 0xa

    invoke-static {v2, v8}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const-string v11, "<this>"

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF2/y;

    invoke-static {v10, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LE2/O;

    iget-object v11, v10, LF2/y;->e:Ljava/lang/Long;

    if-eqz v11, :cond_6

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v22, v11

    goto :goto_3

    :cond_6
    const/16 v22, 0x0

    :goto_3
    iget-object v11, v10, LF2/y;->i:Ljava/lang/Long;

    if-eqz v11, :cond_7

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v11, v14

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    move-object/from16 v23, v11

    goto :goto_4

    :cond_7
    const/16 v23, 0x0

    :goto_4
    iget-wide v14, v10, LF2/y;->k:J

    const-wide/16 v16, 0x0

    cmp-long v11, v14, v16

    if-gez v11, :cond_8

    move-wide/from16 v24, v16

    goto :goto_5

    :cond_8
    move-wide/from16 v24, v14

    :goto_5
    iget-object v11, v10, LF2/y;->j:Ljava/lang/Long;

    if-eqz v11, :cond_9

    iget-object v14, v10, LF2/y;->f:Ljava/lang/Long;

    if-eqz v14, :cond_9

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long/2addr v11, v14

    long-to-int v11, v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    move-object/from16 v26, v12

    goto :goto_6

    :cond_9
    const/16 v26, 0x0

    :goto_6
    iget-wide v11, v10, LF2/y;->h:J

    iget-object v14, v10, LF2/y;->l:Ljava/lang/String;

    move-object/from16 v27, v14

    iget-object v14, v10, LF2/y;->a:Ljava/lang/String;

    move-object/from16 v31, v9

    iget-wide v8, v10, LF2/y;->b:J

    iget-object v15, v10, LF2/y;->c:Ljava/lang/Long;

    move-wide/from16 v16, v8

    iget-wide v8, v10, LF2/y;->d:J

    move-wide/from16 v18, v8

    iget-wide v8, v10, LF2/y;->m:J

    iget-object v10, v10, LF2/y;->r:Ljava/lang/String;

    move-wide/from16 v20, v16

    move-object/from16 v17, v15

    move-wide/from16 v15, v20

    move-wide/from16 v28, v8

    move-object/from16 v30, v10

    move-wide/from16 v20, v11

    invoke-direct/range {v13 .. v30}, LE2/O;-><init>(Ljava/lang/String;JLjava/lang/Long;JJLjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v31

    const/16 v8, 0xa

    goto/16 :goto_2

    :cond_a
    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v4, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_7
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LF2/k;

    invoke-static {v10, v11}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, LE2/u;

    iget-object v14, v10, LF2/k;->f:Ljava/lang/Long;

    if-eqz v14, :cond_b

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    move-object/from16 v20, v14

    goto :goto_8

    :cond_b
    const/16 v20, 0x0

    :goto_8
    iget-object v14, v10, LF2/k;->e:Ljava/lang/Double;

    iget-object v15, v10, LF2/k;->g:Ljava/lang/String;

    move-object/from16 v19, v14

    iget-object v14, v10, LF2/k;->a:Ljava/lang/String;

    move-object/from16 v21, v15

    iget-object v15, v10, LF2/k;->b:Ljava/lang/String;

    move-object/from16 v16, v13

    iget-wide v12, v10, LF2/k;->c:D

    move-object/from16 v27, v9

    iget-object v9, v10, LF2/k;->d:Ljava/lang/String;

    move-object/from16 v28, v11

    move-wide/from16 v17, v12

    iget-wide v11, v10, LF2/k;->h:J

    move-object v13, v9

    iget-wide v9, v10, LF2/k;->i:J

    move-wide/from16 v22, v17

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move-wide/from16 v16, v22

    move-wide/from16 v24, v9

    move-wide/from16 v22, v11

    invoke-direct/range {v13 .. v25}, LE2/u;-><init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/String;JJ)V

    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, v27

    move-object/from16 v11, v28

    goto :goto_7

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v3, v10}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_d

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LF2/f;

    new-instance v12, LE2/k;

    iget-object v13, v11, LF2/f;->a:Ljava/lang/String;

    iget-object v14, v11, LF2/f;->b:Ljava/lang/String;

    move-object v15, v10

    iget-wide v10, v11, LF2/f;->c:J

    invoke-direct {v12, v13, v14, v10, v11}, LE2/k;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v10, v15

    goto :goto_9

    :cond_d
    new-instance v10, LE2/G;

    invoke-direct {v10, v7, v8, v9}, LE2/G;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v7, v1, LE2/j0;->f:LY3/m;

    invoke-virtual {v7, v5, v10}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    new-instance v8, Lb4/O;

    invoke-direct {v8}, Lb4/O;-><init>()V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, v1, LE2/j0;->a:Ljava/lang/String;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "/v1/trips/sync"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lb4/O;->i(Ljava/lang/String;)V

    const-string v9, "X-Device-Id"

    iget-object v10, v1, LE2/j0;->b:Ljava/lang/String;

    invoke-virtual {v8, v9, v10}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-string v9, "Bearer "

    invoke-virtual {v9, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v9, "Authorization"

    invoke-virtual {v8, v9, v0}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lb4/S;->Companion:Lb4/Q;

    sget-object v9, Lb4/I;->Companion:Lb4/H;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "application/json"

    invoke-static {v9}, Lb4/H;->a(Ljava/lang/String;)Lb4/I;

    move-result-object v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v9}, Lb4/Q;->a(Ljava/lang/String;Lb4/I;)Lb4/P;

    move-result-object v0

    invoke-virtual {v8, v0}, Lb4/O;->g(Lb4/P;)V

    invoke-virtual {v8}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    :try_start_0
    iget-object v5, v1, LE2/j0;->d:Lb4/L;

    invoke-virtual {v5, v0}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v0

    invoke-virtual {v0}, Lf4/i;->f()Lb4/U;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v5}, Lb4/U;->b()Z

    move-result v0

    if-nez v0, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v5}, Lb4/U;->close()V

    return-object v0

    :goto_a
    move-object v2, v0

    goto/16 :goto_16

    :cond_e
    :try_start_2
    sget-object v0, LE2/I;->Companion:Lcom/eznav/data/trips/SyncResponse$Companion;

    invoke-virtual {v0}, Lcom/eznav/data/trips/SyncResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-static {v5}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_f

    const-string v8, ""

    goto :goto_b

    :catchall_0
    move-exception v0

    goto :goto_c

    :cond_f
    :goto_b
    invoke-virtual {v7, v8, v0}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/I;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_d

    :goto_c
    :try_start_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_d
    instance-of v7, v0, Ln3/l;

    if-eqz v7, :cond_10

    const/4 v12, 0x0

    goto :goto_e

    :cond_10
    move-object v12, v0

    :goto_e
    check-cast v12, LE2/I;

    if-nez v12, :cond_11

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    invoke-virtual {v5}, Lb4/U;->close()V

    return-object v0

    :cond_11
    const/16 v9, 0xa

    :try_start_4
    invoke-static {v2, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo3/C;->g0(I)I

    move-result v0

    const/16 v7, 0x10

    if-ge v0, v7, :cond_12

    move v0, v7

    :cond_12
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-direct {v8, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/y;

    iget-object v9, v2, LF2/y;->a:Ljava/lang/String;

    iget-wide v10, v2, LF2/y;->m:J

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v8, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_a

    :cond_13
    const/16 v9, 0xa

    invoke-static {v4, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lo3/C;->g0(I)I

    move-result v0

    if-ge v0, v7, :cond_14

    move v0, v7

    :cond_14
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/k;

    iget-object v9, v4, LF2/k;->a:Ljava/lang/String;

    iget-wide v10, v4, LF2/k;->i:J

    new-instance v4, Ljava/lang/Long;

    invoke-direct {v4, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v9, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_10

    :cond_15
    iget-object v0, v12, LE2/I;->a:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-static {v10}, Lo3/C;->g0(I)I

    move-result v9

    if-ge v9, v7, :cond_16

    move v9, v7

    :cond_16
    invoke-direct {v4, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v8}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    new-instance v13, Ljava/lang/Long;

    invoke-direct {v13, v10, v11}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v9, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    :cond_17
    invoke-virtual {v6, v4}, LE2/g0;->m(Ljava/util/LinkedHashMap;)V

    iget-object v0, v12, LE2/I;->b:Ljava/util/List;

    new-instance v4, Ljava/util/LinkedHashMap;

    const/16 v9, 0xa

    invoke-static {v0, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, Lo3/C;->g0(I)I

    move-result v8

    if-ge v8, v7, :cond_18

    goto :goto_12

    :cond_18
    move v7, v8

    :goto_12
    invoke-direct {v4, v7}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    new-instance v10, Ljava/lang/Long;

    invoke-direct {v10, v8, v9}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v4, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_19
    invoke-virtual {v6, v4}, LE2/g0;->l(Ljava/util/LinkedHashMap;)V

    iget-object v0, v12, LE2/I;->c:Ljava/util/List;

    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1a
    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, LF2/f;

    iget-object v7, v7, LF2/f;->b:Ljava/lang/String;

    invoke-interface {v0, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1a

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_1b
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/f;

    iget-object v3, v2, LF2/f;->a:Ljava/lang/String;

    iget-object v2, v2, LF2/f;->b:Ljava/lang/String;

    invoke-virtual {v6, v3, v2}, LE2/g0;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_15

    :cond_1c
    invoke-virtual {v5}, Lb4/U;->close()V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :goto_16
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception v0

    invoke-static {v5, v2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0
.end method
