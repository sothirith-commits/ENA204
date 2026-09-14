.class public final Lq0/G;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;
.implements Lr3/c;


# instance fields
.field public final f:LM3/h;

.field public final synthetic g:Lq0/J;

.field public h:LM3/h;

.field public i:Lq0/j;

.field public final j:Lr3/i;

.field public final synthetic k:Lq0/J;


# direct methods
.method public constructor <init>(Lq0/J;LM3/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq0/G;->k:Lq0/J;

    iput-object p2, p0, Lq0/G;->f:LM3/h;

    iput-object p1, p0, Lq0/G;->g:Lq0/J;

    sget-object p1, Lq0/j;->Main:Lq0/j;

    iput-object p1, p0, Lq0/G;->i:Lq0/j;

    sget-object p1, Lr3/i;->f:Lr3/i;

    iput-object p1, p0, Lq0/G;->j:Lr3/i;

    return-void
.end method


# virtual methods
.method public final N(J)J
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-interface {v0, p1, p2}, LR0/c;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(F)J
    .locals 2

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-interface {v0, p1}, LR0/c;->P(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-interface {v0, p1, p2}, LR0/c;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(F)F
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->a()F

    move-result v0

    mul-float/2addr v0, p1

    return v0
.end method

.method public final U(J)F
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-interface {v0, p1, p2}, LR0/c;->U(J)F

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->a()F

    move-result v0

    return v0
.end method

.method public final b(Lq0/j;Lt3/a;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LM3/h;

    invoke-static {p2}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p2

    const/4 v1, 0x1

    invoke-direct {v0, v1, p2}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v0}, LM3/h;->r()V

    iput-object p1, p0, Lq0/G;->i:Lq0/j;

    iput-object v0, p0, Lq0/G;->h:LM3/h;

    invoke-virtual {v0}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p1
.end method

.method public final c()J
    .locals 9

    iget-object v0, p0, Lq0/G;->k:Lq0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    iget-object v1, v1, Lw0/I;->y:Lx0/j1;

    invoke-interface {v1}, Lx0/j1;->g()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, LR0/c;->N(J)J

    move-result-wide v1

    iget-wide v3, v0, Lq0/J;->A:J

    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v0

    const/16 v5, 0x20

    shr-long v5, v3, v5

    long-to-int v5, v5

    int-to-float v5, v5

    sub-float/2addr v0, v5

    const/4 v5, 0x0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v0, v6

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    const-wide v7, 0xffffffffL

    and-long v2, v3, v7

    long-to-int v2, v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-static {v5, v1}, Ljava/lang/Math;->max(FF)F

    move-result v1

    div-float/2addr v1, v6

    invoke-static {v0, v1}, LQ2/J;->V(FF)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e()Lx0/j1;
    .locals 1

    iget-object v0, p0, Lq0/G;->k:Lq0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->y:Lx0/j1;

    return-object v0
.end method

.method public final f(JLA3/g;Lt3/a;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lq0/D;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lq0/D;

    iget v1, v0, Lq0/D;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lq0/D;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lq0/D;

    invoke-direct {v0, p0, p4}, Lq0/D;-><init>(Lq0/G;Lt3/a;)V

    :goto_0
    iget-object p4, v0, Lq0/D;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lq0/D;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lq0/D;->i:LM3/m0;

    :try_start_0
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p4, p1, v4

    if-gtz p4, :cond_3

    iget-object p4, p0, Lq0/G;->h:LM3/h;

    if-eqz p4, :cond_3

    new-instance v2, Lq0/k;

    invoke-direct {v2, p1, p2}, Lq0/k;-><init>(J)V

    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    invoke-virtual {p4, v2}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_3
    iget-object p4, p0, Lq0/G;->k:Lq0/J;

    invoke-virtual {p4}, LX/n;->z0()LM3/w;

    move-result-object p4

    new-instance v2, Lq0/E;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p2, p0, v4}, Lq0/E;-><init>(JLq0/G;Lr3/c;)V

    const/4 p1, 0x3

    invoke-static {p4, v4, v4, v2, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1

    :try_start_1
    iput-object p1, v0, Lq0/D;->i:LM3/m0;

    iput v3, v0, Lq0/D;->l:I

    invoke-interface {p3, p0, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p4, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p2, Lq0/b;->f:Lq0/b;

    invoke-interface {p1, p2}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    return-object p4

    :goto_2
    sget-object p3, Lq0/b;->f:Lq0/b;

    invoke-interface {p1, p3}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    throw p2
.end method

.method public final g0(F)J
    .locals 2

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-interface {v0, p1}, LR0/c;->g0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(F)I
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-interface {v0, p1}, LR0/c;->o(F)I

    move-result p1

    return p1
.end method

.method public final p()Lr3/h;
    .locals 1

    iget-object v0, p0, Lq0/G;->j:Lr3/i;

    return-object v0
.end method

.method public final p0(I)F
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-interface {v0, p1}, LR0/c;->p0(I)F

    move-result p1

    return p1
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lq0/G;->k:Lq0/J;

    iget-object v1, v0, Lq0/J;->x:LN/d;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lq0/J;->x:LN/d;

    invoke-virtual {v0, p0}, LN/d;->n(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget-object v0, p0, Lq0/G;->f:LM3/h;

    invoke-virtual {v0, p1}, LM3/h;->q(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final r0(J)F
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-interface {v0, p1, p2}, LR0/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->a()F

    move-result v0

    div-float/2addr p1, v0

    return p1
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lq0/G;->g:Lq0/J;

    invoke-virtual {v0}, Lq0/J;->z()F

    move-result v0

    return v0
.end method
