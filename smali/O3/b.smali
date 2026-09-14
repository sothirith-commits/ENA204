.class public final LO3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/x0;


# instance fields
.field public f:Ljava/lang/Object;

.field public g:LM3/h;

.field public final synthetic h:LO3/e;


# direct methods
.method public constructor <init>(LO3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO3/b;->h:LO3/e;

    sget-object p1, LO3/g;->p:LR3/u;

    iput-object p1, p0, LO3/b;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(LR3/s;I)V
    .locals 1

    iget-object v0, p0, LO3/b;->g:LM3/h;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, LM3/h;->a(LR3/s;I)V

    :cond_0
    return-void
.end method

.method public final b(Lt3/c;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LO3/b;->f:Ljava/lang/Object;

    sget-object v1, LO3/g;->p:LR3/u;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, LO3/g;->l:LR3/u;

    if-eq v0, v1, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, LO3/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    iget-object v6, p0, LO3/b;->h:LO3/e;

    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LO3/n;

    :goto_0
    invoke-virtual {v6}, LO3/e;->w()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v0, LO3/g;->l:LR3/u;

    iput-object v0, p0, LO3/b;->f:Ljava/lang/Object;

    invoke-virtual {v6}, LO3/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_1

    const/4 v2, 0x0

    goto/16 :goto_6

    :cond_1
    sget v1, LR3/t;->a:I

    throw v0

    :cond_2
    sget-object v1, LO3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v1, v6}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v1, LO3/g;->b:I

    int-to-long v7, v1

    div-long v9, v3, v7

    rem-long v7, v3, v7

    long-to-int v8, v7

    iget-wide v11, v0, LR3/s;->c:J

    cmp-long v1, v11, v9

    if-eqz v1, :cond_3

    invoke-virtual {v6, v9, v10, v0}, LO3/e;->o(JLO3/n;)LO3/n;

    move-result-object v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_3
    move-object v1, v0

    :cond_4
    const/4 v11, 0x0

    move-object v7, v1

    move-wide v9, v3

    invoke-virtual/range {v6 .. v11}, LO3/e;->H(LO3/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LO3/g;->m:LR3/u;

    if-eq v0, v7, :cond_13

    sget-object v9, LO3/g;->o:LR3/u;

    if-ne v0, v9, :cond_6

    invoke-virtual {v6}, LO3/e;->t()J

    move-result-wide v7

    cmp-long v0, v3, v7

    if-gez v0, :cond_5

    invoke-virtual {v1}, LR3/b;->a()V

    :cond_5
    move-object v0, v1

    goto :goto_0

    :cond_6
    sget-object v10, LO3/g;->n:LR3/u;

    if-ne v0, v10, :cond_12

    iget-object v0, p0, LO3/b;->h:LO3/e;

    invoke-static {p1}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v2

    invoke-static {v2}, LM3/A;->k(Lr3/c;)LM3/h;

    move-result-object v10

    :try_start_0
    iput-object v10, p0, LO3/b;->g:LM3/h;

    move-object v5, p0

    move v2, v8

    invoke-virtual/range {v0 .. v5}, LO3/e;->H(LO3/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_7

    invoke-virtual {p0, v1, v2}, LO3/b;->a(LR3/s;I)V

    goto/16 :goto_4

    :cond_7
    const/4 v7, 0x0

    if-ne v8, v9, :cond_11

    invoke-virtual {v0}, LO3/e;->t()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_8

    invoke-virtual {v1}, LR3/b;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_8
    :goto_1
    sget-object v1, LO3/e;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LO3/n;

    :cond_9
    :goto_2
    invoke-virtual {v0}, LO3/e;->w()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v0, p0, LO3/b;->g:LM3/h;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object v7, p0, LO3/b;->g:LM3/h;

    sget-object v1, LO3/g;->l:LR3/u;

    iput-object v1, p0, LO3/b;->f:Ljava/lang/Object;

    invoke-virtual {v6}, LO3/e;->p()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, LM3/h;->q(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    invoke-virtual {v0, v1}, LM3/h;->q(Ljava/lang/Object;)V

    goto :goto_4

    :cond_b
    sget-object v2, LO3/e;->h:Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicLongFieldUpdater;->getAndIncrement(Ljava/lang/Object;)J

    move-result-wide v3

    sget v2, LO3/g;->b:I

    int-to-long v8, v2

    div-long v11, v3, v8

    rem-long v8, v3, v8

    long-to-int v2, v8

    iget-wide v8, v1, LR3/s;->c:J

    cmp-long v8, v8, v11

    if-eqz v8, :cond_d

    invoke-virtual {v0, v11, v12, v1}, LO3/e;->o(JLO3/n;)LO3/n;

    move-result-object v8

    if-nez v8, :cond_c

    goto :goto_2

    :cond_c
    move-object v1, v8

    :cond_d
    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, LO3/e;->H(LO3/n;IJLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LO3/g;->m:LR3/u;

    if-ne v8, v9, :cond_e

    invoke-virtual {p0, v1, v2}, LO3/b;->a(LR3/s;I)V

    goto :goto_4

    :cond_e
    sget-object v2, LO3/g;->o:LR3/u;

    if-ne v8, v2, :cond_f

    invoke-virtual {v0}, LO3/e;->t()J

    move-result-wide v8

    cmp-long v2, v3, v8

    if-gez v2, :cond_9

    invoke-virtual {v1}, LR3/b;->a()V

    goto :goto_2

    :cond_f
    sget-object v0, LO3/g;->n:LR3/u;

    if-eq v8, v0, :cond_10

    invoke-virtual {v1}, LR3/b;->a()V

    iput-object v8, p0, LO3/b;->f:Ljava/lang/Object;

    iput-object v7, p0, LO3/b;->g:LM3/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_3
    invoke-virtual {v10, v0, v7}, LM3/h;->v(Ljava/lang/Object;LA3/h;)V

    goto :goto_4

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unexpected"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v1}, LR3/b;->a()V

    iput-object v8, p0, LO3/b;->f:Ljava/lang/Object;

    iput-object v7, p0, LO3/b;->g:LM3/h;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_4
    invoke-virtual {v10}, LM3/h;->o()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object v0

    :goto_5
    invoke-virtual {v10}, LM3/h;->A()V

    throw v0

    :cond_12
    invoke-virtual {v1}, LR3/b;->a()V

    iput-object v0, p0, LO3/b;->f:Ljava/lang/Object;

    :goto_6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unreachable"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LO3/b;->f:Ljava/lang/Object;

    sget-object v1, LO3/g;->p:LR3/u;

    if-eq v0, v1, :cond_1

    iput-object v1, p0, LO3/b;->f:Ljava/lang/Object;

    sget-object v1, LO3/g;->l:LR3/u;

    if-eq v0, v1, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LO3/b;->h:LO3/e;

    invoke-virtual {v0}, LO3/e;->q()Ljava/lang/Throwable;

    move-result-object v0

    sget v1, LR3/t;->a:I

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "`hasNext()` has not been invoked"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
