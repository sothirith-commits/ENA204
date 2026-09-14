.class public final LV/c;
.super LV/e;
.source "SourceFile"


# direct methods
.method public constructor <init>(ILV/p;)V
    .locals 4

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV/r;->h:Ljava/lang/Object;

    invoke-static {v1}, Lo3/q;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/e;

    if-nez v2, :cond_0

    new-instance v2, LQ2/d4;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1}, LQ2/d4;-><init>(ILjava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0, v2}, LV/e;-><init>(ILV/p;LA3/e;LA3/e;)V

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method


# virtual methods
.method public final B(LA3/e;LA3/e;)LV/e;
    .locals 2

    new-instance v0, LV/a;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, LV/a;-><init>(LA3/e;LA3/e;I)V

    new-instance p1, LL/c0;

    const/4 p2, 0x1

    invoke-direct {p1, p2, v0}, LL/c0;-><init>(ILA3/e;)V

    invoke-static {p1}, LV/r;->e(LA3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/j;

    check-cast p1, LV/e;

    return-object p1
.end method

.method public final c()V
    .locals 2

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LV/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LV/r;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, LV/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LV/x;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LV/x;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 1

    sget-object v0, LV/q;->h:LV/q;

    invoke-static {v0}, LV/r;->e(LA3/e;)Ljava/lang/Object;

    return-void
.end method

.method public final t(LA3/e;)LV/j;
    .locals 2

    new-instance v0, LV/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LV/b;-><init>(ILA3/e;)V

    new-instance p1, LL/c0;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LL/c0;-><init>(ILA3/e;)V

    invoke-static {p1}, LV/r;->e(LA3/e;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/j;

    return-object p1
.end method

.method public final v()LV/x;
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot apply the global snapshot directly. Call Snapshot.advanceGlobalSnapshot"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
