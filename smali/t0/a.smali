.class public abstract Lt0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH3/c;LX/o;Lx/J;LA3/g;LL/m;I)V
    .locals 7

    check-cast p4, LL/q;

    const v0, 0x775696f5

    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p4, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    invoke-virtual {p4, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p4, p3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_5

    invoke-virtual {p4}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p4}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_4
    invoke-static {p0, p4}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {v1, p2, p1, p3, v0}, Landroidx/compose/foundation/lazy/layout/b;-><init>(Lx/J;LX/o;LA3/g;LL/g0;)V

    const v0, -0x58c04be3

    invoke-static {v0, v1, p4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, p4, v1}, Ls4/b;->b(LT/a;LL/m;I)V

    :goto_5
    invoke-virtual {p4}, LL/q;->u()LL/E0;

    move-result-object p4

    if-eqz p4, :cond_6

    new-instance v0, LI/E;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v6}, LI/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/g;II)V

    iput-object v0, p4, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final b(Lw/a;LX/o;Lw/A;Lu/o0;Lu/j;Lu/h;Lr/p;ZLA3/e;LL/m;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v0, p10

    const/4 v2, 0x1

    move-object/from16 v10, p9

    check-cast v10, LL/q;

    const v3, 0x588990d0

    invoke-virtual {v10, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v0, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    and-int/lit8 v5, v0, 0x30

    const/16 v13, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v13

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v7, v0, 0x180

    if-nez v7, :cond_4

    or-int/lit16 v3, v3, 0x80

    :cond_4
    or-int/lit16 v3, v3, 0x6c00

    const/high16 v14, 0x30000

    and-int v7, v0, v14

    move-object/from16 v15, p4

    if-nez v7, :cond_6

    invoke-virtual {v10, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/high16 v7, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v7, 0x10000

    :goto_4
    or-int/2addr v3, v7

    :cond_6
    const/high16 v7, 0x180000

    and-int/2addr v7, v0

    if-nez v7, :cond_8

    invoke-virtual {v10, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const/high16 v7, 0x100000

    goto :goto_5

    :cond_7
    const/high16 v7, 0x80000

    :goto_5
    or-int/2addr v3, v7

    :cond_8
    const/high16 v7, 0xc00000

    and-int/2addr v7, v0

    if-nez v7, :cond_9

    const/high16 v7, 0x400000

    or-int/2addr v3, v7

    :cond_9
    const/high16 v7, 0x6000000

    or-int/2addr v3, v7

    const/high16 v7, 0x30000000

    and-int/2addr v7, v0

    if-nez v7, :cond_b

    move-object/from16 v7, p8

    invoke-virtual {v10, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000000

    :goto_6
    or-int/2addr v3, v8

    goto :goto_7

    :cond_b
    move-object/from16 v7, p8

    :goto_7
    const v8, 0x12492493

    and-int/2addr v8, v3

    const v9, 0x12492492

    if-ne v8, v9, :cond_d

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v7, p6

    move/from16 v8, p7

    goto/16 :goto_f

    :cond_d
    :goto_8
    invoke-virtual {v10}, LL/q;->S()V

    and-int/lit8 v8, v0, 0x1

    sget-object v9, LL/l;->b:LL/a0;

    const v16, -0x1c00381

    const/4 v11, 0x0

    if-eqz v8, :cond_f

    invoke-virtual {v10}, LL/q;->A()Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual {v10}, LL/q;->Q()V

    and-int v3, v3, v16

    move-object/from16 v5, p3

    move-object/from16 v8, p6

    move/from16 v7, p7

    move v2, v11

    move/from16 p9, v14

    move-object v14, v9

    move v9, v3

    move-object/from16 v3, p2

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v8, Lw/C;->a:Lw/s;

    new-array v7, v11, [Ljava/lang/Object;

    sget-object v8, Lw/A;->Companion:Lw/x;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw/A;->t:LD/w;

    invoke-virtual {v10, v11}, LL/q;->e(I)Z

    move-result v12

    invoke-virtual {v10, v11}, LL/q;->e(I)Z

    move-result v17

    or-int v12, v12, v17

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v12, :cond_10

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v9, :cond_11

    :cond_10
    new-instance v2, Lw/B;

    invoke-direct {v2, v11}, LB3/t;-><init>(I)V

    invoke-virtual {v10, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v2, LA3/a;

    const/4 v12, 0x4

    move/from16 v18, v11

    const/4 v11, 0x0

    move/from16 p9, v14

    move-object v14, v9

    move-object v9, v2

    move/from16 v2, v18

    invoke-static/range {v7 .. v12}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw/A;

    int-to-float v8, v2

    new-instance v9, Lu/o0;

    invoke-direct {v9, v8, v8, v8, v8}, Lu/o0;-><init>(FFFF)V

    invoke-static {v10}, Le4/b;->w(LL/m;)Lr/p;

    move-result-object v8

    and-int v3, v3, v16

    move-object v5, v9

    move v9, v3

    move-object v3, v7

    const/4 v7, 0x1

    :goto_a
    invoke-virtual {v10}, LL/q;->r()V

    and-int/lit8 v11, v9, 0xe

    shr-int/lit8 v12, v9, 0xf

    and-int/lit8 v12, v12, 0x70

    or-int/2addr v11, v12

    shr-int/lit8 v12, v9, 0x3

    and-int/lit16 v2, v12, 0x380

    or-int/2addr v2, v11

    and-int/lit8 v11, v2, 0xe

    xor-int/lit8 v11, v11, 0x6

    if-le v11, v4, :cond_12

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    and-int/lit8 v11, v2, 0x6

    if-ne v11, v4, :cond_14

    :cond_13
    const/4 v11, 0x1

    goto :goto_b

    :cond_14
    const/4 v11, 0x0

    :goto_b
    and-int/lit8 v4, v2, 0x70

    xor-int/lit8 v4, v4, 0x30

    if-le v4, v13, :cond_15

    invoke-virtual {v10, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    and-int/lit8 v4, v2, 0x30

    if-ne v4, v13, :cond_17

    :cond_16
    const/4 v4, 0x1

    goto :goto_c

    :cond_17
    const/4 v4, 0x0

    :goto_c
    or-int/2addr v4, v11

    and-int/lit16 v2, v2, 0x380

    xor-int/lit16 v2, v2, 0x180

    const/16 v11, 0x100

    if-le v2, v11, :cond_19

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_d

    :cond_18
    const/4 v2, 0x1

    goto :goto_e

    :cond_19
    :goto_d
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v2, v4

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_1a

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_1b

    :cond_1a
    new-instance v4, Lw/c;

    new-instance v2, LG/U;

    invoke-direct {v2, v5, v1, v6}, LG/U;-><init>(Lu/o0;Lw/a;Lu/h;)V

    invoke-direct {v4, v2}, Lw/c;-><init>(LG/U;)V

    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v4, Lw/c;

    and-int/lit8 v2, v12, 0xe

    or-int v2, v2, p9

    and-int/lit16 v11, v9, 0x1c00

    or-int/2addr v2, v11

    const v11, 0xe000

    and-int/2addr v11, v9

    or-int/2addr v2, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v11, v12

    or-int/2addr v2, v11

    shl-int/lit8 v11, v9, 0x9

    const/high16 v12, 0xe000000

    and-int/2addr v12, v11

    or-int/2addr v2, v12

    const/high16 v12, 0x70000000

    and-int/2addr v11, v12

    or-int v12, v2, v11

    shr-int/lit8 v2, v9, 0x1b

    and-int/lit8 v13, v2, 0xe

    move-object/from16 v2, p1

    move-object v9, v6

    move-object v6, v8

    move-object v11, v10

    move-object v8, v15

    move-object/from16 v10, p8

    invoke-static/range {v2 .. v13}, Ls3/f;->b(LX/o;Lw/A;Lw/c;Lu/o0;Lr/p;ZLu/j;Lu/h;LA3/e;LL/m;II)V

    move-object v10, v11

    move-object v4, v5

    move v8, v7

    move-object v7, v6

    :goto_f
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_1c

    new-instance v0, Lw/e;

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lw/e;-><init>(Lw/a;LX/o;Lw/A;Lu/o0;Lu/j;Lu/h;Lr/p;ZLA3/e;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_1c
    return-void
.end method

.method public static final c(ILN/d;)I
    .locals 5

    iget v0, p1, LN/d;->h:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    :cond_0
    :goto_0
    if-ge v1, v0, :cond_3

    sub-int v2, v0, v1

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v1

    iget-object v3, p1, LN/d;->f:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lx/j;

    iget v4, v4, Lx/j;->a:I

    if-ne v4, p0, :cond_1

    goto :goto_1

    :cond_1
    if-ge v4, p0, :cond_2

    add-int/lit8 v1, v2, 0x1

    aget-object v3, v3, v1

    check-cast v3, Lx/j;

    iget v3, v3, Lx/j;->a:I

    if-ge p0, v3, :cond_0

    :goto_1
    return v2

    :cond_2
    add-int/lit8 v0, v2, -0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static d()LL/g0;
    .locals 2

    sget-object v0, Ln3/E;->a:Ln3/E;

    sget-object v1, LL/a0;->h:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    return-object v0
.end method

.method public static final f(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    .locals 6

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const-wide/16 v2, 0x0

    :goto_0
    if-ltz v1, :cond_0

    const/4 v4, 0x0

    invoke-virtual {p1, v0, v4, v1}, Ljava/io/OutputStream;->write([BII)V

    int-to-long v4, v1

    add-long/2addr v2, v4

    invoke-virtual {p0, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    goto :goto_0

    :cond_0
    return-wide v2
.end method

.method public static final g([Ljava/lang/Enum;)Lu3/b;
    .locals 1

    const-string v0, "entries"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lu3/b;

    invoke-direct {v0, p0}, Lu3/b;-><init>([Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final l(Ljava/util/zip/ZipInputStream;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x2000

    invoke-virtual {p0}, Ljava/io/InputStream;->available()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    invoke-static {p0, v0}, Lt0/a;->f(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v0, "toByteArray(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final m(Ljava/io/Reader;)Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    const/16 v1, 0x2000

    new-array v1, v1, [C

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    :goto_0
    if-ltz v2, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3, v2}, Ljava/io/Writer;->write([CII)V

    invoke-virtual {p0, v1}, Ljava/io/Reader;->read([C)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final n(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final o(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final p(Ljava/lang/String;)V
    .locals 1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public abstract e(Lv0/h;)Z
.end method

.method public abstract h(Lv0/h;)Ljava/lang/Object;
.end method

.method public i(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt0/a;->j()LG/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LG/m;->d(I)Lx/j;

    move-result-object v0

    iget v1, v0, Lx/j;->a:I

    sub-int/2addr p1, v1

    iget-object v0, v0, Lx/j;->c:Lx/r;

    invoke-interface {v0}, Lx/r;->getType()LA3/e;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j()LG/m;
.end method

.method public k(I)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lt0/a;->j()LG/m;

    move-result-object v0

    invoke-virtual {v0, p1}, LG/m;->d(I)Lx/j;

    move-result-object v0

    iget v1, v0, Lx/j;->a:I

    sub-int v1, p1, v1

    iget-object v0, v0, Lx/j;->c:Lx/r;

    invoke-interface {v0}, Lx/r;->getKey()LA3/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    new-instance v0, Lx/h;

    invoke-direct {v0, p1}, Lx/h;-><init>(I)V

    return-object v0
.end method
