.class public final Lp/K;
.super LX/n;
.source "SourceFile"


# instance fields
.field public s:Lt/i;

.field public t:Lt/d;


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0(Lt/i;Lt/h;)V
    .locals 4

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    check-cast v0, LR3/c;

    sget-object v1, LM3/t;->g:LM3/t;

    iget-object v0, v0, LR3/c;->f:Lr3/h;

    invoke-interface {v0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    check-cast v0, LM3/Y;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v2, Lp/J;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3, p2}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v2}, LM3/Y;->x(LA3/e;)LM3/H;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v2

    new-instance v3, Lp/I;

    invoke-direct {v3, p1, p2, v0, v1}, Lp/I;-><init>(Lt/i;Lt/h;LM3/H;Lr3/c;)V

    const/4 p1, 0x3

    invoke-static {v2, v1, v1, v3, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void

    :cond_1
    invoke-virtual {p1, p2}, Lt/i;->b(Lt/h;)V

    return-void
.end method
