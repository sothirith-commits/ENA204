.class public final Lu/C0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public s:F

.field public t:F


# virtual methods
.method public final b(Lw0/W;Lu0/N;I)I
    .locals 1

    invoke-interface {p2, p3}, Lu0/N;->c0(I)I

    move-result p2

    iget p3, p0, Lu/C0;->t:F

    sget-object v0, LR0/g;->Companion:LR0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LR0/g;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lu/C0;->t:F

    invoke-interface {p1, p3}, LR0/c;->o(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 1

    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p2

    iget p3, p0, Lu/C0;->s:F

    sget-object v0, LR0/g;->Companion:LR0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LR0/g;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lu/C0;->s:F

    invoke-interface {p1, p3}, LR0/c;->o(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 5

    iget v0, p0, Lu/C0;->s:F

    sget-object v1, LR0/g;->Companion:LR0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x7fc00000    # Float.NaN

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lu/C0;->s:F

    invoke-interface {p1, v0}, LR0/c;->o(F)I

    move-result v0

    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v3

    if-le v0, v3, :cond_0

    move v0, v3

    :cond_0
    if-gez v0, :cond_2

    move v0, v2

    goto :goto_0

    :cond_1
    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result v0

    :cond_2
    :goto_0
    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v3

    iget v4, p0, Lu/C0;->t:F

    invoke-static {v4, v1}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result v1

    if-nez v1, :cond_5

    iget v1, p0, Lu/C0;->t:F

    invoke-interface {p1, v1}, LR0/c;->o(F)I

    move-result v1

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result v4

    if-le v1, v4, :cond_3

    move v1, v4

    :cond_3
    if-gez v1, :cond_4

    goto :goto_1

    :cond_4
    move v2, v1

    goto :goto_1

    :cond_5
    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result p3

    invoke-static {v0, v3, v2, p3}, LQ2/Q0;->d(IIII)J

    move-result-wide p3

    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, LB/c1;

    const/16 v1, 0xc

    invoke-direct {v0, p2, v1}, LB/c1;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 1

    invoke-interface {p2, p3}, Lu0/N;->c(I)I

    move-result p2

    iget p3, p0, Lu/C0;->t:F

    sget-object v0, LR0/g;->Companion:LR0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LR0/g;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lu/C0;->t:F

    invoke-interface {p1, p3}, LR0/c;->o(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 1

    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p2

    iget p3, p0, Lu/C0;->s:F

    sget-object v0, LR0/g;->Companion:LR0/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {p3, v0}, LR0/g;->a(FF)Z

    move-result p3

    if-nez p3, :cond_0

    iget p3, p0, Lu/C0;->s:F

    invoke-interface {p1, p3}, LR0/c;->o(F)I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-ge p2, p1, :cond_1

    return p1

    :cond_1
    return p2
.end method
