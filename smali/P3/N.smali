.class public abstract LP3/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/u;

.field public static final b:LR3/u;

.field public static final c:LR3/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR3/u;

    const-string v1, "NO_VALUE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/N;->a:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/N;->b:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "PENDING"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LP3/N;->c:LR3/u;

    return-void
.end method

.method public static final a(IILO3/a;)LP3/M;
    .locals 1

    if-ltz p0, :cond_4

    if-ltz p1, :cond_3

    if-gtz p0, :cond_1

    if-gtz p1, :cond_1

    sget-object v0, LO3/a;->SUSPEND:LO3/a;

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "replay or extraBufferCapacity must be positive with non-default onBufferOverflow strategy "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    add-int/2addr p1, p0

    if-gez p1, :cond_2

    const p1, 0x7fffffff

    :cond_2
    new-instance v0, LP3/M;

    invoke-direct {v0, p0, p1, p2}, LP3/M;-><init>(IILO3/a;)V

    return-object v0

    :cond_3
    const-string p0, "extraBufferCapacity cannot be negative, but was "

    invoke-static {p1, p0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    const-string p1, "replay cannot be negative, but was "

    invoke-static {p0, p1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final b(Ljava/lang/Object;)LP3/b0;
    .locals 1

    new-instance v0, LP3/b0;

    if-nez p0, :cond_0

    sget-object p0, LQ3/c;->b:LR3/u;

    :cond_0
    invoke-direct {v0, p0}, LP3/b0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static final c(LP3/d0;LI/o0;Ljava/lang/Throwable;Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, LP3/k;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LP3/k;

    iget v1, v0, LP3/k;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/k;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/k;

    invoke-direct {v0, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v0, LP3/k;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/k;->k:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p2, v0, LP3/k;->i:Ljava/lang/Throwable;

    :try_start_0
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iput-object p2, v0, LP3/k;->i:Ljava/lang/Throwable;

    iput v4, v0, LP3/k;->k:I

    invoke-virtual {p1, p0, p2, v0}, LI/o0;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3

    :goto_2
    if-eqz p2, :cond_4

    if-eq p2, p0, :cond_4

    invoke-static {p0, p2}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    throw p0
.end method

.method public static final d([Ljava/lang/Object;JLjava/lang/Object;)V
    .locals 0

    long-to-int p1, p1

    array-length p2, p0

    add-int/lit8 p2, p2, -0x1

    and-int/2addr p1, p2

    aput-object p3, p0, p1

    return-void
.end method

.method public static e(LP3/g;I)LP3/g;
    .locals 3

    sget-object v0, LO3/a;->SUSPEND:LO3/a;

    const/4 v1, -0x1

    if-gez p1, :cond_1

    const/4 v2, -0x2

    if-eq p1, v2, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "Buffer size should be non-negative, BUFFERED, or CONFLATED, but was "

    invoke-static {p1, p0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-ne p1, v1, :cond_2

    sget-object v0, LO3/a;->DROP_OLDEST:LO3/a;

    const/4 p1, 0x0

    :cond_2
    instance-of v1, p0, LQ3/v;

    sget-object v2, Lr3/i;->f:Lr3/i;

    if-eqz v1, :cond_3

    check-cast p0, LQ3/v;

    invoke-interface {p0, v2, p1, v0}, LQ3/v;->d(Lr3/h;ILO3/a;)LP3/g;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v1, LQ3/j;

    invoke-direct {v1, p1, v0, p0, v2}, LQ3/i;-><init>(ILO3/a;LP3/g;Lr3/h;)V

    return-object v1
.end method

.method public static final f(LP3/b0;LP3/H;Lc2/Pb;)LP3/D;
    .locals 1

    new-instance v0, LP3/D;

    invoke-direct {v0, p0, p1, p2}, LP3/D;-><init>(LP3/b0;LP3/H;Lc2/Pb;)V

    return-object v0
.end method

.method public static final g(LP3/g;I)LP3/Q;
    .locals 7

    sget-object v0, LO3/i;->a:LO3/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, LO3/h;->b:I

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    sub-int/2addr v0, p1

    instance-of v1, p0, LQ3/g;

    if-eqz v1, :cond_5

    move-object v1, p0

    check-cast v1, LQ3/g;

    invoke-virtual {v1}, LQ3/g;->g()LP3/g;

    move-result-object v2

    if-eqz v2, :cond_5

    new-instance p0, LP3/Q;

    const/4 v3, -0x3

    iget-object v4, v1, LQ3/g;->h:LO3/a;

    iget v5, v1, LQ3/g;->g:I

    if-eq v5, v3, :cond_1

    const/4 v3, -0x2

    if-eq v5, v3, :cond_1

    if-eqz v5, :cond_1

    move v0, v5

    goto :goto_1

    :cond_1
    sget-object v3, LO3/a;->SUSPEND:LO3/a;

    const/4 v6, 0x0

    if-ne v4, v3, :cond_3

    if-nez v5, :cond_4

    :cond_2
    move v0, v6

    goto :goto_1

    :cond_3
    if-nez p1, :cond_2

    const/4 v0, 0x1

    :cond_4
    :goto_1
    iget-object p1, v1, LQ3/g;->f:Lr3/h;

    invoke-direct {p0, v0, v4, v2, p1}, LP3/Q;-><init>(ILO3/a;LP3/g;Lr3/h;)V

    return-object p0

    :cond_5
    new-instance p1, LP3/Q;

    sget-object v1, LO3/a;->SUSPEND:LO3/a;

    sget-object v2, Lr3/i;->f:Lr3/i;

    invoke-direct {p1, v0, v1, p0, v2}, LP3/Q;-><init>(ILO3/a;LP3/g;Lr3/h;)V

    return-object p1
.end method

.method public static final h(LP3/g;)LP3/g;
    .locals 1

    instance-of v0, p0, LP3/Z;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, LP3/f;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LP3/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    new-instance v0, LP3/f;

    invoke-direct {v0, p0}, LP3/f;-><init>(LP3/g;)V

    return-object v0
.end method

.method public static final i(LP3/h;LO3/t;ZLt3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p3, LP3/j;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LP3/j;

    iget v1, v0, LP3/j;->n:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/j;->n:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/j;

    invoke-direct {v0, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v0, LP3/j;->m:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/j;->n:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-ne v2, v4, :cond_2

    iget-boolean p2, v0, LP3/j;->l:Z

    iget-object p0, v0, LP3/j;->k:LO3/b;

    iget-object p1, v0, LP3/j;->j:LO3/w;

    iget-object v2, v0, LP3/j;->i:LP3/h;

    :try_start_0
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    iget-boolean p2, v0, LP3/j;->l:Z

    iget-object p0, v0, LP3/j;->k:LO3/b;

    iget-object p1, v0, LP3/j;->j:LO3/w;

    iget-object v2, v0, LP3/j;->i:LP3/h;

    :try_start_1
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    instance-of p3, p0, LP3/d0;

    if-nez p3, :cond_b

    :try_start_2
    invoke-virtual {p1}, LO3/t;->iterator()LO3/b;

    move-result-object p3

    :goto_1
    iput-object p0, v0, LP3/j;->i:LP3/h;

    iput-object p1, v0, LP3/j;->j:LO3/w;

    iput-object p3, v0, LP3/j;->k:LO3/b;

    iput-boolean p2, v0, LP3/j;->l:Z

    iput v5, v0, LP3/j;->n:I

    invoke-virtual {p3, v0}, LO3/b;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v2

    move-object v2, p0

    move-object p0, p3

    move-object p3, v6

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-virtual {p0}, LO3/b;->c()Ljava/lang/Object;

    move-result-object p3

    iput-object v2, v0, LP3/j;->i:LP3/h;

    iput-object p1, v0, LP3/j;->j:LO3/w;

    iput-object p0, v0, LP3/j;->k:LO3/b;

    iput-boolean p2, v0, LP3/j;->l:Z

    iput v4, v0, LP3/j;->n:I

    invoke-interface {v2, p3, v0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v1, :cond_1

    :goto_3
    return-object v1

    :cond_6
    if-eqz p2, :cond_7

    invoke-interface {p1, v3}, LO3/w;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_7
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0

    :goto_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p3

    if-eqz p2, :cond_a

    instance-of p2, p0, Ljava/util/concurrent/CancellationException;

    if-eqz p2, :cond_8

    move-object v3, p0

    check-cast v3, Ljava/util/concurrent/CancellationException;

    :cond_8
    if-nez v3, :cond_9

    new-instance v3, Ljava/util/concurrent/CancellationException;

    const-string p2, "Channel was consumed, consumer had failed"

    invoke-direct {v3, p2}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_9
    invoke-interface {p1, v3}, LO3/w;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_a
    throw p3

    :cond_b
    check-cast p0, LP3/d0;

    iget-object p0, p0, LP3/d0;->f:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final j(LP3/g;LA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LP3/x;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP3/x;

    iget v1, v0, LP3/x;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/x;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/x;

    invoke-direct {v0, p2}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p2, v0, LP3/x;->l:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/x;->m:I

    sget-object v3, LQ3/c;->b:LR3/u;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LP3/x;->k:LG/M;

    iget-object p1, v0, LP3/x;->j:LB3/F;

    iget-object v0, v0, LP3/x;->i:LA3/g;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p2, LB3/F;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object v3, p2, LB3/F;->f:Ljava/lang/Object;

    new-instance v2, LG/M;

    invoke-direct {v2, p1, p2}, LG/M;-><init>(LA3/g;LB3/F;)V

    :try_start_1
    iput-object p1, v0, LP3/x;->i:LA3/g;

    iput-object p2, v0, LP3/x;->j:LB3/F;

    iput-object v2, v0, LP3/x;->k:LG/M;

    iput v4, v0, LP3/x;->m:I

    invoke-interface {p0, v2, v0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LQ3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    move-object p1, p2

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p2

    move-object p2, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p2, LQ3/a;->f:LP3/h;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, p1, LB3/F;->f:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Expected at least one element matching the predicate "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p2
.end method

.method public static final k(LP3/g;Lr3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LP3/w;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP3/w;

    iget v1, v0, LP3/w;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/w;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/w;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, LP3/w;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/w;->l:I

    sget-object v3, LQ3/c;->b:LR3/u;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LP3/w;->j:LP3/u;

    iget-object v0, v0, LP3/w;->i:LB3/F;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, LB3/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object v3, p1, LB3/F;->f:Ljava/lang/Object;

    new-instance v2, LP3/u;

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5}, LP3/u;-><init>(LB3/F;I)V

    :try_start_1
    iput-object p1, v0, LP3/w;->i:LB3/F;

    iput-object v2, v0, LP3/w;->j:LP3/u;

    iput v4, v0, LP3/w;->l:I

    invoke-interface {p0, v2, v0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LQ3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, LQ3/a;->f:LP3/h;

    if-ne v1, p0, :cond_5

    :goto_2
    iget-object p0, v0, LB3/F;->f:Ljava/lang/Object;

    if-eq p0, v3, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string p1, "Expected at least one element"

    invoke-direct {p0, p1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    throw p1
.end method

.method public static final l(LP3/c;Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, LP3/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LP3/y;

    iget v1, v0, LP3/y;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP3/y;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LP3/y;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, LP3/y;->k:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/y;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LP3/y;->j:LP3/u;

    iget-object v0, v0, LP3/y;->i:LB3/F;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, LB3/F;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LP3/u;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, LP3/u;-><init>(LB3/F;I)V

    :try_start_1
    iput-object p1, v0, LP3/y;->i:LB3/F;

    iput-object v2, v0, LP3/y;->j:LP3/u;

    iput v3, v0, LP3/y;->l:I

    invoke-virtual {p0, v2, v0}, LQ3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LQ3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    goto :goto_2

    :catch_1
    move-exception p0

    move-object v0, p1

    move-object p1, p0

    move-object p0, v2

    :goto_1
    iget-object v1, p1, LQ3/a;->f:LP3/h;

    if-ne v1, p0, :cond_4

    :goto_2
    iget-object p0, v0, LB3/F;->f:Ljava/lang/Object;

    return-object p0

    :cond_4
    throw p1
.end method

.method public static final m(LP3/I;Lr3/h;ILO3/a;)LP3/g;
    .locals 1

    if-eqz p2, :cond_0

    const/4 v0, -0x3

    if-ne p2, v0, :cond_1

    :cond_0
    sget-object v0, LO3/a;->SUSPEND:LO3/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, LQ3/j;

    invoke-direct {v0, p2, p3, p0, p1}, LQ3/i;-><init>(ILO3/a;LP3/g;Lr3/h;)V

    return-object v0
.end method

.method public static final n(LP3/g;LM3/w;LP3/T;Ljava/lang/Object;)LP3/H;
    .locals 8

    const/4 v0, 0x1

    invoke-static {p0, v0}, LP3/N;->g(LP3/g;I)LP3/Q;

    move-result-object p0

    invoke-static {p3}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object v4

    sget-object v1, LP3/T;->Companion:LP3/S;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LP3/S;->b:LB1/f;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LM3/y;->DEFAULT:LM3/y;

    :goto_0
    move-object v7, v1

    goto :goto_1

    :cond_0
    sget-object v1, LM3/y;->UNDISPATCHED:LM3/y;

    goto :goto_0

    :goto_1
    new-instance v1, LP3/C;

    const/4 v6, 0x0

    iget-object v3, p0, LP3/Q;->a:LP3/g;

    move-object v2, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, LP3/C;-><init>(LP3/T;LP3/g;LP3/E;Ljava/lang/Object;Lr3/c;)V

    iget-object p0, p0, LP3/Q;->d:Lr3/h;

    invoke-static {p1, p0}, LM3/A;->q(LM3/w;Lr3/h;)Lr3/h;

    move-result-object p0

    invoke-virtual {v7}, LM3/y;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LM3/g0;

    invoke-direct {p1, p0, v1}, LM3/g0;-><init>(Lr3/h;LA3/g;)V

    goto :goto_2

    :cond_1
    new-instance p1, LM3/m0;

    invoke-direct {p1, p0, v0}, LM3/a;-><init>(Lr3/h;Z)V

    :goto_2
    invoke-virtual {v7, v1, p1, p1}, LM3/y;->invoke(LA3/g;Ljava/lang/Object;Lr3/c;)V

    new-instance p0, LP3/H;

    invoke-direct {p0, v4}, LP3/H;-><init>(LP3/F;)V

    return-object p0
.end method

.method public static final o(LP3/g;LA3/h;)LQ3/n;
    .locals 7

    sget v0, LP3/t;->a:I

    new-instance v1, LQ3/n;

    sget-object v4, Lr3/i;->f:Lr3/i;

    sget-object v6, LO3/a;->SUSPEND:LO3/a;

    const/4 v5, -0x2

    move-object v3, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, LQ3/n;-><init>(LA3/h;LP3/g;Lr3/h;ILO3/a;)V

    return-object v1
.end method
