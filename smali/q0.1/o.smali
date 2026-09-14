.class public final Lq0/o;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/H0;
.implements Lw0/B0;
.implements Lw0/l;


# instance fields
.field public s:Z


# virtual methods
.method public final bridge synthetic D()Ljava/lang/Object;
    .locals 1

    const-string v0, "androidx.compose.ui.input.pointer.PointerHoverIcon"

    return-object v0
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lq0/o;->N0()V

    return-void
.end method

.method public final L0()V
    .locals 4

    sget-object v0, LB/k0;->b:Lq0/a;

    new-instance v1, LB3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LK0/L;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, LK0/L;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v2}, Lw0/f;->y(Lq0/o;LA3/e;)V

    iget-object v1, v1, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, Lq0/o;

    sget-object v1, Lx0/v0;->s:LL/o1;

    invoke-static {p0, v1}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/r;

    if-eqz v1, :cond_0

    check-cast v1, Lx0/A;

    sget-object v2, Lx0/W;->a:Lx0/W;

    iget-object v1, v1, Lx0/A;->a:Lx0/D;

    invoke-virtual {v2, v1, v0}, Lx0/W;->a(Landroid/view/View;Lq0/q;)V

    :cond_0
    return-void
.end method

.method public final M0()V
    .locals 2

    new-instance v0, LB3/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LB3/A;->f:Z

    new-instance v1, La0/d;

    invoke-direct {v1, v0}, La0/d;-><init>(LB3/A;)V

    invoke-static {p0, v1}, Lw0/f;->z(Lw0/H0;LA3/e;)V

    iget-boolean v0, v0, LB3/A;->f:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lq0/o;->L0()V

    :cond_0
    return-void
.end method

.method public final N0()V
    .locals 3

    iget-boolean v0, p0, Lq0/o;->s:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lq0/o;->s:Z

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_1

    new-instance v0, LB3/F;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lq0/n;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lq0/n;-><init>(LB3/F;I)V

    invoke-static {p0, v1}, Lw0/f;->y(Lq0/o;LA3/e;)V

    iget-object v0, v0, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, Lq0/o;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/o;->L0()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lx0/v0;->s:LL/o1;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/r;

    if-eqz v0, :cond_1

    check-cast v0, Lx0/A;

    sget-object v1, Lq0/q;->Companion:Lq0/p;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lq0/s;->a:Lq0/a;

    sget-object v2, Lx0/W;->a:Lx0/W;

    iget-object v0, v0, Lx0/A;->a:Lx0/D;

    invoke-virtual {v2, v0, v1}, Lx0/W;->a(Landroid/view/View;Lq0/q;)V

    :cond_1
    return-void
.end method

.method public final X()V
    .locals 0

    invoke-virtual {p0}, Lq0/o;->N0()V

    return-void
.end method

.method public final k0(Lq0/i;Lq0/j;J)V
    .locals 0

    sget-object p3, Lq0/j;->Main:Lq0/j;

    if-ne p2, p3, :cond_1

    iget p2, p1, Lq0/i;->d:I

    sget-object p3, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p4, 0x4

    if-ne p2, p4, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lq0/o;->s:Z

    invoke-virtual {p0}, Lq0/o;->M0()V

    return-void

    :cond_0
    iget p1, p1, Lq0/i;->d:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x5

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lq0/o;->N0()V

    :cond_1
    return-void
.end method
