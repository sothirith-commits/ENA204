.class public final Lb0/h;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;
.implements Lw0/o;


# instance fields
.field public s:Lj0/b;

.field public t:Z

.field public u:LX/c;

.field public v:Lu0/o;

.field public w:F

.field public x:Le0/F;


# direct methods
.method public static M0(J)Z
    .locals 2

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Ld0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ld0/k;->b(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static N0(J)Z
    .locals 2

    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {p0, p1, v0, v1}, Ld0/k;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ld0/k;->e(J)F

    move-result p0

    invoke-static {p0}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final L0()Z
    .locals 4

    iget-boolean v0, p0, Lb0/h;->t:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lb0/h;->s:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->h()J

    move-result-wide v0

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final O0(J)J
    .locals 10

    invoke-static {p1, p2}, LR0/b;->d(J)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LR0/b;->c(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {p1, p2}, LR0/b;->f(J)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p1, p2}, LR0/b;->e(J)Z

    move-result v3

    if-eqz v3, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p0}, Lb0/h;->L0()Z

    move-result v2

    if-nez v2, :cond_2

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v5

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v7

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v9, 0xa

    move-wide v3, p1

    invoke-static/range {v3 .. v9}, LR0/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1

    :cond_4
    move-wide v0, p1

    iget-object p1, p0, Lb0/h;->s:Lj0/b;

    invoke-virtual {p1}, Lj0/b;->h()J

    move-result-wide p1

    invoke-static {p1, p2}, Lb0/h;->N0(J)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    goto :goto_1

    :cond_5
    invoke-static {v0, v1}, LR0/b;->j(J)I

    move-result v2

    :goto_1
    invoke-static {p1, p2}, Lb0/h;->M0(J)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    goto :goto_2

    :cond_6
    invoke-static {v0, v1}, LR0/b;->i(J)I

    move-result p1

    :goto_2
    invoke-static {v0, v1, v2}, LQ2/Q0;->I(JI)I

    move-result p2

    invoke-static {v0, v1, p1}, LQ2/Q0;->H(JI)I

    move-result p1

    int-to-float p2, p2

    int-to-float p1, p1

    invoke-static {p2, p1}, LQ2/J;->V(FF)J

    move-result-wide p1

    invoke-virtual {p0}, Lb0/h;->L0()Z

    move-result v2

    if-nez v2, :cond_7

    goto :goto_6

    :cond_7
    iget-object v2, p0, Lb0/h;->s:Lj0/b;

    invoke-virtual {v2}, Lj0/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Lb0/h;->N0(J)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v2

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lb0/h;->s:Lj0/b;

    invoke-virtual {v2}, Lj0/b;->h()J

    move-result-wide v2

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result v2

    :goto_3
    iget-object v3, p0, Lb0/h;->s:Lj0/b;

    invoke-virtual {v3}, Lj0/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Lb0/h;->M0(J)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result v3

    goto :goto_4

    :cond_9
    iget-object v3, p0, Lb0/h;->s:Lj0/b;

    invoke-virtual {v3}, Lj0/b;->h()J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result v3

    :goto_4
    invoke-static {v2, v3}, LQ2/J;->V(FF)J

    move-result-wide v2

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v4

    const/4 v5, 0x0

    cmpg-float v4, v4, v5

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result v4

    cmpg-float v4, v4, v5

    if-nez v4, :cond_b

    :goto_5
    sget-object p1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    goto :goto_6

    :cond_b
    iget-object v4, p0, Lb0/h;->v:Lu0/o;

    invoke-interface {v4, v2, v3, p1, p2}, Lu0/o;->a(JJ)J

    move-result-wide p1

    invoke-static {v2, v3, p1, p2}, Lu0/g0;->i(JJ)J

    move-result-wide p1

    :goto_6
    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {v0, v1, v2}, LQ2/Q0;->I(JI)I

    move-result v2

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1, p1}, LQ2/Q0;->H(JI)I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xa

    invoke-static/range {v0 .. v6}, LR0/b;->a(JIIIII)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(Lw0/W;Lu0/N;I)I
    .locals 2

    invoke-virtual {p0}, Lb0/h;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb0/h;->O0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lu0/N;->c0(I)I

    move-result p1

    invoke-static {v0, v1}, LR0/b;->i(J)I

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
    .locals 2

    invoke-virtual {p0}, Lb0/h;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb0/h;->O0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    invoke-static {v0, v1}, LR0/b;->j(J)I

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

    invoke-virtual {p0, p3, p4}, Lb0/h;->O0(J)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, LB/c1;

    const/4 v1, 0x4

    invoke-direct {v0, p2, v1}, LB/c1;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 2

    invoke-virtual {p0}, Lb0/h;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0xd

    const/4 v0, 0x0

    invoke-static {p3, v0, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb0/h;->O0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lu0/N;->c(I)I

    move-result p1

    invoke-static {v0, v1}, LR0/b;->i(J)I

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
    .locals 14

    iget-object v0, p0, Lb0/h;->s:Lj0/b;

    invoke-virtual {v0}, Lj0/b;->h()J

    move-result-wide v0

    invoke-static {v0, v1}, Lb0/h;->N0(J)Z

    move-result v2

    iget-object v3, p1, Lw0/K;->f:Lg0/b;

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, Ld0/k;->e(J)F

    move-result v2

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->e(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Lb0/h;->M0(J)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v0, v1}, Ld0/k;->b(J)F

    move-result v0

    goto :goto_1

    :cond_1
    invoke-interface {v3}, Lg0/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/k;->b(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LQ2/J;->V(FF)J

    move-result-wide v0

    invoke-interface {v3}, Lg0/f;->d()J

    move-result-wide v4

    invoke-static {v4, v5}, Ld0/k;->e(J)F

    move-result v2

    const/4 v4, 0x0

    cmpg-float v2, v2, v4

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v3}, Lg0/f;->d()J

    move-result-wide v5

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :goto_2
    sget-object v0, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    :goto_3
    move-wide v6, v0

    goto :goto_4

    :cond_3
    iget-object v2, p0, Lb0/h;->v:Lu0/o;

    invoke-interface {v3}, Lg0/f;->d()J

    move-result-wide v4

    invoke-interface {v2, v0, v1, v4, v5}, Lu0/o;->a(JJ)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5}, Lu0/g0;->i(JJ)J

    move-result-wide v0

    goto :goto_3

    :goto_4
    iget-object v8, p0, Lb0/h;->u:LX/c;

    invoke-static {v6, v7}, Ld0/k;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v6, v7}, Ld0/k;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LQ2/J;->M(II)J

    move-result-wide v9

    invoke-interface {v3}, Lg0/f;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/k;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-interface {v3}, Lg0/f;->d()J

    move-result-wide v1

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v0, v1}, LQ2/J;->M(II)J

    move-result-wide v11

    invoke-virtual {p1}, Lw0/K;->getLayoutDirection()LR0/r;

    move-result-object v13

    invoke-interface/range {v8 .. v13}, LX/c;->a(JJLR0/r;)J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long v4, v0, v2

    long-to-int v2, v4

    int-to-float v2, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v1, v0

    iget-object v0, v3, Lg0/b;->g:LK0/g;

    iget-object v0, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, LB/i0;

    invoke-virtual {v0, v2, v1}, LB/i0;->v(FF)V

    :try_start_0
    iget-object v4, p0, Lb0/h;->s:Lj0/b;

    iget v8, p0, Lb0/h;->w:F

    iget-object v9, p0, Lb0/h;->x:Le0/F;

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Lj0/b;->g(Lg0/c;JFLe0/F;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, v3, Lg0/b;->g:LK0/g;

    iget-object p1, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, LB/i0;

    neg-float v0, v2

    neg-float v1, v1

    invoke-virtual {p1, v0, v1}, LB/i0;->v(FF)V

    invoke-virtual {v5}, Lw0/K;->b()V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    iget-object v0, v3, Lg0/b;->g:LK0/g;

    iget-object v0, v0, LK0/g;->f:Ljava/lang/Object;

    check-cast v0, LB/i0;

    neg-float v2, v2

    neg-float v1, v1

    invoke-virtual {v0, v2, v1}, LB/i0;->v(FF)V

    throw p1
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 2

    invoke-virtual {p0}, Lb0/h;->L0()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    const/4 v0, 0x0

    invoke-static {v0, p3, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lb0/h;->O0(J)J

    move-result-wide v0

    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    invoke-static {v0, v1}, LR0/b;->j(J)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PainterModifier(painter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lb0/h;->s:Lj0/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", sizeToIntrinsics="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lb0/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", alignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/h;->u:LX/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lb0/h;->w:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", colorFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lb0/h;->x:Le0/F;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
