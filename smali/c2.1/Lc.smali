.class public final Lc2/Lc;
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

    iput-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Lc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Lc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Lc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Lc;

    iget-object v0, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/Lc;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Lc;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_4

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_2
    iput v4, p0, Lc2/Lc;->j:I

    const-wide/16 v6, 0x9c4

    invoke-static {v6, v7, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lb/m;->f:Landroidx/lifecycle/B;

    iget-object p1, p1, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    sget-object v1, Landroidx/lifecycle/q;->RESUMED:Landroidx/lifecycle/q;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_4

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/eznav/app/MainActivity;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_4
    :try_start_3
    iget-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {p1}, Lcom/eznav/app/MainActivity;->w1()V

    iget-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    iget-boolean p1, p1, Lcom/eznav/app/MainActivity;->K:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez p1, :cond_5

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/eznav/app/MainActivity;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_5
    :try_start_4
    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/eznav/app/MainActivity;->Q3:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-lez v1, :cond_6

    sget-object v1, Lc2/Y4;->REBUILD:Lc2/Y4;

    goto :goto_1

    :cond_6
    sget-object v1, Lc2/Y4;->PLACE:Lc2/Y4;

    :goto_1
    sget-object v6, Lc2/Y4;->REBUILD:Lc2/Y4;

    if-ne v1, v6, :cond_8

    iget-object v6, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    invoke-virtual {v6}, Lcom/eznav/app/MainActivity;->h1()LJ2/e;

    move-result-object v6

    if-eqz v6, :cond_7

    iget v6, v6, LJ2/e;->c:F

    invoke-static {v6}, Le3/a;->X(F)Z

    move-result v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v6, v4, :cond_7

    goto :goto_2

    :cond_7
    sget-object p1, Lcom/eznav/app/MainActivity;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_8
    :goto_2
    :try_start_5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-le p1, v3, :cond_9

    sget-object p1, Lcom/eznav/app/MainActivity;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_9
    :try_start_6
    sget-object p1, Lc2/U;->a:Lc2/U;

    iget-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v4, "getApplicationContext(...)"

    invoke-static {p1, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "step"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, LB1/i;

    invoke-direct {v4, p1, v1}, LB1/i;-><init>(Landroid/content/Context;Lc2/Y4;)V

    sget-object p1, Lc2/U;->b:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p1, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput v3, p0, Lc2/Lc;->j:I

    const-wide/16 v3, 0x1770

    invoke-static {v3, v4, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_3
    return-object v0

    :cond_a
    :goto_4
    iget-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lb/m;->f:Landroidx/lifecycle/B;

    iget-object p1, p1, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    sget-object v0, Landroidx/lifecycle/q;->RESUMED:Landroidx/lifecycle/q;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez p1, :cond_b

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lcom/eznav/app/MainActivity;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v2

    :cond_b
    :try_start_7
    iget-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {p1}, Lcom/eznav/app/MainActivity;->w1()V

    iget-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    iget-boolean p1, p1, Lcom/eznav/app/MainActivity;->K:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/eznav/app/MainActivity;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    if-eqz p1, :cond_c

    iget-object p1, p0, Lc2/Lc;->k:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Lcom/eznav/app/MainActivity;->B1()V

    :cond_c
    return-object v2

    :goto_5
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/eznav/app/MainActivity;->R3:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw p1
.end method
