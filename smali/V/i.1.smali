.class public final LV/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()LV/j;
    .locals 1

    sget-object v0, LV/r;->a:LK0/g;

    invoke-virtual {v0}, LK0/g;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/j;

    return-object v0
.end method

.method public static b()Z
    .locals 1

    sget-object v0, LV/r;->a:LK0/g;

    invoke-virtual {v0}, LK0/g;->l()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static c(LV/j;)LV/j;
    .locals 6

    instance-of v0, p0, LV/K;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LV/K;

    iget-wide v2, v0, LV/K;->t:J

    invoke-static {}, LL/d;->C()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-object v1, v0, LV/K;->r:LA3/e;

    return-object p0

    :cond_0
    instance-of v0, p0, LV/L;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LV/L;

    iget-wide v2, v0, LV/L;->h:J

    invoke-static {}, LL/d;->C()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iput-object v1, v0, LV/L;->g:LA3/e;

    return-object p0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v1, v0}, LV/r;->g(LV/j;LA3/e;Z)LV/j;

    move-result-object p0

    invoke-virtual {p0}, LV/j;->j()LV/j;

    return-object p0
.end method

.method public static d(LA3/e;LA3/a;)Ljava/lang/Object;
    .locals 6

    if-nez p0, :cond_0

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LV/r;->a:LK0/g;

    invoke-virtual {v0}, LK0/g;->l()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/j;

    instance-of v1, v0, LV/K;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LV/K;

    iget-wide v2, v1, LV/K;->t:J

    invoke-static {}, LL/d;->C()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_1

    iget-object v2, v1, LV/K;->r:LA3/e;

    iget-object v3, v1, LV/K;->s:LA3/e;

    :try_start_0
    move-object v4, v0

    check-cast v4, LV/K;

    const/4 v5, 0x1

    invoke-static {p0, v2, v5}, LV/r;->k(LA3/e;LA3/e;Z)LA3/e;

    move-result-object p0

    iput-object p0, v4, LV/K;->r:LA3/e;

    check-cast v0, LV/K;

    iput-object v3, v0, LV/K;->s:LA3/e;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LV/K;->r:LA3/e;

    iput-object v3, v1, LV/K;->s:LA3/e;

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    iput-object v2, v1, LV/K;->r:LA3/e;

    iput-object v3, v1, LV/K;->s:LA3/e;

    throw p0

    :cond_1
    if-eqz v0, :cond_2

    instance-of v1, v0, LV/e;

    if-eqz v1, :cond_3

    :cond_2
    move-object v1, v0

    goto :goto_0

    :cond_3
    if-nez p0, :cond_4

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {v0, p0}, LV/j;->t(LA3/e;)LV/j;

    move-result-object p0

    goto :goto_2

    :goto_0
    new-instance v0, LV/K;

    instance-of v2, v1, LV/e;

    if-eqz v2, :cond_5

    check-cast v1, LV/e;

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v2, p0

    invoke-direct/range {v0 .. v5}, LV/K;-><init>(LV/e;LA3/e;LA3/e;ZZ)V

    move-object p0, v0

    :goto_2
    :try_start_1
    invoke-virtual {p0}, LV/j;->j()LV/j;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-static {v1}, LV/j;->p(LV/j;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-virtual {p0}, LV/j;->c()V

    return-object p1

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_4
    invoke-static {v1}, LV/j;->p(LV/j;)V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_2
    move-exception v0

    move-object p1, v0

    invoke-virtual {p0}, LV/j;->c()V

    throw p1
.end method

.method public static e(LA3/g;)Le0/H;
    .locals 2

    sget-object v0, LV/r;->a:LK0/g;

    sget-object v0, LV/q;->i:LV/q;

    invoke-static {v0}, LV/r;->e(LA3/e;)Ljava/lang/Object;

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV/r;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {v1, p0}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    sput-object v1, LV/r;->g:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    new-instance v0, Le0/H;

    invoke-direct {v0, p0}, Le0/H;-><init>(LA3/g;)V

    return-object v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static f(LV/j;LV/j;LA3/e;)V
    .locals 1

    if-ne p0, p1, :cond_2

    instance-of p1, p0, LV/K;

    if-eqz p1, :cond_0

    check-cast p0, LV/K;

    iput-object p2, p0, LV/K;->r:LA3/e;

    return-void

    :cond_0
    instance-of p1, p0, LV/L;

    if-eqz p1, :cond_1

    check-cast p0, LV/L;

    iput-object p2, p0, LV/L;->g:LA3/e;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Non-transparent snapshot was reused: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LV/j;->p(LV/j;)V

    invoke-virtual {p1}, LV/j;->c()V

    return-void
.end method

.method public static g()V
    .locals 4

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LV/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/c;

    iget-object v1, v1, LV/e;->h:Ll/C;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ll/C;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    move v2, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    if-eqz v2, :cond_1

    sget-object v0, LV/q;->h:LV/q;

    invoke-static {v0}, LV/r;->e(LA3/e;)Ljava/lang/Object;

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static h(LB/c;LB/W;)LV/e;
    .locals 2

    invoke-static {}, LV/r;->j()LV/j;

    move-result-object v0

    instance-of v1, v0, LV/e;

    if-eqz v1, :cond_0

    check-cast v0, LV/e;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, p0, p1}, LV/e;->B(LA3/e;LA3/e;)LV/e;

    move-result-object p0

    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
