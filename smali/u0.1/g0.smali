.class public abstract Lu0/g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu0/V;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/V;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lu0/V;-><init>(I)V

    sput-object v0, Lu0/g0;->a:Lu0/V;

    return-void
.end method

.method public static final a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    sget-object v0, Lu0/f0;->Companion:Lu0/e0;

    return-wide p0
.end method

.method public static final b(LX/o;LA3/g;LL/m;I)V
    .locals 3

    check-cast p2, LL/q;

    const v0, -0x4d634bd0    # -1.824273E-8f

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v1, v2, :cond_6

    new-instance v1, Lu0/j0;

    sget-object v2, Lu0/V;->g:Lu0/V;

    invoke-direct {v1, v2}, Lu0/j0;-><init>(Lu0/m0;)V

    invoke-virtual {p2, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lu0/j0;

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p0, p1, p2, v0}, Lu0/g0;->c(Lu0/j0;LX/o;LA3/g;LL/m;I)V

    :goto_4
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LB/q;

    const/4 v1, 0x6

    invoke-direct {v0, p3, v1, p0, p1}, LB/q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final c(Lu0/j0;LX/o;LA3/g;LL/m;I)V
    .locals 6

    check-cast p3, LL/q;

    const v0, -0x1e845847

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    iget v0, p3, LL/q;->P:I

    invoke-static {p3}, LL/d;->V(LL/m;)LL/o;

    move-result-object v1

    invoke-static {p3, p1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {p3}, LL/q;->n()LL/x0;

    move-result-object v3

    sget-object v4, Lw0/I;->Companion:Lw0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/i;->j:Lw0/i;

    invoke-virtual {p3}, LL/q;->Z()V

    iget-boolean v5, p3, LL/q;->O:Z

    if-eqz v5, :cond_8

    invoke-virtual {p3, v4}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LL/q;->i0()V

    :goto_5
    iget-object v4, p0, Lu0/j0;->c:Lu0/i0;

    invoke-static {v4, p3, p0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v4, p0, Lu0/j0;->d:Lu0/i0;

    invoke-static {v4, p3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v1, p0, Lu0/j0;->e:Lu0/i0;

    invoke-static {v1, p3, p2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, p3, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, p3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v2, p3, LL/q;->O:Z

    if-nez v2, :cond_9

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    :cond_9
    invoke-static {v0, p3, v0, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LL/q;->q(Z)V

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    const v0, -0x1959576

    invoke-virtual {p3, v0}, LL/q;->V(I)V

    invoke-virtual {p3, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_b

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v2, v0, :cond_c

    :cond_b
    new-instance v2, Lp0/b;

    const/4 v0, 0x5

    invoke-direct {v2, v0, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p3, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LA3/a;

    invoke-static {v2, p3}, LL/d;->j(LA3/a;LL/m;)V

    invoke-virtual {p3, v1}, LL/q;->q(Z)V

    goto :goto_6

    :cond_d
    const v0, -0x1946565

    invoke-virtual {p3, v0}, LL/q;->V(I)V

    invoke-virtual {p3, v1}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LG/a;

    const/4 v5, 0x5

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final d(Lu0/y;)Ld0/g;
    .locals 6

    invoke-interface {p0}, Lu0/y;->I()Lu0/y;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, p0, v1}, Lu0/y;->D(Lu0/y;Z)Ld0/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ld0/g;

    invoke-interface {p0}, Lu0/y;->R()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {p0}, Lu0/y;->R()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p0, v2

    int-to-float p0, p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Ld0/g;-><init>(FFFF)V

    return-object v0
.end method

.method public static final e(Lu0/y;)Ld0/g;
    .locals 12

    invoke-static {p0}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object v0

    invoke-interface {v0}, Lu0/y;->R()J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    int-to-float v1, v1

    invoke-interface {v0}, Lu0/y;->R()J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    int-to-float v2, v2

    invoke-static {p0}, Lu0/g0;->f(Lu0/y;)Lu0/y;

    move-result-object v3

    const/4 v4, 0x1

    invoke-interface {v3, p0, v4}, Lu0/y;->D(Lu0/y;Z)Ld0/g;

    move-result-object p0

    iget v3, p0, Ld0/g;->a:F

    const/4 v4, 0x0

    cmpg-float v5, v3, v4

    if-gez v5, :cond_0

    move v3, v4

    :cond_0
    cmpl-float v5, v3, v1

    if-lez v5, :cond_1

    move v3, v1

    :cond_1
    iget v5, p0, Ld0/g;->b:F

    cmpg-float v6, v5, v4

    if-gez v6, :cond_2

    move v5, v4

    :cond_2
    cmpl-float v6, v5, v2

    if-lez v6, :cond_3

    move v5, v2

    :cond_3
    iget v6, p0, Ld0/g;->c:F

    cmpg-float v7, v6, v4

    if-gez v7, :cond_4

    move v6, v4

    :cond_4
    cmpl-float v7, v6, v1

    if-lez v7, :cond_5

    goto :goto_0

    :cond_5
    move v1, v6

    :goto_0
    iget p0, p0, Ld0/g;->d:F

    cmpg-float v6, p0, v4

    if-gez v6, :cond_6

    goto :goto_1

    :cond_6
    move v4, p0

    :goto_1
    cmpl-float p0, v4, v2

    if-lez p0, :cond_7

    goto :goto_2

    :cond_7
    move v2, v4

    :goto_2
    cmpg-float p0, v3, v1

    if-nez p0, :cond_8

    goto :goto_3

    :cond_8
    cmpg-float p0, v5, v2

    if-nez p0, :cond_9

    :goto_3
    sget-object p0, Ld0/g;->Companion:Ld0/f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ld0/g;->e:Ld0/g;

    return-object p0

    :cond_9
    invoke-static {v3, v5}, LQ2/J;->S(FF)J

    move-result-wide v6

    invoke-interface {v0, v6, v7}, Lu0/y;->q(J)J

    move-result-wide v6

    invoke-static {v1, v5}, LQ2/J;->S(FF)J

    move-result-wide v4

    invoke-interface {v0, v4, v5}, Lu0/y;->q(J)J

    move-result-wide v4

    invoke-static {v1, v2}, LQ2/J;->S(FF)J

    move-result-wide v8

    invoke-interface {v0, v8, v9}, Lu0/y;->q(J)J

    move-result-wide v8

    invoke-static {v3, v2}, LQ2/J;->S(FF)J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Lu0/y;->q(J)J

    move-result-wide v0

    invoke-static {v6, v7}, Ld0/e;->d(J)F

    move-result p0

    invoke-static {v4, v5}, Ld0/e;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v3

    invoke-static {v8, v9}, Ld0/e;->d(J)F

    move-result v10

    invoke-static {v3, v10}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v2, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {p0, v11}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v3, v10}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {v6, v7}, Ld0/e;->e(J)F

    move-result v2

    invoke-static {v4, v5}, Ld0/e;->e(J)F

    move-result v3

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    invoke-static {v8, v9}, Ld0/e;->e(J)F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(FF)F

    move-result v4

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    new-instance v1, Ld0/g;

    invoke-direct {v1, v11, v4, p0, v0}, Ld0/g;-><init>(FFFF)V

    return-object v1
.end method

.method public static final f(Lu0/y;)Lu0/y;
    .locals 2

    invoke-interface {p0}, Lu0/y;->I()Lu0/y;

    move-result-object v0

    :goto_0
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lu0/y;->I()Lu0/y;

    move-result-object v0

    goto :goto_0

    :cond_0
    instance-of p0, v0, Lw0/k0;

    if-eqz p0, :cond_1

    move-object p0, v0

    check-cast p0, Lw0/k0;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_2

    return-object v0

    :cond_2
    iget-object v0, p0, Lw0/k0;->s:Lw0/k0;

    :goto_2
    move-object v1, v0

    move-object v0, p0

    move-object p0, v1

    if-eqz p0, :cond_3

    iget-object v0, p0, Lw0/k0;->s:Lw0/k0;

    goto :goto_2

    :cond_3
    return-object v0
.end method

.method public static final g(Lw0/X;)Lw0/X;
    .locals 2

    iget-object p0, p0, Lw0/X;->q:Lw0/k0;

    iget-object p0, p0, Lw0/k0;->q:Lw0/I;

    :goto_0
    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/I;->h:Lw0/I;

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lw0/I;->h:Lw0/I;

    :cond_1
    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lw0/I;->s()Lw0/I;

    move-result-object p0

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p0, p0, Lw0/I;->h:Lw0/I;

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lw0/I;->D:LL/u;

    iget-object p0, p0, LL/u;->d:Ljava/lang/Object;

    check-cast p0, Lw0/k0;

    invoke-virtual {p0}, Lw0/k0;->S0()Lw0/X;

    move-result-object p0

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final h(Lu0/y;)J
    .locals 2

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    invoke-interface {p0, v0, v1}, Lu0/y;->T(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final i(JJ)J
    .locals 8

    invoke-static {p0, p1}, Ld0/k;->e(J)F

    move-result v0

    sget-wide v1, Lu0/f0;->a:J

    cmp-long v3, p2, v1

    const/4 v4, 0x0

    const-string v5, "ScaleFactor is unspecified"

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    shr-long v6, p2, v3

    long-to-int v3, v6

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    mul-float/2addr v3, v0

    invoke-static {p0, p1}, Ld0/k;->b(J)F

    move-result p0

    cmp-long p1, p2, v1

    if-eqz p1, :cond_0

    const-wide v0, 0xffffffffL

    and-long p1, p2, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    mul-float/2addr p1, p0

    invoke-static {v3, p1}, LQ2/J;->V(FF)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {v5}, Lt0/a;->o(Ljava/lang/String;)V

    throw v4

    :cond_1
    invoke-static {v5}, Lt0/a;->o(Ljava/lang/String;)V

    throw v4
.end method
