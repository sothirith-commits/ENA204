.class public final Lx/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/m;


# instance fields
.field public a:Z

.field public b:Lr3/k;


# virtual methods
.method public final i(Lt3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lx/d;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lx/d;

    iget v1, v0, Lx/d;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx/d;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx/d;

    invoke-direct {v0, p0, p1}, Lx/d;-><init>(Lx/e;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lx/d;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lx/d;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object v0, v0, Lx/d;->i:Lr3/k;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lx/e;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lx/e;->b:Lr3/k;

    iput-object p1, v0, Lx/d;->i:Lr3/k;

    iput v4, v0, Lx/d;->l:I

    new-instance v2, Lr3/k;

    invoke-static {v0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v0

    sget-object v4, Ls3/a;->UNDECIDED:Ls3/a;

    invoke-direct {v2, v0, v4}, Lr3/k;-><init>(Lr3/c;Ls3/a;)V

    iput-object v2, p0, Lx/e;->b:Lr3/k;

    invoke-virtual {v2}, Lr3/k;->a()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, Lr3/c;->q(Ljava/lang/Object;)V

    :cond_4
    return-object v3
.end method
