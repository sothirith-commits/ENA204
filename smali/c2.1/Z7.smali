.class public final Lc2/Z7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Z7;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Z7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Z7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Z7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Z7;

    iget-object v0, p0, Lc2/Z7;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/Z7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Z7;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v1, Lc2/Y7;

    iget-object v4, p0, Lc2/Z7;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {v1, v4, v2}, Lc2/Y7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput v3, p0, Lc2/Z7;->j:I

    invoke-static {p1, v1, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lc2/Z7;->k:Lcom/eznav/app/MainActivity;

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_3

    const-string v2, "%.1f kB"

    long-to-double v0, v0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v0, v4

    new-instance v4, Ljava/lang/Double;

    invoke-direct {v4, v0, v1}, Ljava/lang/Double;-><init>(D)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v0, p1, Lcom/eznav/app/MainActivity;->k1:Lc2/C5;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lc2/C5;->M:LB/i0;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v1, Lo3/o;

    invoke-virtual {v1}, Lo3/o;->isEmpty()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_4

    const-string v2, "HUD log"

    :cond_4
    :goto_1
    iget-object p1, p1, Lcom/eznav/app/MainActivity;->Z2:LL/t0;

    invoke-virtual {p1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_5
    const-string p1, "hud"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v2
.end method
