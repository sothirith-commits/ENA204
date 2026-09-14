.class public final LX/s;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB3/t;

.field public final synthetic m:Ljava/util/concurrent/atomic/AtomicReference;

.field public final synthetic n:Lt3/i;


# direct methods
.method public constructor <init>(LA3/e;Ljava/util/concurrent/atomic/AtomicReference;LA3/g;Lr3/c;)V
    .locals 0

    check-cast p1, LB3/t;

    iput-object p1, p0, LX/s;->l:LB3/t;

    iput-object p2, p0, LX/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    check-cast p3, Lt3/i;

    iput-object p3, p0, LX/s;->n:Lt3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LX/s;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LX/s;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LX/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LX/s;

    iget-object v1, p0, LX/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v2, p0, LX/s;->n:Lt3/i;

    iget-object v3, p0, LX/s;->l:LB3/t;

    invoke-direct {v0, v3, v1, v2, p2}, LX/s;-><init>(LA3/e;Ljava/util/concurrent/atomic/AtomicReference;LA3/g;Lr3/c;)V

    iput-object p1, v0, LX/s;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LX/s;->j:I

    iget-object v2, p0, LX/s;->m:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v0, p0, LX/s;->k:Ljava/lang/Object;

    check-cast v0, LX/r;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LX/s;->k:Ljava/lang/Object;

    check-cast v1, LX/r;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LX/s;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance v1, LX/r;

    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object v6

    invoke-static {v6}, LM3/A;->j(Lr3/h;)LM3/Y;

    move-result-object v6

    iget-object v7, p0, LX/s;->l:LB3/t;

    invoke-interface {v7, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v6, p1}, LX/r;-><init>(LM3/Y;Ljava/lang/Object;)V

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX/r;

    if-eqz p1, :cond_4

    iget-object p1, p1, LX/r;->a:LM3/Y;

    iput-object v1, p0, LX/s;->k:Ljava/lang/Object;

    iput v5, p0, LX/s;->j:I

    invoke-interface {p1, v3}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p1, p0}, LM3/Y;->r(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iget-object p1, p0, LX/s;->n:Lt3/i;

    iget-object v5, v1, LX/r;->b:Ljava/lang/Object;

    iput-object v1, p0, LX/s;->k:Ljava/lang/Object;

    iput v4, p0, LX/s;->j:I

    invoke-interface {p1, v5, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    move-object v0, v1

    :cond_6
    :goto_3
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v0, :cond_6

    :goto_4
    return-object p1

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_5
    invoke-virtual {v2, v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_8

    goto :goto_5

    :cond_8
    throw p1
.end method
