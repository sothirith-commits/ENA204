.class public final LI/G;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/l;
.implements Lw0/x;


# virtual methods
.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 4

    sget-object v0, LI/D;->a:LL/o1;

    invoke-static {p0, v0}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/g;

    iget v0, v0, LR0/g;->f:F

    const/4 v1, 0x0

    int-to-float v2, v1

    cmpg-float v3, v0, v2

    if-gez v3, :cond_0

    move v0, v2

    :cond_0
    invoke-interface {p2, p3, p4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget-boolean p3, p0, LX/n;->r:Z

    if-eqz p3, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-lez p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    move p3, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-interface {p1, v0}, LR0/c;->o(F)I

    move-result v1

    :cond_2
    if-eqz p3, :cond_3

    iget p4, p2, Lu0/a0;->f:I

    invoke-static {p4, v1}, Ljava/lang/Math;->max(II)I

    move-result p4

    goto :goto_1

    :cond_3
    iget p4, p2, Lu0/a0;->f:I

    :goto_1
    if-eqz p3, :cond_4

    iget p3, p2, Lu0/a0;->g:I

    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result p3

    goto :goto_2

    :cond_4
    iget p3, p2, Lu0/a0;->g:I

    :goto_2
    new-instance v0, LC/c;

    invoke-direct {v0, p4, p3, p2}, LC/c;-><init>(IILu0/a0;)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p4, p3, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
