.class public final LF0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF0/P;

.field public final b:LF0/p;

.field public final c:J

.field public final d:F

.field public final e:F

.field public final f:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(LF0/P;LF0/p;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF0/Q;->a:LF0/P;

    iput-object p2, p0, LF0/Q;->b:LF0/p;

    iput-wide p3, p0, LF0/Q;->c:J

    iget-object p1, p2, LF0/p;->h:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    const/4 p4, 0x0

    if-eqz p3, :cond_0

    move p3, p4

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v0, v0, LF0/s;->a:LF0/b;

    iget-object v0, v0, LF0/b;->d:LG0/A;

    invoke-virtual {v0, p3}, LG0/A;->d(I)F

    move-result p3

    :goto_0
    iput p3, p0, LF0/Q;->d:F

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF0/s;

    iget-object p3, p1, LF0/s;->a:LF0/b;

    iget-object p3, p3, LF0/b;->d:LG0/A;

    iget p4, p3, LG0/A;->f:I

    add-int/lit8 p4, p4, -0x1

    invoke-virtual {p3, p4}, LG0/A;->d(I)F

    move-result p3

    iget p1, p1, LF0/s;->f:F

    add-float p4, p3, p1

    :goto_1
    iput p4, p0, LF0/Q;->e:F

    iget-object p1, p2, LF0/p;->g:Ljava/util/ArrayList;

    iput-object p1, p0, LF0/Q;->f:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)LQ0/u;
    .locals 2

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->j(I)V

    iget-object v1, v0, LF0/p;->a:LF0/r;

    iget-object v1, v1, LF0/r;->c:Ljava/lang/Object;

    check-cast v1, LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, La/a;->B(Ljava/util/List;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    invoke-virtual {v0, p1}, LF0/s;->b(I)I

    move-result p1

    iget-object v0, v1, LF0/b;->d:LG0/A;

    iget-object v0, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, LQ0/u;->Rtl:LQ0/u;

    return-object p1

    :cond_1
    sget-object p1, LQ0/u;->Ltr:LQ0/u;

    return-object p1
.end method

.method public final b(I)Ld0/g;
    .locals 9

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->i(I)V

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    invoke-static {v0, p1}, La/a;->B(Ljava/util/List;I)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    invoke-virtual {v0, p1}, LF0/s;->b(I)I

    move-result p1

    iget-object v2, v1, LF0/b;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-ge p1, v3, :cond_4

    iget-object v1, v1, LF0/b;->d:LG0/A;

    iget-object v2, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    invoke-virtual {v1, v3}, LG0/A;->g(I)F

    move-result v4

    invoke-virtual {v1, v3}, LG0/A;->e(I)F

    move-result v5

    invoke-virtual {v2, v3}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v3

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-ne v3, v7, :cond_0

    move v3, v7

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    invoke-virtual {v2, p1}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v2

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1, p1, v6}, LG0/A;->h(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, LG0/A;->h(IZ)F

    move-result p1

    goto :goto_2

    :cond_1
    if-eqz v3, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v6}, LG0/A;->i(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, LG0/A;->i(IZ)F

    move-result p1

    :goto_1
    move v8, v2

    move v2, p1

    move p1, v8

    goto :goto_2

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v1, p1, v6}, LG0/A;->h(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, LG0/A;->h(IZ)F

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {v1, p1, v6}, LG0/A;->i(IZ)F

    move-result v2

    add-int/2addr p1, v7

    invoke-virtual {v1, p1, v7}, LG0/A;->i(IZ)F

    move-result p1

    :goto_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1, v2, v4, p1, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, v1, Landroid/graphics/RectF;->left:F

    iget v2, v1, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    const/4 v4, 0x0

    iget v0, v0, LF0/s;->f:F

    invoke-static {v4, v0}, LQ2/J;->S(FF)J

    move-result-wide v4

    new-instance v0, Ld0/g;

    invoke-static {v4, v5}, Ld0/e;->d(J)F

    move-result v6

    add-float/2addr v6, p1

    invoke-static {v4, v5}, Ld0/e;->e(J)F

    move-result p1

    add-float/2addr p1, v2

    invoke-static {v4, v5}, Ld0/e;->d(J)F

    move-result v2

    add-float/2addr v2, v3

    invoke-static {v4, v5}, Ld0/e;->e(J)F

    move-result v3

    add-float/2addr v3, v1

    invoke-direct {v0, v6, p1, v2, v3}, Ld0/g;-><init>(FFFF)V

    return-object v0

    :cond_4
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {p1, v0, v1}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(I)Ld0/g;
    .locals 7

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->j(I)V

    iget-object v1, v0, LF0/p;->a:LF0/r;

    iget-object v1, v1, LF0/r;->c:Ljava/lang/Object;

    check-cast v1, LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, La/a;->B(Ljava/util/List;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    invoke-virtual {v0, p1}, LF0/s;->b(I)I

    move-result p1

    iget-object v2, v1, LF0/b;->e:Ljava/lang/CharSequence;

    if-ltz p1, :cond_1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-gt p1, v3, :cond_1

    const/4 v2, 0x0

    iget-object v1, v1, LF0/b;->d:LG0/A;

    invoke-virtual {v1, p1, v2}, LG0/A;->h(IZ)F

    move-result v2

    iget-object v3, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v3, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    invoke-virtual {v1, p1}, LG0/A;->g(I)F

    move-result v3

    invoke-virtual {v1, p1}, LG0/A;->e(I)F

    move-result p1

    const/4 v1, 0x0

    iget v0, v0, LF0/s;->f:F

    invoke-static {v1, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    new-instance v4, Ld0/g;

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v5

    add-float/2addr v5, v2

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v6

    add-float/2addr v6, v3

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v3

    add-float/2addr v3, v2

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    add-float/2addr v0, p1

    invoke-direct {v4, v5, v6, v3, v0}, Ld0/g;-><init>(FFFF)V

    return-object v4

    :cond_1
    const-string v0, "offset("

    const-string v1, ") is out of bounds [0,"

    invoke-static {p1, v0, v1}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v0, 0x5d

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 6

    iget-wide v0, p0, LF0/Q;->c:J

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    int-to-float v2, v2

    iget-object v3, p0, LF0/Q;->b:LF0/p;

    iget v4, v3, LF0/p;->d:F

    cmpg-float v2, v2, v4

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v2, v3, LF0/p;->c:Z

    if-nez v2, :cond_2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    long-to-int v0, v0

    int-to-float v0, v0

    iget v1, v3, LF0/p;->e:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final e(IZ)I
    .locals 3

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->k(I)V

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, La/a;->C(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    iget v2, v0, LF0/s;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LF0/b;->d:LG0/A;

    if-eqz p2, :cond_1

    iget-object p2, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, LG0/A;->c()LF0/r;

    move-result-object p2

    iget-object v1, p2, LF0/r;->c:Ljava/lang/Object;

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineEnd(I)I

    move-result v2

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    invoke-virtual {p2, v2, p1}, LF0/r;->q(II)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result p1

    add-int/2addr p1, v1

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, LG0/A;->f(I)I

    move-result p1

    :goto_0
    iget p2, v0, LF0/s;->b:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LF0/Q;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, LF0/Q;

    iget-object v0, p1, LF0/Q;->a:LF0/P;

    iget-object v1, p0, LF0/Q;->a:LF0/P;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LF0/Q;->b:LF0/p;

    iget-object v1, p1, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-wide v0, p0, LF0/Q;->c:J

    iget-wide v2, p1, LF0/Q;->c:J

    invoke-static {v0, v1, v2, v3}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, LF0/Q;->d:F

    iget v1, p1, LF0/Q;->d:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget v0, p0, LF0/Q;->e:F

    iget v1, p1, LF0/Q;->e:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, LF0/Q;->f:Ljava/util/ArrayList;

    iget-object p1, p1, LF0/Q;->f:Ljava/util/ArrayList;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final f(I)I
    .locals 2

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    iget-object v1, v0, LF0/p;->a:LF0/r;

    iget-object v1, v1, LF0/r;->c:Ljava/lang/Object;

    check-cast v1, LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    if-lt p1, v1, :cond_0

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    if-gez p1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    invoke-static {v0, p1}, La/a;->B(Ljava/util/List;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    invoke-virtual {v0, p1}, LF0/s;->b(I)I

    move-result p1

    iget-object v1, v1, LF0/b;->d:LG0/A;

    iget-object v1, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget v0, v0, LF0/s;->d:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final g(I)F
    .locals 3

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->k(I)V

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, La/a;->C(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    iget v0, v0, LF0/s;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LF0/b;->d:LG0/A;

    iget-object v1, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v1

    iget v2, v0, LG0/A;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, LG0/A;->i:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final h(I)F
    .locals 3

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->k(I)V

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, La/a;->C(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    iget v0, v0, LF0/s;->d:I

    sub-int/2addr p1, v0

    iget-object v0, v1, LF0/b;->d:LG0/A;

    iget-object v1, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v1

    iget v2, v0, LG0/A;->f:I

    add-int/lit8 v2, v2, -0x1

    if-ne p1, v2, :cond_0

    iget p1, v0, LG0/A;->j:F

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    add-float/2addr v1, p1

    return v1
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LF0/Q;->a:LF0/P;

    invoke-virtual {v0}, LF0/P;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LF0/Q;->c:J

    invoke-static {v2, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v2, p0, LF0/Q;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LF0/Q;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v1, p0, LF0/Q;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(I)I
    .locals 3

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->k(I)V

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    invoke-static {p1, v0}, La/a;->C(ILjava/util/ArrayList;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    iget v2, v0, LF0/s;->d:I

    sub-int/2addr p1, v2

    iget-object v1, v1, LF0/b;->d:LG0/A;

    iget-object v1, v1, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result p1

    iget v0, v0, LF0/s;->b:I

    add-int/2addr p1, v0

    return p1
.end method

.method public final j(I)LQ0/u;
    .locals 2

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->j(I)V

    iget-object v1, v0, LF0/p;->a:LF0/r;

    iget-object v1, v1, LF0/r;->c:Ljava/lang/Object;

    check-cast v1, LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, La/a;->B(Ljava/util/List;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    invoke-virtual {v0, p1}, LF0/s;->b(I)I

    move-result p1

    iget-object v0, v1, LF0/b;->d:LG0/A;

    iget-object v1, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v1, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result p1

    iget-object v0, v0, LG0/A;->e:Landroid/text/Layout;

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    sget-object p1, LQ0/u;->Ltr:LQ0/u;

    return-object p1

    :cond_1
    sget-object p1, LQ0/u;->Rtl:LQ0/u;

    return-object p1
.end method

.method public final k(I)J
    .locals 7

    iget-object v0, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, p1}, LF0/p;->j(I)V

    iget-object v1, v0, LF0/p;->a:LF0/r;

    iget-object v1, v1, LF0/r;->c:Ljava/lang/Object;

    check-cast v1, LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v0, v0, LF0/p;->h:Ljava/util/ArrayList;

    if-ne p1, v1, :cond_0

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v0, p1}, La/a;->B(Ljava/util/List;I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget-object v1, v0, LF0/s;->a:LF0/b;

    invoke-virtual {v0, p1}, LF0/s;->b(I)I

    move-result p1

    iget-object v1, v1, LF0/b;->d:LG0/A;

    invoke-virtual {v1}, LG0/A;->j()LH0/h;

    move-result-object v1

    invoke-virtual {v1, p1}, LH0/h;->a(I)V

    iget-object v2, v1, LH0/h;->d:Ljava/text/BreakIterator;

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    invoke-virtual {v1, v3}, LH0/h;->e(I)Z

    move-result v3

    const/4 v4, -0x1

    if-eqz v3, :cond_2

    invoke-virtual {v1, p1}, LH0/h;->a(I)V

    move v3, p1

    :goto_1
    if-eq v3, v4, :cond_7

    invoke-virtual {v1, v3}, LH0/h;->e(I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, LH0/h;->c(I)Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {v1, v3}, LH0/h;->a(I)V

    invoke-virtual {v2, v3}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p1}, LH0/h;->a(I)V

    invoke-virtual {v1, p1}, LH0/h;->d(I)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, LH0/h;->b(I)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    move v3, p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_3

    :cond_5
    invoke-virtual {v1, p1}, LH0/h;->b(I)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->preceding(I)I

    move-result v3

    goto :goto_3

    :cond_6
    move v3, v4

    :cond_7
    :goto_3
    if-ne v3, v4, :cond_8

    move v3, p1

    :cond_8
    invoke-virtual {v1, p1}, LH0/h;->a(I)V

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    invoke-virtual {v1, v5}, LH0/h;->c(I)Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-virtual {v1, p1}, LH0/h;->a(I)V

    move v5, p1

    :goto_4
    if-eq v5, v4, :cond_f

    invoke-virtual {v1, v5}, LH0/h;->e(I)Z

    move-result v6

    if-nez v6, :cond_9

    invoke-virtual {v1, v5}, LH0/h;->c(I)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v1, v5}, LH0/h;->a(I)V

    invoke-virtual {v2, v5}, Ljava/text/BreakIterator;->following(I)I

    move-result v5

    goto :goto_4

    :cond_a
    invoke-virtual {v1, p1}, LH0/h;->a(I)V

    invoke-virtual {v1, p1}, LH0/h;->b(I)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v1, p1}, LH0/h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v5, p1

    goto :goto_7

    :cond_c
    :goto_5
    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    :goto_6
    move v5, v1

    goto :goto_7

    :cond_d
    invoke-virtual {v1, p1}, LH0/h;->d(I)Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-virtual {v2, p1}, Ljava/text/BreakIterator;->following(I)I

    move-result v1

    goto :goto_6

    :cond_e
    move v5, v4

    :cond_f
    :goto_7
    if-ne v5, v4, :cond_10

    goto :goto_8

    :cond_10
    move p1, v5

    :goto_8
    invoke-static {v3, p1}, LD3/a;->b(II)J

    move-result-wide v1

    const/4 p1, 0x0

    invoke-virtual {v0, v1, v2, p1}, LF0/s;->a(JZ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextLayoutResult(layoutInput="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF0/Q;->a:LF0/P;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", multiParagraph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/Q;->b:LF0/p;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF0/Q;->c:J

    invoke-static {v1, v2}, LR0/q;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/Q;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", lastBaseline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LF0/Q;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", placeholderRects="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF0/Q;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
