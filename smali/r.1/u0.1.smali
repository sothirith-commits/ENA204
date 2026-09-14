.class public final Lr/u0;
.super Lr/O;
.source "SourceFile"

# interfaces
.implements Lw0/o0;
.implements Lc0/r;
.implements Lo0/g;
.implements Lw0/D0;


# instance fields
.field public C:Lp/A0;

.field public D:Lr/p;

.field public final E:Lp0/e;

.field public final F:Lr/f0;

.field public final G:Lr/p;

.field public final H:Lr/D0;

.field public final I:LZ3/f;

.field public final J:Lr/l;

.field public K:Lr/a;

.field public L:LB/r;

.field public M:Lr/t0;


# direct methods
.method public constructor <init>(Lp/A0;Lr/p;Lr/a0;Lr/v0;Lt/i;ZZ)V
    .locals 8

    sget-object v0, Lr/e;->k:Lr/e;

    invoke-direct {p0, v0, p6, p5, p3}, Lr/O;-><init>(LA3/e;ZLt/i;Lr/a0;)V

    iput-object p1, p0, Lr/u0;->C:Lp/A0;

    iput-object p2, p0, Lr/u0;->D:Lr/p;

    new-instance v7, Lp0/e;

    invoke-direct {v7}, Lp0/e;-><init>()V

    iput-object v7, p0, Lr/u0;->E:Lp0/e;

    new-instance p1, Lr/f0;

    invoke-direct {p1}, LX/n;-><init>()V

    iput-boolean p6, p1, Lr/f0;->s:Z

    invoke-virtual {p0, p1}, Lw0/n;->L0(Lw0/m;)V

    iput-object p1, p0, Lr/u0;->F:Lr/f0;

    new-instance p1, Lr/p;

    new-instance p2, Lg1/f;

    sget-object p5, Landroidx/compose/foundation/gestures/a;->c:Lr/i0;

    invoke-direct {p2, p5}, Lg1/f;-><init>(LR0/c;)V

    new-instance p5, Lo/z;

    invoke-direct {p5, p2}, Lo/z;-><init>(Lg1/f;)V

    invoke-direct {p1, p5}, Lr/p;-><init>(Lo/z;)V

    iput-object p1, p0, Lr/u0;->G:Lr/p;

    iget-object v3, p0, Lr/u0;->C:Lp/A0;

    iget-object p2, p0, Lr/u0;->D:Lr/p;

    if-nez p2, :cond_0

    move-object v4, p1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    new-instance v1, Lr/D0;

    move-object v5, p3

    move-object v2, p4

    move v6, p7

    invoke-direct/range {v1 .. v7}, Lr/D0;-><init>(Lr/v0;Lp/A0;Lr/p;Lr/a0;ZLp0/e;)V

    iput-object v1, p0, Lr/u0;->H:Lr/D0;

    new-instance p1, LZ3/f;

    invoke-direct {p1, v1, p6}, LZ3/f;-><init>(Lr/D0;Z)V

    iput-object p1, p0, Lr/u0;->I:LZ3/f;

    new-instance p2, Lr/l;

    invoke-direct {p2, v5, v1, v6}, Lr/l;-><init>(Lr/a0;Lr/D0;Z)V

    invoke-virtual {p0, p2}, Lw0/n;->L0(Lw0/m;)V

    iput-object p2, p0, Lr/u0;->J:Lr/l;

    new-instance p3, Lp0/h;

    invoke-direct {p3, p1, v7}, Lp0/h;-><init>(Lp0/a;Lp0/e;)V

    invoke-virtual {p0, p3}, Lw0/n;->L0(Lw0/m;)V

    new-instance p1, Lc0/B;

    invoke-direct {p1}, LX/n;-><init>()V

    invoke-virtual {p0, p1}, Lw0/n;->L0(Lw0/m;)V

    new-instance p1, Ly/i;

    invoke-direct {p1}, LX/n;-><init>()V

    iput-object p2, p1, Ly/i;->s:Lr/l;

    invoke-virtual {p0, p1}, Lw0/n;->L0(Lw0/m;)V

    new-instance p1, Lp/P;

    new-instance p2, LB/c;

    const/16 p3, 0x1d

    invoke-direct {p2, p3, p0}, LB/c;-><init>(ILjava/lang/Object;)V

    invoke-direct {p1}, LX/n;-><init>()V

    iput-object p2, p1, Lp/P;->s:LB/c;

    invoke-virtual {p0, p1}, Lw0/n;->L0(Lw0/m;)V

    return-void
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final B(Landroid/view/KeyEvent;)Z
    .locals 8

    iget-boolean v0, p0, Lr/O;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lo0/f;->D(Landroid/view/KeyEvent;)J

    move-result-wide v2

    sget-object v0, Lo0/b;->Companion:Lo0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Lo0/b;->l:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Le3/a;->n(I)J

    move-result-wide v2

    sget-wide v4, Lo0/b;->k:J

    invoke-static {v2, v3, v4, v5}, Lo0/b;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_0
    invoke-static {p1}, Lo0/f;->F(Landroid/view/KeyEvent;)I

    move-result v0

    sget-object v2, Lo0/e;->Companion:Lo0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lr/u0;->H:Lr/D0;

    iget-object v0, v0, Lr/D0;->d:Lr/a0;

    sget-object v2, Lr/a0;->Vertical:Lr/a0;

    const/4 v3, 0x1

    if-ne v0, v2, :cond_1

    move v1, v3

    :cond_1
    const/4 v0, 0x0

    iget-object v2, p0, Lr/u0;->J:Lr/l;

    if-eqz v1, :cond_3

    iget-wide v1, v2, Lr/l;->z:J

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Le3/a;->n(I)J

    move-result-wide v4

    sget-wide v6, Lo0/b;->k:J

    invoke-static {v4, v5, v6, v7}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_2

    int-to-float p1, v1

    goto :goto_0

    :cond_2
    int-to-float p1, v1

    neg-float p1, p1

    :goto_0
    invoke-static {v0, p1}, LQ2/J;->S(FF)J

    move-result-wide v0

    goto :goto_2

    :cond_3
    iget-wide v1, v2, Lr/l;->z:J

    const/16 v4, 0x20

    shr-long/2addr v1, v4

    long-to-int v1, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    invoke-static {p1}, Le3/a;->n(I)J

    move-result-wide v4

    sget-wide v6, Lo0/b;->k:J

    invoke-static {v4, v5, v6, v7}, Lo0/b;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_4

    int-to-float p1, v1

    goto :goto_1

    :cond_4
    int-to-float p1, v1

    neg-float p1, p1

    :goto_1
    invoke-static {p1, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    :goto_2
    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object p1

    new-instance v2, Lr/p0;

    const/4 v4, 0x0

    invoke-direct {v2, p0, v0, v1, v4}, Lr/p0;-><init>(Lr/u0;JLr3/c;)V

    const/4 v0, 0x3

    invoke-static {p1, v4, v4, v2, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return v3

    :cond_5
    return v1
.end method

.method public final D0()V
    .locals 2

    new-instance v0, Lp0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lw0/f;->s(LX/n;LA3/a;)V

    sget-object v0, Lr/a;->a:Lr/a;

    iput-object v0, p0, Lr/u0;->K:Lr/a;

    return-void
.end method

.method public final S0(Lr/M;Lr/N;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Lp/t0;->UserInput:Lp/t0;

    new-instance v1, Lr/m0;

    iget-object v2, p0, Lr/u0;->H:Lr/D0;

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3}, Lr/m0;-><init>(Lr/M;Lr/D0;Lr3/c;)V

    invoke-virtual {v2, v0, v1, p2}, Lr/D0;->e(Lp/t0;LA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final T0(J)V
    .locals 0

    return-void
.end method

.method public final U0(J)V
    .locals 3

    iget-object v0, p0, Lr/u0;->E:Lp0/e;

    invoke-virtual {v0}, Lp0/e;->c()LM3/w;

    move-result-object v0

    new-instance v1, Lr/n0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lr/n0;-><init>(Lr/u0;JLr3/c;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void
.end method

.method public final V0()Z
    .locals 2

    iget-object v0, p0, Lr/u0;->H:Lr/D0;

    iget-object v1, v0, Lr/D0;->a:Lr/v0;

    invoke-interface {v1}, Lr/v0;->e()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v0, v0, Lr/D0;->b:Lp/A0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lp/A0;->e()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    return v1

    :cond_2
    :goto_1
    const/4 v0, 0x1

    return v0
.end method

.method public final W(Lc0/o;)V
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lc0/o;->d(Z)V

    return-void
.end method

.method public final k0(Lq0/i;Lq0/j;J)V
    .locals 7

    iget-object v0, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/u;

    iget-object v5, p0, Lr/O;->v:LB3/t;

    invoke-interface {v5, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Lr/O;->k0(Lq0/i;Lq0/j;J)V

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sget-object p3, Lq0/j;->Main:Lq0/j;

    if-ne p2, p3, :cond_5

    iget p2, p1, Lq0/i;->d:I

    sget-object p3, Lq0/m;->Companion:Lq0/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x6

    if-ne p2, p3, :cond_5

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    move p3, v2

    :goto_2
    if-ge p3, p2, :cond_3

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lq0/u;

    invoke-virtual {p4}, Lq0/u;->b()Z

    move-result p4

    if-eqz p4, :cond_2

    goto :goto_5

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lr/u0;->K:Lr/a;

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p2

    iget-object p2, p2, Lw0/I;->w:LR0/c;

    sget-object p3, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ld0/e;

    const-wide/16 v0, 0x0

    invoke-direct {p3, v0, v1}, Ld0/e;-><init>(J)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p4

    move v0, v2

    :goto_3
    iget-wide v3, p3, Ld0/e;->a:J

    if-ge v0, p4, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/u;

    iget-wide v5, p3, Lq0/u;->j:J

    invoke-static {v3, v4, v5, v6}, Ld0/e;->h(JJ)J

    move-result-wide v3

    new-instance p3, Ld0/e;

    invoke-direct {p3, v3, v4}, Ld0/e;-><init>(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_4
    const/16 p3, 0x40

    int-to-float p3, p3

    invoke-interface {p2, p3}, LR0/c;->S(F)F

    move-result p2

    neg-float p2, p2

    invoke-static {v3, v4, p2}, Ld0/e;->i(JF)J

    move-result-wide p2

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object p4

    new-instance v0, Lr/r0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p3, v1}, Lr/r0;-><init>(Lr/u0;JLr3/c;)V

    const/4 p2, 0x3

    invoke-static {p4, v1, v1, v0, p2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_5

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/u;

    invoke-virtual {p3}, Lq0/u;->a()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    return-void
.end method

.method public final t0()V
    .locals 2

    new-instance v0, Lp0/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0}, Lw0/f;->s(LX/n;LA3/a;)V

    return-void
.end method

.method public final u0(LD0/k;)V
    .locals 4

    iget-boolean v0, p0, Lr/O;->w:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lr/u0;->L:LB/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lr/u0;->M:Lr/t0;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, LB/r;

    const/16 v2, 0xd

    invoke-direct {v0, v2, p0}, LB/r;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lr/u0;->L:LB/r;

    new-instance v0, Lr/t0;

    invoke-direct {v0, p0, v1}, Lr/t0;-><init>(Lr/u0;Lr3/c;)V

    iput-object v0, p0, Lr/u0;->M:Lr/t0;

    :cond_1
    iget-object v0, p0, Lr/u0;->L:LB/r;

    if-eqz v0, :cond_2

    sget-object v2, LD0/u;->a:[LH3/e;

    sget-object v2, LD0/j;->d:LD0/v;

    new-instance v3, LD0/a;

    invoke-direct {v3, v1, v0}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-virtual {p1, v2, v3}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lr/u0;->M:Lr/t0;

    if-eqz v0, :cond_3

    sget-object v1, LD0/u;->a:[LH3/e;

    sget-object v1, LD0/j;->e:LD0/v;

    invoke-virtual {p1, v1, v0}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    :cond_3
    return-void
.end method

.method public final v(Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
