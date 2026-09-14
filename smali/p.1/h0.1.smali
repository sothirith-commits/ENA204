.class public final Lp/h0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/p;
.implements Lw0/o;
.implements Lw0/D0;
.implements Lw0/o0;


# instance fields
.field public A:J

.field public B:LR0/q;

.field public C:LO3/e;

.field public s:LG/f0;

.field public t:LG/g0;

.field public u:Lp/D0;

.field public v:Landroid/view/View;

.field public w:LR0/c;

.field public x:Lp/B0;

.field public final y:LL/t0;

.field public z:LL/G;


# direct methods
.method public constructor <init>(LG/f0;LG/g0;Lp/D0;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, Lp/h0;->s:LG/f0;

    iput-object p2, p0, Lp/h0;->t:LG/g0;

    iput-object p3, p0, Lp/h0;->u:Lp/D0;

    sget-object p1, LL/a0;->h:LL/a0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, Lp/h0;->y:LL/t0;

    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide p1, p0, Lp/h0;->A:J

    return-void
.end method


# virtual methods
.method public final D0()V
    .locals 4

    invoke-virtual {p0}, Lp/h0;->t0()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {v0, v2, v1}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object v0

    iput-object v0, p0, Lp/h0;->C:LO3/e;

    invoke-virtual {p0}, LX/n;->z0()LM3/w;

    move-result-object v0

    new-instance v2, Lp/g0;

    invoke-direct {v2, p0, v1}, Lp/g0;-><init>(Lp/h0;Lr3/c;)V

    const/4 v3, 0x3

    invoke-static {v0, v1, v1, v2, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lp/h0;->x:Lp/B0;

    if-eqz v0, :cond_0

    check-cast v0, Lp/E0;

    invoke-virtual {v0}, Lp/E0;->b()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lp/h0;->x:Lp/B0;

    return-void
.end method

.method public final L0()J
    .locals 2

    iget-object v0, p0, Lp/h0;->z:LL/G;

    if-nez v0, :cond_0

    new-instance v0, Lp/f0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/f0;-><init>(Lp/h0;I)V

    invoke-static {v0}, LL/d;->F(LA3/a;)LL/G;

    move-result-object v0

    iput-object v0, p0, Lp/h0;->z:LL/G;

    :cond_0
    iget-object v0, p0, Lp/h0;->z:LL/G;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    iget-wide v0, v0, Ld0/e;->a:J

    return-wide v0

    :cond_1
    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v0
.end method

.method public final M0()V
    .locals 3

    iget-object v0, p0, Lp/h0;->x:Lp/B0;

    if-eqz v0, :cond_0

    check-cast v0, Lp/E0;

    invoke-virtual {v0}, Lp/E0;->b()V

    :cond_0
    iget-object v0, p0, Lp/h0;->v:Landroid/view/View;

    if-nez v0, :cond_1

    invoke-static {p0}, Lw0/f;->x(Lw0/m;)Landroid/view/View;

    move-result-object v0

    :cond_1
    iput-object v0, p0, Lp/h0;->v:Landroid/view/View;

    iget-object v1, p0, Lp/h0;->w:LR0/c;

    if-nez v1, :cond_2

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    iget-object v1, v1, Lw0/I;->w:LR0/c;

    :cond_2
    iput-object v1, p0, Lp/h0;->w:LR0/c;

    iget-object v2, p0, Lp/h0;->u:Lp/D0;

    invoke-interface {v2, v0, v1}, Lp/D0;->b(Landroid/view/View;LR0/c;)Lp/B0;

    move-result-object v0

    iput-object v0, p0, Lp/h0;->x:Lp/B0;

    invoke-virtual {p0}, Lp/h0;->O0()V

    return-void
.end method

.method public final N0()V
    .locals 7

    iget-object v0, p0, Lp/h0;->w:LR0/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->w:LR0/c;

    iput-object v0, p0, Lp/h0;->w:LR0/c;

    :cond_0
    iget-object v1, p0, Lp/h0;->s:LG/f0;

    invoke-virtual {v1, v0}, LG/f0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld0/e;

    iget-wide v0, v0, Ld0/e;->a:J

    invoke-static {v0, v1}, LQ2/J;->L0(J)Z

    move-result v2

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lp/h0;->L0()J

    move-result-wide v5

    invoke-static {v5, v6}, LQ2/J;->L0(J)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lp/h0;->L0()J

    move-result-wide v5

    invoke-static {v5, v6, v0, v1}, Ld0/e;->h(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lp/h0;->A:J

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp/h0;->x:Lp/B0;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lp/h0;->M0()V

    :cond_1
    iget-object v0, p0, Lp/h0;->x:Lp/B0;

    if-eqz v0, :cond_2

    iget-wide v1, p0, Lp/h0;->A:J

    invoke-interface {v0, v1, v2, v3, v4}, Lp/B0;->a(JJ)V

    :cond_2
    invoke-virtual {p0}, Lp/h0;->O0()V

    return-void

    :cond_3
    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v3, p0, Lp/h0;->A:J

    iget-object v0, p0, Lp/h0;->x:Lp/B0;

    if-eqz v0, :cond_4

    check-cast v0, Lp/E0;

    invoke-virtual {v0}, Lp/E0;->b()V

    :cond_4
    return-void
.end method

.method public final O0()V
    .locals 6

    iget-object v0, p0, Lp/h0;->x:Lp/B0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lp/h0;->w:LR0/c;

    if-nez v1, :cond_1

    :goto_0
    return-void

    :cond_1
    check-cast v0, Lp/E0;

    invoke-virtual {v0}, Lp/E0;->c()J

    move-result-wide v2

    iget-object v4, p0, Lp/h0;->B:LR0/q;

    if-nez v4, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v4, v4, LR0/q;->a:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_3

    :goto_1
    iget-object v2, p0, Lp/h0;->t:LG/g0;

    invoke-virtual {v0}, Lp/E0;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, LQ2/J;->d1(J)J

    move-result-wide v3

    invoke-interface {v1, v3, v4}, LR0/c;->Q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, LR0/k;->b(J)F

    move-result v1

    iget-object v5, v2, LG/g0;->h:LR0/c;

    invoke-interface {v5, v1}, LR0/c;->o(F)I

    move-result v1

    invoke-static {v3, v4}, LR0/k;->a(J)F

    move-result v3

    invoke-interface {v5, v3}, LR0/c;->o(F)I

    move-result v3

    invoke-static {v1, v3}, LQ2/J;->M(II)J

    move-result-wide v3

    new-instance v1, LR0/q;

    invoke-direct {v1, v3, v4}, LR0/q;-><init>(J)V

    iget-object v2, v2, LG/g0;->i:LL/g0;

    invoke-interface {v2, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lp/E0;->c()J

    move-result-wide v0

    new-instance v2, LR0/q;

    invoke-direct {v2, v0, v1}, LR0/q;-><init>(J)V

    iput-object v2, p0, Lp/h0;->B:LR0/q;

    :cond_3
    return-void
.end method

.method public final c0(Lw0/k0;)V
    .locals 1

    iget-object v0, p0, Lp/h0;->y:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final g(Lw0/K;)V
    .locals 1

    invoke-virtual {p1}, Lw0/K;->b()V

    iget-object p1, p0, Lp/h0;->C:LO3/e;

    if-eqz p1, :cond_0

    sget-object v0, Ln3/E;->a:Ln3/E;

    invoke-interface {p1, v0}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final t0()V
    .locals 2

    new-instance v0, Lp/f0;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp/f0;-><init>(Lp/h0;I)V

    invoke-static {p0, v0}, Lw0/f;->s(LX/n;LA3/a;)V

    return-void
.end method

.method public final u0(LD0/k;)V
    .locals 3

    sget-object v0, Lp/i0;->a:LD0/v;

    new-instance v1, Lp/f0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lp/f0;-><init>(Lp/h0;I)V

    invoke-virtual {p1, v0, v1}, LD0/k;->i(LD0/v;Ljava/lang/Object;)V

    return-void
.end method
