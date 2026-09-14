.class public final Lp/v0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LU3/a;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Lp/w0;

.field public n:I

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lp/t0;

.field public final synthetic q:Lp/w0;

.field public final synthetic r:Lt3/i;

.field public final synthetic s:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/t0;Lp/w0;LA3/g;Ljava/lang/Object;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/v0;->p:Lp/t0;

    iput-object p2, p0, Lp/v0;->q:Lp/w0;

    check-cast p3, Lt3/i;

    iput-object p3, p0, Lp/v0;->r:Lt3/i;

    iput-object p4, p0, Lp/v0;->s:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/v0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/v0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/v0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lp/v0;

    iget-object v3, p0, Lp/v0;->r:Lt3/i;

    iget-object v1, p0, Lp/v0;->p:Lp/t0;

    iget-object v2, p0, Lp/v0;->q:Lp/w0;

    iget-object v4, p0, Lp/v0;->s:Ljava/lang/Object;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lp/v0;-><init>(Lp/t0;Lp/w0;LA3/g;Ljava/lang/Object;Lr3/c;)V

    iput-object p1, v0, Lp/v0;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/v0;->n:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lp/v0;->k:Ljava/lang/Object;

    check-cast v0, Lp/w0;

    iget-object v1, p0, Lp/v0;->j:LU3/a;

    iget-object v2, p0, Lp/v0;->o:Ljava/lang/Object;

    check-cast v2, Lp/u0;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lp/v0;->m:Lp/w0;

    iget-object v3, p0, Lp/v0;->l:Ljava/lang/Object;

    iget-object v5, p0, Lp/v0;->k:Ljava/lang/Object;

    check-cast v5, LA3/g;

    iget-object v6, p0, Lp/v0;->j:LU3/a;

    iget-object v7, p0, Lp/v0;->o:Ljava/lang/Object;

    check-cast v7, Lp/u0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, v1

    move-object v1, v6

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/v0;->o:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance v1, Lp/u0;

    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object p1

    sget-object v5, LM3/t;->g:LM3/t;

    invoke-interface {p1, v5}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast p1, LM3/Y;

    iget-object v5, p0, Lp/v0;->p:Lp/t0;

    invoke-direct {v1, v5, p1}, Lp/u0;-><init>(Lp/t0;LM3/Y;)V

    :goto_0
    iget-object p1, p0, Lp/v0;->q:Lp/w0;

    iget-object v5, p1, Lp/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lp/u0;

    if-eqz v6, :cond_4

    iget-object v7, v1, Lp/u0;->a:Lp/t0;

    iget-object v8, v6, Lp/u0;->a:Lp/t0;

    invoke-virtual {v7, v8}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v7

    if-ltz v7, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/concurrent/CancellationException;

    const-string v0, "Current mutation had a higher priority"

    invoke-direct {p1, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    invoke-virtual {v5, v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz v6, :cond_5

    new-instance v5, LL/Z;

    const-string v7, "Mutation interrupted"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, LL/Z;-><init>(Ljava/lang/String;I)V

    iget-object v6, v6, Lp/u0;->b:LM3/Y;

    invoke-interface {v6, v5}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    iput-object v1, p0, Lp/v0;->o:Ljava/lang/Object;

    iget-object v5, p1, Lp/w0;->b:LU3/d;

    iput-object v5, p0, Lp/v0;->j:LU3/a;

    iget-object v6, p0, Lp/v0;->r:Lt3/i;

    iput-object v6, p0, Lp/v0;->k:Ljava/lang/Object;

    iget-object v7, p0, Lp/v0;->s:Ljava/lang/Object;

    iput-object v7, p0, Lp/v0;->l:Ljava/lang/Object;

    iput-object p1, p0, Lp/v0;->m:Lp/w0;

    iput v3, p0, Lp/v0;->n:I

    invoke-virtual {v5, p0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v3, v7

    move-object v7, v1

    move-object v1, v5

    move-object v5, v6

    :goto_2
    :try_start_1
    iput-object v7, p0, Lp/v0;->o:Ljava/lang/Object;

    iput-object v1, p0, Lp/v0;->j:LU3/a;

    iput-object p1, p0, Lp/v0;->k:Ljava/lang/Object;

    iput-object v4, p0, Lp/v0;->l:Ljava/lang/Object;

    iput-object v4, p0, Lp/v0;->m:Lp/w0;

    iput v2, p0, Lp/v0;->n:I

    invoke-interface {v5, v3, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v2, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_4
    :try_start_2
    iget-object v0, v0, Lp/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_8
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eq v3, v2, :cond_8

    :goto_5
    check-cast v1, LU3/d;

    invoke-virtual {v1, v4}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception v0

    move-object v2, v0

    move-object v0, p1

    move-object p1, v2

    move-object v2, v7

    :goto_6
    :try_start_3
    iget-object v0, v0, Lp/w0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_7
    invoke-virtual {v0, v2, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_a

    goto :goto_7

    :cond_a
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p1

    check-cast v1, LU3/d;

    invoke-virtual {v1, v4}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1

    :cond_b
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v6, :cond_4

    goto/16 :goto_0
.end method
