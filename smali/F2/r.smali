.class public final LF2/r;
.super LK1/b;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final c:Ljava/lang/String;

.field public final synthetic d:LK1/b;


# direct methods
.method public constructor <init>(LF2/e;Ljava/lang/String;LE2/e0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF2/r;->b:I

    const-string v0, "id"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, LF2/r;->d:LK1/b;

    .line 5
    invoke-direct {p0, p3}, LK1/b;-><init>(Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, LF2/r;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LF2/e;Ljava/lang/String;LE2/e0;B)V
    .locals 0

    const/4 p4, 0x1

    iput p4, p0, LF2/r;->b:I

    const-string p4, "tripId"

    invoke-static {p2, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, LF2/r;->d:LK1/b;

    .line 2
    invoke-direct {p0, p3}, LK1/b;-><init>(Ljava/lang/Object;)V

    .line 3
    iput-object p2, p0, LF2/r;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LF2/e;Ljava/lang/String;LE2/e0;C)V
    .locals 0

    const/4 p4, 0x2

    iput p4, p0, LF2/r;->b:I

    const-string p4, "id"

    invoke-static {p2, p4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iput-object p1, p0, LF2/r;->d:LK1/b;

    .line 8
    invoke-direct {p0, p3}, LK1/b;-><init>(Ljava/lang/Object;)V

    .line 9
    iput-object p2, p0, LF2/r;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(LA3/e;)LL1/c;
    .locals 7

    iget v0, p0, LF2/r;->b:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/r;->d:LK1/b;

    check-cast v0, LF2/e;

    iget-object v0, v0, LK1/b;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LM1/j;

    const v0, 0x276c9149

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, LE2/e0;

    const/16 v0, 0x17

    invoke-direct {v6, v0, p0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const-string v3, "SELECT trips.id, trips.startedAtMs, trips.endedAtMs, trips.startOdoM, trips.startSoc, trips.startDrivingTimeMin, trips.lastSeenAtMs, trips.lastOdoM, trips.lastSoc, trips.lastDrivingTimeMin, trips.energyWh, trips.status, trips.updatedAtMs, trips.syncedAtMs, trips.originName, trips.destName, trips.lastEnergyWh, trips.kind FROM trips WHERE id = ?"

    const/4 v5, 0x1

    move-object v4, p1

    invoke-virtual/range {v1 .. v6}, LM1/j;->d(Ljava/lang/Integer;Ljava/lang/String;LA3/e;ILA3/e;)LL1/c;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v3, p1

    iget-object p1, p0, LF2/r;->d:LK1/b;

    check-cast p1, LF2/e;

    iget-object p1, p1, LK1/b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LM1/j;

    const p1, 0x4ca1d2c0    # 8.484198E7f

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LE2/e0;

    const/16 p1, 0xb

    invoke-direct {v5, p1, p0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const-string v2, "SELECT expenses.id, expenses.tripId, expenses.costAmount, expenses.currency, expenses.kwh, expenses.chargerId, expenses.chargerName, expenses.createdAtMs, expenses.updatedAtMs, expenses.syncedAtMs, expenses.batteryKwh FROM expenses WHERE tripId = ? ORDER BY createdAtMs"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LM1/j;->d(Ljava/lang/Integer;Ljava/lang/String;LA3/e;ILA3/e;)LL1/c;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v3, p1

    iget-object p1, p0, LF2/r;->d:LK1/b;

    check-cast p1, LF2/e;

    iget-object p1, p1, LK1/b;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LM1/j;

    const p1, 0x219eee0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v5, LE2/e0;

    const/16 p1, 0xa

    invoke-direct {v5, p1, p0}, LE2/e0;-><init>(ILjava/lang/Object;)V

    const-string v2, "SELECT expenses.id, expenses.tripId, expenses.costAmount, expenses.currency, expenses.kwh, expenses.chargerId, expenses.chargerName, expenses.createdAtMs, expenses.updatedAtMs, expenses.syncedAtMs, expenses.batteryKwh FROM expenses WHERE id = ?"

    const/4 v4, 0x1

    invoke-virtual/range {v0 .. v5}, LM1/j;->d(Ljava/lang/Integer;Ljava/lang/String;LA3/e;ILA3/e;)LL1/c;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, LF2/r;->b:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "Trips.sq:byId"

    return-object v0

    :pswitch_0
    const-string v0, "Expenses.sq:forTrip"

    return-object v0

    :pswitch_1
    const-string v0, "Expenses.sq:byId"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
