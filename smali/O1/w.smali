.class public final LO1/w;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/o;
.implements Lw0/x;


# instance fields
.field public s:LO1/p;

.field public t:LX/c;

.field public u:Lu0/o;

.field public v:F


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0(J)J
    .locals 11

    invoke-static {p1, p2}, Ld0/k;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    iget-object v0, p0, LO1/w;->s:LO1/p;

    invoke-virtual {v0}, LO1/p;->h()J

    move-result-wide v0

    sget-object v2, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-static {v0, v1}, Ld0/k;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Ld0/k;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LQ2/J;->V(FF)J

    move-result-wide v0

    iget-object v2, p0, LO1/w;->u:Lu0/o;

    invoke-interface {v2, v0, v1, p1, p2}, Lu0/o;->a(JJ)J

    move-result-wide v2

    sget-wide v4, Lu0/f0;->a:J

    cmp-long v6, v2, v4

    const/4 v7, 0x0

    const-string v8, "ScaleFactor is unspecified"

    if-eqz v6, :cond_6

    const/16 v6, 0x20

    shr-long v9, v2, v6

    long-to-int v6, v9

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_5

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_5

    cmp-long v4, v2, v4

    if-eqz v4, :cond_4

    const-wide v4, 0xffffffffL

    and-long/2addr v4, v2

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-static {v0, v1, v2, v3}, Lu0/g0;->i(JJ)J

    move-result-wide p1

    return-wide p1

    :cond_4
    invoke-static {v8}, Lt0/a;->o(Ljava/lang/String;)V

    throw v7

    :cond_5
    :goto_2
    return-wide p1

    :cond_6
    invoke-static {v8}, Lt0/a;->o(Ljava/lang/String;)V

    throw v7
.end method

