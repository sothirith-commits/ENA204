.class public final LQ3/j;
.super LQ3/i;
.source "SourceFile"


# virtual methods
.method public final f(Lr3/h;ILO3/a;)LQ3/g;
    .locals 2

    new-instance v0, LQ3/j;

    iget-object v1, p0, LQ3/i;->i:LP3/g;

    invoke-direct {v0, p2, p3, v1, p1}, LQ3/i;-><init>(ILO3/a;LP3/g;Lr3/h;)V

    return-object v0
.end method

.method public final g()LP3/g;
    .locals 1

    iget-object v0, p0, LQ3/i;->i:LP3/g;

    return-object v0
.end method

.method public final h(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LQ3/i;->i:LP3/g;

    invoke-interface {v0, p1, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
