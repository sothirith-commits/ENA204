.class public abstract Ls3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V
    .locals 16

    const/4 v0, 0x1

    move-object/from16 v4, p3

    check-cast v4, LL/q;

    const v1, -0x2c266969

    invoke-virtual {v4, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, p0, 0x6

    move-object/from16 v7, p5

    if-nez v1, :cond_1

    invoke-virtual {v4, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p0, v1

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    :goto_1
    or-int/lit16 v1, v1, 0xd90

    and-int/lit8 v2, p1, 0x10

    move-object/from16 v8, p7

    if-nez v2, :cond_2

    invoke-virtual {v4, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x4000

    goto :goto_2

    :cond_2
    const/16 v2, 0x2000

    :goto_2
    or-int/2addr v1, v2

    const/high16 v2, 0xcb0000

    or-int/2addr v1, v2

    move-object/from16 v13, p2

    invoke-virtual {v4, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/high16 v2, 0x4000000

    goto :goto_3

    :cond_3
    const/high16 v2, 0x2000000

    :goto_3
    or-int v9, v1, v2

    const v1, 0x2492493

    and-int/2addr v1, v9

    const v2, 0x2492492

    if-ne v1, v2, :cond_5

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, LL/q;->Q()V

    move-object/from16 v10, p4

    move-object/from16 v11, p6

    move-object/from16 v7, p9

    move/from16 v12, p10

    move-object v9, v8

    move-object/from16 v8, p8

    goto/16 :goto_7

    :cond_5
    :goto_4
    invoke-virtual {v4}, LL/q;->S()V

    and-int/lit8 v1, p0, 0x1

    const v10, -0xe071

    const v11, -0x380001

    if-eqz v1, :cond_8

    invoke-virtual {v4}, LL/q;->A()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v4}, LL/q;->Q()V

    and-int/lit8 v0, v9, -0x71

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_7

    and-int v0, v9, v10

    :cond_7
    and-int/2addr v0, v11

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    goto :goto_6

    :cond_8
    :goto_5
    sget v1, Lv/y;->a:F

    const/4 v12, 0x0

    new-array v1, v12, [Ljava/lang/Object;

    sget-object v2, Lv/v;->Companion:Lv/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lv/v;->w:LD/w;

    invoke-virtual {v4, v12}, LL/q;->e(I)Z

    move-result v3

    invoke-virtual {v4, v12}, LL/q;->e(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_9

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v5, v3, :cond_a

    :cond_9
    new-instance v5, Lv/x;

    invoke-direct {v5, v12}, LB3/t;-><init>(I)V

    invoke-virtual {v4, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v5

    check-cast v3, LA3/a;

    const/4 v6, 0x4

    const/4 v5, 0x0

    invoke-static/range {v1 .. v6}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv/v;

    and-int/lit8 v2, v9, -0x71

    int-to-float v3, v12

    new-instance v5, Lu/o0;

    invoke-direct {v5, v3, v3, v3, v3}, Lu/o0;-><init>(FFFF)V

    and-int/lit8 v3, p1, 0x10

    if-eqz v3, :cond_b

    sget-object v2, Lu/l;->c:Lu/f;

    and-int v3, v9, v10

    move-object v8, v2

    move v2, v3

    :cond_b
    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    invoke-static {v4}, Le4/b;->w(LL/m;)Lr/p;

    move-result-object v6

    and-int/2addr v2, v11

    move v11, v0

    move-object v10, v1

    move v0, v2

    move-object v9, v5

    move-object v7, v6

    move-object v5, v3

    :goto_6
    invoke-virtual {v4}, LL/q;->r()V

    and-int/lit8 v1, v0, 0xe

    const v2, 0x6186d80

    or-int/2addr v1, v2

    shl-int/lit8 v2, v0, 0xf

    const/high16 v3, 0x70000000

    and-int/2addr v2, v3

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v2, v0, 0x380

    move-object/from16 v6, p5

    move-object v3, v13

    invoke-static/range {v1 .. v11}, Ls4/b;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    move-object v12, v9

    move-object v9, v8

    move-object v8, v12

    move v12, v11

    move-object v11, v7

    move-object v7, v10

    move-object v10, v5

    :goto_7
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance v5, Lv/b;

    move/from16 v14, p0

    move/from16 v15, p1

    move-object/from16 v13, p2

    move-object/from16 v6, p5

    invoke-direct/range {v5 .. v15}, Lv/b;-><init>(LX/o;Lv/v;Lu/o0;Lu/j;LX/e;Lr/p;ZLA3/e;II)V

    iput-object v5, v0, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final b(LX/o;Lw/A;Lw/c;Lu/o0;Lr/p;ZLu/j;Lu/h;LA3/e;LL/m;II)V
    .locals 37

    move-object/from16 v1, p0

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    move-object/from16 v4, p3

    move/from16 v0, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v11, p8

    move/from16 v12, p10

    const/4 v13, 0x1

    const/16 v14, 0x200

    move-object/from16 v15, p9

    check-cast v15, LL/q;

    const v5, -0x26b96c2e

    invoke-virtual {v15, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v12, 0x6

    const/4 v9, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v15, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v9

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v16, v12, 0x30

    const/16 v17, 0x3

    if-nez v16, :cond_3

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    const/16 v16, 0x20

    goto :goto_2

    :cond_2
    const/16 v16, 0x10

    :goto_2
    or-int v5, v5, v16

    :cond_3
    and-int/lit16 v2, v12, 0x180

    if-nez v2, :cond_6

    and-int/lit16 v2, v12, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v5, v2

    :cond_6
    and-int/lit16 v2, v12, 0xc00

    move/from16 v18, v14

    if-nez v2, :cond_8

    invoke-virtual {v15, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v5, v2

    :cond_8
    and-int/lit16 v2, v12, 0x6000

    const/4 v14, 0x0

    if-nez v2, :cond_a

    invoke-virtual {v15, v14}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v5, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int v20, v12, v2

    move/from16 v21, v2

    if-nez v20, :cond_c

    invoke-virtual {v15, v13}, LL/q;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_b

    const/high16 v20, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v20, 0x10000

    :goto_7
    or-int v5, v5, v20

    :cond_c
    const/high16 v20, 0x180000

    and-int v22, v12, v20

    move/from16 v23, v13

    move-object/from16 v13, p4

    if-nez v22, :cond_e

    invoke-virtual {v15, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v24, 0x80000

    :goto_8
    or-int v5, v5, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v25, v12, v24

    if-nez v25, :cond_10

    invoke-virtual {v15, v0}, LL/q;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_f

    const/high16 v25, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v25, 0x400000

    :goto_9
    or-int v5, v5, v25

    :cond_10
    const/high16 v25, 0x6000000

    and-int v25, v12, v25

    if-nez v25, :cond_12

    invoke-virtual {v15, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_11

    const/high16 v25, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v25, 0x2000000

    :goto_a
    or-int v5, v5, v25

    :cond_12
    const/high16 v25, 0x30000000

    and-int v25, v12, v25

    if-nez v25, :cond_14

    invoke-virtual {v15, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_13

    const/high16 v25, 0x20000000

    goto :goto_b

    :cond_13
    const/high16 v25, 0x10000000

    :goto_b
    or-int v5, v5, v25

    :cond_14
    and-int/lit8 v25, p11, 0x6

    if-nez v25, :cond_16

    invoke-virtual {v15, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_15

    const/16 v25, 0x4

    goto :goto_c

    :cond_15
    move/from16 v25, v9

    :goto_c
    or-int v25, p11, v25

    goto :goto_d

    :cond_16
    move/from16 v25, p11

    :goto_d
    const v26, 0x12492493

    and-int v2, v5, v26

    const v10, 0x12492492

    if-ne v2, v10, :cond_18

    and-int/lit8 v2, v25, 0x3

    if-ne v2, v9, :cond_18

    invoke-virtual {v15}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_17

    goto :goto_e

    :cond_17
    invoke-virtual {v15}, LL/q;->Q()V

    move-object v10, v3

    move-object v8, v15

    goto/16 :goto_20

    :cond_18
    :goto_e
    invoke-virtual {v15}, LL/q;->S()V

    and-int/lit8 v2, v12, 0x1

    if-eqz v2, :cond_1a

    invoke-virtual {v15}, LL/q;->A()Z

    move-result v2

    if-eqz v2, :cond_19

    goto :goto_f

    :cond_19
    invoke-virtual {v15}, LL/q;->Q()V

    :cond_1a
    :goto_f
    invoke-virtual {v15}, LL/q;->r()V

    shr-int/lit8 v2, v5, 0x3

    and-int/lit8 v27, v2, 0xe

    shl-int/lit8 v9, v25, 0x3

    and-int/lit8 v9, v9, 0x70

    or-int v9, v27, v9

    invoke-static {v11, v15}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v10

    and-int/lit8 v25, v9, 0xe

    xor-int/lit8 v14, v25, 0x6

    move/from16 v25, v2

    const/4 v2, 0x4

    if-le v14, v2, :cond_1b

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1c

    :cond_1b
    and-int/lit8 v9, v9, 0x6

    if-ne v9, v2, :cond_1d

    :cond_1c
    move/from16 v2, v23

    goto :goto_10

    :cond_1d
    const/4 v2, 0x0

    :goto_10
    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v14, LL/l;->b:LL/a0;

    if-nez v2, :cond_1f

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v14, :cond_1e

    goto :goto_11

    :cond_1e
    move/from16 v17, v5

    goto :goto_12

    :cond_1f
    :goto_11
    new-instance v2, LB/s;

    move/from16 v9, v17

    invoke-direct {v2, v10, v9}, LB/s;-><init>(LL/g0;I)V

    sget-object v9, LL/a0;->i:LL/a0;

    sget-object v10, LL/c1;->a:LK0/g;

    new-instance v10, LL/G;

    invoke-direct {v10, v2, v9}, LL/G;-><init>(LA3/a;LL/a0;)V

    new-instance v2, LB/j;

    move/from16 v17, v5

    const/16 v5, 0xb

    invoke-direct {v2, v10, v5, v3}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LL/G;

    invoke-direct {v5, v2, v9}, LL/G;-><init>(LA3/a;LL/a0;)V

    new-instance v29, LR3/i;

    const-string v35, "getValue()Ljava/lang/Object;"

    const/16 v30, 0x0

    const-class v32, LL/n1;

    const-string v34, "value"

    const/16 v31, 0x2

    move-object/from16 v33, v5

    invoke-direct/range {v29 .. v35}, LR3/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v9, v29

    invoke-virtual {v15, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_12
    move-object v5, v9

    check-cast v5, LH3/c;

    shr-int/lit8 v2, v17, 0x9

    and-int/lit8 v9, v2, 0x70

    or-int v9, v27, v9

    and-int/lit8 v10, v9, 0xe

    xor-int/lit8 v10, v10, 0x6

    move/from16 v29, v2

    const/4 v2, 0x4

    if-le v10, v2, :cond_20

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    and-int/lit8 v10, v9, 0x6

    if-ne v10, v2, :cond_22

    :cond_21
    move/from16 v10, v23

    goto :goto_13

    :cond_22
    const/4 v10, 0x0

    :goto_13
    and-int/lit8 v16, v9, 0x70

    xor-int/lit8 v2, v16, 0x30

    move-object/from16 v16, v5

    const/16 v5, 0x20

    if-le v2, v5, :cond_23

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LL/q;->h(Z)Z

    move-result v31

    if-nez v31, :cond_24

    :cond_23
    and-int/lit8 v2, v9, 0x30

    if-ne v2, v5, :cond_25

    :cond_24
    move/from16 v2, v23

    goto :goto_14

    :cond_25
    const/4 v2, 0x0

    :goto_14
    or-int/2addr v2, v10

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_26

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v14, :cond_27

    :cond_26
    new-instance v5, Lw/D;

    invoke-direct {v5, v3}, Lw/D;-><init>(Lw/A;)V

    invoke-virtual {v15, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_27
    check-cast v5, Lw/D;

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v14, :cond_28

    invoke-static {v15}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v2

    new-instance v9, LL/y;

    invoke-direct {v9, v2}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v15, v9}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_28
    check-cast v2, LL/y;

    iget-object v9, v2, LL/y;->f:LR3/c;

    sget-object v2, Lx0/v0;->e:LL/o1;

    invoke-virtual {v15, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Le0/O;

    const v2, 0x7fff0

    and-int v2, v17, v2

    const/high16 v17, 0x380000

    and-int v29, v29, v17

    or-int v2, v2, v29

    const/high16 v29, 0x1c00000

    and-int v31, v25, v29

    or-int v2, v2, v31

    and-int/lit8 v31, v2, 0x70

    move-object/from16 v32, v5

    xor-int/lit8 v5, v31, 0x30

    move-object/from16 v31, v9

    const/16 v9, 0x20

    if-le v5, v9, :cond_29

    invoke-virtual {v15, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2a

    :cond_29
    and-int/lit8 v5, v2, 0x30

    if-ne v5, v9, :cond_2b

    :cond_2a
    move/from16 v5, v23

    goto :goto_15

    :cond_2b
    const/4 v5, 0x0

    :goto_15
    and-int/lit16 v9, v2, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v3, 0x100

    if-le v9, v3, :cond_2c

    invoke-virtual {v15, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2d

    :cond_2c
    and-int/lit16 v9, v2, 0x180

    if-ne v9, v3, :cond_2e

    :cond_2d
    move/from16 v3, v23

    goto :goto_16

    :cond_2e
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v3, v5

    and-int/lit16 v5, v2, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_2f

    invoke-virtual {v15, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_30

    :cond_2f
    and-int/lit16 v5, v2, 0xc00

    if-ne v5, v9, :cond_31

    :cond_30
    move/from16 v5, v23

    goto :goto_17

    :cond_31
    const/4 v5, 0x0

    :goto_17
    or-int/2addr v3, v5

    const v5, 0xe000

    and-int/2addr v5, v2

    xor-int/lit16 v5, v5, 0x6000

    const/16 v9, 0x4000

    if-le v5, v9, :cond_32

    const/4 v5, 0x0

    invoke-virtual {v15, v5}, LL/q;->h(Z)Z

    move-result v19

    if-nez v19, :cond_33

    :cond_32
    and-int/lit16 v5, v2, 0x6000

    if-ne v5, v9, :cond_34

    :cond_33
    move/from16 v5, v23

    goto :goto_18

    :cond_34
    const/4 v5, 0x0

    :goto_18
    or-int/2addr v3, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v2

    xor-int v5, v5, v21

    const/high16 v9, 0x20000

    if-le v5, v9, :cond_35

    move/from16 v5, v23

    invoke-virtual {v15, v5}, LL/q;->h(Z)Z

    move-result v19

    if-nez v19, :cond_36

    :cond_35
    and-int v5, v2, v21

    if-ne v5, v9, :cond_37

    :cond_36
    const/4 v5, 0x1

    goto :goto_19

    :cond_37
    const/4 v5, 0x0

    :goto_19
    or-int/2addr v3, v5

    and-int v5, v2, v17

    xor-int v5, v5, v20

    const/high16 v9, 0x100000

    if-le v5, v9, :cond_38

    invoke-virtual {v15, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_39

    :cond_38
    and-int v5, v2, v20

    if-ne v5, v9, :cond_3a

    :cond_39
    const/4 v5, 0x1

    goto :goto_1a

    :cond_3a
    const/4 v5, 0x0

    :goto_1a
    or-int/2addr v3, v5

    and-int v5, v2, v29

    xor-int v5, v5, v24

    const/high16 v9, 0x800000

    if-le v5, v9, :cond_3b

    invoke-virtual {v15, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3c

    :cond_3b
    and-int v2, v2, v24

    if-ne v2, v9, :cond_3d

    :cond_3c
    const/4 v2, 0x1

    goto :goto_1b

    :cond_3d
    const/4 v2, 0x0

    :goto_1b
    or-int/2addr v2, v3

    invoke-virtual {v15, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3f

    if-ne v3, v14, :cond_3e

    goto :goto_1c

    :cond_3e
    move-object/from16 v10, p1

    move-object v2, v3

    move-object/from16 v3, v16

    move/from16 v36, v25

    move-object/from16 v11, v32

    const/16 v23, 0x1

    const/16 v28, 0x0

    goto :goto_1d

    :cond_3f
    :goto_1c
    new-instance v2, Lw/q;

    move-object/from16 v3, p1

    move-object/from16 v5, v16

    move/from16 v36, v25

    move-object/from16 v9, v31

    move-object/from16 v11, v32

    const/16 v23, 0x1

    const/16 v28, 0x0

    invoke-direct/range {v2 .. v10}, Lw/q;-><init>(Lw/A;Lu/o0;LH3/c;Lw/c;Lu/j;Lu/h;LR3/c;Le0/O;)V

    move-object v10, v3

    move-object v3, v5

    invoke-virtual {v15, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1d
    move-object/from16 v19, v2

    check-cast v19, LA3/g;

    sget-object v4, Lr/a0;->Vertical:Lr/a0;

    iget-object v2, v10, Lw/A;->i:Lv/q;

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    iget-object v5, v10, Lw/A;->j:Lx/e;

    invoke-interface {v2, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    invoke-static {v2, v3, v11, v4, v0}, Landroidx/compose/foundation/lazy/layout/c;->a(LX/o;LH3/c;Lx/L;Lr/a0;Z)LX/o;

    move-result-object v2

    xor-int/lit8 v5, v27, 0x6

    const/4 v6, 0x4

    if-le v5, v6, :cond_40

    invoke-virtual {v15, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_41

    :cond_40
    move/from16 v5, v36

    goto :goto_1e

    :cond_41
    move/from16 v5, v36

    goto :goto_1f

    :goto_1e
    and-int/lit8 v7, v5, 0x6

    if-ne v7, v6, :cond_42

    goto :goto_1f

    :cond_42
    move/from16 v23, v28

    :goto_1f
    invoke-virtual {v15}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v23, :cond_43

    if-ne v6, v14, :cond_44

    :cond_43
    new-instance v6, Lw/d;

    invoke-direct {v6, v10}, Lw/d;-><init>(Lw/A;)V

    invoke-virtual {v15, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_44
    check-cast v6, Lw/d;

    sget-object v7, Lx0/v0;->l:LL/o1;

    invoke-virtual {v15, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LR0/r;

    and-int/lit16 v8, v5, 0x1c00

    or-int v8, v18, v8

    and-int v5, v5, v17

    or-int v9, v8, v5

    move-object v5, v3

    move-object v3, v6

    move-object v6, v4

    iget-object v4, v10, Lw/A;->l:Lq0/h;

    move-object/from16 v16, v5

    move-object v5, v7

    move-object v8, v15

    move v7, v0

    invoke-static/range {v2 .. v9}, Ls3/f;->k(LX/o;Lx/q;Lq0/h;LR0/r;Lr/a0;ZLL/m;I)LX/o;

    move-result-object v0

    iget-object v2, v10, Lw/A;->k:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->i:LX/o;

    invoke-interface {v0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    iget-object v7, v10, Lw/A;->d:Lt/i;

    move/from16 v5, p5

    move-object v4, v6

    move-object v3, v10

    move-object v6, v13

    invoke-static/range {v2 .. v8}, Lf1/b;->R(LX/o;Lr/v0;Lr/a0;ZLr/p;Lt/i;LL/m;)LX/o;

    move-result-object v4

    move-object v7, v8

    const/4 v8, 0x0

    iget-object v5, v10, Lw/A;->m:Lx/J;

    move-object/from16 v3, v16

    move-object/from16 v6, v19

    invoke-static/range {v3 .. v8}, Lt0/a;->a(LH3/c;LX/o;Lx/J;LA3/g;LL/m;I)V

    move-object v8, v7

    :goto_20
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v13

    if-eqz v13, :cond_45

    new-instance v0, Lw/n;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v11, p11

    move-object v2, v10

    move v10, v12

    invoke-direct/range {v0 .. v11}, Lw/n;-><init>(LX/o;Lw/A;Lw/c;Lu/o0;Lr/p;ZLu/j;Lu/h;LA3/e;II)V

    iput-object v0, v13, LL/E0;->d:LA3/g;

    :cond_45
    return-void
.end method

.method public static final c(Ljava/lang/Object;ILx/G;LT/a;LL/m;I)V
    .locals 17

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v6, -0x7beccd10

    invoke-virtual {v0, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v5

    goto :goto_1

    :cond_1
    move v6, v5

    :goto_1
    and-int/lit8 v7, v5, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v5, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v6, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LL/l;->b:LL/a0;

    if-nez v7, :cond_a

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v9, :cond_b

    :cond_a
    new-instance v8, Lx/F;

    invoke-direct {v8, v1, v3}, Lx/F;-><init>(Ljava/lang/Object;Lx/G;)V

    invoke-virtual {v0, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v8, Lx/F;

    iget-object v7, v8, Lx/F;->c:LL/o0;

    iget-object v10, v8, Lx/F;->e:LL/t0;

    iget-object v11, v8, Lx/F;->f:LL/t0;

    invoke-virtual {v7, v2}, LL/o0;->h(I)V

    sget-object v7, Lu0/Y;->a:LL/z;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lx/F;

    sget-object v13, LV/j;->Companion:LV/i;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LV/i;->a()LV/j;

    move-result-object v13

    if-eqz v13, :cond_c

    invoke-virtual {v13}, LV/j;->f()LA3/e;

    move-result-object v15

    goto :goto_6

    :cond_c
    const/4 v15, 0x0

    :goto_6
    invoke-static {v13}, LV/i;->c(LV/j;)LV/j;

    move-result-object v14

    :try_start_0
    invoke-virtual {v11}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Lx/F;

    if-eq v12, v1, :cond_f

    invoke-virtual {v11, v12}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v8, Lx/F;->d:LL/o0;

    invoke-virtual {v1}, LL/o0;->g()I

    move-result v1

    if-lez v1, :cond_f

    invoke-virtual {v10}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx/F;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lx/F;->b()V

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_a

    :cond_d
    :goto_7
    if-eqz v12, :cond_e

    invoke-virtual {v12}, Lx/F;->a()Lx/F;

    goto :goto_8

    :cond_e
    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v10, v12}, LL/t0;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_f
    invoke-static {v13, v14, v15}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v1, :cond_10

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v9, :cond_11

    :cond_10
    new-instance v10, Lr/B0;

    const/4 v1, 0x5

    invoke-direct {v10, v1, v8}, Lr/B0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v10, LA3/e;

    invoke-static {v8, v10, v0}, LL/d;->c(Ljava/lang/Object;LA3/e;LL/m;)V

    invoke-virtual {v7, v8}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v1

    shr-int/lit8 v6, v6, 0x6

    and-int/lit8 v6, v6, 0x70

    const/16 v7, 0x8

    or-int/2addr v6, v7

    invoke-static {v1, v4, v0, v6}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    :goto_9
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, Lu/v;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lu/v;-><init>(Ljava/lang/Object;ILx/G;LT/a;I)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_12
    return-void

    :goto_a
    invoke-static {v13, v14, v15}, LV/i;->f(LV/j;LV/j;LA3/e;)V

    throw v0
.end method

.method public static final d(Lx/x;Ljava/lang/Object;ILjava/lang/Object;LL/m;I)V
    .locals 6

    check-cast p4, LL/q;

    const v0, 0x55d242fd

    invoke-virtual {p4, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p2}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, p5, 0xc00

    if-nez v1, :cond_7

    invoke-virtual {p4, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v0, v0, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_9

    invoke-virtual {p4}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {p4}, LL/q;->Q()V

    goto :goto_6

    :cond_9
    :goto_5
    move-object v0, p1

    check-cast v0, LU/c;

    new-instance v1, LB/q;

    invoke-direct {v1, p2, p3, p0}, LB/q;-><init>(ILjava/lang/Object;Lx/x;)V

    const v2, 0x3a785bde

    invoke-static {v2, v1, p4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const/16 v2, 0x30

    invoke-interface {v0, p3, v1, p4, v2}, LU/c;->d(Ljava/lang/Object;LT/a;LL/m;I)V

    :goto_6
    invoke-virtual {p4}, LL/q;->u()LL/E0;

    move-result-object p4

    if-eqz p4, :cond_a

    new-instance v0, Lu/v;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lu/v;-><init>(Lx/x;Ljava/lang/Object;ILjava/lang/Object;I)V

    iput-object v0, p4, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final e(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    .locals 0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    return-void

    :cond_0
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    invoke-static {p1, p0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static f(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(LA3/g;Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "completion"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt3/a;

    if-eqz v0, :cond_0

    check-cast p0, Lt3/a;

    invoke-virtual {p0, p1, p2}, Lt3/a;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    sget-object v1, Lr3/i;->f:Lr3/i;

    if-ne v0, v1, :cond_1

    new-instance v0, Ls3/b;

    invoke-direct {v0, p0, p1, p2}, Ls3/b;-><init>(LA3/g;Ljava/lang/Object;Lr3/c;)V

    return-object v0

    :cond_1
    new-instance v1, Ls3/c;

    invoke-direct {v1, p2, v0, p0, p1}, Ls3/c;-><init>(Lr3/c;Lr3/h;LA3/g;Ljava/lang/Object;)V

    return-object v1
.end method

.method public static final h(LH3/b;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LB3/h;

    invoke-interface {p0}, LB3/h;->a()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final i(LH3/b;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LB3/h;

    invoke-interface {p0}, LB3/h;->a()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    return-object p0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    return-object p0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    return-object p0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    return-object p0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    return-object p0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    return-object p0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    return-object p0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    return-object p0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    :goto_0
    return-object p0

    :cond_9
    const-class p0, Ljava/lang/Double;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Lr3/c;)Lr3/c;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lt3/c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lt3/c;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, v0, Lt3/c;->h:Lr3/c;

    if-nez p0, :cond_2

    invoke-virtual {v0}, Lt3/c;->p()Lr3/h;

    move-result-object p0

    sget-object v1, Lr3/d;->f:Lr3/d;

    invoke-interface {p0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p0

    check-cast p0, Lr3/e;

    if-eqz p0, :cond_1

    check-cast p0, LM3/s;

    new-instance v1, LR3/f;

    invoke-direct {v1, p0, v0}, LR3/f;-><init>(LM3/s;Lt3/c;)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    :goto_1
    iput-object v1, v0, Lt3/c;->h:Lr3/c;

    return-object v1

    :cond_2
    return-object p0
.end method

.method public static final k(LX/o;Lx/q;Lq0/h;LR0/r;Lr/a0;ZLL/m;I)LX/o;
    .locals 5

    const/4 v0, 0x0

    if-nez p5, :cond_0

    check-cast p6, LL/q;

    const p1, -0x70b12a07

    invoke-virtual {p6, p1}, LL/q;->V(I)V

    invoke-virtual {p6, v0}, LL/q;->q(Z)V

    return-object p0

    :cond_0
    check-cast p6, LL/q;

    const p5, -0x70b0c2db

    invoke-virtual {p6, p5}, LL/q;->V(I)V

    and-int/lit8 p5, p7, 0x70

    xor-int/lit8 p5, p5, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x1

    if-le p5, v1, :cond_1

    invoke-virtual {p6, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_2

    :cond_1
    and-int/lit8 p5, p7, 0x30

    if-ne p5, v1, :cond_3

    :cond_2
    move p5, v2

    goto :goto_0

    :cond_3
    move p5, v0

    :goto_0
    and-int/lit16 v1, p7, 0x380

    xor-int/lit16 v1, v1, 0x180

    const/16 v3, 0x100

    if-le v1, v3, :cond_4

    invoke-virtual {p6, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    and-int/lit16 v1, p7, 0x180

    if-ne v1, v3, :cond_6

    :cond_5
    move v1, v2

    goto :goto_1

    :cond_6
    move v1, v0

    :goto_1
    or-int/2addr p5, v1

    and-int/lit16 v1, p7, 0x1c00

    xor-int/lit16 v1, v1, 0xc00

    const/16 v3, 0x800

    if-le v1, v3, :cond_7

    invoke-virtual {p6, v0}, LL/q;->h(Z)Z

    move-result v1

    if-nez v1, :cond_8

    :cond_7
    and-int/lit16 v1, p7, 0xc00

    if-ne v1, v3, :cond_9

    :cond_8
    move v1, v2

    goto :goto_2

    :cond_9
    move v1, v0

    :goto_2
    or-int/2addr p5, v1

    const v1, 0xe000

    and-int/2addr v1, p7

    xor-int/lit16 v1, v1, 0x6000

    const/16 v3, 0x4000

    if-le v1, v3, :cond_a

    invoke-virtual {p6, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :cond_a
    and-int/lit16 v1, p7, 0x6000

    if-ne v1, v3, :cond_c

    :cond_b
    move v1, v2

    goto :goto_3

    :cond_c
    move v1, v0

    :goto_3
    or-int/2addr p5, v1

    const/high16 v1, 0x70000

    and-int/2addr v1, p7

    const/high16 v3, 0x30000

    xor-int/2addr v1, v3

    const/high16 v4, 0x20000

    if-le v1, v4, :cond_d

    invoke-virtual {p6, p4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    :cond_d
    and-int/2addr p7, v3

    if-ne p7, v4, :cond_e

    goto :goto_4

    :cond_e
    move v2, v0

    :cond_f
    :goto_4
    or-int/2addr p5, v2

    invoke-virtual {p6}, LL/q;->L()Ljava/lang/Object;

    move-result-object p7

    if-nez p5, :cond_10

    sget-object p5, LL/m;->Companion:LL/l;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p5, LL/l;->b:LL/a0;

    if-ne p7, p5, :cond_11

    :cond_10
    new-instance p7, Lx/p;

    invoke-direct {p7, p1, p2, p3, p4}, Lx/p;-><init>(Lx/q;Lq0/h;LR0/r;Lr/a0;)V

    invoke-virtual {p6, p7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast p7, Lx/p;

    invoke-interface {p0, p7}, LX/o;->j(LX/o;)LX/o;

    move-result-object p0

    invoke-virtual {p6, v0}, LL/q;->q(Z)V

    return-object p0
.end method

.method public static final l(Lw0/m;Ld0/g;Lt3/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast v0, LX/n;

    iget-object v0, v0, LX/n;->f:LX/n;

    iget-boolean v0, v0, LX/n;->r:Z

    sget-object v1, Ln3/E;->a:Ln3/E;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lw0/f;->u(Lw0/m;)Lw0/k0;

    move-result-object v0

    move-object v2, p0

    check-cast v2, LX/n;

    iget-object v2, v2, LX/n;->f:LX/n;

    iget-boolean v2, v2, LX/n;->r:Z

    if-nez v2, :cond_1

    const/4 p0, 0x0

    goto :goto_0

    :cond_1
    sget-object v2, Ly/i;->u:Lb4/r;

    invoke-static {p0, v2}, Lw0/f;->j(Lw0/m;Ljava/lang/Object;)Lw0/H0;

    move-result-object v2

    check-cast v2, Ly/a;

    if-nez v2, :cond_2

    new-instance v2, Ly/j;

    invoke-direct {v2, p0}, Ly/j;-><init>(Lw0/m;)V

    :cond_2
    move-object p0, v2

    :goto_0
    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, LB/j;

    const/16 v3, 0x12

    invoke-direct {v2, p1, v3, v0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p0, v0, v2, p2}, Ly/a;->q(Lw0/k0;LA3/a;Lt3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p0, p1, :cond_4

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final m(Lv2/c;)Lv2/a;
    .locals 16

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v2, p0

    iget-object v2, v2, Lv2/c;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/16 v4, 0xa

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv2/t;

    sget-object v5, Lv2/r;->Companion:Lv2/q;

    iget-object v6, v3, Lv2/t;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "v"

    invoke-static {v6, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lv2/r;->getEntries()Lu3/a;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Lv2/r;

    invoke-virtual {v9}, Lv2/r;->getWire()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_1

    :cond_1
    const/4 v7, 0x0

    :goto_1
    check-cast v7, Lv2/r;

    if-nez v7, :cond_2

    goto :goto_0

    :cond_2
    iget-object v5, v3, Lv2/t;->c:Lv2/h;

    if-eqz v5, :cond_3

    new-instance v6, Lv2/f;

    iget v9, v5, Lv2/h;->a:I

    iget v5, v5, Lv2/h;->b:I

    invoke-direct {v6, v9, v5}, Lv2/f;-><init>(II)V

    invoke-interface {v1, v7, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    new-instance v5, Ljava/util/ArrayList;

    iget-object v3, v3, Lv2/t;->b:Ljava/util/List;

    invoke-static {v3, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lv2/w;

    iget v9, v6, Lv2/w;->a:I

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v6, Lv2/w;->c:Ljava/util/List;

    invoke-static {v11, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_3
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lv2/p;

    iget v13, v12, Lv2/p;->a:I

    new-instance v14, Lv2/x;

    iget-object v15, v12, Lv2/p;->b:Lv2/z;

    iget-object v8, v15, Lv2/z;->a:Ljava/lang/String;

    iget-object v15, v15, Lv2/z;->b:Ljava/lang/String;

    invoke-direct {v14, v8, v15}, Lv2/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, v12, Lv2/p;->c:Lv2/z;

    if-eqz v8, :cond_4

    new-instance v15, Lv2/x;

    iget-object v4, v8, Lv2/z;->a:Ljava/lang/String;

    iget-object v8, v8, Lv2/z;->b:Ljava/lang/String;

    invoke-direct {v15, v4, v8}, Lv2/x;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    new-instance v4, Lv2/n;

    iget-object v8, v12, Lv2/p;->d:Ljava/lang/String;

    invoke-direct {v4, v13, v14, v15, v8}, Lv2/n;-><init>(ILv2/x;Lv2/x;Ljava/lang/String;)V

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_3

    :cond_5
    new-instance v4, Lv2/u;

    iget-object v8, v6, Lv2/w;->b:Ljava/lang/String;

    iget-object v6, v6, Lv2/w;->d:Ljava/lang/String;

    invoke-direct {v4, v9, v8, v10, v6}, Lv2/u;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v4, 0xa

    goto :goto_2

    :cond_6
    invoke-interface {v0, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_7
    invoke-static {}, Lv2/r;->getEntries()Lu3/a;

    move-result-object v2

    new-instance v3, Ljava/util/LinkedHashMap;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-static {v4}, Lo3/C;->g0(I)I

    move-result v4

    const/16 v5, 0x10

    if-ge v4, v5, :cond_8

    move v4, v5

    :cond_8
    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lv2/r;

    invoke-virtual {v0, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_9

    sget-object v5, Lo3/y;->f:Lo3/y;

    :cond_9
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_a
    new-instance v0, Lv2/a;

    invoke-direct {v0, v3, v1}, Lv2/a;-><init>(Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;)V

    return-object v0
.end method

.method public static n(LA3/g;Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    sget-object v1, Lr3/i;->f:Lr3/i;

    if-ne v0, v1, :cond_0

    new-instance v0, Ls3/d;

    invoke-direct {v0, p2}, Lt3/g;-><init>(Lr3/c;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ls3/e;

    invoke-direct {v1, p2, v0}, Lt3/c;-><init>(Lr3/c;Lr3/h;)V

    move-object v0, v1

    :goto_0
    const/4 p2, 0x2

    invoke-static {p2, p0}, LB3/K;->d(ILjava/lang/Object;)V

    invoke-interface {p0, p1, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
