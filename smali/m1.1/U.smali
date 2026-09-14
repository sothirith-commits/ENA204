.class public final Lm1/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU3/d;

.field public final b:Lg1/f;

.field public final c:LP3/i;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    iput-object p1, p0, Lm1/U;->a:LU3/d;

    new-instance p1, Lg1/f;

    const/4 v0, 0x7

    invoke-direct {p1, v0}, Lg1/f;-><init>(I)V

    iput-object p1, p0, Lm1/U;->b:Lg1/f;

    new-instance p1, Lm1/T;

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lt3/i;-><init>(ILr3/c;)V

    new-instance v0, LP3/i;

    invoke-direct {v0, p1}, LP3/i;-><init>(LA3/g;)V

    iput-object v0, p0, Lm1/U;->c:LP3/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 2

    iget-object v0, p0, Lm1/U;->b:Lg1/f;

    iget-object v0, v0, Lg1/f;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    return-object v1
.end method

.method public final b(LA3/e;Lt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lm1/Q;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/Q;

    iget v1, v0, Lm1/Q;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/Q;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/Q;

    invoke-direct {v0, p0, p2}, Lm1/Q;-><init>(Lm1/U;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lm1/Q;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/Q;->m:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lm1/Q;->i:Ljava/lang/Object;

    check-cast p1, LU3/a;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lm1/Q;->j:LU3/d;

    iget-object v2, v0, Lm1/Q;->i:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p1, v0, Lm1/Q;->i:Ljava/lang/Object;

    iget-object p2, p0, Lm1/U;->a:LU3/d;

    iput-object p2, v0, Lm1/Q;->j:LU3/d;

    iput v4, v0, Lm1/Q;->m:I

    invoke-virtual {p2, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    :try_start_1
    iput-object p2, v0, Lm1/Q;->i:Ljava/lang/Object;

    iput-object v5, v0, Lm1/Q;->j:LU3/d;

    iput v3, v0, Lm1/Q;->m:I

    invoke-interface {p1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    :goto_2
    return-object v1

    :cond_5
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_3
    check-cast p1, LU3/d;

    invoke-virtual {p1, v5}, LU3/d;->e(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    :goto_4
    check-cast p1, LU3/d;

    invoke-virtual {p1, v5}, LU3/d;->e(Ljava/lang/Object;)V

    throw p2
.end method

.method public final c(LA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lm1/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lm1/S;

    iget v1, v0, Lm1/S;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/S;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/S;

    invoke-direct {v0, p0, p2}, Lm1/S;-><init>(Lm1/U;Lt3/c;)V

    :goto_0
    iget-object p2, v0, Lm1/S;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lm1/S;->m:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lm1/S;->j:Z

    iget-object v0, v0, Lm1/S;->i:LU3/d;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, Lm1/U;->a:LU3/d;

    invoke-virtual {p2}, LU3/d;->d()Z

    move-result v2

    :try_start_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iput-object p2, v0, Lm1/S;->i:LU3/d;

    iput-boolean v2, v0, Lm1/S;->j:Z

    iput v3, v0, Lm1/S;->m:I

    invoke-interface {p1, v5, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0, v4}, LU3/d;->e(Ljava/lang/Object;)V

    :cond_4
    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move p1, v2

    :goto_2
    if-eqz p1, :cond_5

    invoke-virtual {v0, v4}, LU3/d;->e(Ljava/lang/Object;)V

    :cond_5
    throw p2
.end method
