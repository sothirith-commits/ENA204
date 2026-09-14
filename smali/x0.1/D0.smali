.class public final Lx0/D0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LO3/w;

.field public k:LO3/b;

.field public l:I

.field public final synthetic m:LO3/e;


# direct methods
.method public constructor <init>(LO3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx0/D0;->m:LO3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx0/D0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx0/D0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx0/D0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lx0/D0;

    iget-object v0, p0, Lx0/D0;->m:LO3/e;

    invoke-direct {p1, v0, p2}, Lx0/D0;-><init>(LO3/e;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lx0/D0;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lx0/D0;->k:LO3/b;

    iget-object v4, p0, Lx0/D0;->j:LO3/w;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v4, p0, Lx0/D0;->m:LO3/e;

    :try_start_1
    new-instance p1, LO3/b;

    invoke-direct {p1, v4}, LO3/b;-><init>(LO3/e;)V

    move-object v1, p1

    :goto_0
    iput-object v4, p0, Lx0/D0;->j:LO3/w;

    iput-object v1, p0, Lx0/D0;->k:LO3/b;

    iput v3, p0, Lx0/D0;->l:I

    invoke-virtual {v1, p0}, LO3/b;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {v1}, LO3/b;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/E;

    sget-object p1, Lx0/E0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p1, LV/j;->Companion:LV/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->g()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_3
    invoke-interface {v4, v2}, LO3/w;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_2
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    instance-of v1, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_4

    move-object v2, p1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_4
    if-nez v2, :cond_5

    new-instance v2, Ljava/util/concurrent/CancellationException;

    const-string v1, "Channel was consumed, consumer had failed"

    invoke-direct {v2, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_5
    invoke-interface {v4, v2}, LO3/w;->a(Ljava/util/concurrent/CancellationException;)V

    throw v0
.end method
