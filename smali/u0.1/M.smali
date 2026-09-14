.class public final Lu0/M;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/y;


# instance fields
.field public final f:Lw0/X;


# direct methods
.method public constructor <init>(Lw0/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu0/M;->f:Lw0/X;

    return-void
.end method


# virtual methods
.method public final B([F)V
    .locals 1

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0, p1}, Lw0/k0;->B([F)V

    return-void
.end method

.method public final D(Lu0/y;Z)Ld0/g;
    .locals 1

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0, p1, p2}, Lw0/k0;->D(Lu0/y;Z)Ld0/g;

    move-result-object p1

    return-object p1
.end method

.method public final I()Lu0/y;
    .locals 2

    invoke-virtual {p0}, Lu0/M;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->q:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v0, Lw0/k0;

    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/X;->t:Lu0/M;

    return-object v0

    :cond_0
    return-object v1

    :cond_1
    const-string v0, "LayoutCoordinate operations are only valid when isAttached is true"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public final R()J
    .locals 2

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget v1, v0, Lu0/a0;->f:I

    iget v0, v0, Lu0/a0;->g:I

    invoke-static {v1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final T(J)J
    .locals 3

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {p0}, Lu0/M;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ld0/e;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lw0/k0;->T(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final a()J
    .locals 7

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    invoke-static {v0}, Lu0/g0;->g(Lw0/X;)Lw0/X;

    move-result-object v1

    sget-object v2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lw0/X;->t:Lu0/M;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lu0/M;->b(Lu0/y;J)J

    move-result-wide v5

    iget-object v1, v1, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0, v1, v3, v4}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide v0

    invoke-static {v5, v6, v0, v1}, Ld0/e;->g(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Lu0/y;J)J
    .locals 10

    instance-of v0, p1, Lu0/M;

    iget-object v1, p0, Lu0/M;->f:Lw0/X;

    if-eqz v0, :cond_1

    check-cast p1, Lu0/M;

    iget-object p1, p1, Lu0/M;->f:Lw0/X;

    iget-object v0, p1, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0}, Lw0/k0;->d1()V

    iget-object v0, v1, Lw0/X;->q:Lw0/k0;

    iget-object v2, p1, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0, v2}, Lw0/k0;->Q0(Lw0/k0;)Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    const/4 v2, 0x0

    const-wide v3, 0xffffffffL

    const/16 v5, 0x20

    if-eqz v0, :cond_0

    invoke-virtual {p1, v0, v2}, Lw0/X;->L0(Lw0/X;Z)J

    move-result-wide v6

    invoke-static {p2, p3}, LQ2/U0;->Q(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LR0/m;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, v0, v2}, Lw0/X;->L0(Lw0/X;Z)J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, LR0/m;->b(JJ)J

    move-result-wide p1

    shr-long v0, p1, v5

    long-to-int p3, v0

    int-to-float p3, p3

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {p3, p1}, LQ2/J;->S(FF)J

    move-result-wide p1

    return-wide p1

    :cond_0
    invoke-static {p1}, Lu0/g0;->g(Lw0/X;)Lw0/X;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lw0/X;->L0(Lw0/X;Z)J

    move-result-wide v6

    iget-wide v8, v0, Lw0/X;->r:J

    invoke-static {v6, v7, v8, v9}, LR0/m;->c(JJ)J

    move-result-wide v6

    invoke-static {p2, p3}, LQ2/U0;->Q(J)J

    move-result-wide p1

    invoke-static {v6, v7, p1, p2}, LR0/m;->c(JJ)J

    move-result-wide p1

    invoke-static {v1}, Lu0/g0;->g(Lw0/X;)Lw0/X;

    move-result-object p3

    invoke-virtual {v1, p3, v2}, Lw0/X;->L0(Lw0/X;Z)J

    move-result-wide v1

    iget-wide v6, p3, Lw0/X;->r:J

    invoke-static {v1, v2, v6, v7}, LR0/m;->c(JJ)J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, LR0/m;->b(JJ)J

    move-result-wide p1

    shr-long v1, p1, v5

    long-to-int v1, v1

    int-to-float v1, v1

    and-long/2addr p1, v3

    long-to-int p1, p1

    int-to-float p1, p1

    invoke-static {v1, p1}, LQ2/J;->S(FF)J

    move-result-wide p1

    iget-object p3, p3, Lw0/X;->q:Lw0/k0;

    iget-object p3, p3, Lw0/k0;->s:Lw0/k0;

    invoke-static {p3}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p3, v0, p1, p2}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide p1

    return-wide p1

    :cond_1
    invoke-static {v1}, Lu0/g0;->g(Lw0/X;)Lw0/X;

    move-result-object v0

    iget-object v1, v0, Lw0/X;->t:Lu0/M;

    invoke-virtual {p0, v1, p2, p3}, Lu0/M;->b(Lu0/y;J)J

    move-result-wide p2

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lw0/k0;->c1(Lu0/y;J)J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ld0/e;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d0(Lu0/y;J)J
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lu0/M;->b(Lu0/y;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final e(J)J
    .locals 2

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0, p1, p2}, Lw0/k0;->e(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lu0/M;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld0/e;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final g(Lu0/y;[F)V
    .locals 1

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0, p1, p2}, Lw0/k0;->g(Lu0/y;[F)V

    return-void
.end method

.method public final q(J)J
    .locals 3

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {p0}, Lu0/M;->a()J

    move-result-wide v1

    invoke-static {p1, p2, v1, v2}, Ld0/e;->h(JJ)J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lw0/k0;->q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final r(J)J
    .locals 2

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0, p1, p2}, Lw0/k0;->r(J)J

    move-result-wide p1

    invoke-virtual {p0}, Lu0/M;->a()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ld0/e;->h(JJ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lu0/M;->f:Lw0/X;

    iget-object v0, v0, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v0}, Lw0/k0;->U0()LX/n;

    move-result-object v0

    iget-boolean v0, v0, LX/n;->r:Z

    return v0
.end method
