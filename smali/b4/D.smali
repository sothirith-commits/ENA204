.class public final Lb4/D;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb4/D;Ljava/lang/String;IILjava/lang/String;I)Ljava/lang/String;
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v1, p4

    and-int/lit8 v2, p5, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move/from16 v2, p2

    :goto_0
    and-int/lit8 v4, p5, 0x2

    if-eqz v4, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    goto :goto_1

    :cond_1
    move/from16 v4, p3

    :goto_1
    and-int/lit8 v5, p5, 0x8

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    move v5, v3

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    and-int/lit8 v7, p5, 0x10

    if-eqz v7, :cond_3

    move v7, v3

    goto :goto_3

    :cond_3
    move v7, v6

    :goto_3
    and-int/lit8 v8, p5, 0x20

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_4

    :cond_4
    move v8, v6

    :goto_4
    and-int/lit8 v9, p5, 0x40

    if-eqz v9, :cond_5

    goto :goto_5

    :cond_5
    move v3, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "<this>"

    invoke-static {v0, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v6, v2

    :goto_6
    if-ge v6, v4, :cond_13

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v9

    const/16 v10, 0x20

    const/16 v11, 0x80

    const/16 v12, 0x2b

    const/16 v13, 0x25

    const/16 v14, 0x7f

    if-lt v9, v10, :cond_9

    if-eq v9, v14, :cond_9

    if-lt v9, v11, :cond_6

    if-eqz v3, :cond_9

    :cond_6
    int-to-char v15, v9

    invoke-static {v1, v15}, LJ3/r;->x0(Ljava/lang/CharSequence;C)Z

    move-result v15

    if-nez v15, :cond_9

    if-ne v9, v13, :cond_7

    if-eqz v5, :cond_9

    if-eqz v7, :cond_7

    invoke-static {v6, v4, v0}, Lb4/D;->d(IILjava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_9

    :cond_7
    if-ne v9, v12, :cond_8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    move-result v9

    add-int/2addr v6, v9

    goto :goto_6

    :cond_9
    :goto_7
    new-instance v9, Lo4/i;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v9, v2, v6, v0}, Lo4/i;->L(IILjava/lang/String;)V

    const/4 v2, 0x0

    :goto_8
    if-ge v6, v4, :cond_12

    invoke-virtual {v0, v6}, Ljava/lang/String;->codePointAt(I)I

    move-result v15

    if-eqz v5, :cond_a

    const/16 v13, 0x9

    if-eq v15, v13, :cond_f

    const/16 v13, 0xa

    if-eq v15, v13, :cond_f

    const/16 v13, 0xc

    if-eq v15, v13, :cond_f

    const/16 v13, 0xd

    if-ne v15, v13, :cond_a

    goto :goto_a

    :cond_a
    if-ne v15, v12, :cond_c

    if-eqz v8, :cond_c

    if-eqz v5, :cond_b

    const-string v13, "+"

    goto :goto_9

    :cond_b
    const-string v13, "%2B"

    :goto_9
    invoke-virtual {v9, v13}, Lo4/i;->M(Ljava/lang/String;)V

    goto :goto_a

    :cond_c
    if-lt v15, v10, :cond_10

    if-eq v15, v14, :cond_10

    if-lt v15, v11, :cond_d

    if-eqz v3, :cond_10

    :cond_d
    int-to-char v13, v15

    invoke-static {v1, v13}, LJ3/r;->x0(Ljava/lang/CharSequence;C)Z

    move-result v13

    if-nez v13, :cond_10

    const/16 v13, 0x25

    if-ne v15, v13, :cond_e

    if-eqz v5, :cond_10

    if-eqz v7, :cond_e

    invoke-static {v6, v4, v0}, Lb4/D;->d(IILjava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual {v9, v15}, Lo4/i;->N(I)V

    :cond_f
    :goto_a
    const/16 v11, 0x25

    goto :goto_d

    :cond_10
    :goto_b
    if-nez v2, :cond_11

    new-instance v2, Lo4/i;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    :cond_11
    invoke-virtual {v2, v15}, Lo4/i;->N(I)V

    :goto_c
    invoke-virtual {v2}, Lo4/i;->d()Z

    move-result v13

    if-nez v13, :cond_f

    invoke-virtual {v2}, Lo4/i;->m()B

    move-result v13

    and-int/lit16 v10, v13, 0xff

    const/16 v11, 0x25

    invoke-virtual {v9, v11}, Lo4/i;->I(I)V

    sget-object v16, Lb4/E;->j:[C

    shr-int/lit8 v10, v10, 0x4

    and-int/lit8 v10, v10, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lo4/i;->I(I)V

    and-int/lit8 v10, v13, 0xf

    aget-char v10, v16, v10

    invoke-virtual {v9, v10}, Lo4/i;->I(I)V

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto :goto_c

    :goto_d
    invoke-static {v15}, Ljava/lang/Character;->charCount(I)I

    move-result v10

    add-int/2addr v6, v10

    move v13, v11

    const/16 v10, 0x20

    const/16 v11, 0x80

    goto/16 :goto_8

    :cond_12
    invoke-virtual {v9}, Lo4/i;->B()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    invoke-virtual {v0, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    const-string v0, "scheme"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x50

    return p0

    :cond_0
    const-string v0, "https"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x1bb

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public static c(Ljava/lang/String;)Lb4/E;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/C;

    invoke-direct {v0}, Lb4/C;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Lb4/C;->c(Lb4/E;Ljava/lang/String;)V

    invoke-virtual {v0}, Lb4/C;->b()Lb4/E;

    move-result-object p0

    return-object p0
.end method

.method public static d(IILjava/lang/String;)Z
    .locals 2

    add-int/lit8 v0, p0, 0x2

    if-ge v0, p1, :cond_0

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    const/16 v1, 0x25

    if-ne p1, v1, :cond_0

    const/4 p1, 0x1

    add-int/2addr p0, p1

    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lc4/b;->q(C)I

    move-result p0

    const/4 v1, -0x1

    if-eq p0, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lc4/b;->q(C)I

    move-result p0

    if-eq p0, v1, :cond_0

    return p1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static e(Lb4/D;Ljava/lang/String;III)Ljava/lang/String;
    .locals 7

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "<this>"

    invoke-static {p1, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move p0, p2

    :goto_1
    if-ge p0, p3, :cond_8

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p4

    const/16 v0, 0x2b

    const/16 v2, 0x25

    if-eq p4, v2, :cond_4

    if-ne p4, v0, :cond_3

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    new-instance p4, Lo4/i;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p4, p2, p0, p1}, Lo4/i;->L(IILjava/lang/String;)V

    :goto_3
    if-ge p0, p3, :cond_7

    invoke-virtual {p1, p0}, Ljava/lang/String;->codePointAt(I)I

    move-result p2

    if-ne p2, v2, :cond_5

    add-int/lit8 v3, p0, 0x2

    if-ge v3, p3, :cond_5

    add-int/lit8 v4, p0, 0x1

    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Lc4/b;->q(C)I

    move-result v4

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Lc4/b;->q(C)I

    move-result v5

    const/4 v6, -0x1

    if-eq v4, v6, :cond_6

    if-eq v5, v6, :cond_6

    shl-int/lit8 p0, v4, 0x4

    add-int/2addr p0, v5

    invoke-virtual {p4, p0}, Lo4/i;->I(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p0

    add-int/2addr p0, v3

    goto :goto_3

    :cond_5
    if-ne p2, v0, :cond_6

    if-eqz v1, :cond_6

    const/16 p2, 0x20

    invoke-virtual {p4, p2}, Lo4/i;->I(I)V

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {p4, p2}, Lo4/i;->N(I)V

    invoke-static {p2}, Ljava/lang/Character;->charCount(I)I

    move-result p2

    add-int/2addr p0, p2

    goto :goto_3

    :cond_7
    invoke-virtual {p4}, Lo4/i;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    const-string p1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-gt v1, v2, :cond_3

    const/16 v2, 0x26

    const/4 v3, 0x4

    invoke-static {p0, v2, v1, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    :cond_0
    const/16 v5, 0x3d

    invoke-static {p0, v5, v1, v3}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const-string v5, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    if-eq v3, v4, :cond_2

    if-le v3, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    :goto_1
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v1, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, La/a;->Z(II)LG3/n;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, La/a;->W(LG3/n;I)LG3/k;

    move-result-object v0

    iget v1, v0, LG3/k;->f:I

    iget v2, v0, LG3/k;->g:I

    iget v0, v0, LG3/k;->h:I

    if-lez v0, :cond_0

    if-le v1, v2, :cond_1

    :cond_0
    if-gez v0, :cond_4

    if-gt v2, v1, :cond_4

    :cond_1
    :goto_0
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    add-int/lit8 v4, v1, 0x1

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-lez v1, :cond_2

    const/16 v5, 0x26

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_2
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_3

    const/16 v3, 0x3d

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    if-eq v1, v2, :cond_4

    add-int/2addr v1, v0

    goto :goto_0

    :cond_4
    return-void
.end method
