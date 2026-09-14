.class public final Lc2/id;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/id;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/id;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/id;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/id;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p2}, Lt3/h;-><init>(ILr3/c;)V

    iput-object p1, v0, Lc2/id;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/id;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc2/id;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/id;->i:Ljava/lang/Object;

    check-cast p1, Lq0/G;

    move-object v1, p1

    :goto_0
    sget-object p1, Lq0/j;->Final:Lq0/j;

    iput-object v1, p0, Lc2/id;->i:Ljava/lang/Object;

    iput v2, p0, Lc2/id;->h:I

    invoke-virtual {v1, p1, p0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Lq0/i;

    iget-object v3, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/u;

    invoke-virtual {v4}, Lq0/u;->a()V

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/u;

    iget-boolean v3, v3, Lq0/u;->d:Z

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_6
    :goto_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
