.class public final Lu/H;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public s:Lu/E;

.field public t:F


# virtual methods
.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 4

    invoke-static {p3, p4}, LR0/b;->d(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lu/H;->s:Lu/E;

    sget-object v1, Lu/E;->Vertical:Lu/E;

    if-eq v0, v1, :cond_0

    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lu/H;->t:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result v1

    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v2

    invoke-static {v0, v1, v2}, La/a;->t(III)I

    move-result v0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v1

    :goto_0
    invoke-static {p3, p4}, LR0/b;->c(J)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lu/H;->s:Lu/E;

    sget-object v3, Lu/E;->Horizontal:Lu/E;

    if-eq v2, v3, :cond_1

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result v2

    int-to-float v2, v2

    iget v3, p0, Lu/H;->t:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result v3

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result p3

    invoke-static {v2, v3, p3}, La/a;->t(III)I

    move-result p3

    move p4, p3

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result v2

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result p3

    move p4, p3

    move p3, v2

    :goto_1
    invoke-static {v0, v1, p3, p4}, LQ2/Q0;->d(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, LB/c1;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1}, LB/c1;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
