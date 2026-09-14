.class public final LF2/e;
.super LK1/b;
.source "SourceFile"


# virtual methods
.method public g()LK1/c;
    .locals 9

    new-instance v0, LF2/l;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LF2/l;-><init>(I)V

    const-string v1, "expenses"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v8, LE2/e0;

    const/4 v1, 0x6

    invoke-direct {v8, v1, v0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LK1/b;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LM1/j;

    const-string v5, "Expenses.sq"

    const v2, -0x5e358ef2

    const-string v6, "allExpenses"

    const-string v7, "SELECT expenses.id, expenses.tripId, expenses.costAmount, expenses.currency, expenses.kwh, expenses.chargerId, expenses.chargerName, expenses.createdAtMs, expenses.updatedAtMs, expenses.syncedAtMs, expenses.batteryKwh FROM expenses"

    invoke-static/range {v2 .. v8}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v0

    return-object v0
.end method

.method public h()LK1/c;
    .locals 9

    new-instance v0, LF2/B;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    const-string v1, "trips"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    new-instance v8, LE2/e0;

    const/16 v1, 0x14

    invoke-direct {v8, v1, v0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LK1/b;->a:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, LM1/j;

    const-string v5, "Trips.sq"

    const v2, -0x4bc3da3c

    const-string v6, "allTrips"

    const-string v7, "SELECT trips.id, trips.startedAtMs, trips.endedAtMs, trips.startOdoM, trips.startSoc, trips.startDrivingTimeMin, trips.lastSeenAtMs, trips.lastOdoM, trips.lastSoc, trips.lastDrivingTimeMin, trips.energyWh, trips.status, trips.updatedAtMs, trips.syncedAtMs, trips.originName, trips.destName, trips.lastEnergyWh, trips.kind FROM trips ORDER BY startedAtMs"

    invoke-static/range {v2 .. v8}, La/a;->d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;

    move-result-object v0

    return-object v0
.end method

.method public i(Ljava/lang/String;)LK1/b;
    .locals 4

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LF2/B;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LF2/B;-><init>(I)V

    new-instance v1, LF2/r;

    new-instance v2, LE2/e0;

    const/16 v3, 0x12

    invoke-direct {v2, v3, v0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {v1, p0, p1, v2, v0}, LF2/r;-><init>(LF2/e;Ljava/lang/String;LE2/e0;C)V

    return-object v1
.end method

.method public j(Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    const-string v0, "id"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x41699f26

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LF2/h;

    invoke-direct {v2, p1, p4, p2, p3}, LF2/h;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object p1, p0, LK1/b;->a:Ljava/lang/Object;

    check-cast p1, LM1/j;

    const-string p2, "INSERT OR REPLACE INTO deletions(entity, id, deletedAtMs) VALUES (?, ?, ?)"

    invoke-virtual {p1, v1, p2, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance p1, LA2/x;

    const/16 p2, 0x15

    invoke-direct {p1, p2}, LA2/x;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LK1/b;->e(ILA3/e;)V

    return-void
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Long;)V
    .locals 13

    const v0, -0x19f0c43e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ly2/c;

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-wide/from16 v6, p4

    move-wide/from16 v8, p6

    move-wide/from16 v10, p8

    move-object/from16 v12, p10

    invoke-direct/range {v2 .. v12}, Ly2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJLjava/lang/Long;)V

    iget-object p1, p0, LK1/b;->a:Ljava/lang/Object;

    check-cast p1, LM1/j;

    const-string p2, "INSERT INTO pending_ops (op_id, kind, item_key, km, log_history, created_at_ms, user_row_id)\nVALUES (?, ?, ?, ?, ?, ?, ?)"

    invoke-virtual {p1, v1, p2, v2}, LM1/j;->a(Ljava/lang/Integer;Ljava/lang/String;LA3/e;)LL1/c;

    new-instance p1, Lt2/x;

    const/16 p2, 0xe

    invoke-direct {p1, p2}, Lt2/x;-><init>(I)V

    invoke-virtual {p0, v0, p1}, LK1/b;->e(ILA3/e;)V

    return-void
.end method
