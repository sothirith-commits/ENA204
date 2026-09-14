.class public Lp/w;
.super Lp/j;
.source "SourceFile"


# virtual methods
.method public final P0(Lq0/J;Lp/i;)Ljava/lang/Object;
    .locals 6

    new-instance v2, Lp/v;

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {v2, p0, v0, v1}, Lp/v;-><init>(Lp/j;Lr3/c;I)V

    new-instance v3, LB/c;

    const/16 v0, 0x18

    invoke-direct {v3, v0, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lr/c1;->a:Lr/Q;

    new-instance v4, Lr/d0;

    invoke-direct {v4, p1}, Lr/d0;-><init>(LR0/c;)V

    new-instance v0, Lr/M0;

    const/4 v5, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lr/M0;-><init>(Lq0/J;LA3/h;LA3/e;Lr/d0;Lr3/c;)V

    invoke-static {v0, p2}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method