.method public final M0(J)J
    .locals 13

    invoke-static {p1, p2}, LR0/b;->f(J)Z

    move-result v0

    invoke-static {p1, p2}, LR0/b;->e(J)Z

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    :cond_0
    move-wide v6, p1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, LR0/b;->d(J)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p1, p2}, LR0/b;->c(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LO1/w;->s:LO1/p;

    invoke-virtual {v3}, LO1/p;->h()J

    move-result-wide v3

    sget-object v5, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v3, v5

    if-nez v5, :cond_3

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v8

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v10

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xa

    move-wide v6, p1

    invoke-static/range {v6 .. v12}, LR0/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :goto_1
    return-wide v6

    :cond_3
    move-wide v6, p1

    if-eqz v2, :cond_5

    if-nez v0, :cond_4

    if-eqz v1, :cond_5

    :cond_4
    invoke-static {v6, v7}, LR0/b;->h(J)I

    move-result p1

    int-to-float p1, p1

    invoke-static {v6, v7}, LR0/b;->g(J)I

    move-result p2

    :goto_2
    int-to-float p2, p2

    goto :goto_4

    :cond_5
    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result p1

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, LO1/A;->b:LZ1/e;

    invoke-static {v6, v7}, LR0/b;->j(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, LR0/b;->h(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v0, v1}, La/a;->s(FFF)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-static {v6, v7}, LR0/b;->j(J)I

    move-result p1

    int-to-float p1, p1

    :goto_3
    invoke-static {p2}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, LO1/A;->b:LZ1/e;

    invoke-static {v6, v7}, LR0/b;->i(J)I

    move-result v0

    int-to-float v0, v0

    invoke-static {v6, v7}, LR0/b;->g(J)I

    move-result v1

    int-to-float v1, v1

    invoke-static {p2, v0, v1}, La/a;->s(FFF)F

    move-result p2

    goto :goto_4

    :cond_7
    invoke-static {v6, v7}, LR0/b;->i(J)I

    move-result p2

    goto :goto_2

    :goto_4
    invoke-static {p1, p2}, LQ2/J;->V(FF)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, LO1/w;->L0(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v0

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result p1

    invoke-static {v0}, LD3/a;->P(F)I

    move-result p2

    invoke-static {v6, v7, p2}, LQ2/Q0;->I(JI)I

    move-result v2

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    invoke-static {v6, v7, p1}, LQ2/Q0;->H(JI)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-wide v0, v6

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, LR0/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lw0/W;Lu0/N;I)I
    .locals 4

    iget-object p1, p0, LO1/w;->s:LO1/p;

    invoke-virtual {p1}, LO1/p;->h()J

    move-result-wide v0

    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO1/w;->M0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/b;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lu0/N;->c0(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LQ2/J;->V(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LO1/w;->L0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ld0/k;->b(J)F

    move-result p2

    invoke-static {p2}, LD3/a;->P(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 4

    iget-object p1, p0, LO1/w;->s:LO1/p;

    invoke-virtual {p1}, LO1/p;->h()J

    move-result-wide v0

    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO1/w;->M0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/b;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lu0/N;->W(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LQ2/J;->V(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LO1/w;->L0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ld0/k;->e(J)F

    move-result p2

    invoke-static {p2}, LD3/a;->P(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    return p1
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 2

    invoke-virtual {p0, p3, p4}, LO1/w;->M0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, LO1/t;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1}, LO1/t;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 4

    iget-object p1, p0, LO1/w;->s:LO1/p;

    invoke-virtual {p1}, LO1/p;->h()J

    move-result-wide v0

    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO1/w;->M0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/b;->h(J)I

    move-result p1

    invoke-interface {p2, p1}, Lu0/N;->c(I)I

    move-result p1

    int-to-float p2, p3

    int-to-float p3, p1

    invoke-static {p2, p3}, LQ2/J;->V(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LO1/w;->L0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ld0/k;->b(J)F

    move-result p2

    invoke-static {p2}, LD3/a;->P(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public final g(Lw0/K;)V
    .locals 13

    iget-object v0, p1, Lw0/K;->f:Lg0/b;

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, LO1/w;->L0(J)J

    move-result-wide v5

    iget-object v7, p0, LO1/w;->t:LX/c;

    sget-object v1, LO1/A;->b:LZ1/e;

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v1

    invoke-static {v1}, LD3/a;->P(F)I

    move-result v1

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v2

    invoke-static {v2}, LD3/a;->P(F)I

    move-result v2

    invoke-static {v1, v2}, LQ2/J;->M(II)J

    move-result-wide v8

    invoke-interface {v0}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v3

    invoke-static {v3}, LD3/a;->P(F)I

    move-result v3

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    invoke-static {v1}, LD3/a;->P(F)I

    move-result v1

    invoke-static {v3, v1}, LQ2/J;->M(II)J

    move-result-wide v10

    invoke-virtual {p1}, Lw0/K;->getLayoutDirection()LR0/r;

    move-result-object v12

    invoke-interface/range {v7 .. v12}, LX/c;->a(JJLR0/r;)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v3, v1, v3

    long-to-int v3, v3

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    int-to-float v2, v3

    int-to-float v1, v1

    iget-object v3, v0, Lg0/b;->g:LK0/g;

    iget-object v3, v3, LK0/g;->f:Ljava/lang/Object;

    check-cast v3, LB/i0;

    invoke-virtual {v3, v2, v1}, LB/i0;->v(FF)V

    iget-object v3, p0, LO1/w;->s:LO1/p;

    iget v7, p0, LO1/w;->v:F

    const/4 v8, 0x0

    move-object v4, p1

    invoke-virtual/range {v3 .. v8}, Lj0/b;->g(Lg0/c;JFLe0/F;)V

    iget-object p1, v0, Lg0/b;->g:LK0/g;

    iget-object p1, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, LB/i0;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, LB/i0;->v(FF)V

    invoke-virtual {v4}, Lw0/K;->b()V

    return-void
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 4

    iget-object p1, p0, LO1/w;->s:LO1/p;

    invoke-virtual {p1}, LO1/p;->h()J

    move-result-wide v0

    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LO1/w;->M0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, LR0/b;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, Lu0/N;->a0(I)I

    move-result p1

    int-to-float p2, p1

    int-to-float p3, p3

    invoke-static {p2, p3}, LQ2/J;->V(FF)J

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, LO1/w;->L0(J)J

    move-result-wide p2

    invoke-static {p2, p3}, Ld0/k;->e(J)F

    move-result p2

    invoke-static {p2}, LD3/a;->P(F)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method
