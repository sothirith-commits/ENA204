.class public abstract Le4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final A(J)Ll2/f;
    .locals 2

    invoke-static {p0, p1}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "ofEpochDay(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le4/b;->v(Ljava/time/LocalDate;)Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_0

    sget-object p0, Ll2/f;->FESTIVAL:Ll2/f;

    return-object p0

    :cond_0
    invoke-static {p0}, Le4/b;->C(Ljava/time/LocalDate;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Ll2/f;->SIL:Ll2/f;

    return-object p0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "plusDays(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Le4/b;->v(Ljava/time/LocalDate;)Ll2/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {p0}, Le4/b;->C(Ljava/time/LocalDate;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ll2/f;->NONE:Ll2/f;

    return-object p0

    :cond_3
    :goto_0
    sget-object p0, Ll2/f;->EVE:Ll2/f;

    return-object p0
.end method

.method public static B(I)I
    .locals 3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v1, 0x2

    if-eq p0, v1, :cond_7

    const/4 v0, 0x4

    if-eq p0, v0, :cond_6

    const/16 v1, 0x8

    if-eq p0, v1, :cond_5

    const/16 v2, 0x10

    if-eq p0, v2, :cond_4

    const/16 v0, 0x20

    if-eq p0, v0, :cond_3

    const/16 v0, 0x40

    if-eq p0, v0, :cond_2

    const/16 v0, 0x80

    if-eq p0, v0, :cond_1

    const/16 v0, 0x100

    if-ne p0, v0, :cond_0

    return v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "type needs to be >= FIRST and <= LAST, type="

    invoke-static {p0, v1}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x7

    return p0

    :cond_2
    const/4 p0, 0x6

    return p0

    :cond_3
    const/4 p0, 0x5

    return p0

    :cond_4
    return v0

    :cond_5
    const/4 p0, 0x3

    return p0

    :cond_6
    return v1

    :cond_7
    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public static final C(Ljava/time/LocalDate;)Z
    .locals 4

    invoke-static {p0}, Ll2/g;->g(Ljava/time/LocalDate;)Ll2/h;

    move-result-object v0

    iget-boolean v1, v0, Ll2/h;->b:Z

    const/16 v2, 0x8

    const/4 v3, 0x1

    iget v0, v0, Ll2/h;->a:I

    if-eqz v1, :cond_0

    if-eq v0, v2, :cond_2

    const/16 p0, 0xf

    if-ne v0, p0, :cond_3

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string v0, "plusDays(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll2/g;->g(Ljava/time/LocalDate;)Ll2/h;

    move-result-object p0

    iget-boolean v0, p0, Ll2/h;->b:Z

    if-eqz v0, :cond_3

    iget p0, p0, Ll2/h;->a:I

    if-ne p0, v3, :cond_3

    :cond_2
    :goto_0
    return v3

    :cond_3
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Lo2/a;Ln2/e0;)F
    .locals 1

    const-string v0, "profile"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LR0/g;

    iget p0, p0, Lo2/a;->e:F

    invoke-direct {v0, p0}, LR0/g;-><init>(F)V

    sget-object p0, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne p1, p0, :cond_0

    sget p0, Ln2/D;->a:F

    sget p0, Ln2/D;->a:F

    goto :goto_0

    :cond_0
    sget p0, Ln2/E;->a:F

    sget p0, Ln2/E;->a:F

    :goto_0
    new-instance p1, LR0/g;

    invoke-direct {p1, p0}, LR0/g;-><init>(F)V

    invoke-virtual {v0, p1}, LR0/g;->compareTo(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    iget p0, v0, LR0/g;->f:F

    return p0
.end method

.method public static E(Ljava/lang/String;)[[Z
    .locals 46

    move-object/from16 v0, p0

    const/16 v6, 0x8

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x2

    const/4 v11, 0x1

    const-string v12, "text"

    invoke-static {v0, v12}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ll3/a;->M:Ll3/a;

    sget-object v13, Lm3/c;->a:[I

    sget-object v13, Lj3/b;->b:Ljava/nio/charset/Charset;

    sget-object v14, Lm3/c;->b:Ljava/nio/charset/Charset;

    const/16 v15, 0x60

    const/16 v3, 0x30

    const/4 v1, -0x1

    if-eqz v13, :cond_5

    invoke-virtual {v13, v14}, Ljava/nio/charset/Charset;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    sget-object v13, Lj3/b;->b:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    array-length v7, v13

    rem-int/lit8 v19, v7, 0x2

    if-eqz v19, :cond_0

    const/4 v2, 0x0

    const/16 v19, 0xa

    goto :goto_2

    :cond_0
    const/4 v2, 0x0

    const/16 v19, 0xa

    :goto_0
    if-ge v2, v7, :cond_4

    aget-byte v4, v13, v2

    and-int/lit16 v4, v4, 0xff

    const/16 v5, 0x81

    if-lt v4, v5, :cond_1

    const/16 v5, 0x9f

    if-le v4, v5, :cond_2

    :cond_1
    const/16 v5, 0xe0

    if-lt v4, v5, :cond_3

    const/16 v5, 0xeb

    if-le v4, v5, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr v2, v10

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v2, 0x0

    goto :goto_2

    :cond_4
    move v2, v11

    :goto_2
    if-eqz v2, :cond_6

    sget-object v2, Ll3/b;->KANJI:Ll3/b;

    goto :goto_6

    :cond_5
    const/16 v19, 0xa

    :cond_6
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v2, v7, :cond_a

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-lt v7, v3, :cond_7

    const/16 v13, 0x39

    if-gt v7, v13, :cond_7

    move v5, v11

    goto :goto_5

    :cond_7
    if-ge v7, v15, :cond_8

    sget-object v4, Lm3/c;->a:[I

    aget v4, v4, v7

    goto :goto_4

    :cond_8
    move v4, v1

    :goto_4
    if-eq v4, v1, :cond_9

    move v4, v11

    :goto_5
    add-int/2addr v2, v11

    goto :goto_3

    :cond_9
    sget-object v2, Ll3/b;->BYTE:Ll3/b;

    goto :goto_6

    :cond_a
    if-eqz v4, :cond_b

    sget-object v2, Ll3/b;->ALPHANUMERIC:Ll3/b;

    goto :goto_6

    :cond_b
    if-eqz v5, :cond_c

    sget-object v2, Ll3/b;->NUMERIC:Ll3/b;

    goto :goto_6

    :cond_c
    sget-object v2, Ll3/b;->BYTE:Ll3/b;

    :goto_6
    new-instance v4, Lj3/a;

    invoke-direct {v4}, Lj3/a;-><init>()V

    sget-object v5, Ll3/b;->BYTE:Ll3/b;

    invoke-virtual {v2}, Ll3/b;->getBits()I

    move-result v7

    invoke-virtual {v4, v7, v9}, Lj3/a;->b(II)V

    new-instance v7, Lj3/a;

    invoke-direct {v7}, Lj3/a;-><init>()V

    sget-object v13, Lm3/b;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v22

    aget v13, v13, v22

    if-eq v13, v11, :cond_1c

    if-eq v13, v10, :cond_16

    if-eq v13, v8, :cond_15

    if-ne v13, v9, :cond_14

    sget-object v3, Lj3/b;->b:Ljava/nio/charset/Charset;

    if-eqz v3, :cond_13

    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v13, v3

    rem-int/2addr v13, v10

    if-nez v13, :cond_12

    array-length v13, v3

    sub-int/2addr v13, v11

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v13, :cond_10

    aget-byte v15, v3, v14

    and-int/lit16 v15, v15, 0xff

    add-int/lit8 v22, v14, 0x1

    move/from16 v23, v8

    aget-byte v8, v3, v22

    and-int/lit16 v8, v8, 0xff

    shl-int/2addr v15, v6

    or-int/2addr v8, v15

    const v15, 0x8140

    if-lt v8, v15, :cond_d

    move/from16 v22, v15

    const v15, 0x9ffc

    if-gt v8, v15, :cond_d

    sub-int v8, v8, v22

    goto :goto_8

    :cond_d
    const v15, 0xe040

    if-lt v8, v15, :cond_e

    const v15, 0xebbf

    if-gt v8, v15, :cond_e

    const v15, 0xc140

    sub-int/2addr v8, v15

    goto :goto_8

    :cond_e
    move v8, v1

    :goto_8
    if-eq v8, v1, :cond_f

    shr-int/lit8 v15, v8, 0x8

    mul-int/lit16 v15, v15, 0xc0

    and-int/lit16 v8, v8, 0xff

    add-int/2addr v15, v8

    const/16 v8, 0xd

    invoke-virtual {v7, v15, v8}, Lj3/a;->b(II)V

    add-int/2addr v14, v10

    move/from16 v8, v23

    goto :goto_7

    :cond_f
    new-instance v0, Li3/a;

    const-string v1, "Invalid byte sequence"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    move/from16 v23, v8

    :cond_11
    move/from16 v22, v10

    goto/16 :goto_10

    :cond_12
    new-instance v0, Li3/a;

    const-string v1, "Kanji byte size not even"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    new-instance v0, Li3/a;

    const-string v1, "SJIS Charset not supported on this platform"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Li3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Invalid mode: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    move/from16 v23, v8

    invoke-virtual {v0, v14}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v3

    array-length v8, v3

    const/4 v13, 0x0

    :goto_9
    if-ge v13, v8, :cond_11

    aget-byte v14, v3, v13

    invoke-virtual {v7, v14, v6}, Lj3/a;->b(II)V

    add-int/2addr v13, v11

    goto :goto_9

    :cond_16
    move/from16 v23, v8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v3, :cond_11

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    sget-object v14, Lm3/c;->a:[I

    if-ge v13, v15, :cond_17

    aget v13, v14, v13

    goto :goto_b

    :cond_17
    move v13, v1

    :goto_b
    if-eq v13, v1, :cond_1b

    move/from16 v22, v10

    add-int/lit8 v10, v8, 0x1

    if-ge v10, v3, :cond_1a

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    if-ge v10, v15, :cond_18

    aget v10, v14, v10

    goto :goto_c

    :cond_18
    move v10, v1

    :goto_c
    if-eq v10, v1, :cond_19

    mul-int/lit8 v13, v13, 0x2d

    add-int/2addr v13, v10

    const/16 v10, 0xb

    invoke-virtual {v7, v13, v10}, Lj3/a;->b(II)V

    add-int/lit8 v8, v8, 0x2

    goto :goto_d

    :cond_19
    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1a
    const/4 v8, 0x6

    invoke-virtual {v7, v13, v8}, Lj3/a;->b(II)V

    move v8, v10

    :goto_d
    move/from16 v10, v22

    goto :goto_a

    :cond_1b
    new-instance v0, Li3/a;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0

    :cond_1c
    move/from16 v23, v8

    move/from16 v22, v10

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v10, 0x0

    :goto_e
    if-ge v10, v8, :cond_1f

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v13

    sub-int/2addr v13, v3

    add-int/lit8 v14, v10, 0x2

    if-ge v14, v8, :cond_1d

    add-int/lit8 v15, v10, 0x1

    invoke-virtual {v0, v15}, Ljava/lang/String;->charAt(I)C

    move-result v15

    sub-int/2addr v15, v3

    invoke-virtual {v0, v14}, Ljava/lang/String;->charAt(I)C

    move-result v14

    sub-int/2addr v14, v3

    mul-int/lit8 v13, v13, 0x64

    mul-int/lit8 v15, v15, 0xa

    add-int/2addr v15, v13

    add-int/2addr v15, v14

    move/from16 v13, v19

    invoke-virtual {v7, v15, v13}, Lj3/a;->b(II)V

    add-int/lit8 v10, v10, 0x3

    goto :goto_f

    :cond_1d
    add-int/2addr v10, v11

    if-ge v10, v8, :cond_1e

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v10

    sub-int/2addr v10, v3

    mul-int/lit8 v13, v13, 0xa

    add-int/2addr v13, v10

    const/4 v10, 0x7

    invoke-virtual {v7, v13, v10}, Lj3/a;->b(II)V

    move v10, v14

    goto :goto_f

    :cond_1e
    invoke-virtual {v7, v13, v9}, Lj3/a;->b(II)V

    :goto_f
    const/16 v19, 0xa

    goto :goto_e

    :cond_1f
    :goto_10
    invoke-static {v11}, Ll3/d;->a(I)Ll3/d;

    move-result-object v3

    iget v8, v4, Lj3/a;->g:I

    invoke-virtual {v2, v3}, Ll3/b;->getCharacterCountBits(Ll3/d;)I

    move-result v3

    add-int/2addr v3, v8

    iget v8, v7, Lj3/a;->g:I

    add-int/2addr v3, v8

    move v8, v11

    :goto_11
    const-string v10, "Data too big"

    const/16 v13, 0x28

    if-gt v8, v13, :cond_83

    invoke-static {v8}, Ll3/d;->a(I)Ll3/d;

    move-result-object v13

    invoke-static {v3, v13, v12}, Lm3/c;->a(ILl3/d;Ll3/a;)Z

    move-result v14

    if-eqz v14, :cond_82

    iget v3, v4, Lj3/a;->g:I

    invoke-virtual {v2, v13}, Ll3/b;->getCharacterCountBits(Ll3/d;)I

    move-result v8

    add-int/2addr v8, v3

    iget v3, v7, Lj3/a;->g:I

    add-int/2addr v8, v3

    move v3, v11

    const/16 v13, 0x28

    :goto_12
    if-gt v3, v13, :cond_81

    invoke-static {v3}, Ll3/d;->a(I)Ll3/d;

    move-result-object v13

    invoke-static {v8, v13, v12}, Lm3/c;->a(ILl3/d;Ll3/a;)Z

    move-result v14

    if-eqz v14, :cond_80

    new-instance v3, Lj3/a;

    invoke-direct {v3}, Lj3/a;-><init>()V

    iget v8, v4, Lj3/a;->g:I

    invoke-virtual {v3, v8}, Lj3/a;->c(I)V

    const/4 v10, 0x0

    :goto_13
    if-ge v10, v8, :cond_20

    invoke-virtual {v4, v10}, Lj3/a;->d(I)Z

    move-result v14

    invoke-virtual {v3, v14}, Lj3/a;->a(Z)V

    add-int/2addr v10, v11

    goto :goto_13

    :cond_20
    if-ne v2, v5, :cond_21

    invoke-virtual {v7}, Lj3/a;->e()I

    move-result v0

    goto :goto_14

    :cond_21
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_14
    invoke-virtual {v2, v13}, Ll3/b;->getCharacterCountBits(Ll3/d;)I

    move-result v2

    shl-int v4, v11, v2

    if-ge v0, v4, :cond_7f

    invoke-virtual {v3, v0, v2}, Lj3/a;->b(II)V

    iget v0, v7, Lj3/a;->g:I

    iget v2, v3, Lj3/a;->g:I

    add-int/2addr v2, v0

    invoke-virtual {v3, v2}, Lj3/a;->c(I)V

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v0, :cond_22

    invoke-virtual {v7, v2}, Lj3/a;->d(I)Z

    move-result v4

    invoke-virtual {v3, v4}, Lj3/a;->a(Z)V

    add-int/2addr v2, v11

    goto :goto_15

    :cond_22
    iget-object v0, v13, Ll3/d;->b:[LQ/p;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget-object v0, v0, v2

    iget-object v2, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v2, [Ll3/c;

    array-length v4, v2

    const/4 v5, 0x0

    const/4 v7, 0x0

    :goto_16
    if-ge v5, v4, :cond_23

    aget-object v8, v2, v5

    iget v8, v8, Ll3/c;->a:I

    add-int/2addr v7, v8

    add-int/2addr v5, v11

    goto :goto_16

    :cond_23
    iget v2, v0, LQ/p;->b:I

    mul-int/2addr v7, v2

    iget v2, v13, Ll3/d;->c:I

    sub-int v4, v2, v7

    mul-int/lit8 v5, v4, 0x8

    iget v7, v3, Lj3/a;->g:I

    if-gt v7, v5, :cond_7e

    const/4 v7, 0x0

    :goto_17
    if-ge v7, v9, :cond_24

    iget v8, v3, Lj3/a;->g:I

    if-ge v8, v5, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Lj3/a;->a(Z)V

    add-int/2addr v7, v11

    goto :goto_17

    :cond_24
    const/4 v8, 0x0

    iget v7, v3, Lj3/a;->g:I

    const/16 v18, 0x7

    and-int/lit8 v7, v7, 0x7

    if-lez v7, :cond_25

    :goto_18
    if-ge v7, v6, :cond_25

    invoke-virtual {v3, v8}, Lj3/a;->a(Z)V

    add-int/2addr v7, v11

    const/4 v8, 0x0

    goto :goto_18

    :cond_25
    invoke-virtual {v3}, Lj3/a;->e()I

    move-result v7

    sub-int v7, v4, v7

    const/4 v8, 0x0

    :goto_19
    if-ge v8, v7, :cond_27

    and-int/lit8 v14, v8, 0x1

    if-nez v14, :cond_26

    const/16 v10, 0xec

    goto :goto_1a

    :cond_26
    const/16 v10, 0x11

    :goto_1a
    invoke-virtual {v3, v10, v6}, Lj3/a;->b(II)V

    add-int/2addr v8, v11

    goto :goto_19

    :cond_27
    iget v7, v3, Lj3/a;->g:I

    if-ne v7, v5, :cond_7d

    iget-object v0, v0, LQ/p;->c:Ljava/lang/Object;

    check-cast v0, [Ll3/c;

    array-length v5, v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_1b
    if-ge v7, v5, :cond_28

    aget-object v14, v0, v7

    iget v14, v14, Ll3/c;->a:I

    add-int/2addr v8, v14

    add-int/2addr v7, v11

    goto :goto_1b

    :cond_28
    invoke-virtual {v3}, Lj3/a;->e()I

    move-result v0

    if-ne v0, v4, :cond_7c

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v8}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    :goto_1c
    if-ge v5, v8, :cond_4f

    new-array v1, v11, [I

    move/from16 v25, v9

    new-array v9, v11, [I

    if-ge v5, v8, :cond_4e

    rem-int v26, v2, v8

    const/16 p0, 0x11

    sub-int v10, v8, v26

    div-int v27, v2, v8

    add-int/lit8 v28, v27, 0x1

    div-int v29, v4, v8

    add-int/lit8 v30, v29, 0x1

    move/from16 v31, v11

    sub-int v11, v27, v29

    move/from16 v27, v6

    sub-int v6, v28, v30

    if-ne v11, v6, :cond_4d

    move-object/from16 v28, v1

    add-int v1, v10, v26

    if-ne v8, v1, :cond_4c

    add-int v1, v29, v11

    mul-int/2addr v1, v10

    add-int v32, v30, v6

    mul-int v32, v32, v26

    add-int v1, v32, v1

    if-ne v2, v1, :cond_4b

    if-ge v5, v10, :cond_29

    const/16 v16, 0x0

    aput v29, v28, v16

    aput v11, v9, v16

    goto :goto_1d

    :cond_29
    const/16 v16, 0x0

    aput v30, v28, v16

    aput v6, v9, v16

    :goto_1d
    aget v1, v28, v16

    new-array v6, v1, [B

    mul-int/lit8 v10, v7, 0x8

    const/4 v11, 0x0

    :goto_1e
    if-ge v11, v1, :cond_2c

    move/from16 v26, v5

    move/from16 v29, v8

    move-object/from16 v30, v9

    move/from16 v9, v27

    const/4 v5, 0x0

    const/4 v8, 0x0

    :goto_1f
    if-ge v5, v9, :cond_2b

    invoke-virtual {v3, v10}, Lj3/a;->d(I)Z

    move-result v9

    if-eqz v9, :cond_2a

    const/16 v18, 0x7

    rsub-int/lit8 v9, v5, 0x7

    shl-int v9, v31, v9

    or-int/2addr v8, v9

    :cond_2a
    add-int/lit8 v10, v10, 0x1

    add-int/lit8 v5, v5, 0x1

    const/16 v9, 0x8

    goto :goto_1f

    :cond_2b
    int-to-byte v5, v8

    aput-byte v5, v6, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v5, v26

    move/from16 v8, v29

    move-object/from16 v9, v30

    const/16 v27, 0x8

    goto :goto_1e

    :cond_2c
    move/from16 v26, v5

    move/from16 v29, v8

    move-object/from16 v30, v9

    const/16 v16, 0x0

    aget v5, v30, v16

    add-int v8, v1, v5

    new-array v9, v8, [I

    const/4 v10, 0x0

    :goto_20
    if-ge v10, v1, :cond_2d

    aget-byte v11, v6, v10

    and-int/lit16 v11, v11, 0xff

    aput v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_20

    :cond_2d
    sget-object v10, Lk3/a;->g:Lk3/a;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move/from16 v30, v8

    new-instance v8, Lk3/b;

    move-object/from16 v32, v3

    filled-new-array/range {v31 .. v31}, [I

    move-result-object v3

    invoke-direct {v8, v10, v3}, Lk3/b;-><init>(Lk3/a;[I)V

    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz v5, :cond_4a

    sub-int v8, v30, v5

    if-lez v8, :cond_49

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    move-object/from16 v30, v12

    const-string v12, "GenericGFPolys do not have same GenericGF field"

    if-lt v5, v3, :cond_37

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/b;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v33

    move/from16 v45, v33

    move-object/from16 v33, v13

    move/from16 v13, v45

    :goto_21
    if-gt v13, v5, :cond_36

    add-int/lit8 v34, v13, -0x1

    move/from16 v35, v13

    iget v13, v10, Lk3/a;->f:I

    add-int v34, v34, v13

    iget-object v13, v10, Lk3/a;->a:[I

    aget v13, v13, v34

    move/from16 v34, v2

    move/from16 v2, v31

    filled-new-array {v2, v13}, [I

    move-result-object v13

    move/from16 v31, v2

    const/4 v2, 0x0

    aget v16, v13, v2

    if-nez v16, :cond_30

    move/from16 v16, v2

    move/from16 v36, v4

    move/from16 v4, v22

    move/from16 v2, v31

    :goto_22
    if-ge v2, v4, :cond_2e

    aget v22, v13, v2

    if-nez v22, :cond_2e

    add-int/lit8 v2, v2, 0x1

    const/16 v31, 0x1

    goto :goto_22

    :cond_2e
    if-ne v2, v4, :cond_2f

    filled-new-array/range {v16 .. v16}, [I

    move-result-object v13

    move/from16 v37, v7

    move/from16 v38, v15

    move/from16 v15, v16

    goto :goto_23

    :cond_2f
    move/from16 v22, v4

    rsub-int/lit8 v4, v2, 0x2

    move/from16 v37, v7

    new-array v7, v4, [I

    move/from16 v38, v15

    move/from16 v15, v16

    invoke-static {v13, v2, v7, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v13, v7

    goto :goto_23

    :cond_30
    move/from16 v36, v4

    move/from16 v37, v7

    move/from16 v38, v15

    move v15, v2

    :goto_23
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Lk3/b;->a:Lk3/a;

    invoke-virtual {v2, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_35

    invoke-virtual {v3}, Lk3/b;->c()Z

    move-result v4

    if-nez v4, :cond_31

    aget v4, v13, v15

    if-nez v4, :cond_32

    :cond_31
    const/16 v31, 0x1

    goto :goto_26

    :cond_32
    iget-object v3, v3, Lk3/b;->b:[I

    array-length v4, v3

    array-length v7, v13

    add-int v15, v4, v7

    const/16 v31, 0x1

    add-int/lit8 v15, v15, -0x1

    new-array v15, v15, [I

    move-object/from16 v39, v3

    const/4 v3, 0x0

    :goto_24
    if-ge v3, v4, :cond_34

    move/from16 v40, v3

    aget v3, v39, v40

    move/from16 v41, v4

    const/4 v4, 0x0

    :goto_25
    if-ge v4, v7, :cond_33

    add-int v42, v40, v4

    aget v43, v15, v42

    move/from16 v44, v4

    aget v4, v13, v44

    invoke-virtual {v2, v3, v4}, Lk3/a;->a(II)I

    move-result v4

    xor-int v4, v43, v4

    aput v4, v15, v42

    const/16 v31, 0x1

    add-int/lit8 v4, v44, 0x1

    goto :goto_25

    :cond_33
    const/16 v31, 0x1

    add-int/lit8 v3, v40, 0x1

    move/from16 v4, v41

    goto :goto_24

    :cond_34
    const/16 v31, 0x1

    new-instance v3, Lk3/b;

    invoke-direct {v3, v2, v15}, Lk3/b;-><init>(Lk3/a;[I)V

    goto :goto_27

    :goto_26
    iget-object v2, v2, Lk3/a;->c:Lk3/b;

    move-object v3, v2

    :goto_27
    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v35, 0x1

    move/from16 v2, v34

    move/from16 v4, v36

    move/from16 v7, v37

    move/from16 v15, v38

    const/16 v22, 0x2

    const/16 v31, 0x1

    goto/16 :goto_21

    :cond_35
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    :goto_28
    move/from16 v34, v2

    move/from16 v36, v4

    move/from16 v37, v7

    move/from16 v38, v15

    goto :goto_29

    :cond_37
    move-object/from16 v33, v13

    goto :goto_28

    :goto_29
    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    new-array v3, v8, [I

    const/4 v15, 0x0

    invoke-static {v9, v15, v3, v15, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    if-eqz v8, :cond_48

    const/4 v4, 0x1

    if-le v8, v4, :cond_3a

    aget v7, v3, v15

    if-nez v7, :cond_3a

    move v7, v4

    :goto_2a
    if-ge v7, v8, :cond_38

    aget v11, v3, v7

    if-nez v11, :cond_38

    add-int/2addr v7, v4

    goto :goto_2a

    :cond_38
    if-ne v7, v8, :cond_39

    filled-new-array {v15}, [I

    move-result-object v3

    goto :goto_2b

    :cond_39
    sub-int v4, v8, v7

    new-array v11, v4, [I

    invoke-static {v3, v7, v11, v15, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v3, v11

    :cond_3a
    :goto_2b
    if-ltz v5, :cond_47

    array-length v4, v3

    add-int v7, v4, v5

    new-array v7, v7, [I

    const/4 v11, 0x0

    :goto_2c
    if-ge v11, v4, :cond_3b

    aget v13, v3, v11

    const/4 v15, 0x1

    invoke-virtual {v10, v13, v15}, Lk3/a;->a(II)I

    move-result v13

    aput v13, v7, v11

    add-int/2addr v11, v15

    goto :goto_2c

    :cond_3b
    new-instance v3, Lk3/b;

    invoke-direct {v3, v10, v7}, Lk3/b;-><init>(Lk3/a;[I)V

    iget-object v4, v2, Lk3/b;->a:Lk3/a;

    invoke-virtual {v10, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_46

    invoke-virtual {v2}, Lk3/b;->c()Z

    move-result v4

    if-nez v4, :cond_45

    invoke-virtual {v2}, Lk3/b;->b()I

    move-result v4

    iget-object v7, v2, Lk3/b;->b:[I

    array-length v11, v7

    const/16 v31, 0x1

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v4

    aget v4, v7, v11

    if-eqz v4, :cond_44

    iget-object v11, v10, Lk3/a;->b:[I

    aget v4, v11, v4

    iget v11, v10, Lk3/a;->d:I

    sub-int/2addr v11, v4

    add-int/lit8 v11, v11, -0x1

    iget-object v4, v10, Lk3/a;->a:[I

    aget v4, v4, v11

    iget-object v11, v10, Lk3/a;->c:Lk3/b;

    move-object v12, v11

    :goto_2d
    invoke-virtual {v3}, Lk3/b;->b()I

    move-result v13

    invoke-virtual {v2}, Lk3/b;->b()I

    move-result v15

    if-lt v13, v15, :cond_41

    invoke-virtual {v3}, Lk3/b;->c()Z

    move-result v13

    if-nez v13, :cond_41

    invoke-virtual {v3}, Lk3/b;->b()I

    move-result v13

    invoke-virtual {v2}, Lk3/b;->b()I

    move-result v15

    sub-int/2addr v13, v15

    invoke-virtual {v3}, Lk3/b;->b()I

    move-result v15

    move/from16 v35, v8

    iget-object v8, v3, Lk3/b;->b:[I

    move-object/from16 v39, v11

    array-length v11, v8

    const/16 v31, 0x1

    add-int/lit8 v11, v11, -0x1

    sub-int/2addr v11, v15

    aget v8, v8, v11

    invoke-virtual {v10, v8, v4}, Lk3/a;->a(II)I

    move-result v8

    if-ltz v13, :cond_40

    iget-object v11, v2, Lk3/b;->a:Lk3/a;

    if-nez v8, :cond_3c

    iget-object v11, v11, Lk3/a;->c:Lk3/b;

    move-object/from16 v40, v2

    move/from16 v41, v4

    const/16 v31, 0x1

    goto :goto_2f

    :cond_3c
    array-length v15, v7

    move-object/from16 v40, v2

    add-int v2, v15, v13

    new-array v2, v2, [I

    move/from16 v41, v4

    const/4 v4, 0x0

    :goto_2e
    if-ge v4, v15, :cond_3d

    move/from16 v42, v4

    aget v4, v7, v42

    invoke-virtual {v11, v4, v8}, Lk3/a;->a(II)I

    move-result v4

    aput v4, v2, v42

    const/16 v31, 0x1

    add-int/lit8 v4, v42, 0x1

    goto :goto_2e

    :cond_3d
    const/16 v31, 0x1

    new-instance v4, Lk3/b;

    invoke-direct {v4, v11, v2}, Lk3/b;-><init>(Lk3/a;[I)V

    move-object v11, v4

    :goto_2f
    if-ltz v13, :cond_3f

    if-nez v8, :cond_3e

    move-object/from16 v4, v39

    goto :goto_30

    :cond_3e
    add-int/lit8 v13, v13, 0x1

    new-array v2, v13, [I

    const/16 v16, 0x0

    aput v8, v2, v16

    new-instance v4, Lk3/b;

    invoke-direct {v4, v10, v2}, Lk3/b;-><init>(Lk3/a;[I)V

    :goto_30
    invoke-virtual {v12, v4}, Lk3/b;->a(Lk3/b;)Lk3/b;

    move-result-object v12

    invoke-virtual {v3, v11}, Lk3/b;->a(Lk3/b;)Lk3/b;

    move-result-object v3

    move/from16 v8, v35

    move-object/from16 v11, v39

    move-object/from16 v2, v40

    move/from16 v4, v41

    goto/16 :goto_2d

    :cond_3f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_41
    move/from16 v35, v8

    filled-new-array {v12, v3}, [Lk3/b;

    move-result-object v2

    const/16 v31, 0x1

    aget-object v2, v2, v31

    iget-object v2, v2, Lk3/b;->b:[I

    array-length v3, v2

    sub-int v3, v5, v3

    const/4 v4, 0x0

    :goto_31
    if-ge v4, v3, :cond_42

    add-int v8, v35, v4

    const/4 v15, 0x0

    aput v15, v9, v8

    add-int/lit8 v4, v4, 0x1

    const/16 v31, 0x1

    goto :goto_31

    :cond_42
    const/4 v15, 0x0

    add-int v8, v35, v3

    array-length v3, v2

    invoke-static {v2, v15, v9, v8, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-array v2, v5, [B

    const/4 v3, 0x0

    :goto_32
    if-ge v3, v5, :cond_43

    add-int v4, v1, v3

    aget v4, v9, v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    const/16 v31, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_43
    const/16 v31, 0x1

    new-instance v3, Lm3/a;

    invoke-direct {v3, v6, v2}, Lm3/a;-><init>([B[B)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v14

    move/from16 v1, v38

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v15

    const/16 v16, 0x0

    aget v1, v28, v16

    add-int v7, v37, v1

    add-int/lit8 v5, v26, 0x1

    move/from16 v9, v25

    move/from16 v8, v29

    move-object/from16 v12, v30

    move-object/from16 v3, v32

    move-object/from16 v13, v33

    move/from16 v2, v34

    move/from16 v4, v36

    const/4 v1, -0x1

    const/16 v6, 0x8

    const/4 v11, 0x1

    const/16 v22, 0x2

    goto/16 :goto_1c

    :cond_44
    new-instance v0, Ljava/lang/ArithmeticException;

    invoke-direct {v0}, Ljava/lang/ArithmeticException;-><init>()V

    throw v0

    :cond_45
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Divide by 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v12}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_48
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_49
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No data bytes provided"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No error correction bytes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    new-instance v0, Li3/a;

    const-string v1, "Total bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4c
    new-instance v0, Li3/a;

    const-string v1, "RS blocks mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4d
    new-instance v0, Li3/a;

    const-string v1, "EC bytes mismatch"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4e
    new-instance v0, Li3/a;

    const-string v1, "Block ID too large"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4f
    move/from16 v34, v2

    move v2, v4

    move/from16 v25, v9

    move-object/from16 v30, v12

    move-object/from16 v33, v13

    move v1, v15

    const/16 p0, 0x11

    if-ne v2, v7, :cond_7b

    new-instance v2, Lj3/a;

    invoke-direct {v2}, Lj3/a;-><init>()V

    const/4 v8, 0x0

    :goto_33
    if-ge v8, v14, :cond_52

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_50
    :goto_34
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/a;

    iget-object v4, v4, Lm3/a;->a:[B

    array-length v5, v4

    if-ge v8, v5, :cond_50

    aget-byte v4, v4, v8

    const/16 v9, 0x8

    invoke-virtual {v2, v4, v9}, Lj3/a;->b(II)V

    goto :goto_34

    :cond_51
    const/16 v31, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    :cond_52
    const/4 v8, 0x0

    :goto_35
    if-ge v8, v1, :cond_55

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_53
    :goto_36
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_54

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lm3/a;

    iget-object v4, v4, Lm3/a;->b:[B

    array-length v5, v4

    if-ge v8, v5, :cond_53

    aget-byte v4, v4, v8

    const/16 v9, 0x8

    invoke-virtual {v2, v4, v9}, Lj3/a;->b(II)V

    goto :goto_36

    :cond_54
    const/16 v31, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_35

    :cond_55
    invoke-virtual {v2}, Lj3/a;->e()I

    move-result v0

    move/from16 v1, v34

    if-ne v1, v0, :cond_7a

    move-object/from16 v0, v33

    iget v1, v0, Ll3/d;->a:I

    mul-int/lit8 v1, v1, 0x4

    add-int/lit8 v1, v1, 0x11

    new-instance v3, LB/g1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v1, v4}, LB/g1;-><init>(III)V

    const v1, 0x7fffffff

    move v4, v1

    const/4 v1, -0x1

    const/4 v8, 0x0

    :goto_37
    iget v5, v3, LB/g1;->g:I

    iget v6, v3, LB/g1;->h:I

    const/16 v9, 0x8

    if-ge v8, v9, :cond_76

    move-object/from16 v11, v30

    invoke-static {v2, v11, v0, v8, v3}, Lm3/d;->b(Lj3/a;Ll3/a;Ll3/d;ILB/g1;)V

    const/4 v15, 0x1

    invoke-static {v3, v15}, Lm3/d;->a(LB/g1;Z)I

    move-result v7

    const/4 v12, 0x0

    invoke-static {v3, v12}, Lm3/d;->a(LB/g1;Z)I

    move-result v10

    add-int/2addr v10, v7

    move v7, v12

    move v13, v7

    :goto_38
    add-int/lit8 v14, v6, -0x1

    iget-object v9, v3, LB/g1;->i:Ljava/lang/Object;

    check-cast v9, [[B

    if-ge v7, v14, :cond_58

    aget-object v14, v9, v7

    move/from16 v16, v13

    move v13, v12

    :goto_39
    add-int/lit8 v12, v5, -0x1

    if-ge v13, v12, :cond_57

    aget-byte v12, v14, v13

    add-int/lit8 v24, v13, 0x1

    move/from16 v31, v15

    aget-byte v15, v14, v24

    if-ne v12, v15, :cond_56

    add-int/lit8 v15, v7, 0x1

    aget-object v15, v9, v15

    aget-byte v13, v15, v13

    if-ne v12, v13, :cond_56

    aget-byte v13, v15, v24

    if-ne v12, v13, :cond_56

    add-int/lit8 v16, v16, 0x1

    :cond_56
    move/from16 v13, v24

    move/from16 v15, v31

    goto :goto_39

    :cond_57
    move/from16 v31, v15

    add-int/lit8 v7, v7, 0x1

    move/from16 v13, v16

    const/16 v9, 0x8

    const/4 v12, 0x0

    const/4 v15, 0x1

    goto :goto_38

    :cond_58
    mul-int/lit8 v13, v13, 0x3

    add-int/2addr v13, v10

    const/4 v7, 0x0

    const/4 v10, 0x0

    :goto_3a
    if-ge v7, v6, :cond_71

    move v12, v10

    const/4 v10, 0x0

    :goto_3b
    if-ge v10, v5, :cond_70

    aget-object v14, v9, v7

    const/16 v20, 0x6

    add-int/lit8 v15, v10, 0x6

    move/from16 v16, v8

    if-ge v15, v5, :cond_62

    aget-byte v8, v14, v10

    move/from16 p0, v12

    const/4 v12, 0x1

    if-ne v8, v12, :cond_63

    add-int/lit8 v8, v10, 0x1

    aget-byte v8, v14, v8

    if-nez v8, :cond_63

    const/16 v22, 0x2

    add-int/lit8 v8, v10, 0x2

    aget-byte v8, v14, v8

    if-ne v8, v12, :cond_63

    add-int/lit8 v8, v10, 0x3

    aget-byte v8, v14, v8

    if-ne v8, v12, :cond_63

    add-int/lit8 v8, v10, 0x4

    aget-byte v8, v14, v8

    if-ne v8, v12, :cond_63

    add-int/lit8 v8, v10, 0x5

    aget-byte v8, v14, v8

    if-nez v8, :cond_63

    aget-byte v8, v14, v15

    if-ne v8, v12, :cond_63

    add-int/lit8 v8, v10, -0x4

    if-ltz v8, :cond_5c

    array-length v15, v14

    if-ge v15, v10, :cond_59

    goto :goto_3d

    :cond_59
    :goto_3c
    if-ge v8, v10, :cond_5b

    aget-byte v15, v14, v8

    if-ne v15, v12, :cond_5a

    goto :goto_3d

    :cond_5a
    add-int/2addr v8, v12

    goto :goto_3c

    :cond_5b
    const/4 v8, 0x1

    goto :goto_3e

    :cond_5c
    :goto_3d
    const/4 v8, 0x0

    :goto_3e
    if-nez v8, :cond_61

    const/16 v18, 0x7

    add-int/lit8 v8, v10, 0x7

    const/16 v21, 0xb

    add-int/lit8 v12, v10, 0xb

    if-ltz v8, :cond_5d

    array-length v15, v14

    if-ge v15, v12, :cond_5e

    :cond_5d
    const/4 v8, 0x1

    goto :goto_40

    :cond_5e
    :goto_3f
    if-ge v8, v12, :cond_60

    aget-byte v15, v14, v8

    move/from16 v24, v8

    const/4 v8, 0x1

    if-ne v15, v8, :cond_5f

    goto :goto_40

    :cond_5f
    add-int/lit8 v15, v24, 0x1

    move v8, v15

    goto :goto_3f

    :cond_60
    const/4 v8, 0x1

    move v12, v8

    goto :goto_41

    :goto_40
    const/4 v12, 0x0

    :goto_41
    if-eqz v12, :cond_63

    goto :goto_42

    :cond_61
    const/4 v8, 0x1

    :goto_42
    add-int/lit8 v12, p0, 0x1

    :goto_43
    const/16 v20, 0x6

    goto :goto_44

    :cond_62
    move/from16 p0, v12

    :cond_63
    move/from16 v12, p0

    goto :goto_43

    :goto_44
    add-int/lit8 v8, v7, 0x6

    if-ge v8, v6, :cond_6e

    aget-object v14, v9, v7

    aget-byte v14, v14, v10

    const/4 v15, 0x1

    if-ne v14, v15, :cond_6d

    add-int/lit8 v14, v7, 0x1

    aget-object v14, v9, v14

    aget-byte v14, v14, v10

    if-nez v14, :cond_6d

    const/16 v22, 0x2

    add-int/lit8 v14, v7, 0x2

    aget-object v14, v9, v14

    aget-byte v14, v14, v10

    if-ne v14, v15, :cond_6d

    add-int/lit8 v14, v7, 0x3

    aget-object v14, v9, v14

    aget-byte v14, v14, v10

    if-ne v14, v15, :cond_6d

    add-int/lit8 v14, v7, 0x4

    aget-object v14, v9, v14

    aget-byte v14, v14, v10

    if-ne v14, v15, :cond_6d

    add-int/lit8 v14, v7, 0x5

    aget-object v14, v9, v14

    aget-byte v14, v14, v10

    if-nez v14, :cond_6d

    aget-object v8, v9, v8

    aget-byte v8, v8, v10

    if-ne v8, v15, :cond_6d

    add-int/lit8 v8, v7, -0x4

    if-ltz v8, :cond_65

    array-length v14, v9

    if-ge v14, v7, :cond_64

    goto :goto_46

    :cond_64
    :goto_45
    if-ge v8, v7, :cond_67

    aget-object v14, v9, v8

    aget-byte v14, v14, v10

    if-ne v14, v15, :cond_66

    :cond_65
    :goto_46
    const/4 v8, 0x0

    goto :goto_47

    :cond_66
    add-int/2addr v8, v15

    goto :goto_45

    :cond_67
    const/4 v8, 0x1

    :goto_47
    if-nez v8, :cond_6c

    const/16 v18, 0x7

    add-int/lit8 v8, v7, 0x7

    const/16 v21, 0xb

    add-int/lit8 v14, v7, 0xb

    if-ltz v8, :cond_68

    array-length v15, v9

    if-ge v15, v14, :cond_69

    :cond_68
    move/from16 v24, v7

    const/4 v7, 0x1

    goto :goto_49

    :cond_69
    :goto_48
    if-ge v8, v14, :cond_6b

    aget-object v15, v9, v8

    aget-byte v15, v15, v10

    move/from16 v24, v7

    const/4 v7, 0x1

    if-ne v15, v7, :cond_6a

    :goto_49
    const/4 v8, 0x0

    goto :goto_4a

    :cond_6a
    add-int/2addr v8, v7

    move/from16 v7, v24

    goto :goto_48

    :cond_6b
    move/from16 v24, v7

    const/4 v7, 0x1

    move v8, v7

    :goto_4a
    if-eqz v8, :cond_6f

    goto :goto_4b

    :cond_6c
    move/from16 v24, v7

    const/4 v7, 0x1

    const/16 v18, 0x7

    const/16 v21, 0xb

    :goto_4b
    add-int/2addr v12, v7

    goto :goto_4d

    :cond_6d
    move/from16 v24, v7

    move v7, v15

    :goto_4c
    const/16 v18, 0x7

    const/16 v21, 0xb

    goto :goto_4d

    :cond_6e
    move/from16 v24, v7

    const/4 v7, 0x1

    goto :goto_4c

    :cond_6f
    :goto_4d
    add-int/2addr v10, v7

    move/from16 v8, v16

    move/from16 v7, v24

    goto/16 :goto_3b

    :cond_70
    move/from16 v24, v7

    move/from16 v16, v8

    move/from16 p0, v12

    const/4 v7, 0x1

    const/16 v18, 0x7

    const/16 v20, 0x6

    const/16 v21, 0xb

    add-int/lit8 v8, v24, 0x1

    move/from16 v10, p0

    move v7, v8

    move/from16 v8, v16

    goto/16 :goto_3a

    :cond_71
    move/from16 v16, v8

    const/16 v17, 0x28

    const/16 v18, 0x7

    const/16 v20, 0x6

    const/16 v21, 0xb

    mul-int/lit8 v10, v10, 0x28

    add-int/2addr v10, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_4e
    if-ge v8, v6, :cond_74

    aget-object v12, v9, v8

    const/4 v13, 0x0

    :goto_4f
    if-ge v13, v5, :cond_73

    aget-byte v14, v12, v13

    const/4 v15, 0x1

    if-ne v14, v15, :cond_72

    add-int/2addr v7, v15

    :cond_72
    add-int/2addr v13, v15

    goto :goto_4f

    :cond_73
    const/4 v15, 0x1

    add-int/2addr v8, v15

    goto :goto_4e

    :cond_74
    mul-int/2addr v6, v5

    const/16 v22, 0x2

    mul-int/lit8 v7, v7, 0x2

    sub-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Math;->abs(I)I

    move-result v5

    const/16 v19, 0xa

    mul-int/lit8 v5, v5, 0xa

    div-int/2addr v5, v6

    mul-int/lit8 v5, v5, 0xa

    add-int/2addr v5, v10

    if-ge v5, v4, :cond_75

    move v4, v5

    move/from16 v1, v16

    :cond_75
    const/4 v15, 0x1

    add-int/lit8 v8, v16, 0x1

    move-object/from16 v30, v11

    goto/16 :goto_37

    :cond_76
    move-object/from16 v11, v30

    const/4 v15, 0x1

    invoke-static {v2, v11, v0, v1, v3}, Lm3/d;->b(Lj3/a;Ll3/a;Ll3/d;ILB/g1;)V

    new-array v0, v6, [[Z

    const/4 v8, 0x0

    :goto_50
    if-ge v8, v6, :cond_79

    new-array v1, v5, [Z

    const/4 v2, 0x0

    :goto_51
    if-ge v2, v5, :cond_78

    invoke-virtual {v3, v2, v8}, LB/g1;->j(II)B

    move-result v4

    if-ne v4, v15, :cond_77

    move v4, v15

    goto :goto_52

    :cond_77
    const/4 v4, 0x0

    :goto_52
    aput-boolean v4, v1, v2

    add-int/2addr v2, v15

    goto :goto_51

    :cond_78
    aput-object v1, v0, v8

    add-int/2addr v8, v15

    goto :goto_50

    :cond_79
    return-object v0

    :cond_7a
    new-instance v0, Li3/a;

    const-string v3, "Interleaving error: "

    const-string v4, " and "

    invoke-static {v1, v3, v4}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Lj3/a;->e()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " differ."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7b
    new-instance v0, Li3/a;

    const-string v1, "Data bytes does not match offset"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7c
    new-instance v0, Li3/a;

    const-string v1, "Number of bits and data bytes does not match"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7d
    new-instance v0, Li3/a;

    const-string v1, "Bits size does not equal capacity"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7e
    move-object/from16 v32, v3

    new-instance v0, Li3/a;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "data bits cannot fit in the QR Code"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, v32

    iget v2, v2, Lj3/a;->g:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " > "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7f
    new-instance v1, Li3/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is bigger than "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v31, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_80
    move/from16 v25, v9

    move/from16 v31, v11

    move-object v11, v12

    const/16 v17, 0x28

    const/16 v18, 0x7

    const/16 v19, 0xa

    const/16 v20, 0x6

    const/16 v21, 0xb

    add-int/lit8 v3, v3, 0x1

    move/from16 v13, v17

    move/from16 v11, v31

    const/4 v1, -0x1

    const/16 v6, 0x8

    goto/16 :goto_12

    :cond_81
    new-instance v0, Li3/a;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    move/from16 v25, v9

    move/from16 v31, v11

    move-object v11, v12

    const/16 v17, 0x28

    const/16 v18, 0x7

    const/16 v19, 0xa

    const/16 v20, 0x6

    const/16 v21, 0xb

    add-int/lit8 v8, v8, 0x1

    move/from16 v11, v31

    const/4 v1, -0x1

    const/16 v6, 0x8

    goto/16 :goto_11

    :cond_83
    new-instance v0, Li3/a;

    invoke-direct {v0, v10}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static F(Lr3/f;Lr3/g;)Lr3/h;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr3/f;->getKey()Lr3/g;

    move-result-object v0

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p0, Lr3/i;->f:Lr3/i;

    :cond_0
    return-object p0
.end method

.method public static final I(LX/o;Lo2/a;)LX/o;
    .locals 3

    sget v0, Ln2/W;->o:F

    const-string v1, "$this$panelGutters"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "profile"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ln2/e0;->REGULAR:Ln2/e0;

    invoke-static {p1, v1}, Le4/b;->S(Lo2/a;Ln2/e0;)Ln2/d0;

    move-result-object p1

    iget v1, p1, Ln2/d0;->b:F

    iget v2, p1, Ln2/d0;->d:F

    iget p1, p1, Ln2/d0;->a:F

    invoke-static {p0, p1, v1, v0, v2}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static J(Ljava/util/List;)Ljava/util/ArrayList;
    .locals 10

    const-string v0, "places"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj2/z4;

    iget-object v2, v1, Lj2/z4;->a:Ljava/lang/String;

    const-string v3, "placeKey"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "place:"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v2, v1, Lj2/z4;->a:Ljava/lang/String;

    const-string v3, "home"

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const-string v6, "office"

    if-eqz v4, :cond_0

    const v4, 0x7f0f04f2

    goto :goto_1

    :cond_0
    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f0f04f4

    goto :goto_1

    :cond_1
    const v4, 0x7f0f04f5

    :goto_1
    new-instance v7, Lj2/s2;

    invoke-direct {v7, v2}, Lj2/s2;-><init>(Ljava/lang/String;)V

    sget-object v8, Lj2/H2;->NAVIGATION:Lj2/H2;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v1, v1, Lj2/z4;->b:Ljava/lang/String;

    :goto_2
    move-object v9, v1

    move v6, v4

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_2

    :goto_3
    new-instance v4, Lj2/J2;

    invoke-direct/range {v4 .. v9}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static K(Lr3/f;Lr3/h;)Lr3/h;
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lr3/i;->f:Lr3/i;

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlinx/serialization/i;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lkotlinx/serialization/i;-><init>(I)V

    invoke-interface {p1, p0, v0}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/h;

    return-object p0
.end method

.method public static L([B)[B
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x2

    array-length v2, p0

    const/4 v3, 0x0

    const/16 v4, 0x40

    if-eq v2, v4, :cond_0

    new-array p0, v3, [B

    return-object p0

    :cond_0
    const/16 v2, 0x20

    invoke-static {p0, v3, v2}, Lo3/p;->g0([BII)[B

    move-result-object v5

    invoke-static {v5}, Le4/b;->M([B)[B

    move-result-object v5

    invoke-static {p0, v2, v4}, Lo3/p;->g0([BII)[B

    move-result-object p0

    invoke-static {p0}, Le4/b;->M([B)[B

    move-result-object p0

    array-length v2, v5

    int-to-byte v2, v2

    new-array v4, v1, [B

    aput-byte v1, v4, v3

    aput-byte v2, v4, v0

    invoke-static {v4, v5}, Lo3/p;->s0([B[B)[B

    move-result-object v2

    array-length v4, p0

    int-to-byte v4, v4

    new-array v5, v1, [B

    aput-byte v1, v5, v3

    aput-byte v4, v5, v0

    invoke-static {v2, v5}, Lo3/p;->s0([B[B)[B

    move-result-object v2

    invoke-static {v2, p0}, Lo3/p;->s0([B[B)[B

    move-result-object p0

    array-length v2, p0

    int-to-byte v2, v2

    new-array v1, v1, [B

    const/16 v4, 0x30

    aput-byte v4, v1, v3

    aput-byte v2, v1, v0

    invoke-static {v1, p0}, Lo3/p;->s0([B[B)[B

    move-result-object p0

    return-object p0
.end method

.method public static final M([B)[B
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p0

    sub-int/2addr v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, p0, v2

    if-nez v3, :cond_0

    add-int/2addr v2, v0

    goto :goto_0

    :cond_0
    array-length v3, p0

    invoke-static {p0, v2, v3}, Lo3/p;->g0([BII)[B

    move-result-object p0

    aget-byte v2, p0, v1

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1

    new-array v0, v0, [B

    aput-byte v1, v0, v1

    invoke-static {v0, p0}, Lo3/p;->s0([B[B)[B

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static final N(LL/m;)Lp/M0;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lp/M0;->Companion:Lp/K0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lp/M0;->i:LD/w;

    move-object v3, p0

    check-cast v3, LL/q;

    invoke-virtual {v3, v0}, LL/q;->e(I)Z

    move-result v3

    move-object v4, p0

    check-cast v4, LL/q;

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez v3, :cond_0

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne p0, v3, :cond_1

    :cond_0
    new-instance p0, Lp/b0;

    const/4 v3, 0x2

    invoke-direct {p0, v0, v3}, Lp/b0;-><init>(II)V

    invoke-virtual {v4, p0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, p0

    check-cast v3, LA3/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    invoke-static/range {v1 .. v6}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp/M0;

    return-object p0
.end method

.method public static final O(I[Ljava/lang/Object;I)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    if-ge p0, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p1, p0

    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final P(Ljava/lang/String;)Lp1/b;
    .locals 4

    new-instance v0, Ln2/F;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Ln2/F;-><init>(I)V

    new-instance v1, Lg1/f;

    new-instance v2, Lj2/S4;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3, p0}, Lj2/S4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0xa

    invoke-direct {v1, v0, v2}, Lg1/f;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lp1/a;->g:Lp1/a;

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    invoke-static {}, LM3/A;->b()LM3/n0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object v2

    invoke-static {v2}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object v2

    new-instance v3, Lp1/b;

    invoke-direct {v3, p0, v1, v0, v2}, Lp1/b;-><init>(Ljava/lang/String;Lg1/f;LA3/e;LM3/w;)V

    return-object v3
.end method

.method public static Q(Ljava/lang/String;Lc2/q0;Ljava/util/Set;Ljava/util/LinkedHashSet;Ljava/util/LinkedHashSet;)Lj2/A2;
    .locals 3

    const-string v0, "commandId"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "writable"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appPackages"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "wake"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1}, Le4/b;->p(Lc2/q0;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lj2/J2;

    iget-object v2, v2, Lj2/J2;->a:Ljava/lang/String;

    invoke-static {v2, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    check-cast v0, Lj2/J2;

    if-eqz v0, :cond_3

    iget-object p0, v0, Lj2/J2;->c:Lj2/A2;

    return-object p0

    :cond_3
    const-string p1, "app:"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {p0, p1}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lj2/g2;

    invoke-direct {p1, p0}, Lj2/g2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    const-string p1, "scene:"

    invoke-static {p0, p1, v0}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-static {p0, p1}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p3, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lj2/t2;

    invoke-direct {p1, p0}, Lj2/t2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    const-string p1, "place:"

    invoke-static {p0, p1, v0}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lj2/s2;

    invoke-direct {p1, p0}, Lj2/s2;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_6
    :goto_1
    return-object v1
.end method

.method public static final R(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 3

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-gt v0, p1, :cond_0

    return-object p0

    :cond_0
    int-to-float p1, p1

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-int p1, v2

    if-ge p1, v1, :cond_2

    move p1, v1

    :cond_2
    invoke-static {p0, v0, p1, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string p1, "createScaledBitmap(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final S(Lo2/a;Ln2/e0;)Ln2/d0;
    .locals 5

    const-string v0, "profile"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ln2/d0;

    invoke-static {p0, p1}, Le4/b;->D(Lo2/a;Ln2/e0;)F

    move-result p1

    if-eqz v0, :cond_1

    sget v2, Ln2/D;->c:F

    goto :goto_1

    :cond_1
    sget v2, Ln2/E;->c:F

    :goto_1
    iget v3, p0, Lo2/a;->c:F

    add-float/2addr v3, v2

    if-eqz v0, :cond_2

    sget v2, Ln2/D;->b:F

    goto :goto_2

    :cond_2
    sget v2, Ln2/E;->b:F

    :goto_2
    iget v4, p0, Lo2/a;->f:F

    add-float/2addr v4, v2

    if-eqz v0, :cond_3

    sget v0, Ln2/D;->d:F

    goto :goto_3

    :cond_3
    sget v0, Ln2/E;->d:F

    :goto_3
    iget p0, p0, Lo2/a;->d:F

    add-float/2addr p0, v0

    invoke-direct {v1, p1, v3, v4, p0}, Ln2/d0;-><init>(FFFF)V

    return-object v1
.end method

.method public static final T(LX/o;Lo2/a;)LX/o;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ln2/e0;->REGULAR:Ln2/e0;

    invoke-static {p1, v0}, Le4/b;->S(Lo2/a;Ln2/e0;)Ln2/d0;

    move-result-object p1

    iget v0, p1, Ln2/d0;->a:F

    iget v1, p1, Ln2/d0;->b:F

    iget v2, p1, Ln2/d0;->c:F

    iget p1, p1, Ln2/d0;->d:F

    invoke-static {p0, v0, v1, v2, p1}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final U(LX/o;Lo2/a;Ln2/e0;)LX/o;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "profile"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Le4/b;->S(Lo2/a;Ln2/e0;)Ln2/d0;

    move-result-object p1

    iget p2, p1, Ln2/d0;->a:F

    iget v0, p1, Ln2/d0;->b:F

    iget v1, p1, Ln2/d0;->c:F

    iget p1, p1, Ln2/d0;->d:F

    invoke-static {p0, p2, v0, v1, p1}, Landroidx/compose/foundation/layout/a;->k(LX/o;FFFF)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static V(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V
    .locals 12

    const/16 v0, 0x800

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_0

    invoke-static {p0, p1}, Lj1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-lt v3, v4, :cond_1

    invoke-static {p0, p1}, Lj1/a;->a(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    return-void

    :cond_1
    iget v3, p0, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    iget v4, p0, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    if-le v3, v4, :cond_2

    move v5, v4

    goto :goto_0

    :cond_2
    move v5, v3

    :goto_0
    if-le v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    const/4 v6, 0x0

    if-ltz v5, :cond_c

    if-le v3, v4, :cond_4

    goto/16 :goto_5

    :cond_4
    iget v7, p0, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit16 v7, v7, 0xfff

    const/16 v8, 0x81

    if-eq v7, v8, :cond_b

    const/16 v8, 0xe1

    if-eq v7, v8, :cond_b

    const/16 v8, 0x12

    if-ne v7, v8, :cond_5

    goto :goto_4

    :cond_5
    if-gt v4, v0, :cond_6

    invoke-static {p0, p1, v5, v3}, Le4/b;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_6
    sub-int v4, v3, v5

    const/16 v6, 0x400

    if-le v4, v6, :cond_7

    move v6, v1

    goto :goto_2

    :cond_7
    move v6, v4

    :goto_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v3

    sub-int/2addr v0, v6

    const-wide v8, 0x3fe999999999999aL    # 0.8

    int-to-double v10, v0

    mul-double/2addr v10, v8

    double-to-int v8, v10

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v8

    sub-int v8, v0, v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    sub-int/2addr v0, v7

    invoke-static {v5, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    sub-int/2addr v5, v0

    invoke-interface {p1, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_8

    add-int/2addr v5, v2

    sub-int/2addr v0, v2

    :cond_8
    add-int v8, v3, v7

    sub-int/2addr v8, v2

    invoke-interface {p1, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    invoke-static {v8}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v8

    if-eqz v8, :cond_9

    sub-int/2addr v7, v2

    :cond_9
    add-int v8, v0, v6

    add-int v9, v8, v7

    if-eq v6, v4, :cond_a

    add-int v4, v5, v0

    invoke-interface {p1, v5, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    add-int/2addr v7, v3

    invoke-interface {p1, v3, v7}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/CharSequence;

    aput-object v4, v3, v1

    aput-object p1, v3, v2

    invoke-static {v3}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_3

    :cond_a
    add-int/2addr v9, v5

    invoke-interface {p1, v5, v9}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p1

    :goto_3
    invoke-static {p0, p1, v0, v8}, Le4/b;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_b
    :goto_4
    invoke-static {p0, v6, v1, v1}, Le4/b;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void

    :cond_c
    :goto_5
    invoke-static {p0, v6, v1, v1}, Le4/b;->W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V

    return-void
.end method

.method public static W(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;II)V
    .locals 2

    iget-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    if-nez v0, :cond_0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0, p1}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    iget-object p1, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string v0, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD"

    invoke-virtual {p1, v0, p2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-object p0, p0, Landroid/view/inputmethod/EditorInfo;->extras:Landroid/os/Bundle;

    const-string p1, "androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END"

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public static X(Landroid/content/Context;)Z
    .locals 3

    const-string v0, "EzLauncherWalk"

    const-string v1, "context"

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v2, "android.intent.category.HOME"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const-string p0, "showHome asked"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "showHome refused: "

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static Y(Landroid/content/Context;Ljava/lang/String;LA3/a;)Z
    .locals 5

    const-string v0, "context"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "packageName"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "EzLauncherWalk"

    if-nez v0, :cond_0

    const-string p0, " has no launch intent \u2014 nothing to open"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Rect;

    if-nez p2, :cond_1

    sget-object p2, Lg2/i;->FULL:Lg2/i;

    goto :goto_3

    :cond_1
    :try_start_0
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1e

    if-lt v3, v4, :cond_2

    const-class v3, Landroid/view/WindowManager;

    invoke-virtual {p0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/WindowManager;

    invoke-static {v3}, LG0/h;->B(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v3

    invoke-static {v3}, LG0/h;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_0
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {v3}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v3

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    instance-of v4, v3, Ln3/l;

    if-eqz v4, :cond_3

    move-object v3, v1

    :cond_3
    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v3, Lg2/i;->Companion:Lg2/h;

    iget v4, p2, Landroid/graphics/Rect;->left:I

    iget p2, p2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, p2, v1}, Lg2/h;->a(III)Lg2/i;

    move-result-object p2

    :goto_3
    const-string v1, "zone"

    invoke-static {p2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lg2/j;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v1, p2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_6

    const/4 v3, 0x2

    if-eq p2, v3, :cond_5

    const/4 v3, 0x3

    if-ne p2, v3, :cond_4

    const/4 p2, 0x0

    goto :goto_4

    :cond_4
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_5
    const-string p2, "area_right"

    goto :goto_4

    :cond_6
    const-string p2, "area_left"

    :goto_4
    if-eqz p2, :cond_7

    const-string v3, "task_display_area"

    invoke-virtual {v0, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    if-nez p2, :cond_8

    const-string p2, "full"

    :cond_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "start "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " area="

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, Ln3/E;->a:Ln3/E;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_5
    instance-of p0, p0, Ln3/l;

    xor-int/2addr p0, v1

    return p0
.end method

.method public static final Z(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, Ln3/l;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, Ln3/l;

    iget-object p0, p0, Ln3/l;->f:Ljava/lang/Throwable;

    throw p0
.end method

.method public static final a(ILA3/e;LL/m;LX/o;)V
    .locals 2

    check-cast p2, LL/q;

    const v0, -0x3799f46e

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p0, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p0

    goto :goto_1

    :cond_1
    move v0, p0

    :goto_1
    invoke-virtual {p2, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_4

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {p3, p1}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v0

    invoke-static {p2, v0}, Lu/e;->b(LL/m;LX/o;)V

    :goto_4
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_5

    new-instance v0, LU0/m;

    invoke-direct {v0, p3, p1, p0}, LU0/m;-><init>(LX/o;LA3/e;I)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_5
    return-void
.end method

.method public static final a0(I)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/16 v3, 0x8

    if-nez p0, :cond_0

    const-string p0, "0"

    return-object p0

    :cond_0
    sget-object v4, Lp4/b;->a:[C

    shr-int/lit8 v5, p0, 0x1c

    and-int/lit8 v5, v5, 0xf

    aget-char v5, v4, v5

    shr-int/lit8 v6, p0, 0x18

    and-int/lit8 v6, v6, 0xf

    aget-char v6, v4, v6

    shr-int/lit8 v7, p0, 0x14

    and-int/lit8 v7, v7, 0xf

    aget-char v7, v4, v7

    shr-int/lit8 v8, p0, 0x10

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v4, v8

    shr-int/lit8 v9, p0, 0xc

    and-int/lit8 v9, v9, 0xf

    aget-char v9, v4, v9

    shr-int/lit8 v10, p0, 0x8

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v4, v10

    shr-int/lit8 v11, p0, 0x4

    and-int/lit8 v11, v11, 0xf

    aget-char v11, v4, v11

    and-int/lit8 p0, p0, 0xf

    aget-char p0, v4, p0

    new-array v4, v3, [C

    aput-char v5, v4, v1

    aput-char v6, v4, v0

    const/4 v5, 0x2

    aput-char v7, v4, v5

    const/4 v5, 0x3

    aput-char v8, v4, v5

    aput-char v9, v4, v2

    const/4 v2, 0x5

    aput-char v10, v4, v2

    const/4 v2, 0x6

    aput-char v11, v4, v2

    const/4 v2, 0x7

    aput-char p0, v4, v2

    :goto_0
    if-ge v1, v3, :cond_1

    aget-char p0, v4, v1

    const/16 v2, 0x30

    if-ne p0, v2, :cond_1

    add-int/2addr v1, v0

    goto :goto_0

    :cond_1
    sget-object p0, Lo3/f;->Companion:Lo3/c;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, v3}, Lo3/c;->a(III)V

    new-instance p0, Ljava/lang/String;

    sub-int/2addr v3, v1

    invoke-direct {p0, v4, v1, v3}, Ljava/lang/String;-><init>([CII)V

    return-object p0
.end method

.method public static final b(LX/o;LF0/W;JLjava/lang/String;LL/m;II)V
    .locals 33

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v1, -0x2bd46988

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, p7, 0x1

    if-eqz v1, :cond_0

    or-int/lit8 v2, v6, 0x6

    move v3, v2

    move-object/from16 v2, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_2

    move-object/from16 v2, p0

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v6

    goto :goto_1

    :cond_2
    move-object/from16 v2, p0

    move v3, v6

    :goto_1
    and-int/lit8 v4, v6, 0x30

    if-nez v4, :cond_5

    and-int/lit8 v4, p7, 0x2

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-object/from16 v4, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    goto :goto_3

    :cond_5
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v5, v6, 0x180

    if-nez v5, :cond_7

    and-int/lit8 v5, p7, 0x4

    move-wide/from16 v7, p2

    if-nez v5, :cond_6

    invoke-virtual {v0, v7, v8}, LL/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_4

    :cond_6
    const/16 v5, 0x80

    :goto_4
    or-int/2addr v3, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v7, p2

    :goto_5
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_9

    or-int/lit16 v3, v3, 0xc00

    :cond_8
    move-object/from16 v9, p4

    goto :goto_7

    :cond_9
    and-int/lit16 v9, v6, 0xc00

    if-nez v9, :cond_8

    move-object/from16 v9, p4

    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/16 v10, 0x800

    goto :goto_6

    :cond_a
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v3, v10

    :goto_7
    and-int/lit16 v10, v3, 0x493

    const/16 v11, 0x492

    if-ne v10, v11, :cond_c

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v27, v0

    move-object v1, v2

    move-object v2, v4

    move-wide v3, v7

    move-object v5, v9

    goto/16 :goto_e

    :cond_c
    :goto_8
    invoke-virtual {v0}, LL/q;->S()V

    and-int/lit8 v10, v6, 0x1

    if-eqz v10, :cond_10

    invoke-virtual {v0}, LL/q;->A()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    and-int/lit8 v1, p7, 0x2

    if-eqz v1, :cond_e

    and-int/lit8 v3, v3, -0x71

    :cond_e
    and-int/lit8 v1, p7, 0x4

    if-eqz v1, :cond_f

    and-int/lit16 v3, v3, -0x381

    :cond_f
    move-wide/from16 v31, v7

    move-object v8, v2

    move-wide/from16 v1, v31

    move-object v7, v9

    move-object v9, v4

    goto :goto_d

    :cond_10
    :goto_9
    if-eqz v1, :cond_11

    sget-object v1, LX/o;->Companion:LX/l;

    goto :goto_a

    :cond_11
    move-object v1, v2

    :goto_a
    and-int/lit8 v2, p7, 0x2

    if-eqz v2, :cond_12

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->m:LF0/W;

    and-int/lit8 v3, v3, -0x71

    goto :goto_b

    :cond_12
    move-object v2, v4

    :goto_b
    and-int/lit8 v4, p7, 0x4

    if-eqz v4, :cond_13

    sget-object v4, LI/x;->a:LL/z;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le0/D;

    iget-wide v7, v4, Le0/D;->a:J

    and-int/lit16 v3, v3, -0x381

    :cond_13
    if-eqz v5, :cond_14

    const-string v4, "EZNAV"

    move-object v9, v2

    move-wide/from16 v31, v7

    move-object v8, v1

    move-object v7, v4

    :goto_c
    move-wide/from16 v1, v31

    goto :goto_d

    :cond_14
    move-wide/from16 v31, v7

    move-object v8, v1

    move-object v7, v9

    move-object v9, v2

    goto :goto_c

    :goto_d
    invoke-virtual {v0}, LL/q;->r()V

    sget-object v4, LK0/E;->Companion:LK0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LK0/E;->n:LK0/E;

    const-wide v4, 0x3fc70a3d70a3d70aL    # 0.18

    invoke-static {v4, v5}, LQ2/Q0;->W(D)J

    move-result-wide v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v12, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const v22, 0xffff7b

    invoke-static/range {v9 .. v22}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v26

    move-object v4, v9

    shr-int/lit8 v5, v3, 0x9

    and-int/lit8 v5, v5, 0xe

    shl-int/lit8 v9, v3, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int/2addr v5, v9

    and-int/lit16 v3, v3, 0x380

    or-int v28, v5, v3

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object/from16 v27, v0

    move-wide v9, v1

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object v2, v4

    move-object v5, v7

    move-object v1, v8

    move-wide v3, v9

    :goto_e
    invoke-virtual/range {v27 .. v27}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v0, Ln2/A0;

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ln2/A0;-><init>(LX/o;LF0/W;JLjava/lang/String;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static b0(Ljava/lang/String;[B[B)Z
    .locals 3

    const-string v0, ""

    :try_start_0
    array-length v1, p2

    const/16 v2, 0x40

    if-eq v1, v2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Ljava/util/Base64;->getMimeDecoder()Ljava/util/Base64$Decoder;

    move-result-object v1

    const-string v2, "-----BEGIN PUBLIC KEY-----"

    invoke-static {p0, v2, v0}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "-----END PUBLIC KEY-----"

    invoke-static {p0, v2, v0}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/util/Base64$Decoder;->decode(Ljava/lang/String;)[B

    move-result-object p0

    const-string v0, "EC"

    invoke-static {v0}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v0

    new-instance v1, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v1, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v0, v1}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object p0

    const-string v0, "SHA256withECDSA"

    invoke-static {v0}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    invoke-virtual {v0, p1}, Ljava/security/Signature;->update([B)V

    invoke-static {p2}, Le4/b;->L([B)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/security/Signature;->verify([B)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of p2, p0, Ln3/l;

    if-eqz p2, :cond_1

    move-object p0, p1

    :cond_1
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(Lc2/Of;Li2/t;LL/m;I)V
    .locals 3

    const-string v0, "actions"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LL/q;

    const v0, 0x12ce9c07

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    invoke-virtual {p2, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    const v0, 0x7f0f03cf

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Li2/p;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Li2/p;-><init>(ILc2/Of;Li2/t;)V

    const v2, 0x6103941e

    invoke-static {v2, v1, p2}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-static {v0, v1, p2, v2}, Li2/V;->l(Ljava/lang/Integer;LT/a;LL/m;I)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_4

    new-instance v0, Li2/l;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p3, v1}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static c0(LX/o;Lp/M0;)LX/o;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/g;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/g;-><init>(Lp/M0;Z)V

    invoke-static {p0, v0}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lc2/Of;Li2/t;LL/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v11, p2

    check-cast v11, LL/q;

    const v4, 0x587158a9

    invoke-virtual {v11, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v28, v4, v5

    and-int/lit8 v4, v28, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v11}, LL/q;->Q()V

    move-object/from16 v24, v11

    goto/16 :goto_c

    :cond_3
    :goto_2
    iget-boolean v4, v0, Lc2/Of;->D:Z

    const v5, 0x7f0f038c

    const v7, 0x7f0f038d

    if-eqz v4, :cond_4

    sget-object v8, LK2/A;->AUTO:LK2/A;

    const v9, 0x7f0f0389

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    new-instance v10, Ln3/i;

    invoke-direct {v10, v8, v9}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v8, LK2/A;->RIGHT:LK2/A;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ln3/i;

    invoke-direct {v9, v8, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LK2/A;->LEFT:LK2/A;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Ln3/i;

    invoke-direct {v8, v7, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v9, v8}, [Ln3/i;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :goto_3
    move-object/from16 v29, v5

    goto :goto_4

    :cond_4
    sget-object v8, LK2/A;->RIGHT:LK2/A;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    new-instance v9, Ln3/i;

    invoke-direct {v9, v8, v7}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v7, LK2/A;->LEFT:LK2/A;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v8, Ln3/i;

    invoke-direct {v8, v7, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v9, v8}, [Ln3/i;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :goto_4
    sget-object v5, LK2/A;->AUTO:LK2/A;

    iget-object v7, v0, Lc2/Of;->B:LK2/A;

    if-ne v7, v5, :cond_6

    if-eqz v4, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :cond_6
    :goto_5
    if-nez v7, :cond_7

    sget-object v7, LK2/A;->RIGHT:LK2/A;

    :cond_7
    const v5, 0x7f0f0388

    invoke-static {v11, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->r:LF0/W;

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    const v10, 0x3ea3d70a    # 0.32f

    invoke-virtual {v9, v10}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v22, 0x0

    const/16 v25, 0x0

    move v9, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v23, v8

    move v14, v9

    const-wide/16 v8, 0x0

    move v15, v10

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    move-object/from16 v16, v7

    move-wide/from16 v34, v12

    move v13, v6

    move-wide/from16 v6, v34

    const/4 v12, 0x0

    move/from16 v17, v13

    move/from16 v18, v14

    const-wide/16 v13, 0x0

    move/from16 v19, v15

    const/4 v15, 0x0

    move-object/from16 v21, v16

    move/from16 v20, v17

    const-wide/16 v16, 0x0

    move/from16 v26, v18

    const/16 v18, 0x0

    move/from16 v27, v19

    const/16 v19, 0x0

    move/from16 v30, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move/from16 v32, v26

    const/16 v26, 0x0

    move/from16 v33, v27

    const v27, 0xfffa

    move-object/from16 v3, v31

    move/from16 v0, v33

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v24

    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v4, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->a:Lu/d;

    sget v5, Ln2/W;->f:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/4 v15, 0x0

    invoke-static {v5, v6, v11, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v11, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v11, v8}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_8
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_6
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v11, LL/q;->O:Z

    if-nez v7, :cond_9

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v11, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x4ecd7851

    invoke-virtual {v11, v4}, LL/q;->V(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_7
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_11

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln3/i;

    iget-object v6, v4, Ln3/i;->f:Ljava/lang/Object;

    check-cast v6, LK2/A;

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v6, :cond_b

    move v7, v5

    goto :goto_8

    :cond_b
    move v7, v15

    :goto_8
    sget v8, Ln2/B;->c:F

    sget-object v9, LX/o;->Companion:LX/l;

    float-to-double v12, v14

    const-wide/16 v17, 0x0

    cmpl-double v10, v12, v17

    if-lez v10, :cond_10

    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v13, v14, v12

    if-lez v13, :cond_c

    goto :goto_9

    :cond_c
    move v12, v14

    :goto_9
    invoke-direct {v10, v12, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v9, v10}, LX/o;->j(LX/o;)LX/o;

    const v9, -0x615d173a

    invoke-virtual {v11, v9}, LL/q;->V(I)V

    and-int/lit8 v9, v28, 0x70

    const/16 v12, 0x20

    if-ne v9, v12, :cond_d

    goto :goto_a

    :cond_d
    move v5, v15

    :goto_a
    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    invoke-virtual {v11, v9}, LL/q;->e(I)Z

    move-result v9

    or-int/2addr v5, v9

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v5, :cond_e

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v9, v5, :cond_f

    :cond_e
    new-instance v9, Lc2/i9;

    const/16 v5, 0xa

    invoke-direct {v9, v1, v5, v6}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v11, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v9, LA3/a;

    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    new-instance v5, LX2/Y;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, LX2/Y;-><init>(II)V

    const v4, -0x2b2bb6f

    invoke-static {v4, v5, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/4 v6, 0x0

    move-object v5, v10

    move-object v10, v4

    move-object v4, v9

    const/4 v9, 0x0

    move/from16 v30, v12

    const/high16 v12, 0x180000

    const/16 v13, 0x24

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    goto/16 :goto_7

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v14, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_11
    invoke-virtual {v11, v15}, LL/q;->q(Z)V

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    if-eqz v32, :cond_12

    const v3, 0x7f0f038a

    goto :goto_b

    :cond_12
    const v3, 0x7f0f038b

    :goto_b
    invoke-static {v11, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->r:LF0/W;

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    invoke-virtual {v5, v0}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v24, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v23, v3

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_c
    invoke-virtual/range {v24 .. v24}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_13

    new-instance v3, Li2/l;

    const/4 v5, 0x2

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1, v2, v5}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v3, v0, LL/E0;->d:LA3/g;

    :cond_13
    return-void
.end method

.method public static d0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "EzLauncherWalk"

    const-string v1, "viaLauncher "

    const-string v2, "context"

    invoke-static {p0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    new-instance v3, Landroid/content/ComponentName;

    const-string v4, "com.tinnove.launcher"

    const-string v5, "com.tinnove.launcher.LauncherStartAppService"

    invoke-direct {v3, v4, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "start_app_pkg"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "task_display_area"

    invoke-virtual {v2, v3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v3, "putExtra(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " area="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " delivered="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-nez p2, :cond_1

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "viaLauncher refused "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_2
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final e(Lc2/Of;Li2/t;LL/m;I)V
    .locals 40

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v3, -0x58e9f4db

    invoke-virtual {v8, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v8, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int v27, v3, v4

    and-int/lit8 v3, v27, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_3
    :goto_2
    const v3, 0x4c5de2

    invoke-virtual {v8, v3}, LL/q;->V(I)V

    iget v4, v0, Lc2/Of;->E:F

    invoke-virtual {v8, v4}, LL/q;->d(F)Z

    move-result v6

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v9, LL/l;->b:LL/a0;

    if-nez v6, :cond_4

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v9, :cond_5

    :cond_4
    float-to-double v6, v4

    invoke-static {v6, v7}, LU2/p;->a(D)D

    move-result-wide v6

    double-to-float v4, v6

    invoke-static {v4}, LL/d;->K(F)LL/m0;

    move-result-object v7

    invoke-virtual {v8, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v7, LL/m0;

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, LL/q;->q(Z)V

    invoke-virtual {v7}, LL/m0;->g()F

    move-result v6

    float-to-double v10, v6

    invoke-static {v10, v11}, LU2/p;->b(D)D

    move-result-wide v10

    sget-object v6, LX/o;->Companion:LX/l;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v6, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->l:LX/f;

    sget-object v14, Lu/l;->a:Lu/d;

    const/16 v15, 0x30

    invoke-static {v14, v13, v8, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v13

    iget v14, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v8, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v4, v8, LL/q;->O:Z

    if-eqz v4, :cond_6

    invoke-virtual {v8, v3}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_3
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v8, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v8, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v8, LL/q;->O:Z

    if-nez v4, :cond_7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v14, v8, v14, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f0392

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->r:LF0/W;

    sget-object v13, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/A;

    const v15, 0x3ea3d70a    # 0.32f

    invoke-virtual {v14, v15}, Ln2/A;->a(F)J

    move-result-wide v14

    move-object/from16 v22, v6

    float-to-double v5, v12

    const-wide/16 v18, 0x0

    cmpl-double v5, v5, v18

    if-lez v5, :cond_10

    move-object v5, v4

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v18, v12, v6

    if-lez v18, :cond_9

    move v12, v6

    :cond_9
    const/4 v6, 0x1

    invoke-direct {v4, v12, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v12, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object/from16 v18, v9

    const/4 v9, 0x0

    move-wide/from16 v19, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    move-object/from16 v26, v13

    const-wide/16 v12, 0x0

    move/from16 v28, v6

    move-wide/from16 v38, v14

    move-object v15, v5

    move-wide/from16 v5, v38

    const/4 v14, 0x0

    move-object/from16 v30, v15

    const/16 v29, 0x0

    const-wide/16 v15, 0x0

    const/16 v31, 0x20

    const/16 v17, 0x0

    move-object/from16 v32, v18

    const/16 v18, 0x0

    move-wide/from16 v33, v19

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v26

    const v26, 0xfff8

    move/from16 v1, v28

    move-object/from16 v0, v30

    move-object/from16 v37, v32

    move-object/from16 v2, v36

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    invoke-static/range {v33 .. v34}, LU2/p;->c(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, LU2/p;->a:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, LU2/p;->c:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v8, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->p:LF0/W;

    invoke-virtual {v8, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    iget-wide v5, v2, Ln2/A;->g:J

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc00

    const v26, 0xdffa

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v23

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    invoke-virtual/range {v35 .. v35}, LL/m0;->g()F

    move-result v3

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    move-object/from16 v12, v35

    invoke-virtual {v8, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_a

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v0, v37

    if-ne v2, v0, :cond_b

    goto :goto_4

    :cond_a
    move-object/from16 v0, v37

    :goto_4
    new-instance v2, LQ2/V5;

    const/4 v4, 0x6

    invoke-direct {v2, v4, v12}, LQ2/V5;-><init>(ILL/m0;)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    move-object v4, v2

    check-cast v4, LA3/e;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    const v2, -0x615d173a

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    and-int/lit8 v2, v27, 0x70

    const/16 v5, 0x20

    if-ne v2, v5, :cond_c

    :goto_5
    move-wide/from16 v5, v33

    goto :goto_6

    :cond_c
    const/4 v1, 0x0

    goto :goto_5

    :goto_6
    invoke-virtual {v8, v5, v6}, LL/q;->c(D)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v0, :cond_d

    goto :goto_7

    :cond_d
    move-object/from16 v1, p1

    goto :goto_8

    :cond_e
    :goto_7
    new-instance v2, Li2/o;

    move-object/from16 v1, p1

    invoke-direct {v2, v1, v5, v6}, Li2/o;-><init>(Li2/t;D)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_8
    move-object v5, v2

    check-cast v5, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    const/high16 v0, 0x3f000000    # 0.5f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    const/16 v10, 0x8

    const/4 v6, 0x0

    const/16 v9, 0x6000

    invoke-static/range {v3 .. v10}, Li2/H;->d(FLA3/e;LA3/a;LX/o;Ljava/lang/Float;LL/m;II)V

    const v0, 0x7f0f0394

    const v3, 0x7f0f0393

    invoke-static {v0, v3, v8, v2}, Li2/H;->k(IILL/m;I)V

    :goto_9
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_f

    new-instance v2, Li2/l;

    const/4 v3, 0x3

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v4, v1, v5, v3}, Li2/l;-><init>(Lc2/Of;Li2/t;II)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_f
    return-void

    :cond_10
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v12, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e0(Lj2/k5;)Lj2/H5;
    .locals 2

    :try_start_0
    iget-object p0, p0, Lj2/k5;->b:LO2/r;

    invoke-virtual {p0}, LO2/r;->b()Ljava/util/LinkedHashMap;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Ln3/l;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    check-cast p0, Ljava/util/Map;

    if-nez p0, :cond_1

    sget-object p0, Lj2/H5;->NOT_ENROLLED:Lj2/H5;

    return-object p0

    :cond_1
    const-string v0, "wake"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_2

    sget-object p0, Lj2/H5;->NOT_ENROLLED:Lj2/H5;

    return-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Lj2/H5;->NOT_ENROLLED:Lj2/H5;

    return-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_4

    sget-object p0, Lj2/H5;->USABLE:Lj2/H5;

    return-object p0

    :cond_4
    sget-object v0, LO2/B;->Companion:LO2/t;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, LO2/t;->a(Ljava/util/List;)Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lj2/H5;->USABLE:Lj2/H5;

    goto :goto_1

    :cond_5
    sget-object p0, Lj2/H5;->INCOHERENT:Lj2/H5;

    :goto_1
    return-object p0
.end method

.method public static final f(Lk0/h;FF)V
    .locals 3

    invoke-virtual {p0, p1, p2}, Lk0/h;->f(FF)V

    const v0, 0x40cccccd    # 6.4f

    add-float v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lk0/h;->e(FF)V

    add-float/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Lk0/h;->e(FF)V

    invoke-virtual {p0, p1, v0}, Lk0/h;->e(FF)V

    invoke-virtual {p0}, Lk0/h;->c()V

    const v0, 0x400ccccd    # 2.2f

    add-float v1, p1, v0

    add-float/2addr v0, p2

    invoke-virtual {p0, v1, v0}, Lk0/h;->f(FF)V

    const v2, 0x40866666    # 4.2f

    add-float/2addr p1, v2

    invoke-virtual {p0, p1, v0}, Lk0/h;->e(FF)V

    add-float/2addr p2, v2

    invoke-virtual {p0, p1, p2}, Lk0/h;->e(FF)V

    invoke-virtual {p0, v1, p2}, Lk0/h;->e(FF)V

    invoke-virtual {p0}, Lk0/h;->c()V

    return-void
.end method

.method public static final g(Le4/a;Le4/d;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Le4/g;->Companion:Le4/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Le4/g;->i:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Le4/d;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Le4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final h(Lk0/h;FF)V
    .locals 2

    invoke-virtual {p0, p1, p2}, Lk0/h;->f(FF)V

    const v0, 0x400ccccd    # 2.2f

    add-float v1, p1, v0

    invoke-virtual {p0, v1, p2}, Lk0/h;->e(FF)V

    add-float/2addr p2, v0

    invoke-virtual {p0, v1, p2}, Lk0/h;->e(FF)V

    invoke-virtual {p0, p1, p2}, Lk0/h;->e(FF)V

    invoke-virtual {p0}, Lk0/h;->c()V

    return-void
.end method

.method public static final i(Lk0/h;FF)V
    .locals 5

    const v0, 0x4059999a    # 3.4f

    sub-float v1, p2, v0

    const/high16 v2, 0x40400000    # 3.0f

    sub-float v3, v1, v2

    const/high16 v4, 0x3fc00000    # 1.5f

    cmpl-float v3, v3, v4

    if-ltz v3, :cond_0

    invoke-virtual {p0, v2, p1}, Lk0/h;->f(FF)V

    invoke-virtual {p0, v1, p1}, Lk0/h;->e(FF)V

    :cond_0
    add-float/2addr v0, p2

    const/high16 v1, 0x41a80000    # 21.0f

    sub-float v2, v1, v0

    cmpl-float v2, v2, v4

    if-ltz v2, :cond_1

    invoke-virtual {p0, v0, p1}, Lk0/h;->f(FF)V

    invoke-virtual {p0, v1, p1}, Lk0/h;->e(FF)V

    :cond_1
    const v0, 0x3ff33333    # 1.9f

    invoke-static {p0, p2, p1, v0}, Le4/b;->s(Lk0/h;FFF)V

    return-void
.end method

.method public static final j(Lk0/h;FFI)V
    .locals 6

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_0

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v3, v0

    mul-double/2addr v3, v1

    int-to-double v1, p3

    div-double/2addr v3, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->cos(D)D

    move-result-wide v1

    double-to-float v1, v1

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v3, v1, p1

    const/high16 v4, 0x41400000    # 12.0f

    add-float/2addr v3, v4

    mul-float v5, v2, p1

    add-float/2addr v5, v4

    invoke-virtual {p0, v3, v5}, Lk0/h;->f(FF)V

    mul-float/2addr v1, p2

    add-float/2addr v1, v4

    mul-float/2addr v2, p2

    add-float/2addr v2, v4

    invoke-virtual {p0, v1, v2}, Lk0/h;->e(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Ljava/lang/String;LA3/e;)Lk0/g;
    .locals 11

    new-instance v0, Lk0/e;

    const/16 v1, 0x18

    int-to-float v2, v1

    const-wide/16 v6, 0x0

    const/16 v10, 0xe0

    const/high16 v4, 0x41c00000    # 24.0f

    const/high16 v5, 0x41c00000    # 24.0f

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v3, v2

    move-object v1, p0

    invoke-direct/range {v0 .. v10}, Lk0/e;-><init>(Ljava/lang/String;FFFFJIZI)V

    new-instance v3, Le0/w0;

    sget-object p0, Le0/D;->Companion:Le0/C;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, Le0/D;->b:J

    invoke-direct {v3, v1, v2}, Le0/w0;-><init>(J)V

    sget-object p0, Le0/y0;->Companion:Le0/x0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Le0/A0;->Companion:Le0/z0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lk0/I;->a:I

    new-instance p0, Lk0/h;

    invoke-direct {p0}, Lk0/h;-><init>()V

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lk0/h;->a:Ljava/util/ArrayList;

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v2, 0x0

    const v4, 0x3fd9999a    # 1.7f

    invoke-static/range {v0 .. v6}, Lk0/e;->b(Lk0/e;Ljava/util/ArrayList;Le0/w0;Le0/w0;FII)V

    invoke-virtual {v0}, Lk0/e;->c()Lk0/g;

    move-result-object p0

    return-object p0
.end method

.method public static final l([Ljava/lang/Object;IILjava/util/List;)Z
    .locals 4

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eq p2, v0, :cond_0

    goto :goto_1

    :cond_0
    move v0, v1

    :goto_0
    if-ge v0, p2, :cond_2

    add-int v2, p1, v0

    aget-object v2, p0, v2

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :goto_1
    return v1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static final m([Ljava/lang/Object;IILo3/i;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    mul-int/lit8 v1, p2, 0x3

    add-int/lit8 v1, v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_2

    if-lez v1, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int v2, p1, v1

    aget-object v2, p0, v2

    if-ne v2, p3, :cond_1

    const-string v2, "(this Collection)"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "toString(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(IIIZ)I
    .locals 2

    const/4 v0, 0x0

    if-lt p1, p2, :cond_1

    if-eqz p3, :cond_0

    return v0

    :cond_0
    sub-int/2addr p2, p1

    return p2

    :cond_1
    if-nez p3, :cond_2

    if-gt p1, p0, :cond_4

    goto :goto_0

    :cond_2
    sub-int v1, p2, p1

    if-le v1, p0, :cond_4

    :goto_0
    if-eqz p3, :cond_3

    goto :goto_2

    :cond_3
    sub-int/2addr p0, p1

    return p0

    :cond_4
    if-eqz p3, :cond_5

    if-gt p1, p0, :cond_7

    goto :goto_1

    :cond_5
    sub-int v1, p2, p1

    if-le v1, p0, :cond_7

    :goto_1
    if-nez p3, :cond_6

    :goto_2
    return p0

    :cond_6
    sub-int/2addr p0, p1

    return p0

    :cond_7
    if-nez p3, :cond_8

    return v0

    :cond_8
    sub-int/2addr p2, p1

    return p2
.end method

.method public static final o(III[B[B)Z
    .locals 4

    const-string v0, "a"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "b"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p2, :cond_1

    add-int v2, v1, p0

    aget-byte v2, p3, v2

    add-int v3, v1, p1

    aget-byte v3, p4, v3

    if-eq v2, v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static p(Lc2/q0;)Ljava/util/ArrayList;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "writable"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v2, LQ2/m;->MAX:LQ2/m;

    iget-object v3, v0, Lc2/q0;->a:Ljava/lang/Object;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "max-ac"

    const v6, 0x7f0f04ec

    invoke-static {v1, v5, v6, v2, v4}, Le4/b;->q(Ljava/util/ArrayList;Ljava/lang/String;ILQ2/m;Z)V

    sget-object v2, LQ2/m;->RECIRC:LQ2/m;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v5, "recirc"

    const v6, 0x7f0f0504

    invoke-static {v1, v5, v6, v2, v4}, Le4/b;->q(Ljava/util/ArrayList;Ljava/lang/String;ILQ2/m;Z)V

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/i2;

    invoke-direct {v10, v2, v5}, Lj2/i2;-><init>(LQ2/m;Z)V

    sget-object v15, Lj2/H2;->CLIMATE:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "recirc-on"

    const v9, 0x7f0f0506

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/i2;

    invoke-direct {v14, v2, v6}, Lj2/i2;-><init>(LQ2/m;Z)V

    const/16 v16, 0x0

    const-string v12, "recirc-off"

    const v13, 0x7f0f0505

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v2, LQ2/m;->FRONT_DEFROST:LQ2/m;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "front-defrost"

    const v8, 0x7f0f04e8

    invoke-static {v1, v7, v8, v2, v4}, Le4/b;->q(Ljava/util/ArrayList;Ljava/lang/String;ILQ2/m;Z)V

    sget-object v2, LQ2/m;->REAR_DEFROST:LQ2/m;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    const-string v7, "rear-defrost"

    const v8, 0x7f0f04ff

    invoke-static {v1, v7, v8, v2, v4}, Le4/b;->q(Ljava/util/ArrayList;Ljava/lang/String;ILQ2/m;Z)V

    sget-object v2, LQ2/m;->SYNC:LQ2/m;

    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "sync"

    const v7, 0x7f0f050f

    invoke-static {v1, v4, v7, v2, v3}, Le4/b;->q(Ljava/util/ArrayList;Ljava/lang/String;ILQ2/m;Z)V

    iget-boolean v2, v0, Lc2/q0;->b:Z

    if-eqz v2, :cond_1

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/z2;

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-direct {v10, v2}, Lj2/z2;-><init>(F)V

    sget-object v15, Lj2/H2;->CLIMATE:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "temp-up"

    const v9, 0x7f0f0513

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/z2;

    const/high16 v2, -0x41000000    # -0.5f

    invoke-direct {v14, v2}, Lj2/z2;-><init>(F)V

    const/16 v16, 0x0

    const-string v12, "temp-down"

    const v13, 0x7f0f0512

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-boolean v2, v0, Lc2/q0;->c:Z

    if-eqz v2, :cond_2

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/m2;

    invoke-direct {v10, v5}, Lj2/m2;-><init>(I)V

    sget-object v15, Lj2/H2;->CLIMATE:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "fan-up"

    const v9, 0x7f0f04e7

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/m2;

    const/4 v2, -0x1

    invoke-direct {v14, v2}, Lj2/m2;-><init>(I)V

    const/16 v16, 0x0

    const-string v12, "fan-down"

    const v13, 0x7f0f04e6

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const/16 v2, 0x64

    iget-boolean v3, v0, Lc2/q0;->d:Z

    if-eqz v3, :cond_3

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/x2;

    sget-object v4, Lj2/l5;->DRIVER_WINDOW:Lj2/l5;

    invoke-direct {v10, v4, v2}, Lj2/x2;-><init>(Lj2/l5;I)V

    sget-object v15, Lj2/H2;->WINDOWS:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "win-open"

    const v9, 0x7f0f0517

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/x2;

    invoke-direct {v14, v4, v6}, Lj2/x2;-><init>(Lj2/l5;I)V

    const/16 v16, 0x0

    const-string v12, "win-close"

    const v13, 0x7f0f0516

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/x2;

    sget-object v4, Lj2/l5;->PASSENGER_WINDOW:Lj2/l5;

    invoke-direct {v14, v4, v2}, Lj2/x2;-><init>(Lj2/l5;I)V

    const/16 v16, 0x0

    const-string v12, "pax-win-open"

    const v13, 0x7f0f04fe

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/x2;

    invoke-direct {v14, v4, v6}, Lj2/x2;-><init>(Lj2/l5;I)V

    const/16 v16, 0x0

    const-string v12, "pax-win-close"

    const v13, 0x7f0f04fd

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-boolean v4, v0, Lc2/q0;->h:Z

    if-eqz v4, :cond_4

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/x2;

    sget-object v4, Lj2/l5;->REAR_LEFT_WINDOW:Lj2/l5;

    invoke-direct {v10, v4, v2}, Lj2/x2;-><init>(Lj2/l5;I)V

    sget-object v15, Lj2/H2;->WINDOWS:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "rear-win-open"

    const v9, 0x7f0f0503

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/x2;

    invoke-direct {v14, v4, v6}, Lj2/x2;-><init>(Lj2/l5;I)V

    const/16 v16, 0x0

    const-string v12, "rear-win-close"

    const v13, 0x7f0f0502

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/x2;

    sget-object v4, Lj2/l5;->REAR_RIGHT_WINDOW:Lj2/l5;

    invoke-direct {v14, v4, v2}, Lj2/x2;-><init>(Lj2/l5;I)V

    const/16 v16, 0x0

    const-string v12, "rear-pax-win-open"

    const v13, 0x7f0f0501

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/x2;

    invoke-direct {v14, v4, v6}, Lj2/x2;-><init>(Lj2/l5;I)V

    const/16 v16, 0x0

    const-string v12, "rear-pax-win-close"

    const v13, 0x7f0f0500

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    iget-boolean v4, v0, Lc2/q0;->e:Z

    if-eqz v4, :cond_5

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/x2;

    sget-object v13, Lj2/l5;->SUNSHADE:Lj2/l5;

    invoke-direct {v10, v13, v2}, Lj2/x2;-><init>(Lj2/l5;I)V

    sget-object v18, Lj2/H2;->WINDOWS:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "shade-open"

    const v9, 0x7f0f050d

    move-object/from16 v11, v18

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v14, Lj2/J2;

    new-instance v2, Lj2/x2;

    invoke-direct {v2, v13, v6}, Lj2/x2;-><init>(Lj2/l5;I)V

    const/16 v19, 0x0

    const-string v15, "shade-close"

    const v16, 0x7f0f050c

    move-object/from16 v17, v2

    invoke-direct/range {v14 .. v19}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v3, :cond_6

    if-eqz v4, :cond_7

    :cond_6
    new-instance v7, Lj2/J2;

    sget-object v10, Lj2/n2;->a:Lj2/n2;

    sget-object v11, Lj2/H2;->WINDOWS:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "stop"

    const v9, 0x7f0f050e

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    iget-boolean v2, v0, Lc2/q0;->i:Z

    if-eqz v2, :cond_8

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/k2;

    invoke-direct {v10, v5}, Lj2/k2;-><init>(Z)V

    sget-object v15, Lj2/H2;->CLIMATE:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "climate-on"

    const v9, 0x7f0f04e3

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/k2;

    invoke-direct {v14, v6}, Lj2/k2;-><init>(Z)V

    const/16 v16, 0x0

    const-string v12, "climate-off"

    const v13, 0x7f0f04e2

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-boolean v2, v0, Lc2/q0;->j:Z

    if-eqz v2, :cond_9

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/w2;

    invoke-direct {v10, v5}, Lj2/w2;-><init>(Z)V

    sget-object v15, Lj2/H2;->CLIMATE:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "wheel-heat-on"

    const v9, 0x7f0f0515

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/w2;

    invoke-direct {v14, v6}, Lj2/w2;-><init>(Z)V

    const/16 v16, 0x0

    const-string v12, "wheel-heat-off"

    const v13, 0x7f0f0514

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    iget-boolean v2, v0, Lc2/q0;->r:Z

    if-eqz v2, :cond_a

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/h2;

    invoke-direct {v10, v6}, Lj2/h2;-><init>(Z)V

    sget-object v15, Lj2/H2;->DRIVING:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "aeb-off"

    const v9, 0x7f0f04d3

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/h2;

    invoke-direct {v14, v5}, Lj2/h2;-><init>(Z)V

    const/16 v16, 0x0

    const-string v12, "aeb-on"

    const v13, 0x7f0f04d4

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    iget-boolean v2, v0, Lc2/q0;->n:Z

    if-eqz v2, :cond_b

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/e2;

    invoke-direct {v10, v5}, Lj2/e2;-><init>(Z)V

    sget-object v15, Lj2/H2;->AMBIENT:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "ambient-on"

    const v9, 0x7f0f04da

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/e2;

    invoke-direct {v14, v6}, Lj2/e2;-><init>(Z)V

    const/16 v16, 0x0

    const-string v12, "ambient-off"

    const v13, 0x7f0f04d9

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    iget-boolean v2, v0, Lc2/q0;->p:Z

    if-eqz v2, :cond_c

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/d2;

    sget-object v2, LN2/f1;->a:Ljava/util/Set;

    const/16 v2, 0x36

    invoke-direct {v10, v2}, Lj2/d2;-><init>(I)V

    sget-object v15, Lj2/H2;->AMBIENT:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "ambient-red"

    const v9, 0x7f0f04dc

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/d2;

    const/16 v2, 0x2a

    invoke-direct {v14, v2}, Lj2/d2;-><init>(I)V

    const/16 v16, 0x0

    const-string v12, "ambient-yellow"

    const v13, 0x7f0f04df

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/d2;

    const/16 v2, 0x21

    invoke-direct {v14, v2}, Lj2/d2;-><init>(I)V

    const/16 v16, 0x0

    const-string v12, "ambient-green"

    const v13, 0x7f0f04d7

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/d2;

    const/16 v2, 0xc

    invoke-direct {v14, v2}, Lj2/d2;-><init>(I)V

    const/16 v16, 0x0

    const-string v12, "ambient-blue"

    const v13, 0x7f0f04d5

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/d2;

    const/4 v2, 0x6

    invoke-direct {v14, v2}, Lj2/d2;-><init>(I)V

    const/16 v16, 0x0

    const-string v12, "ambient-purple"

    const v13, 0x7f0f04db

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/d2;

    invoke-direct {v14, v5}, Lj2/d2;-><init>(I)V

    const/16 v16, 0x0

    const-string v12, "ambient-white"

    const v13, 0x7f0f04de

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    iget-boolean v2, v0, Lc2/q0;->o:Z

    const/4 v3, 0x3

    if-eqz v2, :cond_d

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/f2;

    invoke-direct {v10, v5}, Lj2/f2;-><init>(I)V

    sget-object v15, Lj2/H2;->AMBIENT:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "ambient-static"

    const v9, 0x7f0f04dd

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/f2;

    const/4 v2, 0x2

    invoke-direct {v14, v2}, Lj2/f2;-><init>(I)V

    const/16 v16, 0x0

    const-string v12, "ambient-flowing"

    const v13, 0x7f0f04d6

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/f2;

    invoke-direct {v14, v3}, Lj2/f2;-><init>(I)V

    const/16 v16, 0x0

    const-string v12, "ambient-meteor"

    const v13, 0x7f0f04d8

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    sget-object v2, LQ2/Y0;->DRIVER:LQ2/Y0;

    iget-object v4, v0, Lc2/q0;->q:Ljava/util/Set;

    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    new-instance v8, Lj2/J2;

    new-instance v11, Lj2/p2;

    invoke-direct {v11, v2}, Lj2/p2;-><init>(LQ2/Y0;)V

    sget-object v12, Lj2/H2;->SEATS:Lj2/H2;

    const/4 v13, 0x0

    const-string v9, "massage-mode-next"

    const v10, 0x7f0f04e9

    invoke-direct/range {v8 .. v13}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    sget-object v7, LQ2/Y0;->PASSENGER:LQ2/Y0;

    invoke-interface {v4, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    new-instance v8, Lj2/J2;

    new-instance v11, Lj2/p2;

    invoke-direct {v11, v7}, Lj2/p2;-><init>(LQ2/Y0;)V

    sget-object v12, Lj2/H2;->SEATS:Lj2/H2;

    const/4 v13, 0x0

    const-string v9, "pax-massage-mode-next"

    const v10, 0x7f0f04f6

    invoke-direct/range {v8 .. v13}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_f
    iget-boolean v4, v0, Lc2/q0;->k:Z

    if-eqz v4, :cond_10

    new-instance v8, Lj2/J2;

    new-instance v11, Lj2/u2;

    invoke-direct {v11, v2, v3}, Lj2/u2;-><init>(LQ2/Y0;I)V

    sget-object v16, Lj2/H2;->SEATS:Lj2/H2;

    const/4 v13, 0x0

    const-string v9, "seat-heat-on"

    const v10, 0x7f0f050b

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/u2;

    invoke-direct {v15, v2, v6}, Lj2/u2;-><init>(LQ2/Y0;I)V

    const/16 v17, 0x0

    const-string v13, "seat-heat-off"

    const v14, 0x7f0f050a

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/u2;

    invoke-direct {v15, v7, v3}, Lj2/u2;-><init>(LQ2/Y0;I)V

    const/16 v17, 0x0

    const-string v13, "pax-seat-heat-on"

    const v14, 0x7f0f04fc

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/u2;

    invoke-direct {v15, v7, v6}, Lj2/u2;-><init>(LQ2/Y0;I)V

    const/16 v17, 0x0

    const-string v13, "pax-seat-heat-off"

    const v14, 0x7f0f04fb

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    iget-boolean v4, v0, Lc2/q0;->l:Z

    if-eqz v4, :cond_11

    new-instance v8, Lj2/J2;

    new-instance v11, Lj2/v2;

    invoke-direct {v11, v2, v3}, Lj2/v2;-><init>(LQ2/Y0;I)V

    sget-object v16, Lj2/H2;->SEATS:Lj2/H2;

    const/4 v13, 0x0

    const-string v9, "seat-fan-on"

    const v10, 0x7f0f0509

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/v2;

    invoke-direct {v15, v2, v6}, Lj2/v2;-><init>(LQ2/Y0;I)V

    const/16 v17, 0x0

    const-string v13, "seat-fan-off"

    const v14, 0x7f0f0508

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/v2;

    invoke-direct {v15, v7, v3}, Lj2/v2;-><init>(LQ2/Y0;I)V

    const/16 v17, 0x0

    const-string v13, "pax-seat-fan-on"

    const v14, 0x7f0f04fa

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/v2;

    invoke-direct {v15, v7, v6}, Lj2/v2;-><init>(LQ2/Y0;I)V

    const/16 v17, 0x0

    const-string v13, "pax-seat-fan-off"

    const v14, 0x7f0f04f9

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    iget-boolean v3, v0, Lc2/q0;->m:Z

    if-eqz v3, :cond_12

    new-instance v8, Lj2/J2;

    new-instance v11, Lj2/o2;

    invoke-direct {v11, v2, v5}, Lj2/o2;-><init>(LQ2/Y0;Z)V

    sget-object v16, Lj2/H2;->SEATS:Lj2/H2;

    const/4 v13, 0x0

    const-string v9, "massage-on"

    const v10, 0x7f0f04eb

    move-object/from16 v12, v16

    invoke-direct/range {v8 .. v13}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/o2;

    invoke-direct {v15, v2, v6}, Lj2/o2;-><init>(LQ2/Y0;Z)V

    const/16 v17, 0x0

    const-string v13, "massage-off"

    const v14, 0x7f0f04ea

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/o2;

    invoke-direct {v15, v7, v5}, Lj2/o2;-><init>(LQ2/Y0;Z)V

    const/16 v17, 0x0

    const-string v13, "pax-massage-on"

    const v14, 0x7f0f04f8

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v12, Lj2/J2;

    new-instance v15, Lj2/o2;

    invoke-direct {v15, v7, v6}, Lj2/o2;-><init>(LQ2/Y0;Z)V

    const/16 v17, 0x0

    const-string v13, "pax-massage-off"

    const v14, 0x7f0f04f7

    invoke-direct/range {v12 .. v17}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-boolean v2, v0, Lc2/q0;->f:Z

    if-eqz v2, :cond_13

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/l2;

    invoke-direct {v10, v5}, Lj2/l2;-><init>(Z)V

    sget-object v15, Lj2/H2;->DOORS:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "door-lock"

    const v9, 0x7f0f04e4

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/l2;

    invoke-direct {v14, v6}, Lj2/l2;-><init>(Z)V

    const/16 v16, 0x0

    const-string v12, "door-unlock"

    const v13, 0x7f0f04e5

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    iget-boolean v0, v0, Lc2/q0;->g:Z

    if-eqz v0, :cond_14

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/y2;

    invoke-direct {v10, v5}, Lj2/y2;-><init>(Z)V

    sget-object v15, Lj2/H2;->DOORS:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "tailgate-open"

    const v9, 0x7f0f0511

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/y2;

    invoke-direct {v14, v6}, Lj2/y2;-><init>(Z)V

    const/16 v16, 0x0

    const-string v12, "tailgate-close"

    const v13, 0x7f0f0510

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance v2, Lj2/J2;

    new-instance v5, Lj2/q2;

    sget-object v0, Lj2/n4;->PLAY:Lj2/n4;

    invoke-direct {v5, v0}, Lj2/q2;-><init>(Lj2/n4;)V

    sget-object v10, Lj2/H2;->MEDIA:Lj2/H2;

    const/4 v7, 0x0

    const-string v3, "media-play"

    const v4, 0x7f0f04ef

    move-object v6, v10

    invoke-direct/range {v2 .. v7}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lj2/J2;

    new-instance v9, Lj2/q2;

    sget-object v0, Lj2/n4;->PAUSE:Lj2/n4;

    invoke-direct {v9, v0}, Lj2/q2;-><init>(Lj2/n4;)V

    const/4 v11, 0x0

    const-string v7, "media-pause"

    const v8, 0x7f0f04ee

    invoke-direct/range {v6 .. v11}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lj2/J2;

    new-instance v9, Lj2/q2;

    sget-object v0, Lj2/n4;->NEXT:Lj2/n4;

    invoke-direct {v9, v0}, Lj2/q2;-><init>(Lj2/n4;)V

    const/4 v11, 0x0

    const-string v7, "media-next"

    const v8, 0x7f0f04ed

    invoke-direct/range {v6 .. v11}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lj2/J2;

    new-instance v9, Lj2/q2;

    sget-object v0, Lj2/n4;->PREVIOUS:Lj2/n4;

    invoke-direct {v9, v0}, Lj2/q2;-><init>(Lj2/n4;)V

    const/4 v11, 0x0

    const-string v7, "media-prev"

    const v8, 0x7f0f04f0

    invoke-direct/range {v6 .. v11}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v7, Lj2/J2;

    new-instance v10, Lj2/r2;

    sget-object v0, Lj2/p4;->MUTE_FLIP:Lj2/p4;

    invoke-direct {v10, v0}, Lj2/r2;-><init>(Lj2/p4;)V

    sget-object v15, Lj2/H2;->NAVIGATION:Lj2/H2;

    const/4 v12, 0x0

    const-string v8, "nav-mute"

    const v9, 0x7f0f04f3

    move-object v11, v15

    invoke-direct/range {v7 .. v12}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/r2;

    sget-object v0, Lj2/p4;->DAY_NIGHT_FLIP:Lj2/p4;

    invoke-direct {v14, v0}, Lj2/r2;-><init>(Lj2/p4;)V

    const/16 v16, 0x0

    const-string v12, "nav-day-night"

    const v13, 0x7f0f04f1

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, Lj2/J2;

    new-instance v14, Lj2/r2;

    sget-object v0, Lj2/p4;->CANCEL:Lj2/p4;

    invoke-direct {v14, v0}, Lj2/r2;-><init>(Lj2/p4;)V

    const/16 v16, 0x0

    const-string v12, "cancel"

    const v13, 0x7f0f04e1

    invoke-direct/range {v11 .. v16}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v1
.end method

.method public static final q(Ljava/util/ArrayList;Ljava/lang/String;ILQ2/m;Z)V
    .locals 6

    if-eqz p4, :cond_0

    new-instance v0, Lj2/J2;

    new-instance v3, Lj2/j2;

    invoke-direct {v3, p3}, Lj2/j2;-><init>(LQ2/m;)V

    sget-object v4, Lj2/H2;->CLIMATE:Lj2/H2;

    const/4 v5, 0x0

    move-object v1, p1

    move v2, p2

    invoke-direct/range {v0 .. v5}, Lj2/J2;-><init>(Ljava/lang/String;ILj2/A2;Lj2/H2;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static final r(JJJ)V
    .locals 4

    or-long v0, p2, p4

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_0

    cmp-long v0, p2, p0

    if-gtz v0, :cond_0

    sub-long v0, p0, p2

    cmp-long v0, v0, p4

    if-ltz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "size="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " offset="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " byteCount="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final s(Lk0/h;FFF)V
    .locals 1

    sub-float v0, p2, p3

    invoke-virtual {p0, p1, v0}, Lk0/h;->f(FF)V

    add-float/2addr p2, p3

    invoke-virtual {p0, p3, p3, p1, p2}, Lk0/h;->a(FFFF)V

    invoke-virtual {p0, p3, p3, p1, v0}, Lk0/h;->a(FFFF)V

    invoke-virtual {p0}, Lk0/h;->c()V

    return-void
.end method

.method public static final t(Ljava/lang/Throwable;)Ln3/l;
    .locals 1

    const-string v0, "exception"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ln3/l;

    invoke-direct {v0, p0}, Ln3/l;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static final u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lq1/f;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lq1/f;-><init>(LA3/g;Lr3/c;)V

    invoke-interface {p0, v0, p2}, Lm1/i;->e(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(Ljava/time/LocalDate;)Ll2/a;
    .locals 4

    invoke-static {p0}, Ll2/g;->g(Ljava/time/LocalDate;)Ll2/h;

    move-result-object p0

    const/16 v0, 0xf

    iget v1, p0, Ll2/h;->c:I

    iget v2, p0, Ll2/h;->a:I

    iget-boolean p0, p0, Ll2/h;->b:Z

    if-eqz p0, :cond_0

    if-ne v2, v0, :cond_0

    const/4 v3, 0x2

    if-ne v1, v3, :cond_0

    sget-object p0, Ll2/a;->MEAK_BOCHEA:Ll2/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    if-ne v2, v0, :cond_1

    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    sget-object p0, Ll2/a;->VISAK_BOCHEA:Ll2/a;

    return-object p0

    :cond_1
    if-eqz p0, :cond_2

    if-ne v2, v0, :cond_2

    const/16 v3, 0xa

    if-ne v1, v3, :cond_2

    sget-object p0, Ll2/a;->CHENH_VOSSA:Ll2/a;

    return-object p0

    :cond_2
    if-nez p0, :cond_3

    if-ne v2, v0, :cond_3

    const/16 v0, 0x9

    if-ne v1, v0, :cond_3

    sget-object p0, Ll2/a;->PCHUM_BEN:Ll2/a;

    return-object p0

    :cond_3
    if-nez p0, :cond_5

    const/4 p0, 0x1

    if-ne v2, p0, :cond_5

    const/4 p0, 0x7

    if-eq v1, p0, :cond_4

    const/16 p0, 0xd

    if-ne v1, p0, :cond_5

    :cond_4
    sget-object p0, Ll2/a;->CHOL_VOSSA:Ll2/a;

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static w(LL/m;)Lr/p;
    .locals 4

    sget v0, Ln/b0;->a:F

    sget-object v0, Lx0/v0;->f:LL/o1;

    check-cast p0, LL/q;

    invoke-virtual {p0, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/c;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v1

    invoke-virtual {p0, v1}, LL/q;->d(F)Z

    move-result v1

    invoke-virtual {p0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/l;->b:LL/a0;

    if-nez v1, :cond_0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v3, :cond_1

    :cond_0
    new-instance v1, Lg1/f;

    invoke-direct {v1, v0}, Lg1/f;-><init>(LR0/c;)V

    new-instance v2, Lo/z;

    invoke-direct {v2, v1}, Lo/z;-><init>(Lg1/f;)V

    invoke-virtual {p0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1
    check-cast v2, Lo/z;

    invoke-virtual {p0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v3, :cond_3

    :cond_2
    new-instance v1, Lr/p;

    invoke-direct {v1, v2}, Lr/p;-><init>(Lo/z;)V

    invoke-virtual {p0, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    check-cast v1, Lr/p;

    return-object v1
.end method

.method public static final x(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-static {p0, p1, v7, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-static {p0, p1, v4, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-static {p0, p1, v1, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lr3/f;Lr3/g;)Lr3/f;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lr3/f;->getKey()Lr3/g;

    move-result-object v0

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Landroid/view/View;)Ll1/a;
    .locals 2

    const v0, 0x7f09004e

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll1/a;

    if-nez v1, :cond_0

    new-instance v1, Ll1/a;

    invoke-direct {v1}, Ll1/a;-><init>()V

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-object v1
.end method


# virtual methods
.method public abstract G(Ljava/lang/Throwable;)V
.end method

.method public abstract H(LB2/l;)V
.end method
