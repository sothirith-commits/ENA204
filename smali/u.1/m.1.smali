.class public final Lu/m;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public s:F


# virtual methods
.method public final L0(JZ)J
    .locals 3

    invoke-static {p1, p2}, LR0/b;->g(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lu/m;->s:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LQ2/Q0;->c0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, LR0/q;->Companion:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final M0(JZ)J
    .locals 3

    invoke-static {p1, p2}, LR0/b;->h(J)I

    move-result v0

    const v1, 0x7fffffff

    if-eq v0, v1, :cond_1

    int-to-float v1, v0

    iget v2, p0, Lu/m;->s:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, LQ2/J;->M(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LQ2/Q0;->c0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, LR0/q;->Companion:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final N0(JZ)J
    .locals 3

    invoke-static {p1, p2}, LR0/b;->i(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lu/m;->s:F

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LQ2/Q0;->c0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, LR0/q;->Companion:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final O0(JZ)J
    .locals 3

    invoke-static {p1, p2}, LR0/b;->j(J)I

    move-result v0

    int-to-float v1, v0

    iget v2, p0, Lu/m;->s:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_1

    invoke-static {v0, v1}, LQ2/J;->M(II)J

    move-result-wide v0

    if-eqz p3, :cond_0

    invoke-static {p1, p2, v0, v1}, LQ2/Q0;->c0(JJ)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    return-wide v0

    :cond_1
    sget-object p1, LR0/q;->Companion:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final b(Lw0/W;Lu0/N;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lu/m;->s:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lu/m;->s:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    return p1
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 7

    const/4 v0, 0x1

    invoke-virtual {p0, p3, p4, v0}, Lu/m;->M0(JZ)J

    move-result-wide v1

    sget-object v3, LR0/q;->Companion:LR0/p;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v4, 0x0

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, p4, v0}, Lu/m;->L0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p3, p4, v0}, Lu/m;->O0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p3, p4, v0}, Lu/m;->N0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p4, v0}, Lu/m;->M0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, p3, p4, v0}, Lu/m;->L0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {p0, p3, p4, v0}, Lu/m;->O0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p3, p4, v0}, Lu/m;->N0(JZ)J

    move-result-wide v1

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v1, v4

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2, v4, v5}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_8

    sget-object p3, LR0/b;->Companion:LR0/a;

    const/16 p4, 0x20

    shr-long v3, v1, p4

    long-to-int p4, v3

    const-wide v3, 0xffffffffL

    and-long v0, v1, v3

    long-to-int v0, v0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v0}, LR0/a;->c(II)J

    move-result-wide p3

    :cond_8
    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, LB/c1;

    const/16 v1, 0x8

    invoke-direct {v0, p2, v1}, LB/c1;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lu/m;->s:F

    div-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 0

    const p1, 0x7fffffff

    if-eq p3, p1, :cond_0

    int-to-float p1, p3

    iget p2, p0, Lu/m;->s:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method
