.class public final LL/J0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Le0/H;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:LL/M0;

.field public final synthetic n:LL/L0;

.field public final synthetic o:LL/b0;


# direct methods
.method public constructor <init>(LL/M0;LL/L0;LL/b0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LL/J0;->m:LL/M0;

    iput-object p2, p0, LL/J0;->n:LL/L0;

    iput-object p3, p0, LL/J0;->o:LL/b0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LL/J0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LL/J0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LL/J0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LL/J0;

    iget-object v1, p0, LL/J0;->n:LL/L0;

    iget-object v2, p0, LL/J0;->o:LL/b0;

    iget-object v3, p0, LL/J0;->m:LL/M0;

    invoke-direct {v0, v3, v1, v2, p2}, LL/J0;-><init>(LL/M0;LL/L0;LL/b0;Lr3/c;)V

    iput-object p1, v0, LL/J0;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LL/J0;->k:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LL/J0;->j:Le0/H;

    iget-object v1, p0, LL/J0;->l:Ljava/lang/Object;

    check-cast v1, LM3/Y;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LL/J0;->l:Ljava/lang/Object;

    check-cast p1, LM3/w;

    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object p1

    invoke-static {p1}, LM3/A;->j(Lr3/h;)LM3/Y;

    move-result-object v1

    iget-object p1, p0, LL/J0;->m:LL/M0;

    iget-object v4, p1, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-object v5, p1, LL/M0;->d:Ljava/lang/Throwable;

    if-nez v5, :cond_c

    iget-object v5, p1, LL/M0;->r:LP3/b0;

    invoke-virtual {v5}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL/G0;

    sget-object v6, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v5, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-lez v5, :cond_b

    iget-object v5, p1, LL/M0;->c:LM3/Y;

    if-nez v5, :cond_a

    iput-object v1, p1, LL/M0;->c:LM3/Y;

    invoke-virtual {p1}, LL/M0;->t()LM3/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v4

    sget-object p1, LV/j;->Companion:LV/i;

    new-instance v4, LB/r;

    iget-object v5, p0, LL/J0;->m:LL/M0;

    const/4 v6, 0x4

    invoke-direct {v4, v6, v5}, LB/r;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LV/i;->e(LA3/g;)Le0/H;

    move-result-object p1

    sget-object v4, LL/M0;->Companion:LL/F0;

    iget-object v5, p0, LL/J0;->m:LL/M0;

    iget-object v5, v5, LL/M0;->u:LL/a0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_2
    sget-object v4, LL/M0;->v:LP3/b0;

    invoke-virtual {v4}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LO/e;

    move-object v7, v6

    check-cast v7, LR/c;

    iget-object v8, v7, LR/c;->h:LQ/d;

    invoke-virtual {v8, v5}, LQ/d;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v7}, Lo3/a;->isEmpty()Z

    move-result v9

    sget-object v10, LS/b;->a:LS/b;

    if-eqz v9, :cond_4

    new-instance v7, LR/a;

    invoke-direct {v7, v10, v10}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v7}, LQ/d;->b(Ljava/lang/Object;LR/a;)LQ/d;

    move-result-object v7

    new-instance v8, LR/c;

    invoke-direct {v8, v5, v5, v7}, LR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V

    move-object v7, v8

    goto :goto_0

    :cond_4
    iget-object v9, v7, LR/c;->g:Ljava/lang/Object;

    invoke-virtual {v8, v9}, LQ/d;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    invoke-static {v11}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v11, LR/a;

    new-instance v12, LR/a;

    iget-object v11, v11, LR/a;->a:Ljava/lang/Object;

    invoke-direct {v12, v11, v5}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v9, v12}, LQ/d;->b(Ljava/lang/Object;LR/a;)LQ/d;

    move-result-object v8

    new-instance v11, LR/a;

    invoke-direct {v11, v9, v10}, LR/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v8, v5, v11}, LQ/d;->b(Ljava/lang/Object;LR/a;)LQ/d;

    move-result-object v8

    new-instance v9, LR/c;

    iget-object v7, v7, LR/c;->f:Ljava/lang/Object;

    invoke-direct {v9, v7, v5, v8}, LR/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;LQ/d;)V

    move-object v7, v9

    :goto_0
    if-eq v6, v7, :cond_5

    invoke-virtual {v4, v6, v7}, LP3/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_5
    :try_start_2
    iget-object v4, p0, LL/J0;->m:LL/M0;

    iget-object v5, v4, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v5
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {v4}, LL/M0;->w()Ljava/util/List;

    move-result-object v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    :try_start_4
    monitor-exit v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v5, :cond_6

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL/v;

    invoke-virtual {v7}, LL/v;->q()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :goto_2
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    goto :goto_6

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_6
    new-instance v4, LL/I0;

    iget-object v5, p0, LL/J0;->n:LL/L0;

    iget-object v6, p0, LL/J0;->o:LL/b0;

    invoke-direct {v4, v5, v6, v3}, LL/I0;-><init>(LL/L0;LL/b0;Lr3/c;)V

    iput-object v1, p0, LL/J0;->l:Ljava/lang/Object;

    iput-object p1, p0, LL/J0;->j:Le0/H;

    iput v2, p0, LL/J0;->k:I

    invoke-static {v4, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    :goto_3
    invoke-virtual {v0}, Le0/H;->a()V

    iget-object p1, p0, LL/J0;->m:LL/M0;

    iget-object v0, p1, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_5
    iget-object v2, p1, LL/M0;->c:LM3/Y;

    if-ne v2, v1, :cond_8

    iput-object v3, p1, LL/M0;->c:LM3/Y;

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_5

    :cond_8
    :goto_4
    invoke-virtual {p1}, LL/M0;->t()LM3/f;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    sget-object p1, LL/M0;->Companion:LL/F0;

    iget-object v0, p0, LL/J0;->m:LL/M0;

    iget-object v0, v0, LL/M0;->u:LL/a0;

    invoke-static {p1, v0}, LL/F0;->a(LL/F0;LL/a0;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_5
    monitor-exit v0

    throw p1

    :catchall_3
    move-exception v0

    :try_start_6
    monitor-exit v5

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    invoke-virtual {v0}, Le0/H;->a()V

    iget-object v0, p0, LL/J0;->m:LL/M0;

    iget-object v2, v0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_7
    iget-object v4, v0, LL/M0;->c:LM3/Y;

    if-ne v4, v1, :cond_9

    iput-object v3, v0, LL/M0;->c:LM3/Y;

    goto :goto_7

    :catchall_4
    move-exception p1

    goto :goto_8

    :cond_9
    :goto_7
    invoke-virtual {v0}, LL/M0;->t()LM3/f;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    monitor-exit v2

    sget-object v0, LL/M0;->Companion:LL/F0;

    iget-object v1, p0, LL/J0;->m:LL/M0;

    iget-object v1, v1, LL/M0;->u:LL/a0;

    invoke-static {v0, v1}, LL/F0;->a(LL/F0;LL/a0;)V

    throw p1

    :goto_8
    monitor-exit v2

    throw p1

    :catchall_5
    move-exception p1

    goto :goto_9

    :cond_a
    :try_start_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer already running"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Recomposer shut down"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    throw v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :goto_9
    monitor-exit v4

    throw p1
.end method
