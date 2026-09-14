.class public final Lm1/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm1/g;Ljava/util/List;Lm1/m;Lt3/c;)Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p3, Lm1/e;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lm1/e;

    iget v1, v0, Lm1/e;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lm1/e;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, Lm1/e;

    invoke-direct {v0, p0, p3}, Lm1/e;-><init>(Lm1/g;Lt3/c;)V

    :goto_0
    iget-object p0, v0, Lm1/e;->k:Ljava/lang/Object;

    sget-object p3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, v0, Lm1/e;->m:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lm1/e;->j:Ljava/util/Iterator;

    iget-object p2, v0, Lm1/e;->i:Ljava/io/Serializable;

    check-cast p2, LB3/F;

    :try_start_0
    invoke-static {p0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lm1/e;->i:Ljava/io/Serializable;

    check-cast p1, Ljava/util/List;

    invoke-static {p0}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p0}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Lm1/f;

    const/4 v4, 0x0

    invoke-direct {v1, p1, p0, v4}, Lm1/f;-><init>(Ljava/util/List;Ljava/util/ArrayList;Lr3/c;)V

    iput-object p0, v0, Lm1/e;->i:Ljava/io/Serializable;

    iput v3, v0, Lm1/e;->m:I

    invoke-virtual {p2, v1, v0}, Lm1/m;->a(Lm1/f;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, p3, :cond_4

    goto :goto_4

    :cond_4
    move-object p1, p0

    :goto_1
    new-instance p0, LB3/F;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object p2, p0

    :cond_5
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LA3/e;

    :try_start_1
    iput-object p2, v0, Lm1/e;->i:Ljava/io/Serializable;

    iput-object p1, v0, Lm1/e;->j:Ljava/util/Iterator;

    iput v2, v0, Lm1/e;->m:I

    invoke-interface {p0, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, p3, :cond_5

    goto :goto_4

    :goto_3
    iget-object v1, p2, LB3/F;->f:Ljava/lang/Object;

    if-nez v1, :cond_6

    iput-object p0, p2, LB3/F;->f:Ljava/lang/Object;

    goto :goto_2

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_2

    :cond_7
    iget-object p0, p2, LB3/F;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    if-nez p0, :cond_8

    sget-object p3, Ln3/E;->a:Ln3/E;

    :goto_4
    return-object p3

    :cond_8
    throw p0
.end method
