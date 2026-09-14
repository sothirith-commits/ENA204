.class public final LL/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b0;


# instance fields
.field public final f:LB/p;

.field public final g:Ljava/lang/Object;

.field public h:Ljava/lang/Throwable;

.field public i:Ljava/util/ArrayList;

.field public j:Ljava/util/ArrayList;

.field public final k:LL/e;


# direct methods
.method public constructor <init>(LB/p;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/g;->f:LB/p;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/g;->g:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL/g;->i:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL/g;->j:Ljava/util/ArrayList;

    new-instance p1, LL/e;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, LL/g;->k:LL/e;

    return-void
.end method


# virtual methods
.method public final c(J)V
    .locals 7

    iget-object v0, p0, LL/g;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LL/g;->i:Ljava/util/ArrayList;

    iget-object v2, p0, LL/g;->j:Ljava/util/ArrayList;

    iput-object v2, p0, LL/g;->i:Ljava/util/ArrayList;

    iput-object v1, p0, LL/g;->j:Ljava/util/ArrayList;

    iget-object v2, p0, LL/g;->k:LL/e;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_0
    if-ge v3, v2, :cond_0

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/f;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v4, LL/f;->a:LA3/e;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v5, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v5

    :try_start_2
    invoke-static {v5}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v5

    :goto_1
    iget-object v4, v4, LL/f;->b:LM3/h;

    invoke-virtual {v4, v5}, LM3/h;->q(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p1
.end method

.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->y(Lr3/f;Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1
.end method

.method public final m(LA3/e;Lr3/c;)Ljava/lang/Object;
    .locals 8

    new-instance v0, LM3/h;

    invoke-static {p2}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v0}, LM3/h;->r()V

    new-instance p2, LL/f;

    invoke-direct {p2, p1, v0}, LL/f;-><init>(LA3/e;LM3/h;)V

    iget-object p1, p0, LL/g;->g:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v2, p0, LL/g;->h:Ljava/lang/Throwable;

    if-eqz v2, :cond_0

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p2

    invoke-virtual {v0, p2}, LM3/h;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_0
    :try_start_1
    iget-object v2, p0, LL/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    iget-object v3, p0, LL/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    iget-object v3, p0, LL/g;->k:LL/e;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    monitor-exit p1

    new-instance p1, LB/W;

    const/4 v3, 0x6

    invoke-direct {p1, p0, v3, p2}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LM3/h;->t(LA3/e;)V

    if-eqz v2, :cond_4

    iget-object p1, p0, LL/g;->f:LB/p;

    :try_start_2
    invoke-virtual {p1}, LB/p;->b()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    iget-object p2, p0, LL/g;->g:Ljava/lang/Object;

    monitor-enter p2

    :try_start_3
    iget-object v2, p0, LL/g;->h:Ljava/lang/Throwable;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-eqz v2, :cond_2

    monitor-exit p2

    goto :goto_2

    :cond_2
    :try_start_4
    iput-object p1, p0, LL/g;->h:Ljava/lang/Throwable;

    iget-object v2, p0, LL/g;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL/f;

    iget-object v6, v6, LL/f;->b:LM3/h;

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v7

    invoke-virtual {v6, v7}, LM3/h;->q(Ljava/lang/Object;)V

    add-int/2addr v5, v1

    goto :goto_0

    :catchall_2
    move-exception p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, LL/g;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LL/g;->k:LL/e;

    invoke-virtual {p1, v4}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2

    throw p1

    :cond_4
    :goto_2
    invoke-virtual {v0}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p1

    :goto_3
    monitor-exit p1

    throw p2
.end method

.method public final o(Lr3/g;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->F(Lr3/f;Lr3/g;)Lr3/h;

    move-result-object p1

    return-object p1
.end method

.method public final t(Lr3/h;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    return-object p1
.end method
