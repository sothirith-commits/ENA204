.class public final Lc2/M6;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/util/concurrent/atomic/AtomicReference;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/M6;->m:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/M6;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/M6;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/M6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/M6;

    iget-object v1, p0, Lc2/M6;->m:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1, p2}, Lc2/M6;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object p1, v0, Lc2/M6;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/M6;->k:I

    iget-object v2, p0, Lc2/M6;->m:Lcom/eznav/app/MainActivity;

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x0

    const-string v5, "getApplicationContext(...)"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/M6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v7, p0, Lc2/M6;->l:Ljava/lang/Object;

    check-cast v7, LM3/w;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/M6;->l:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :try_start_2
    iget-object v1, v2, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/eznav/app/EzNavApp;->F:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v8, LK0/a;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, LK0/a;-><init>(Landroid/content/Context;B)V

    iput-object p1, p0, Lc2/M6;->l:Ljava/lang/Object;

    iput-object v1, p0, Lc2/M6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput v7, p0, Lc2/M6;->k:I

    invoke-virtual {v8, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    const-string p1, "app"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_2
    :try_start_3
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lc2/i;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    check-cast p1, Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, Lm1/i;

    invoke-interface {p1}, Lm1/i;->g()LP3/g;

    move-result-object p1

    new-instance v1, Lc2/L6;

    const/4 v5, 0x0

    invoke-direct {v1, v2, v5}, Lc2/L6;-><init>(Lcom/eznav/app/MainActivity;I)V

    iput-object v4, p0, Lc2/M6;->l:Ljava/lang/Object;

    iput-object v4, p0, Lc2/M6;->j:Ljava/util/concurrent/atomic/AtomicReference;

    iput v6, p0, Lc2/M6;->k:I

    new-instance v2, LN2/Y;

    const/4 v4, 0x7

    invoke-direct {v2, v1, v4}, LN2/Y;-><init>(LP3/h;I)V

    invoke-interface {p1, v2, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-ne p1, v0, :cond_6

    :goto_4
    return-object v0

    :goto_5
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_6
    :goto_6
    return-object v3
.end method
