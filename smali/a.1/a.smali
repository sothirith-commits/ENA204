.class public abstract La/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "\""

    const-string v1, "\":"

    invoke-static {v0, p1, v1}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p0, p1, v1, v1, v0}, LJ3/r;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v0

    if-gez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    move v0, p1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x2c

    if-eq v1, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x7d

    if-eq v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "substring(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    :goto_1
    const/4 p0, 0x0

    :cond_3
    return-object p0
.end method

.method public static final B(Ljava/util/List;I)I
    .locals 7

    invoke-static {p0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget v0, v0, LF0/s;->c:I

    invoke-static {p0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF0/s;

    iget v1, v1, LF0/s;->c:I

    if-gt p1, v1, :cond_5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF0/s;

    iget v6, v5, LF0/s;->b:I

    if-le v6, p1, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LF0/s;->c:I

    if-gt v5, p1, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0

    :cond_5
    const-string p0, "Index "

    const-string v1, " should be less or equal than last line\'s end "

    invoke-static {p1, v0, p0, v1}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final C(ILjava/util/ArrayList;)I
    .locals 7

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-gt v3, v0, :cond_4

    add-int v4, v3, v0

    ushr-int/2addr v4, v1

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF0/s;

    iget v6, v5, LF0/s;->d:I

    if-le v6, p0, :cond_0

    move v5, v1

    goto :goto_1

    :cond_0
    iget v5, v5, LF0/s;->e:I

    if-gt v5, p0, :cond_1

    const/4 v5, -0x1

    goto :goto_1

    :cond_1
    move v5, v2

    :goto_1
    if-gez v5, :cond_2

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_2
    if-lez v5, :cond_3

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_3
    return v4

    :cond_4
    add-int/2addr v3, v1

    neg-int p0, v3

    return p0
.end method

.method public static final D(Ljava/util/ArrayList;F)I
    .locals 7

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF0/s;

    iget v0, v0, LF0/s;->g:F

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-static {p0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result p0

    return p0

    :cond_1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-gt v3, v0, :cond_6

    add-int v4, v3, v0

    ushr-int/2addr v4, v2

    invoke-virtual {p0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF0/s;

    iget v6, v5, LF0/s;->f:F

    cmpl-float v6, v6, p1

    if-lez v6, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    iget v5, v5, LF0/s;->g:F

    cmpg-float v5, v5, p1

    if-gtz v5, :cond_3

    const/4 v5, -0x1

    goto :goto_1

    :cond_3
    move v5, v1

    :goto_1
    if-gez v5, :cond_4

    add-int/lit8 v3, v4, 0x1

    goto :goto_0

    :cond_4
    if-lez v5, :cond_5

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_5
    return v4

    :cond_6
    add-int/2addr v3, v2

    neg-int p0, v3

    return p0
.end method

.method public static final E(Ljava/util/ArrayList;JLA3/e;)V
    .locals 5

    invoke-static {p1, p2}, LF0/U;->e(J)I

    move-result v0

    invoke-static {p0, v0}, La/a;->B(Ljava/util/List;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/s;

    iget v3, v2, LF0/s;->b:I

    invoke-static {p1, p2}, LF0/U;->d(J)I

    move-result v4

    if-ge v3, v4, :cond_1

    iget v3, v2, LF0/s;->b:I

    iget v4, v2, LF0/s;->c:I

    if-eq v3, v4, :cond_0

    invoke-interface {p3, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static final F(J[BIII)V
    .locals 4

    rsub-int/lit8 p4, p4, 0x7

    rsub-int/lit8 p5, p5, 0x8

    if-gt p5, p4, :cond_0

    :goto_0
    shl-int/lit8 v0, p4, 0x3

    shr-long v0, p0, v0

    const-wide/16 v2, 0xff

    and-long/2addr v0, v2

    long-to-int v0, v0

    sget-object v1, LJ3/c;->a:[I

    aget v0, v1, v0

    add-int/lit8 v1, p3, 0x1

    shr-int/lit8 v2, v0, 0x8

    int-to-byte v2, v2

    aput-byte v2, p2, p3

    add-int/lit8 p3, p3, 0x2

    int-to-byte v0, v0

    aput-byte v0, p2, v1

    if-eq p4, p5, :cond_0

    add-int/lit8 p4, p4, -0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final G(LF0/p;JLx0/j1;)I
    .locals 3

    if-eqz p3, :cond_0

    invoke-interface {p3}, Lx0/j1;->c()F

    move-result p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v0

    invoke-virtual {p0, v0}, LF0/p;->c(F)I

    move-result v0

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LF0/p;->d(I)F

    move-result v2

    sub-float/2addr v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v1

    invoke-virtual {p0, v0}, LF0/p;->b(I)F

    move-result v2

    add-float/2addr v2, p3

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v1

    neg-float v2, p3

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_3

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result p1

    iget p0, p0, LF0/p;->d:F

    add-float/2addr p0, p3

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    goto :goto_1

    :cond_2
    return v0

    :cond_3
    :goto_1
    const/4 p0, -0x1

    return p0
.end method

.method public static final H(LD0/k;LD0/v;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public static final I(LB/q0;Ld0/g;I)J
    .locals 4

    invoke-virtual {p0}, LB/q0;->d()LB/e1;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB/e1;->a:LF0/Q;

    iget-object v0, v0, LF0/Q;->b:LF0/p;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, LB/q0;->c()Lu0/y;

    move-result-object p0

    sget-object v1, LF0/N;->c:LF0/M;

    if-eqz v0, :cond_2

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    sget-object v2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v2, 0x0

    invoke-interface {p0, v2, v3}, Lu0/y;->r(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Ld0/g;->h(J)Ld0/g;

    move-result-object p0

    invoke-virtual {v0, p0, p2, v1}, LF0/p;->f(Ld0/g;ILF0/O;)J

    move-result-wide p0

    return-wide p0

    :cond_2
    :goto_1
    sget-object p0, LF0/U;->Companion:LF0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, LF0/U;->b:J

    return-wide p0
.end method

.method public static final J(LD2/y;LD2/y;)D
    .locals 12

    const-string v0, "a"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p1, LD2/y;->b:D

    iget-wide v2, p0, LD2/y;->b:D

    sub-double v4, v0, v2

    const-wide v6, 0x3f91df46a2529d39L    # 0.017453292519943295

    mul-double/2addr v4, v6

    iget-wide v8, p1, LD2/y;->c:D

    iget-wide p0, p0, LD2/y;->c:D

    sub-double/2addr v8, p0

    mul-double/2addr v8, v6

    const/4 p0, 0x2

    int-to-double p0, p0

    div-double/2addr v4, p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    mul-double/2addr v4, v10

    mul-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v0, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, v2

    div-double/2addr v8, p0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {v8, v9}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    add-double/2addr v0, v4

    const-wide/high16 p0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->asin(D)D

    move-result-wide p0

    const-wide v0, 0x41684dae00000000L    # 1.2742E7

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static final K(Ljava/lang/Integer;Ljava/lang/Integer;I)Z
    .locals 4

    rem-int/lit16 p2, p2, 0x5a0

    add-int/lit16 p2, p2, 0x5a0

    rem-int/lit16 p2, p2, 0x5a0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge v0, v1, :cond_1

    if-lt p2, p0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p2, p0, :cond_0

    return v3

    :cond_0
    return v2

    :cond_1
    if-ge p2, p0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ge p2, p0, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    return v3
.end method

.method public static final L(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result p0

    const/16 v0, 0x17

    if-eq p0, v0, :cond_1

    const/16 v0, 0x14

    if-eq p0, v0, :cond_1

    const/16 v0, 0x16

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1e

    if-eq p0, v0, :cond_1

    const/16 v0, 0x1d

    if-eq p0, v0, :cond_1

    const/16 v0, 0x18

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final M(I)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0xa0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final N(I)Z
    .locals 2

    invoke-static {p0}, La/a;->M(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_1

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final O(JF)J
    .locals 1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le0/D;->d(J)F

    move-result v0

    mul-float/2addr v0, p2

    invoke-static {p0, p1, v0}, Le0/D;->b(JF)J

    move-result-wide p0

    :cond_1
    :goto_0
    return-wide p0
.end method

.method public static final P(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, LJ3/r;->x0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_5
    const-string v3, "+"

    invoke-static {p0, v3, v2}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {v1, p0}, LJ3/r;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final Q(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LJ3/j;

    invoke-direct {v1, p0}, LJ3/j;-><init>(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, LJ3/j;->hasNext()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v1}, LJ3/j;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v2, "t"

    invoke-static {p0, v2}, La/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    const-string v2, "lat"

    invoke-static {p0, v2}, La/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-string v2, "lon"

    invoke-static {p0, v2}, La/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-string v2, "spd"

    invoke-static {p0, v2}, La/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {v2}, LJ3/x;->j0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    move v8, v2

    goto :goto_1

    :cond_2
    move v8, v3

    :goto_1
    const-string v2, "brg"

    invoke-static {p0, v2}, La/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-static {v2}, LJ3/x;->j0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_3
    move v9, v3

    const-string v2, "acc"

    invoke-static {p0, v2}, La/a;->A(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p0}, LJ3/x;->j0(Ljava/lang/String;)Ljava/lang/Float;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    :goto_2
    move v10, p0

    goto :goto_3

    :cond_4
    const/high16 p0, 0x41a00000    # 20.0f

    goto :goto_2

    :goto_3
    new-instance v3, LD2/y;

    invoke-direct/range {v3 .. v12}, LD2/y;-><init>(DDFFFJ)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    return-object v0
.end method

.method public static final R(LF0/W;LR0/r;)LF0/W;
    .locals 28

    move-object/from16 v0, p0

    new-instance v2, LF0/W;

    iget-object v3, v0, LF0/W;->a:LF0/I;

    sget-object v4, LF0/J;->d:LQ0/D;

    iget-object v4, v3, LF0/I;->a:LQ0/D;

    sget-object v5, LQ0/C;->a:LQ0/C;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    sget-object v4, LF0/J;->d:LQ0/D;

    goto :goto_0

    :goto_1
    iget-wide v4, v3, LF0/I;->b:J

    invoke-static {v4, v5}, LQ2/Q0;->d0(J)Z

    move-result v7

    if-eqz v7, :cond_1

    sget-wide v4, LF0/J;->a:J

    :cond_1
    move-wide v7, v4

    iget-object v4, v3, LF0/I;->c:LK0/E;

    if-nez v4, :cond_2

    sget-object v4, LK0/E;->Companion:LK0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK0/E;->k:LK0/E;

    :cond_2
    move-object v9, v4

    iget-object v4, v3, LF0/I;->d:LK0/y;

    if-eqz v4, :cond_3

    iget v4, v4, LK0/y;->a:I

    goto :goto_2

    :cond_3
    sget-object v4, LK0/y;->Companion:LK0/x;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_2
    new-instance v10, LK0/y;

    invoke-direct {v10, v4}, LK0/y;-><init>(I)V

    iget-object v4, v3, LF0/I;->e:LK0/A;

    if-eqz v4, :cond_4

    iget v4, v4, LK0/A;->a:I

    goto :goto_3

    :cond_4
    sget-object v4, LK0/A;->Companion:LK0/z;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    :goto_3
    new-instance v11, LK0/A;

    invoke-direct {v11, v4}, LK0/A;-><init>(I)V

    iget-object v4, v3, LF0/I;->f:LK0/n;

    if-nez v4, :cond_5

    sget-object v4, LK0/n;->Companion:LK0/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK0/n;->f:LK0/h;

    :cond_5
    move-object v12, v4

    iget-object v4, v3, LF0/I;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v13, v4

    iget-wide v14, v3, LF0/I;->h:J

    invoke-static {v14, v15}, LQ2/Q0;->d0(J)Z

    move-result v4

    if-eqz v4, :cond_7

    sget-wide v14, LF0/J;->b:J

    :cond_7
    iget-object v4, v3, LF0/I;->i:LQ0/b;

    if-eqz v4, :cond_8

    iget v4, v4, LQ0/b;->a:F

    goto :goto_4

    :cond_8
    sget-object v4, LQ0/b;->Companion:LQ0/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    :goto_4
    new-instance v5, LQ0/b;

    invoke-direct {v5, v4}, LQ0/b;-><init>(F)V

    iget-object v4, v3, LF0/I;->j:LQ0/F;

    if-nez v4, :cond_9

    sget-object v4, LQ0/F;->Companion:LQ0/E;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQ0/F;->c:LQ0/F;

    :cond_9
    move-object/from16 v17, v4

    iget-object v4, v3, LF0/I;->k:LM0/d;

    if-nez v4, :cond_c

    sget-object v4, LM0/d;->Companion:LM0/c;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM0/e;->a:LK0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v25, 0x1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    move-object/from16 v18, v5

    iget-object v5, v4, LK0/g;->h:Ljava/lang/Object;

    check-cast v5, LB1/f;

    monitor-enter v5

    move-object/from16 v19, v6

    :try_start_0
    iget-object v6, v4, LK0/g;->g:Ljava/lang/Object;

    check-cast v6, LM0/d;

    if-eqz v6, :cond_a

    move-object/from16 v20, v6

    iget-object v6, v4, LK0/g;->f:Ljava/lang/Object;

    check-cast v6, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v1, v6, :cond_a

    monitor-exit v5

    move-object/from16 v22, v9

    move-object/from16 v4, v20

    move-wide/from16 v20, v7

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-virtual {v1}, Landroid/os/LocaleList;->size()I

    move-result v6

    move-wide/from16 v20, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    :goto_5
    if-ge v8, v6, :cond_b

    move/from16 v16, v6

    new-instance v6, LM0/b;

    move-object/from16 v22, v9

    invoke-virtual {v1, v8}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v6, v9}, LM0/b;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    move/from16 v6, v16

    move-object/from16 v9, v22

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    move-object/from16 v22, v9

    new-instance v6, LM0/d;

    invoke-direct {v6, v7}, LM0/d;-><init>(Ljava/util/List;)V

    iput-object v1, v4, LK0/g;->f:Ljava/lang/Object;

    iput-object v6, v4, LK0/g;->g:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v5

    move-object v4, v6

    goto :goto_7

    :goto_6
    monitor-exit v5

    throw v0

    :cond_c
    move-object/from16 v18, v5

    move-object/from16 v19, v6

    move-wide/from16 v20, v7

    move-object/from16 v22, v9

    const/16 v25, 0x1

    :goto_7
    iget-wide v5, v3, LF0/I;->l:J

    const-wide/16 v7, 0x10

    cmp-long v1, v5, v7

    if-eqz v1, :cond_d

    goto :goto_8

    :cond_d
    sget-wide v5, LF0/J;->c:J

    :goto_8
    iget-object v1, v3, LF0/I;->m:LQ0/y;

    if-nez v1, :cond_e

    sget-object v1, LQ0/y;->Companion:LQ0/x;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LQ0/y;->b:LQ0/y;

    :cond_e
    iget-object v7, v3, LF0/I;->n:Le0/t0;

    if-nez v7, :cond_f

    sget-object v7, Le0/t0;->Companion:Le0/s0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Le0/t0;->d:Le0/t0;

    :cond_f
    iget-object v3, v3, LF0/I;->o:Lg0/d;

    if-nez v3, :cond_10

    sget-object v3, Lg0/h;->b:Lg0/h;

    :cond_10
    move-object/from16 v24, v3

    move-object/from16 v9, v22

    move-object/from16 v22, v7

    move-wide/from16 v7, v20

    move-wide/from16 v26, v5

    move-object/from16 v6, v19

    move-wide/from16 v19, v26

    new-instance v5, LF0/I;

    const/16 v23, 0x0

    move-object/from16 v21, v1

    move-object/from16 v16, v18

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v24}, LF0/I;-><init>(LQ0/D;JLK0/E;LK0/y;LK0/A;LK0/n;Ljava/lang/String;JLQ0/b;LQ0/F;LM0/d;JLQ0/y;Le0/t0;LF0/A;Lg0/d;)V

    sget v1, LF0/w;->b:I

    new-instance v6, LF0/v;

    iget-object v1, v0, LF0/W;->b:LF0/v;

    iget v3, v1, LF0/v;->a:I

    sget-object v4, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x5

    const/high16 v7, -0x80000000

    if-ne v3, v7, :cond_11

    move v3, v4

    goto :goto_9

    :cond_11
    iget v3, v1, LF0/v;->a:I

    :goto_9
    sget-object v8, LQ0/A;->Companion:LQ0/z;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v8, v1, LF0/v;->b:I

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-ne v8, v9, :cond_15

    sget-object v8, LF0/X;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aget v8, v8, v9

    move/from16 v9, v25

    if-eq v8, v9, :cond_14

    if-ne v8, v10, :cond_13

    :goto_a
    move v8, v4

    :cond_12
    const/4 v9, 0x1

    goto :goto_b

    :cond_13
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const/4 v4, 0x4

    goto :goto_a

    :cond_15
    if-ne v8, v7, :cond_12

    sget-object v4, LF0/X;->a:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v4, v4, v8

    const/4 v9, 0x1

    if-eq v4, v9, :cond_17

    if-ne v4, v10, :cond_16

    move v8, v10

    goto :goto_b

    :cond_16
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    move v8, v9

    :goto_b
    iget-wide v10, v1, LF0/v;->c:J

    invoke-static {v10, v11}, LQ2/Q0;->d0(J)Z

    move-result v4

    if-eqz v4, :cond_18

    sget-wide v10, LF0/w;->a:J

    :cond_18
    iget-object v4, v1, LF0/v;->d:LQ0/H;

    if-nez v4, :cond_19

    sget-object v4, LQ0/H;->Companion:LQ0/G;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LQ0/H;->c:LQ0/H;

    :cond_19
    sget-object v12, LQ0/n;->Companion:LQ0/g;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v1, LF0/v;->g:I

    if-nez v12, :cond_1a

    sget v12, LQ0/n;->a:I

    :cond_1a
    move v14, v12

    sget-object v12, LQ0/f;->Companion:LQ0/e;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v12, v1, LF0/v;->h:I

    if-ne v12, v7, :cond_1b

    move v15, v9

    goto :goto_c

    :cond_1b
    move v15, v12

    :goto_c
    iget-object v7, v1, LF0/v;->i:LQ0/L;

    if-nez v7, :cond_1c

    sget-object v7, LQ0/L;->Companion:LQ0/I;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LQ0/L;->c:LQ0/L;

    :cond_1c
    move-object/from16 v16, v7

    iget-object v12, v1, LF0/v;->e:LF0/y;

    iget-object v13, v1, LF0/v;->f:LQ0/t;

    move v7, v3

    move-wide v9, v10

    move-object v11, v4

    invoke-direct/range {v6 .. v16}, LF0/v;-><init>(IIJLQ0/H;LF0/y;LQ0/t;IILQ0/L;)V

    iget-object v0, v0, LF0/W;->c:LF0/B;

    invoke-direct {v2, v5, v6, v0}, LF0/W;-><init>(LF0/I;LF0/v;LF0/B;)V

    return-object v2
.end method

.method public static final S(LL/m;)Landroid/content/res/Resources;
    .locals 1

    sget-object v0, Lx0/c0;->a:LL/z;

    check-cast p0, LL/q;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    sget-object v0, Lx0/c0;->b:LL/o1;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method public static final T(ZLN2/T0;)LN2/l1;
    .locals 1

    const-string v0, "setupProfile"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    sget-object p0, LN2/l1;->BUILT_IN_PROFILE:LN2/l1;

    return-object p0

    :cond_0
    instance-of p0, p1, LN2/Q0;

    if-eqz p0, :cond_1

    sget-object p0, LN2/l1;->DISCOVERED_PROFILE:LN2/l1;

    return-object p0

    :cond_1
    sget-object p0, LN2/l1;->MANUAL:LN2/l1;

    return-object p0
.end method

.method public static final U(LB3/B;ZLM2/g;Ljava/util/ArrayList;LB3/D;Ljava/util/List;[DLjava/util/List;D)V
    .locals 33

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-wide v4, v0, LB3/B;->f:D

    sub-double v4, p8, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-int v11, v4

    if-gtz v11, :cond_0

    return-void

    :cond_0
    iget-wide v7, v0, LB3/B;->f:D

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v9, p8

    invoke-static/range {v4 .. v10}, La/a;->V(Ljava/util/List;[DLjava/util/List;DD)I

    move-result v12

    if-eqz p1, :cond_18

    const/4 v13, 0x5

    if-le v12, v13, :cond_18

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget v14, v3, LB3/D;->f:I

    iget-wide v4, v0, LB3/B;->f:D

    add-int v6, v14, v12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget v8, v1, LM2/g;->h:I

    int-to-double v9, v12

    const-wide v15, 0x4096800000000000L    # 1440.0

    div-double v15, v9, v15

    move/from16 v17, v14

    invoke-static/range {v15 .. v16}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v13, v13

    add-int/2addr v8, v13

    iget v13, v1, LM2/g;->h:I

    iget-object v14, v1, LM2/g;->g:Ljava/util/HashMap;

    const-string v15, "_"

    if-gt v13, v8, :cond_5

    :goto_0
    sget-object v16, LM2/h;->a:Ljava/util/List;

    invoke-interface/range {v16 .. v16}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_1
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-wide/from16 v19, v4

    move-object/from16 v4, v18

    check-cast v4, LM2/l;

    iget-object v5, v4, LM2/l;->a:Ljava/lang/String;

    move-wide/from16 v21, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    mul-int/lit16 v9, v13, 0x5a0

    iget v10, v4, LM2/l;->c:I

    add-int/2addr v9, v10

    move/from16 v10, v17

    if-le v9, v10, :cond_1

    if-ge v9, v6, :cond_1

    new-instance v23, LM2/f;

    sub-int v25, v9, v10

    iget-object v4, v4, LM2/l;->b:LM2/i;

    iget v9, v1, LM2/g;->a:I

    const/16 v28, 0x0

    move-object/from16 v24, v4

    move-object/from16 v27, v5

    move/from16 v26, v9

    invoke-direct/range {v23 .. v28}, LM2/f;-><init>(LM2/i;IILjava/lang/String;Z)V

    move-object/from16 v4, v23

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v17, v10

    :cond_2
    move-wide/from16 v4, v19

    move-wide/from16 v9, v21

    goto :goto_1

    :cond_3
    move-wide/from16 v19, v4

    move-wide/from16 v21, v9

    move/from16 v10, v17

    const-string v4, "bed_"

    invoke-static {v13, v4}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    mul-int/lit16 v5, v13, 0x5a0

    add-int/lit16 v5, v5, 0x564

    if-le v5, v10, :cond_4

    if-ge v5, v6, :cond_4

    new-instance v23, LM2/f;

    sget-object v24, LM2/i;->OVERNIGHT:LM2/i;

    sub-int v25, v5, v10

    iget v5, v1, LM2/g;->b:I

    const/16 v28, 0x1

    move-object/from16 v27, v4

    move/from16 v26, v5

    invoke-direct/range {v23 .. v28}, LM2/f;-><init>(LM2/i;IILjava/lang/String;Z)V

    move-object/from16 v4, v23

    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    if-eq v13, v8, :cond_6

    add-int/lit8 v13, v13, 0x1

    move/from16 v17, v10

    move-wide/from16 v4, v19

    move-wide/from16 v9, v21

    goto/16 :goto_0

    :cond_5
    move-wide/from16 v19, v4

    move-wide/from16 v21, v9

    move/from16 v10, v17

    :cond_6
    new-instance v4, LB2/g;

    const/16 v5, 0xf

    invoke-direct {v4, v5}, LB2/g;-><init>(I)V

    invoke-static {v7, v4}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/16 v16, 0x0

    if-eqz v4, :cond_7

    move-wide/from16 v9, p8

    move/from16 v17, v11

    goto/16 :goto_a

    :cond_7
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v18, v12

    const/4 v6, 0x0

    const/16 v17, 0x0

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/16 v23, 0x0

    if-eqz v7, :cond_c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/f;

    iget v8, v7, LM2/f;->b:I

    sub-int v8, v8, v17

    move/from16 v25, v6

    if-lez v12, :cond_8

    int-to-double v5, v8

    div-double v23, v5, v21

    :cond_8
    int-to-double v5, v11

    mul-double v5, v5, v23

    sget-object v17, LM2/h;->a:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v5

    long-to-int v5, v5

    if-lez v5, :cond_9

    new-instance v6, LM2/C;

    invoke-direct {v6, v5, v8}, LM2/C;-><init>(II)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    move v8, v10

    move/from16 v6, v25

    int-to-double v9, v6

    add-double v9, v19, v9

    move/from16 v26, v8

    move-wide/from16 v23, v9

    int-to-double v8, v5

    add-double v9, v23, v8

    invoke-virtual {v1, v9, v10}, LM2/g;->a(D)Ln3/i;

    move-result-object v8

    iget-object v9, v8, Ln3/i;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    iget-object v8, v8, Ln3/i;->g:Ljava/lang/Object;

    move-object/from16 v32, v8

    check-cast v32, Ljava/lang/String;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_a

    move-object/from16 v29, v16

    goto :goto_3

    :cond_a
    move-object/from16 v29, v9

    :goto_3
    iget v8, v7, LM2/f;->b:I

    add-int v30, v26, v8

    new-instance v27, LM2/D;

    iget-object v9, v7, LM2/f;->a:LM2/i;

    iget v10, v7, LM2/f;->c:I

    move-object/from16 v28, v9

    move/from16 v31, v10

    invoke-direct/range {v27 .. v32}, LM2/D;-><init>(LM2/i;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v9, v27

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v10, v7, LM2/f;->d:Ljava/lang/String;

    invoke-virtual {v14, v10, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v9, v7, LM2/f;->e:Z

    if-eqz v9, :cond_b

    iget v9, v1, LM2/g;->h:I

    add-int/lit8 v9, v9, 0x1

    iput v9, v1, LM2/g;->h:I

    :cond_b
    add-int/2addr v6, v5

    iget v5, v7, LM2/f;->c:I

    add-int v18, v18, v5

    move/from16 v17, v8

    move/from16 v10, v26

    goto/16 :goto_2

    :cond_c
    move/from16 v26, v10

    sub-int v4, v11, v6

    const/4 v9, 0x0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    sub-double v7, p8, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v9, p8

    move-object/from16 v19, v13

    move v13, v4

    move-object/from16 v4, p5

    invoke-static/range {v4 .. v10}, La/a;->V(Ljava/util/List;[DLjava/util/List;DD)I

    move-result v7

    add-int v4, v26, v17

    invoke-static/range {v19 .. v19}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/f;

    iget v5, v5, LM2/f;->c:I

    add-int/2addr v4, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x5

    if-le v7, v6, :cond_f

    if-lez v13, :cond_f

    iget v6, v1, LM2/g;->h:I

    add-int/lit8 v8, v6, 0x1

    if-gt v6, v8, :cond_f

    :goto_4
    sget-object v9, LM2/h;->a:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LM2/l;

    move-object/from16 p1, v9

    iget-object v9, v10, LM2/l;->a:Ljava/lang/String;

    move/from16 v17, v11

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v19, v15

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_d

    mul-int/lit16 v11, v6, 0x5a0

    iget v15, v10, LM2/l;->c:I

    add-int/2addr v11, v15

    if-lt v11, v4, :cond_d

    add-int v15, v4, v7

    if-ge v11, v15, :cond_d

    new-instance v15, LM2/e;

    sub-int/2addr v11, v4

    move/from16 v20, v4

    iget v4, v1, LM2/g;->a:I

    iget-object v10, v10, LM2/l;->b:LM2/i;

    invoke-direct {v15, v10, v11, v4, v9}, LM2/e;-><init>(LM2/i;IILjava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v9, p1

    move/from16 v11, v17

    move-object/from16 v15, v19

    move/from16 v4, v20

    goto :goto_5

    :cond_d
    move-object/from16 v9, p1

    move/from16 v11, v17

    move-object/from16 v15, v19

    goto :goto_5

    :cond_e
    move/from16 v20, v4

    move/from16 v17, v11

    move-object/from16 v19, v15

    if-eq v6, v8, :cond_10

    add-int/lit8 v6, v6, 0x1

    move/from16 v11, v17

    move-object/from16 v15, v19

    move/from16 v4, v20

    goto :goto_4

    :cond_f
    move/from16 v20, v4

    move/from16 v17, v11

    :cond_10
    new-instance v4, LB2/g;

    const/16 v6, 0x10

    invoke-direct {v4, v6}, LB2/g;-><init>(I)V

    invoke-static {v5, v4}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_16

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v5, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LM2/e;

    if-lez v7, :cond_11

    iget v8, v6, LM2/e;->b:I

    int-to-double v8, v8

    int-to-double v10, v7

    div-double/2addr v8, v10

    goto :goto_7

    :cond_11
    move-wide/from16 v8, v23

    :goto_7
    int-to-double v10, v13

    mul-double/2addr v8, v10

    sget-object v15, LM2/h;->a:Ljava/util/List;

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    long-to-int v8, v8

    sub-int/2addr v8, v5

    if-lez v8, :cond_12

    new-instance v9, LM2/C;

    iget v15, v6, LM2/e;->b:I

    invoke-direct {v9, v8, v15}, LM2/C;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    sub-double v9, p8, v10

    move-wide/from16 v21, v9

    int-to-double v9, v5

    add-double v9, v21, v9

    const/4 v11, 0x0

    invoke-static {v11, v8}, Ljava/lang/Math;->max(II)I

    move-result v15

    move-object/from16 p1, v4

    move v11, v5

    int-to-double v4, v15

    add-double/2addr v9, v4

    invoke-virtual {v1, v9, v10}, LM2/g;->a(D)Ln3/i;

    move-result-object v4

    iget-object v5, v4, Ln3/i;->f:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    move-object/from16 v31, v4

    check-cast v31, Ljava/lang/String;

    iget-object v4, v6, LM2/e;->a:LM2/i;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_13

    move-object/from16 v28, v16

    goto :goto_8

    :cond_13
    move-object/from16 v28, v5

    :goto_8
    iget v5, v6, LM2/e;->b:I

    add-int v29, v20, v5

    new-instance v26, LM2/D;

    iget v5, v6, LM2/e;->c:I

    move-object/from16 v27, v4

    move/from16 v30, v5

    invoke-direct/range {v26 .. v31}, LM2/D;-><init>(LM2/i;Ljava/lang/String;IILjava/lang/String;)V

    move-object/from16 v4, v26

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, v6, LM2/e;->d:Ljava/lang/String;

    invoke-virtual {v14, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v9, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int v5, v4, v11

    iget v4, v6, LM2/e;->c:I

    add-int v18, v18, v4

    move-object/from16 v4, p1

    goto/16 :goto_6

    :cond_14
    move v11, v5

    sub-int v1, v13, v11

    if-lez v1, :cond_15

    new-instance v11, LM2/C;

    int-to-double v4, v1

    sub-double v7, p8, v4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-wide/from16 v9, p8

    invoke-static/range {v4 .. v10}, La/a;->V(Ljava/util/List;[DLjava/util/List;DD)I

    move-result v4

    invoke-direct {v11, v1, v4}, LM2/C;-><init>(II)V

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    move-wide/from16 v9, p8

    goto :goto_9

    :cond_16
    move-wide/from16 v9, p8

    if-lez v13, :cond_17

    new-instance v1, LM2/C;

    invoke-direct {v1, v13, v7}, LM2/C;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    :goto_9
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_a
    if-eqz v16, :cond_19

    iget v1, v3, LB3/D;->f:I

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Integer;->intValue()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v3, LB3/D;->f:I

    iput-wide v9, v0, LB3/B;->f:D

    return-void

    :cond_18
    move-wide/from16 v9, p8

    move/from16 v17, v11

    :cond_19
    new-instance v1, LM2/C;

    move/from16 v4, v17

    invoke-direct {v1, v4, v12}, LM2/C;-><init>(II)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v3, LB3/D;->f:I

    add-int/2addr v1, v12

    iput v1, v3, LB3/D;->f:I

    iput-wide v9, v0, LB3/B;->f:D

    return-void
.end method

.method public static final V(Ljava/util/List;[DLjava/util/List;DD)I
    .locals 17

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v4

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v4, :cond_2

    aget-wide v8, p1, v7

    add-int/lit8 v10, v7, 0x1

    aget-wide v11, p1, v10

    cmpg-double v13, v2, v8

    if-lez v13, :cond_0

    cmpl-double v13, v0, v11

    if-ltz v13, :cond_1

    :cond_0
    move-object/from16 v8, p0

    move-object/from16 v0, p2

    goto :goto_1

    :cond_1
    invoke-static {v2, v3, v11, v12}, Ljava/lang/Math;->min(DD)D

    move-result-wide v11

    invoke-static {v0, v1, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v8

    sub-double/2addr v11, v8

    move-object/from16 v8, p0

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide v0, 0x3fb999999999999aL    # 0.1

    invoke-static {v0, v1, v13, v14}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    div-double/2addr v11, v0

    move-object/from16 v0, p2

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v13

    const-wide/high16 v15, 0x404e000000000000L    # 60.0

    div-double/2addr v13, v15

    mul-double/2addr v13, v11

    add-double/2addr v13, v5

    move-wide v5, v13

    :goto_1
    move-wide/from16 v0, p3

    move v7, v10

    goto :goto_0

    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public static W(LG3/n;I)LG3/k;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    sget-object v0, LG3/k;->Companion:LG3/j;

    iget v1, p0, LG3/k;->h:I

    if-lez v1, :cond_1

    goto :goto_1

    :cond_1
    neg-int p1, p1

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG3/k;

    iget v1, p0, LG3/k;->f:I

    iget p0, p0, LG3/k;->g:I

    invoke-direct {v0, v1, p0, p1}, LG3/k;-><init>(III)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Step must be positive, was: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final X(ILjava/lang/String;FZ)Landroid/graphics/Paint;
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p0, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v1, 0x2

    if-gt p0, v1, :cond_0

    if-nez p3, :cond_0

    const/high16 p0, 0x41880000    # 17.0f

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-gt p0, v1, :cond_1

    const/high16 p0, 0x41700000    # 15.0f

    goto :goto_0

    :cond_1
    if-nez p3, :cond_2

    const/high16 p0, 0x41600000    # 14.0f

    goto :goto_0

    :cond_2
    const/high16 p0, 0x41400000    # 12.0f

    :goto_0
    mul-float/2addr p0, p2

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    return-object v0
.end method

.method public static final Y(JLK3/d;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LK3/d;->NANOSECONDS:LK3/d;

    const-string v1, "sourceUnit"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    invoke-virtual {v0}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v2

    const-wide v3, 0x3ffffffffffa14bfL    # 1.9999999999138678

    invoke-virtual {v1, v3, v4, v2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    neg-long v3, v1

    cmp-long v3, v3, p0

    if-gtz v3, :cond_0

    cmp-long v1, p0, v1

    if-gtz v1, :cond_0

    invoke-virtual {v0}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget-object p2, LK3/b;->Companion:LK3/a;

    sget p2, LK3/c;->a:I

    return-wide p0

    :cond_0
    sget-object v0, LK3/d;->MILLISECONDS:LK3/d;

    const-string v1, "targetUnit"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {v0, p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, La/a;->u(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, La/a;->y(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static Z(II)LG3/n;
    .locals 2

    const/high16 v0, -0x80000000

    if-gt p1, v0, :cond_0

    sget-object p0, LG3/n;->Companion:LG3/m;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LG3/n;->i:LG3/n;

    return-object p0

    :cond_0
    new-instance v0, LG3/n;

    const/4 v1, 0x1

    sub-int/2addr p1, v1

    invoke-direct {v0, p0, p1, v1}, LG3/k;-><init>(III)V

    return-object v0
.end method

.method public static a(IILO3/a;)LO3/e;
    .locals 2

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p0, v1

    :cond_0
    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_1

    sget-object p2, LO3/a;->SUSPEND:LO3/a;

    :cond_1
    const/4 p1, -0x2

    const/4 v0, 0x1

    if-eq p0, p1, :cond_8

    const/4 p1, -0x1

    if-eq p0, p1, :cond_6

    if-eqz p0, :cond_4

    const p1, 0x7fffffff

    if-eq p0, p1, :cond_3

    sget-object p1, LO3/a;->SUSPEND:LO3/a;

    if-ne p2, p1, :cond_2

    new-instance p1, LO3/e;

    invoke-direct {p1, p0}, LO3/e;-><init>(I)V

    return-object p1

    :cond_2
    new-instance p1, LO3/q;

    invoke-direct {p1, p0, p2}, LO3/q;-><init>(ILO3/a;)V

    return-object p1

    :cond_3
    new-instance p0, LO3/e;

    invoke-direct {p0, p1}, LO3/e;-><init>(I)V

    return-object p0

    :cond_4
    sget-object p0, LO3/a;->SUSPEND:LO3/a;

    if-ne p2, p0, :cond_5

    new-instance p0, LO3/e;

    invoke-direct {p0, v1}, LO3/e;-><init>(I)V

    return-object p0

    :cond_5
    new-instance p0, LO3/q;

    invoke-direct {p0, v0, p2}, LO3/q;-><init>(ILO3/a;)V

    return-object p0

    :cond_6
    sget-object p0, LO3/a;->SUSPEND:LO3/a;

    if-ne p2, p0, :cond_7

    new-instance p0, LO3/q;

    sget-object p1, LO3/a;->DROP_OLDEST:LO3/a;

    invoke-direct {p0, v0, p1}, LO3/q;-><init>(ILO3/a;)V

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    sget-object p0, LO3/a;->SUSPEND:LO3/a;

    if-ne p2, p0, :cond_9

    new-instance p0, LO3/e;

    sget-object p1, LO3/i;->a:LO3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p1, LO3/h;->b:I

    invoke-direct {p0, p1}, LO3/e;-><init>(I)V

    return-object p0

    :cond_9
    new-instance p0, LO3/q;

    invoke-direct {p0, v0, p2}, LO3/q;-><init>(ILO3/a;)V

    return-object p0
.end method

.method public static final a0(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Double;)Ljava/lang/Long;
    .locals 5

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    sub-long/2addr v1, p0

    long-to-double p0, v1

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    mul-double/2addr v1, p0

    const/16 p0, 0xa

    int-to-double p0, p0

    mul-double/2addr v1, p0

    invoke-static {v1, v2}, LD3/a;->Q(D)J

    move-result-wide v1

    add-long/2addr v1, p2

    const/4 p2, 0x2

    int-to-double p2, p2

    invoke-virtual {p4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    mul-double/2addr v3, p2

    mul-double/2addr v3, p0

    invoke-static {v3, v4}, LD3/a;->Q(D)J

    move-result-wide p0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    cmp-long p0, p3, p0

    if-ltz p0, :cond_1

    return-object p2

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static b(ILK0/E;LK0/C;)LK0/J;
    .locals 1

    sget-object v0, LK0/y;->Companion:LK0/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/w;->Companion:LK0/v;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LK0/J;

    invoke-direct {v0, p0, p1, p2}, LK0/J;-><init>(ILK0/E;LK0/C;)V

    return-object v0
.end method

.method public static final b0(JJ)J
    .locals 4

    invoke-static {p0, p1}, LF0/U;->e(J)I

    move-result v0

    invoke-static {p0, p1}, LF0/U;->d(J)I

    move-result v1

    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LF0/U;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p0, p1}, LF0/U;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LF0/U;->d(J)I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result v2

    invoke-static {p0, p1}, LF0/U;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p0, p1}, LF0/U;->d(J)I

    move-result v2

    invoke-static {p2, p3}, LF0/U;->d(J)I

    move-result v3

    if-gt v2, v3, :cond_0

    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result v0

    move v1, v0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, LF0/U;->e(J)I

    move-result v2

    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result v3

    if-gt v2, v3, :cond_1

    invoke-static {p2, p3}, LF0/U;->d(J)I

    move-result v2

    invoke-static {p0, p1}, LF0/U;->d(J)I

    move-result p0

    if-gt v2, p0, :cond_1

    invoke-static {p2, p3}, LF0/U;->c(J)I

    move-result p0

    :goto_0
    sub-int/2addr v1, p0

    goto :goto_1

    :cond_1
    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result p0

    invoke-static {p2, p3}, LF0/U;->d(J)I

    move-result p1

    if-ge v0, p1, :cond_2

    if-gt p0, v0, :cond_2

    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result v0

    invoke-static {p2, p3}, LF0/U;->c(J)I

    move-result p0

    goto :goto_0

    :cond_2
    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result v1

    goto :goto_1

    :cond_3
    invoke-static {p2, p3}, LF0/U;->e(J)I

    move-result p0

    if-le v1, p0, :cond_4

    invoke-static {p2, p3}, LF0/U;->c(J)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {p2, p3}, LF0/U;->c(J)I

    move-result p0

    goto :goto_0

    :cond_4
    :goto_1
    invoke-static {v0, v1}, LD3/a;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final c(JLF0/W;LT/a;LL/m;I)V
    .locals 6

    check-cast p4, LL/q;

    const v0, -0x2aaf331b

    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p4, p0, p1}, LL/q;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_3

    invoke-virtual {p4, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_5

    invoke-virtual {p4}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p4}, LL/q;->Q()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LI/B0;->a:LL/z;

    invoke-virtual {p4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF0/W;

    invoke-virtual {v2, p2}, LF0/W;->d(LF0/W;)LF0/W;

    move-result-object v2

    sget-object v3, LI/x;->a:LL/z;

    new-instance v4, Le0/D;

    invoke-direct {v4, p0, p1}, Le0/D;-><init>(J)V

    invoke-virtual {v3, v4}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v3

    invoke-virtual {v1, v2}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v1

    filled-new-array {v3, v1}, [LL/B0;

    move-result-object v1

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p3, p4, v0}, LL/d;->b([LL/B0;LT/a;LL/m;I)V

    :goto_4
    invoke-virtual {p4}, LL/q;->u()LL/E0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LJ/f;

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LJ/f;-><init>(JLF0/W;LT/a;I)V

    iput-object v0, p4, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final c0(Lu0/y;)Ld0/g;
    .locals 5

    invoke-static {p0}, Lu0/g0;->e(Lu0/y;)Ld0/g;

    move-result-object v0

    iget v1, v0, Ld0/g;->a:F

    iget v2, v0, Ld0/g;->b:F

    invoke-static {v1, v2}, LQ2/J;->S(FF)J

    move-result-wide v1

    invoke-interface {p0, v1, v2}, Lu0/y;->e(J)J

    move-result-wide v1

    iget v3, v0, Ld0/g;->c:F

    iget v0, v0, Ld0/g;->d:F

    invoke-static {v3, v0}, LQ2/J;->S(FF)J

    move-result-wide v3

    invoke-interface {p0, v3, v4}, Lu0/y;->e(J)J

    move-result-wide v3

    new-instance p0, Ld0/g;

    invoke-static {v1, v2}, Ld0/e;->d(J)F

    move-result v0

    invoke-static {v1, v2}, Ld0/e;->e(J)F

    move-result v1

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result v2

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v3

    invoke-direct {p0, v0, v1, v2, v3}, Ld0/g;-><init>(FFFF)V

    return-object p0
.end method

.method public static final d(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)LK1/c;
    .locals 9

    const-string v0, "driver"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LK1/c;

    move v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v1 .. v8}, LK1/c;-><init>(I[Ljava/lang/String;LM1/j;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;)V

    return-object v1
.end method

.method public static final d0(LD0/p;ILC0/l;)V
    .locals 11

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [LD0/p;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, LD0/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    :goto_0
    iget v2, v0, LN/d;->h:I

    invoke-virtual {v0, p0, v2}, LN/d;->d(Ljava/util/List;I)V

    :cond_0
    :goto_1
    invoke-virtual {v0}, LN/d;->m()Z

    move-result p0

    if-eqz p0, :cond_7

    iget p0, v0, LN/d;->h:I

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, LN/d;->o(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LD0/p;

    invoke-static {p0}, Lx0/Y;->u(LD0/p;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, LD0/s;->i:LD0/v;

    iget-object v3, p0, LD0/p;->d:LD0/k;

    iget-object v4, v3, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, LD0/p;->c()Lw0/k0;

    move-result-object v2

    const/4 v5, 0x0

    if-eqz v2, :cond_6

    invoke-static {v2}, Lu0/g0;->e(Lu0/y;)Ld0/g;

    move-result-object v6

    new-instance v7, LR0/o;

    iget v8, v6, Ld0/g;->a:F

    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v9, v6, Ld0/g;->b:F

    invoke-static {v9}, Ljava/lang/Math;->round(F)I

    move-result v9

    iget v10, v6, Ld0/g;->c:F

    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    move-result v10

    iget v6, v6, Ld0/g;->d:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-direct {v7, v8, v9, v10, v6}, LR0/o;-><init>(IIII)V

    if-ge v8, v10, :cond_0

    if-lt v9, v6, :cond_2

    goto :goto_1

    :cond_2
    sget-object v6, LD0/j;->e:LD0/v;

    iget-object v3, v3, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    move-object v3, v5

    :cond_3
    check-cast v3, LA3/g;

    sget-object v6, LD0/s;->p:LD0/v;

    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    :goto_2
    check-cast v5, LD0/i;

    if-eqz v3, :cond_5

    if-eqz v5, :cond_5

    iget-object v3, v5, LD0/i;->b:LB3/t;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_5

    add-int/lit8 v3, p1, 0x1

    new-instance v4, LC0/n;

    invoke-direct {v4, p0, v3, v7, v2}, LC0/n;-><init>(LD0/p;ILR0/o;Lw0/k0;)V

    invoke-virtual {p2, v4}, LC0/l;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0, v3, p2}, La/a;->d0(LD0/p;ILC0/l;)V

    goto/16 :goto_1

    :cond_5
    invoke-virtual {p0, v1, v1}, LD0/p;->g(ZZ)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_0

    :cond_6
    const-string p0, "Expected semantics node to have a coordinator."

    invoke-static {p0}, Lt0/a;->p(Ljava/lang/String;)V

    throw v5

    :cond_7
    return-void
.end method

.method public static final e(LG/W;LG/l;)LG/s;
    .locals 4

    invoke-virtual {p0}, LG/W;->a()LG/n;

    move-result-object v0

    sget-object v1, LG/n;->CROSSED:LG/n;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, LG/s;

    iget-object p0, p0, LG/W;->c:LG/q;

    invoke-static {p0, v0, v3, p1}, La/a;->k(LG/q;ZZLG/l;)LG/r;

    move-result-object v3

    invoke-static {p0, v0, v2, p1}, La/a;->k(LG/q;ZZLG/l;)LG/r;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, LG/s;-><init>(LG/r;LG/r;Z)V

    return-object v1
.end method

.method public static final e0(Ljava/lang/Integer;)LH2/r;
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_1

    sget-object p0, LH2/r;->CLEAR:LH2/r;

    return-object p0

    :cond_1
    :goto_0
    if-nez p0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object p0, LH2/r;->MAINLY_CLEAR:LH2/r;

    return-object p0

    :cond_3
    :goto_1
    if-nez p0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_5

    sget-object p0, LH2/r;->PARTLY_CLOUDY:LH2/r;

    return-object p0

    :cond_5
    :goto_2
    if-nez p0, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_7

    sget-object p0, LH2/r;->OVERCAST:LH2/r;

    return-object p0

    :cond_7
    :goto_3
    if-nez p0, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x2d

    if-eq v0, v1, :cond_2b

    :goto_4
    if-nez p0, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x30

    if-ne v0, v1, :cond_a

    goto/16 :goto_21

    :cond_a
    :goto_5
    if-nez p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x33

    if-eq v0, v1, :cond_2a

    :goto_6
    if-nez p0, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x35

    if-eq v0, v1, :cond_2a

    :goto_7
    if-nez p0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x37

    if-eq v0, v1, :cond_2a

    :goto_8
    if-nez p0, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x38

    if-eq v0, v1, :cond_2a

    :goto_9
    if-nez p0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x39

    if-ne v0, v1, :cond_10

    goto/16 :goto_20

    :cond_10
    :goto_a
    if-nez p0, :cond_11

    goto :goto_b

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3d

    if-eq v0, v1, :cond_29

    :goto_b
    if-nez p0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x3f

    if-eq v0, v1, :cond_29

    :goto_c
    if-nez p0, :cond_13

    goto :goto_d

    :cond_13
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x41

    if-eq v0, v1, :cond_29

    :goto_d
    if-nez p0, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x42

    if-eq v0, v1, :cond_29

    :goto_e
    if-nez p0, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_16

    goto/16 :goto_1f

    :cond_16
    :goto_f
    if-nez p0, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x47

    if-eq v0, v1, :cond_28

    :goto_10
    if-nez p0, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x49

    if-eq v0, v1, :cond_28

    :goto_11
    if-nez p0, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4b

    if-eq v0, v1, :cond_28

    :goto_12
    if-nez p0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x4d

    if-eq v0, v1, :cond_28

    :goto_13
    if-nez p0, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x55

    if-eq v0, v1, :cond_28

    :goto_14
    if-nez p0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x56

    if-ne v0, v1, :cond_1d

    goto :goto_1e

    :cond_1d
    :goto_15
    if-nez p0, :cond_1e

    goto :goto_16

    :cond_1e
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x50

    if-eq v0, v1, :cond_27

    :goto_16
    if-nez p0, :cond_1f

    goto :goto_17

    :cond_1f
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x51

    if-eq v0, v1, :cond_27

    :goto_17
    if-nez p0, :cond_20

    goto :goto_18

    :cond_20
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x52

    if-ne v0, v1, :cond_21

    goto :goto_1d

    :cond_21
    :goto_18
    if-nez p0, :cond_22

    goto :goto_19

    :cond_22
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x5f

    if-eq v0, v1, :cond_26

    :goto_19
    if-nez p0, :cond_23

    goto :goto_1a

    :cond_23
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/16 v1, 0x60

    if-eq v0, v1, :cond_26

    :goto_1a
    if-nez p0, :cond_24

    goto :goto_1b

    :cond_24
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/16 v0, 0x63

    if-ne p0, v0, :cond_25

    goto :goto_1c

    :cond_25
    :goto_1b
    sget-object p0, LH2/r;->UNKNOWN:LH2/r;

    return-object p0

    :cond_26
    :goto_1c
    sget-object p0, LH2/r;->THUNDERSTORM:LH2/r;

    return-object p0

    :cond_27
    :goto_1d
    sget-object p0, LH2/r;->SHOWERS:LH2/r;

    return-object p0

    :cond_28
    :goto_1e
    sget-object p0, LH2/r;->SNOW:LH2/r;

    return-object p0

    :cond_29
    :goto_1f
    sget-object p0, LH2/r;->RAIN:LH2/r;

    return-object p0

    :cond_2a
    :goto_20
    sget-object p0, LH2/r;->DRIZZLE:LH2/r;

    return-object p0

    :cond_2b
    :goto_21
    sget-object p0, LH2/r;->FOG:LH2/r;

    return-object p0
.end method

.method public static final f(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 1

    instance-of v0, p0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final g(LB/q0;Ld0/g;Ld0/g;I)J
    .locals 2

    invoke-static {p0, p1, p3}, La/a;->I(LB/q0;Ld0/g;I)J

    move-result-wide v0

    invoke-static {v0, v1}, LF0/U;->b(J)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, LF0/U;->Companion:LF0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, LF0/U;->b:J

    return-wide p0

    :cond_0
    invoke-static {p0, p2, p3}, La/a;->I(LB/q0;Ld0/g;I)J

    move-result-wide p0

    invoke-static {p0, p1}, LF0/U;->b(J)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p0, LF0/U;->Companion:LF0/T;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p0, LF0/U;->b:J

    return-wide p0

    :cond_1
    const/16 p2, 0x20

    shr-long p2, v0, p2

    long-to-int p2, p2

    invoke-static {p2, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p2, p0}, LD3/a;->b(II)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final h(LF0/Q;I)Z
    .locals 4

    invoke-virtual {p0, p1}, LF0/Q;->f(I)I

    move-result v0

    invoke-virtual {p0, v0}, LF0/Q;->i(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0, v2}, LF0/Q;->e(IZ)I

    move-result v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LF0/Q;->a(I)LQ0/u;

    move-result-object v0

    sub-int/2addr p1, v3

    invoke-virtual {p0, p1}, LF0/Q;->a(I)LQ0/u;

    move-result-object p0

    if-eq v0, p0, :cond_2

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0, p1}, LF0/Q;->j(I)LQ0/u;

    move-result-object v0

    invoke-virtual {p0, p1}, LF0/Q;->a(I)LQ0/u;

    move-result-object p0

    if-eq v0, p0, :cond_2

    :goto_1
    return v3

    :cond_2
    return v2
.end method

.method public static final i(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    sget-object v3, LK3/b;->Companion:LK3/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-lez v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v0, v6}, LJ3/r;->V0(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-le v2, v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_16

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_15

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v3

    :goto_3
    if-ge v4, v2, :cond_13

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_4

    if-nez v9, :cond_3

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v10, v4

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_5

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "+-."

    invoke-static {v12, v11}, LJ3/r;->x0(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_5
    add-int/2addr v10, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v4

    if-ltz v12, :cond_11

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_11

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v12, v1

    if-nez v9, :cond_8

    const/16 v13, 0x44

    if-ne v4, v13, :cond_7

    sget-object v4, LK3/d;->DAYS:LK3/d;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v13, 0x48

    if-eq v4, v13, :cond_b

    const/16 v13, 0x4d

    if-eq v4, v13, :cond_a

    const/16 v13, 0x53

    if-ne v4, v13, :cond_9

    sget-object v4, LK3/d;->SECONDS:LK3/d;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, LK3/d;->MINUTES:LK3/d;

    goto :goto_6

    :cond_b
    sget-object v4, LK3/d;->HOURS:LK3/d;

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    const/16 v6, 0x2e

    const/4 v13, 0x6

    invoke-static {v10, v6, v3, v13}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v6

    sget-object v13, LK3/d;->SECONDS:LK3/d;

    if-ne v4, v13, :cond_10

    if-lez v6, :cond_10

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, La/a;->P(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, La/a;->Y(JLK3/d;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, LK3/b;->e(JJ)J

    move-result-wide v7

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sget-object v6, LK3/d;->NANOSECONDS:LK3/d;

    invoke-static {v10, v11, v4, v6}, Lo0/f;->v(DLK3/d;LK3/d;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v13, v14}, LD3/a;->Q(D)J

    move-result-wide v13

    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v15, v13

    if-gtz v6, :cond_e

    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v13, v15

    if-gez v6, :cond_e

    shl-long v10, v13, v1

    sget-object v6, LK3/b;->Companion:LK3/a;

    sget v6, LK3/c;->a:I

    goto :goto_8

    :cond_e
    sget-object v6, LK3/d;->MILLISECONDS:LK3/d;

    invoke-static {v10, v11, v4, v6}, Lo0/f;->v(DLK3/d;LK3/d;)D

    move-result-wide v10

    invoke-static {v10, v11}, LD3/a;->Q(D)J

    move-result-wide v10

    invoke-static {v10, v11}, La/a;->z(J)J

    move-result-wide v10

    :goto_8
    invoke-static {v7, v8, v10, v11}, LK3/b;->e(JJ)J

    move-result-wide v7

    :goto_9
    move-object v6, v4

    move v4, v12

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v10}, La/a;->P(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, La/a;->Y(JLK3/d;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, LK3/b;->e(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    if-eqz v5, :cond_14

    shr-long v2, v7, v1

    neg-long v2, v2

    long-to-int v0, v7

    and-int/2addr v0, v1

    shl-long v1, v2, v1

    int-to-long v3, v0

    add-long/2addr v1, v3

    sget v0, LK3/c;->a:I

    return-wide v1

    :cond_14
    return-wide v7

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(LG/W;LG/q;LG/r;)LG/r;
    .locals 11

    iget-boolean v0, p0, LG/W;->a:Z

    iget v1, p1, LG/q;->c:I

    iget v2, p1, LG/q;->b:I

    if-eqz v0, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    sget-object v9, Ln3/h;->NONE:Ln3/h;

    new-instance v3, LG/x;

    invoke-direct {v3, p1, v5}, LG/x;-><init>(LG/q;I)V

    invoke-static {v9, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, v2

    :goto_1
    new-instance v3, LG/w;

    move-object v7, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, LG/w;-><init>(LG/q;IILG/W;Ln3/f;)V

    invoke-static {v9, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object p0

    iget-wide v6, p2, LG/r;->c:J

    const-wide/16 v9, 0x1

    cmp-long p1, v9, v6

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/r;

    return-object p0

    :cond_2
    iget p1, v4, LG/q;->d:I

    if-ne v5, p1, :cond_3

    return-object p2

    :cond_3
    iget-object v3, v4, LG/q;->e:Ljava/lang/Object;

    check-cast v3, LF0/Q;

    invoke-virtual {v3, p1}, LF0/Q;->f(I)I

    move-result v6

    invoke-interface {v8}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-eq v7, v6, :cond_4

    invoke-interface {p0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/r;

    return-object p0

    :cond_4
    iget p2, p2, LG/r;->b:I

    invoke-virtual {v3, p2}, LF0/Q;->k(I)J

    move-result-wide v6

    const/4 v3, -0x1

    if-ne p1, v3, :cond_5

    goto :goto_4

    :cond_5
    if-ne v5, p1, :cond_6

    goto :goto_6

    :cond_6
    if-ge v2, v1, :cond_7

    sget-object v1, LG/n;->NOT_CROSSED:LG/n;

    goto :goto_2

    :cond_7
    if-le v2, v1, :cond_8

    sget-object v1, LG/n;->CROSSED:LG/n;

    goto :goto_2

    :cond_8
    sget-object v1, LG/n;->COLLAPSED:LG/n;

    :goto_2
    sget-object v2, LG/n;->CROSSED:LG/n;

    if-ne v1, v2, :cond_9

    const/4 v1, 0x1

    goto :goto_3

    :cond_9
    const/4 v1, 0x0

    :goto_3
    xor-int/2addr v0, v1

    if-eqz v0, :cond_a

    if-ge v5, p1, :cond_d

    goto :goto_4

    :cond_a
    if-le v5, p1, :cond_d

    :goto_4
    sget-object p1, LF0/U;->Companion:LF0/T;

    const/16 p1, 0x20

    shr-long v0, v6, p1

    long-to-int p1, v0

    if-eq p2, p1, :cond_c

    const-wide v0, 0xffffffffL

    and-long/2addr v0, v6

    long-to-int p1, v0

    if-ne p2, p1, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v4, v5}, LG/q;->a(I)LG/r;

    move-result-object p0

    return-object p0

    :cond_c
    :goto_5
    invoke-interface {p0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LG/r;

    return-object p0

    :cond_d
    :goto_6
    invoke-virtual {v4, v5}, LG/q;->a(I)LG/r;

    move-result-object p0

    return-object p0
.end method

.method public static final k(LG/q;ZZLG/l;)LG/r;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LG/q;->b:I

    goto :goto_0

    :cond_0
    iget v0, p0, LG/q;->c:I

    :goto_0
    invoke-interface {p3, p0, v0}, LG/l;->a(LG/q;I)J

    move-result-wide v0

    xor-int/2addr p1, p2

    if-eqz p1, :cond_1

    sget-object p1, LF0/U;->Companion:LF0/T;

    const/16 p1, 0x20

    shr-long p1, v0, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_1
    sget-object p1, LF0/U;->Companion:LF0/T;

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v0

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LG/q;->a(I)LG/r;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/StringBuilder;Ljava/lang/Object;LA3/e;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-void
.end method

.method public static final m(ZZ)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final n(LG/r;LG/q;I)LG/r;
    .locals 2

    iget-object p1, p1, LG/q;->e:Ljava/lang/Object;

    check-cast p1, LF0/Q;

    invoke-virtual {p1, p2}, LF0/Q;->a(I)LQ0/u;

    move-result-object p1

    iget-wide v0, p0, LG/r;->c:J

    new-instance p0, LG/r;

    invoke-direct {p0, p1, p2, v0, v1}, LG/r;-><init>(LQ0/u;IJ)V

    return-object p0
.end method

.method public static final o(Lt2/o;Ljava/lang/Double;Ll2/b;Ln2/A;Lt2/l;F)Landroid/graphics/Bitmap;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move/from16 v4, p5

    const-string v5, "kind"

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "tier"

    invoke-static {v1, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "colors"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0x2c

    int-to-float v5, v5

    mul-float/2addr v5, v4

    float-to-int v5, v5

    const/high16 v6, 0x41400000    # 12.0f

    mul-float/2addr v6, v4

    sget-object v7, Lt2/l;->PENDING_NEW:Lt2/l;

    const/4 v9, 0x1

    if-ne v3, v7, :cond_0

    move v7, v9

    goto :goto_0

    :cond_0
    const/4 v7, 0x0

    :goto_0
    iget-wide v10, v2, Ln2/A;->g:J

    if-eqz v7, :cond_1

    invoke-static {v5}, Lf1/b;->H(I)LK0/g;

    move-result-object v5

    goto :goto_1

    :cond_1
    invoke-static {v10, v11}, Le0/o0;->x(J)I

    move-result v12

    invoke-static {v5}, Lf1/b;->H(I)LK0/g;

    move-result-object v5

    iget-object v13, v5, LK0/g;->g:Ljava/lang/Object;

    check-cast v13, Landroid/graphics/Canvas;

    iget-object v14, v5, LK0/g;->h:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/RectF;

    invoke-static {v13, v14, v6, v12}, Lf1/b;->z(Landroid/graphics/Canvas;Landroid/graphics/RectF;FI)V

    :goto_1
    iget-object v12, v5, LK0/g;->g:Ljava/lang/Object;

    move-object v13, v12

    check-cast v13, Landroid/graphics/Canvas;

    iget-object v12, v5, LK0/g;->h:Ljava/lang/Object;

    check-cast v12, Landroid/graphics/RectF;

    const/4 v15, 0x0

    const/high16 v19, 0x40000000    # 2.0f

    if-eqz v7, :cond_2

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1, v9}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v20, 0x0

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v8, 0x40200000    # 2.5f

    mul-float/2addr v8, v4

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-static {v10, v11}, Le0/o0;->x(J)I

    move-result v8

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v8, Landroid/graphics/DashPathEffect;

    const/high16 v16, 0x40a00000    # 5.0f

    mul-float v16, v16, v4

    const/high16 v17, 0x40800000    # 4.0f

    mul-float v17, v17, v4

    const/4 v14, 0x2

    new-array v14, v14, [F

    aput v16, v14, v20

    aput v17, v14, v9

    invoke-direct {v8, v14, v15}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v8}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    move-wide/from16 v21, v10

    iget-wide v9, v2, Ln2/A;->d:J

    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v9

    const v10, 0xffffff

    and-int/2addr v9, v10

    const/high16 v10, -0x67000000

    or-int/2addr v9, v10

    invoke-virtual {v8, v9}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v12, v6, v6, v8}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v8

    div-float v8, v8, v19

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v12, Landroid/graphics/RectF;->left:F

    add-float/2addr v10, v8

    iget v11, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v11, v8

    iget v14, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v8

    iget v15, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v15, v8

    invoke-direct {v9, v10, v11, v14, v15}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v13, v9, v6, v6, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    const/4 v1, 0x0

    const/4 v6, 0x6

    goto :goto_2

    :cond_2
    move-wide/from16 v21, v10

    const/16 v20, 0x0

    new-instance v8, Landroid/graphics/Paint;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v9

    invoke-virtual {v9, v1}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v9

    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v1

    invoke-virtual {v8, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->save()I

    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    sget-object v9, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v12, v6, v6, v9}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v13, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget v14, v12, Landroid/graphics/RectF;->left:F

    iget v15, v12, Landroid/graphics/RectF;->top:F

    iget v1, v12, Landroid/graphics/RectF;->right:F

    const/4 v6, 0x6

    int-to-float v9, v6

    mul-float/2addr v9, v4

    add-float v17, v9, v15

    move/from16 v16, v1

    move-object/from16 v18, v8

    const/4 v1, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    invoke-virtual {v13}, Landroid/graphics/Canvas;->restore()V

    :goto_2
    invoke-virtual {v12}, Landroid/graphics/RectF;->centerX()F

    move-result v8

    invoke-virtual {v12}, Landroid/graphics/RectF;->centerY()F

    move-result v9

    if-eqz v7, :cond_3

    move v15, v1

    goto :goto_3

    :cond_3
    int-to-float v1, v6

    mul-float/2addr v1, v4

    div-float v15, v1, v19

    :goto_3
    add-float/2addr v9, v15

    if-eqz v7, :cond_4

    invoke-static/range {v21 .. v22}, Le0/o0;->x(J)I

    move-result v1

    :goto_4
    move-object/from16 v6, p1

    goto :goto_5

    :cond_4
    iget-wide v6, v2, Ln2/A;->h:J

    invoke-static {v6, v7}, Le0/o0;->x(J)I

    move-result v1

    goto :goto_4

    :goto_5
    invoke-static {v6, v0}, LP2/j;->a(Ljava/lang/Double;Lt2/o;)Ljava/lang/String;

    move-result-object v0

    sget-object v6, LP2/l;->a:LP2/l;

    if-nez v0, :cond_5

    move-object v7, v6

    goto :goto_6

    :cond_5
    const-string v7, "AC"

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, LP2/m;

    invoke-direct {v7, v0}, LP2/m;-><init>(Ljava/lang/String;)V

    goto :goto_6

    :cond_6
    new-instance v7, LP2/k;

    invoke-direct {v7, v0}, LP2/k;-><init>(Ljava/lang/String;)V

    :goto_6
    invoke-virtual {v7, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Landroid/graphics/Paint;

    const/4 v6, 0x1

    invoke-direct {v0, v6}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    const/high16 v1, 0x41300000    # 11.0f

    mul-float/2addr v1, v4

    invoke-static {v8, v9, v1}, Lf1/b;->j(FFF)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v13, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_7

    :cond_7
    instance-of v0, v7, LP2/m;

    if-eqz v0, :cond_8

    check-cast v7, LP2/m;

    iget-object v0, v7, LP2/m;->a:Ljava/lang/String;

    move/from16 v6, v20

    invoke-static {v1, v0, v4, v6}, La/a;->X(ILjava/lang/String;FZ)Landroid/graphics/Paint;

    move-result-object v1

    sget-object v6, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v1, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->ascent()F

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Paint;->descent()F

    move-result v7

    add-float/2addr v7, v6

    div-float v7, v7, v19

    sub-float/2addr v9, v7

    invoke-virtual {v13, v0, v8, v9, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_8
    instance-of v0, v7, LP2/k;

    if-eqz v0, :cond_a

    check-cast v7, LP2/k;

    iget-object v0, v7, LP2/k;->a:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v1, v0, v4, v6}, La/a;->X(ILjava/lang/String;FZ)Landroid/graphics/Paint;

    move-result-object v7

    sget-object v6, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v7, v6}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/high16 v6, 0x41000000    # 8.0f

    mul-float/2addr v6, v4

    const v10, 0x3fcccccd    # 1.6f

    mul-float/2addr v10, v6

    const/high16 v11, 0x3fc00000    # 1.5f

    mul-float/2addr v11, v4

    add-float v14, v10, v11

    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v15

    add-float/2addr v15, v14

    div-float v15, v15, v19

    sub-float/2addr v8, v15

    new-instance v14, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v14, v15}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v14, v1}, Landroid/graphics/Paint;->setColor(I)V

    div-float v1, v10, v19

    add-float/2addr v1, v8

    invoke-static {v1, v9, v6}, Lf1/b;->j(FFF)Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {v13, v1, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    add-float/2addr v8, v10

    add-float/2addr v8, v11

    invoke-virtual {v7}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {v7}, Landroid/graphics/Paint;->descent()F

    move-result v6

    add-float/2addr v6, v1

    div-float v6, v6, v19

    sub-float/2addr v9, v6

    invoke-virtual {v13, v0, v8, v9, v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :goto_7
    sget-object v0, Lt2/l;->REPORTED_BROKEN:Lt2/l;

    iget-object v1, v5, LK0/g;->f:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Bitmap;

    if-ne v3, v0, :cond_9

    const/high16 v0, 0x40e00000    # 7.0f

    mul-float/2addr v0, v4

    mul-float v3, v4, v19

    iget v4, v12, Landroid/graphics/RectF;->right:F

    const/high16 v5, 0x3f000000    # 0.5f

    mul-float/2addr v5, v0

    sub-float/2addr v4, v5

    iget v6, v12, Landroid/graphics/RectF;->top:F

    add-float/2addr v6, v5

    add-float/2addr v3, v0

    new-instance v5, Landroid/graphics/Paint;

    const/4 v15, 0x1

    invoke-direct {v5, v15}, Landroid/graphics/Paint;-><init>(I)V

    invoke-static/range {v21 .. v22}, Le0/o0;->x(J)I

    move-result v7

    invoke-virtual {v5, v7}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v4, v6, v3, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v15}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {v2}, Ln2/A;->b()Ln2/p0;

    move-result-object v2

    iget-wide v7, v2, Ln2/p0;->e:J

    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v2

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v13, v4, v6, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_9
    return-object v1

    :cond_a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final p(ILjava/lang/String;)V
    .locals 2

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2d

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected \'-\' (hyphen) at index "

    const-string v1, ", but was \'"

    invoke-static {p0, v0, v1}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x27

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final q(ILjava/util/Map;Ln2/A;)Landroid/graphics/Bitmap;
    .locals 13

    const/4 v0, 0x4

    const/16 v1, 0xa

    const-string v2, "tierCounts"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP2/j;->a:Lu3/a;

    div-int/lit8 v2, p0, 0xa

    mul-int/2addr v2, v0

    add-int/lit8 v2, v2, 0x2c

    const/16 v3, 0x38

    invoke-static {v3, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    add-int/lit8 v3, v2, 0x8

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const-string v4, "createBitmap(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/Canvas;

    invoke-direct {v5, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v6, Landroid/graphics/RectF;

    int-to-float v4, v0

    add-int/2addr v0, v2

    int-to-float v0, v0

    invoke-direct {v6, v4, v4, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, LP2/j;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/b;

    invoke-interface {p1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_1
    if-lez v8, :cond_2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Ln3/i;

    invoke-direct {v9, v7, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    :goto_1
    if-eqz v9, :cond_0

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lo3/y;->f:Lo3/y;

    goto/16 :goto_6

    :cond_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/i;

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/2addr v8, v4

    goto :goto_2

    :cond_5
    int-to-float p1, v8

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    int-to-float v4, v4

    const v7, 0x3da3d70a    # 0.08f

    mul-float/2addr v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v9, v4, v8

    const/4 v10, 0x0

    if-ltz v9, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v8, p1

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    iget-object v1, v1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, Ll2/b;

    add-float v4, v10, v8

    new-instance v7, LP2/n;

    invoke-direct {v7, v1, v10, v4}, LP2/n;-><init>(Ll2/b;FF)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v4

    goto :goto_3

    :cond_6
    invoke-static {p1}, Lo3/q;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/n;

    invoke-static {p1}, LP2/n;->a(LP2/n;)LP2/n;

    move-result-object p1

    invoke-static {v0, p1}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    goto/16 :goto_6

    :cond_7
    sub-float/2addr v8, v4

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v4, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/i;

    iget-object v11, v9, Ln3/i;->f:Ljava/lang/Object;

    check-cast v11, Ll2/b;

    iget-object v9, v9, Ln3/i;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, p1

    mul-float/2addr v9, v8

    add-float/2addr v9, v7

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    new-instance v12, Ln3/i;

    invoke-direct {v12, v11, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v4, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    iget-object v4, v1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v4, Ll2/b;

    iget-object v1, v1, Ln3/i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    add-float/2addr v1, v10

    new-instance v7, LP2/n;

    invoke-direct {v7, v4, v10, v1}, LP2/n;-><init>(Ll2/b;FF)V

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v10, v1

    goto :goto_5

    :cond_9
    invoke-static {p1}, Lo3/q;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP2/n;

    invoke-static {p1}, LP2/n;->a(LP2/n;)LP2/n;

    move-result-object p1

    invoke-static {v0, p1}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP2/n;

    new-instance v10, Landroid/graphics/Paint;

    invoke-direct {v10, v1}, Landroid/graphics/Paint;-><init>(I)V

    invoke-virtual {p2}, Ln2/A;->b()Ln2/p0;

    move-result-object v1

    iget-object v4, v0, LP2/n;->a:Ll2/b;

    invoke-virtual {v1, v4}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v7

    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v1

    invoke-virtual {v10, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v1, v0, LP2/n;->b:F

    const/high16 v4, 0x43b40000    # 360.0f

    mul-float v7, v1, v4

    const/high16 v8, -0x3d4c0000    # -90.0f

    add-float/2addr v7, v8

    iget v0, v0, LP2/n;->c:F

    sub-float/2addr v0, v1

    mul-float v8, v0, v4

    const/4 v9, 0x1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto :goto_7

    :cond_a
    int-to-float p1, v2

    const v0, 0x3eb851ec    # 0.36f

    mul-float/2addr p1, v0

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-wide v7, p2, Ln2/A;->g:J

    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result v2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v4

    invoke-virtual {v5, v2, v4, p1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iget-wide v0, p2, Ln2/A;->h:J

    invoke-static {v0, v1}, Le0/o0;->x(J)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    sget-object p2, Landroid/graphics/Typeface;->DEFAULT_BOLD:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    sget-object p2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    const/16 p2, 0x64

    if-ge p0, p2, :cond_b

    const/high16 p2, 0x41800000    # 16.0f

    goto :goto_8

    :cond_b
    const/high16 p2, 0x41500000    # 13.0f

    :goto_8
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerX()F

    move-result p2

    invoke-virtual {v6}, Landroid/graphics/RectF;->centerY()F

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Paint;->ascent()F

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Paint;->descent()F

    move-result v2

    add-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    invoke-virtual {v5, p0, p2, v0, p1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-object v3
.end method

.method public static r(DDD)D
    .locals 1

    cmpl-double v0, p2, p4

    if-gtz v0, :cond_2

    cmpg-double v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmpl-double p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(FFF)F
    .locals 2

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_2

    cmpg-float v0, p0, p1

    if-gez v0, :cond_0

    return p1

    :cond_0
    cmpl-float p1, p0, p2

    if-lez p1, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static t(III)I
    .locals 2

    if-gt p1, p2, :cond_2

    if-ge p0, p1, :cond_0

    return p1

    :cond_0
    if-le p0, p2, :cond_1

    return p2

    :cond_1
    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: maximum "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is less than minimum "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u(JJJ)J
    .locals 1

    cmp-long v0, p2, p4

    if-gtz v0, :cond_2

    cmp-long v0, p0, p2

    if-gez v0, :cond_0

    return-wide p2

    :cond_0
    cmp-long p2, p0, p4

    if-lez p2, :cond_1

    return-wide p4

    :cond_1
    return-wide p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p4, " is less than minimum "

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p2, 0x2e

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "range"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, LG3/h;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, LG3/i;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LG3/h;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, LG3/i;->b()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LG3/h;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, LG3/i;->b()Ljava/lang/Comparable;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p1}, LG3/i;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, v0, p0}, LG3/h;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, LG3/i;->d()Ljava/lang/Comparable;

    move-result-object v0

    invoke-interface {p1, p0, v0}, LG3/h;->i(Ljava/lang/Comparable;Ljava/lang/Comparable;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1}, LG3/i;->d()Ljava/lang/Comparable;

    move-result-object p0

    :cond_1
    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot coerce value to an empty range: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final w(IIIILZ1/f;)D
    .locals 4

    int-to-double v0, p2

    int-to-double v2, p0

    div-double/2addr v0, v2

    int-to-double p2, p3

    int-to-double p0, p1

    div-double/2addr p2, p0

    sget-object p0, LP1/i;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1

    const/4 p1, 0x2

    if-ne p0, p1, :cond_0

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(DD)D

    move-result-wide p0

    return-wide p0
.end method

.method public static x([[F[[F)F
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "a"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "b"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v0

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    array-length v2, v1

    if-nez v2, :cond_1

    goto/16 :goto_7

    :cond_1
    array-length v2, v0

    array-length v3, v1

    const/4 v4, 0x0

    aget-object v5, v0, v4

    array-length v6, v5

    aget-object v7, v1, v4

    array-length v8, v7

    if-ne v6, v8, :cond_f

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v6

    mul-int/lit8 v6, v6, 0x2

    if-le v5, v6, :cond_2

    goto/16 :goto_7

    :cond_2
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-long v5, v5

    add-int/lit8 v7, v2, -0x1

    const/4 v8, 0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    int-to-long v9, v7

    add-int/lit8 v7, v3, -0x1

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v11

    int-to-long v11, v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v13

    mul-long/2addr v13, v5

    new-array v5, v3, [D

    move v6, v4

    move v15, v8

    move-wide/from16 v16, v9

    :goto_0
    const-wide/high16 v8, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    if-ge v6, v3, :cond_3

    aput-wide v8, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    new-array v6, v3, [I

    new-array v10, v3, [D

    move/from16 v18, v15

    new-array v15, v3, [I

    :goto_1
    if-ge v4, v2, :cond_c

    invoke-static {v10, v8, v9}, Ljava/util/Arrays;->fill([DD)V

    move-wide/from16 v20, v8

    const/4 v8, 0x0

    invoke-static {v15, v8}, Ljava/util/Arrays;->fill([II)V

    move v9, v8

    :goto_2
    if-ge v9, v3, :cond_b

    int-to-long v0, v4

    mul-long/2addr v0, v11

    move-wide/from16 v22, v0

    int-to-long v0, v9

    mul-long v0, v0, v16

    sub-long v0, v22, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    cmp-long v0, v0, v13

    if-gtz v0, :cond_a

    if-lez v4, :cond_4

    if-lez v9, :cond_4

    add-int/lit8 v0, v9, -0x1

    aget-wide v22, v5, v0

    cmpg-double v1, v22, v20

    if-gez v1, :cond_4

    aget v0, v6, v0

    goto :goto_3

    :cond_4
    move v0, v8

    move-wide/from16 v22, v20

    :goto_3
    if-lez v4, :cond_5

    aget-wide v24, v5, v9

    cmpg-double v1, v24, v22

    if-gez v1, :cond_5

    aget v0, v6, v9

    move-wide/from16 v22, v24

    :cond_5
    if-lez v9, :cond_6

    add-int/lit8 v1, v9, -0x1

    aget-wide v24, v10, v1

    cmpg-double v19, v24, v22

    if-gez v19, :cond_6

    aget v0, v15, v1

    move-wide/from16 v22, v24

    :cond_6
    const-wide/16 v24, 0x0

    if-nez v4, :cond_7

    if-nez v9, :cond_7

    move v0, v8

    move-wide/from16 v22, v24

    goto :goto_4

    :cond_7
    invoke-static/range {v22 .. v23}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v1

    if-eqz v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_4
    aget-object v1, p0, v4

    aget-object v19, p1, v9

    array-length v8, v1

    move/from16 v26, v0

    const/4 v0, 0x0

    :goto_5
    if-ge v0, v8, :cond_9

    aget v27, v1, v0

    aget v28, v19, v0

    move/from16 v29, v0

    sub-float v0, v27, v28

    move-object/from16 v27, v1

    float-to-double v0, v0

    mul-double/2addr v0, v0

    add-double v24, v0, v24

    add-int/lit8 v0, v29, 0x1

    move-object/from16 v1, v27

    goto :goto_5

    :cond_9
    invoke-static/range {v24 .. v25}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    add-double v0, v0, v22

    aput-wide v0, v10, v9

    add-int/lit8 v0, v26, 0x1

    aput v0, v15, v9

    :cond_a
    :goto_6
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v8, 0x0

    goto/16 :goto_2

    :cond_b
    add-int/lit8 v4, v4, 0x1

    move-object v0, v10

    move-object v10, v5

    move-object v5, v0

    move-object v0, v15

    move-object v15, v6

    move-object v6, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v8, v20

    goto/16 :goto_1

    :cond_c
    aget-wide v0, v5, v7

    aget v2, v6, v7

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v3

    if-nez v3, :cond_e

    if-nez v2, :cond_d

    goto :goto_7

    :cond_d
    int-to-double v2, v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_e
    :goto_7
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_f
    array-length v0, v5

    array-length v1, v7

    const-string v2, "feature dimensions differ: "

    const-string v3, " vs "

    invoke-static {v0, v1, v2, v3}, LB/b0;->i(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final y(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget-object v0, LK3/b;->Companion:LK3/a;

    sget v0, LK3/c;->a:I

    return-wide p0
.end method

.method public static final z(J)J
    .locals 7

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget-object v0, LK3/b;->Companion:LK3/a;

    sget v0, LK3/c;->a:I

    return-wide p0

    :cond_0
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, La/a;->u(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, La/a;->y(J)J

    move-result-wide p0

    return-wide p0
.end method
