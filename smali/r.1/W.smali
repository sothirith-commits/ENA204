.class public final Lr/W;
.super Lr/O;
.source "SourceFile"


# instance fields
.field public C:Lr/X;

.field public D:Lr/a0;

.field public E:Z

.field public F:Lr/Q;

.field public G:LA3/h;

.field public H:Z


# virtual methods
.method public final S0(Lr/M;Lr/N;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr/W;->C:Lr/X;

    sget-object v1, Lp/t0;->UserInput:Lp/t0;

    new-instance v2, Lr/T;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v3}, Lr/T;-><init>(Lr/M;Lr/W;Lr3/c;)V

    invoke-interface {v0, v1, v2, p2}, Lr/X;->a(Lp/t0;Lr/T;Lr/N;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final T0(J)V
    .locals 3

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/W;->F:Lr/Q;

    sget-object v1, Lr/S;->a:Lr/Q;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    new-instance v1, Lr/U;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr/U;-><init>(Lr/W;JLr3/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final U0(J)V
    .locals 3

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/W;->G:LA3/h;

    sget-object v1, Lr/S;->b:Lr/Q;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    new-instance v1, Lr/V;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr/V;-><init>(Lr/W;JLr3/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final V0()Z
    .locals 1

    iget-boolean v0, p0, Lr/W;->E:Z

    return v0
.end method
