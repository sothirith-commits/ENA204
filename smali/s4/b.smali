.class public abstract Ls4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V
    .locals 34

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v6, p4

    move-object/from16 v1, p5

    move-object/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v12, p9

    move/from16 v5, p10

    move-object/from16 v3, p3

    check-cast v3, LL/q;

    const v4, 0x25001c13

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v9, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v9

    goto :goto_1

    :cond_1
    move v4, v9

    :goto_1
    and-int/lit8 v14, v9, 0x30

    if-nez v14, :cond_3

    invoke-virtual {v3, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_2

    const/16 v14, 0x20

    goto :goto_2

    :cond_2
    const/16 v14, 0x10

    :goto_2
    or-int/2addr v4, v14

    :cond_3
    and-int/lit16 v14, v9, 0x180

    const/16 v16, 0x80

    if-nez v14, :cond_5

    invoke-virtual {v3, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    const/16 v14, 0x100

    goto :goto_3

    :cond_4
    move/from16 v14, v16

    :goto_3
    or-int/2addr v4, v14

    :cond_5
    and-int/lit16 v14, v9, 0xc00

    const/4 v15, 0x0

    const/16 v18, 0x3

    if-nez v14, :cond_7

    invoke-virtual {v3, v15}, LL/q;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_6

    const/16 v14, 0x800

    goto :goto_4

    :cond_6
    const/16 v14, 0x400

    :goto_4
    or-int/2addr v4, v14

    :cond_7
    and-int/lit16 v14, v9, 0x6000

    const/4 v15, 0x1

    if-nez v14, :cond_9

    invoke-virtual {v3, v15}, LL/q;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_8

    const/16 v14, 0x4000

    goto :goto_5

    :cond_8
    const/16 v14, 0x2000

    :goto_5
    or-int/2addr v4, v14

    :cond_9
    const/high16 v14, 0x30000

    and-int/2addr v14, v9

    if-nez v14, :cond_b

    move-object/from16 v14, p6

    invoke-virtual {v3, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    const/high16 v20, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v20, 0x10000

    :goto_6
    or-int v4, v4, v20

    goto :goto_7

    :cond_b
    move-object/from16 v14, p6

    :goto_7
    const/high16 v20, 0x180000

    and-int v21, v9, v20

    if-nez v21, :cond_d

    invoke-virtual {v3, v5}, LL/q;->h(Z)Z

    move-result v21

    if-eqz v21, :cond_c

    const/high16 v21, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v21, 0x80000

    :goto_8
    or-int v4, v4, v21

    :cond_d
    const/high16 v21, 0xc00000

    or-int v4, v4, v21

    const/high16 v22, 0x6000000

    and-int v23, v9, v22

    if-nez v23, :cond_f

    invoke-virtual {v3, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_e

    const/high16 v23, 0x4000000

    goto :goto_9

    :cond_e
    const/high16 v23, 0x2000000

    :goto_9
    or-int v4, v4, v23

    :cond_f
    const/high16 v23, 0x30000000

    and-int v24, v9, v23

    if-nez v24, :cond_11

    invoke-virtual {v3, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_10

    const/high16 v24, 0x20000000

    goto :goto_a

    :cond_10
    const/high16 v24, 0x10000000

    :goto_a
    or-int v4, v4, v24

    :cond_11
    or-int/lit8 v24, v10, 0x36

    and-int/lit16 v2, v10, 0x180

    if-nez v2, :cond_13

    invoke-virtual {v3, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/16 v16, 0x100

    :cond_12
    or-int v24, v24, v16

    :cond_13
    move/from16 v2, v24

    const v16, 0x12492493

    and-int v15, v4, v16

    const v0, 0x12492492

    if-ne v15, v0, :cond_15

    and-int/lit16 v0, v2, 0x93

    const/16 v15, 0x92

    if-ne v0, v15, :cond_15

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v17, v3

    move-object v6, v12

    goto/16 :goto_1d

    :cond_15
    :goto_b
    shr-int/lit8 v0, v4, 0x3

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v15, v2, 0x3

    and-int/lit8 v15, v15, 0x70

    or-int/2addr v15, v0

    invoke-static {v8, v3}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v11

    and-int/lit8 v25, v15, 0xe

    move/from16 v26, v0

    xor-int/lit8 v0, v25, 0x6

    move/from16 v25, v2

    const/4 v2, 0x4

    if-le v0, v2, :cond_16

    invoke-virtual {v3, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    and-int/lit8 v0, v15, 0x6

    if-ne v0, v2, :cond_18

    :cond_17
    const/4 v0, 0x1

    goto :goto_c

    :cond_18
    const/4 v0, 0x0

    :goto_c
    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, LL/l;->b:LL/a0;

    if-nez v0, :cond_19

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v15, :cond_1a

    :cond_19
    new-instance v0, Lv/c;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const v27, 0x7fffffff

    invoke-static/range {v27 .. v27}, LL/d;->L(I)LL/o0;

    move-result-object v2

    iput-object v2, v0, Lv/c;->a:LL/o0;

    invoke-static/range {v27 .. v27}, LL/d;->L(I)LL/o0;

    move-result-object v2

    iput-object v2, v0, Lv/c;->b:LL/o0;

    new-instance v2, LB/s;

    const/4 v8, 0x2

    invoke-direct {v2, v11, v8}, LB/s;-><init>(LL/g0;I)V

    sget-object v8, LL/a0;->i:LL/a0;

    sget-object v11, LL/c1;->a:LK0/g;

    new-instance v11, LL/G;

    invoke-direct {v11, v2, v8}, LL/G;-><init>(LA3/a;LL/a0;)V

    new-instance v2, Lf4/l;

    move/from16 v9, v18

    invoke-direct {v2, v11, v12, v0, v9}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v0, LL/G;

    invoke-direct {v0, v2, v8}, LL/G;-><init>(LA3/a;LL/a0;)V

    new-instance v27, LR3/i;

    const-string v33, "getValue()Ljava/lang/Object;"

    const/16 v28, 0x0

    const-class v30, LL/n1;

    const-string v32, "value"

    const/16 v29, 0x1

    move-object/from16 v31, v0

    invoke-direct/range {v27 .. v33}, LR3/i;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v27

    invoke-virtual {v3, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    move-object v11, v2

    check-cast v11, LH3/c;

    shr-int/lit8 v0, v4, 0x9

    and-int/lit8 v0, v0, 0x70

    or-int v0, v26, v0

    and-int/lit8 v2, v0, 0xe

    xor-int/lit8 v2, v2, 0x6

    const/4 v8, 0x4

    if-le v2, v8, :cond_1b

    invoke-virtual {v3, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    and-int/lit8 v2, v0, 0x6

    if-ne v2, v8, :cond_1d

    :cond_1c
    const/4 v2, 0x1

    goto :goto_d

    :cond_1d
    const/4 v2, 0x0

    :goto_d
    and-int/lit8 v9, v0, 0x70

    xor-int/lit8 v9, v9, 0x30

    const/16 v8, 0x20

    if-le v9, v8, :cond_1e

    const/4 v9, 0x1

    invoke-virtual {v3, v9}, LL/q;->h(Z)Z

    move-result v16

    if-nez v16, :cond_1f

    :cond_1e
    and-int/lit8 v0, v0, 0x30

    if-ne v0, v8, :cond_20

    :cond_1f
    const/4 v0, 0x1

    goto :goto_e

    :cond_20
    const/4 v0, 0x0

    :goto_e
    or-int/2addr v0, v2

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_21

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v15, :cond_22

    :cond_21
    new-instance v2, Lv/d;

    invoke-direct {v2, v12}, Lv/d;-><init>(Lv/v;)V

    invoke-virtual {v3, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, Lx/L;

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v15, :cond_23

    invoke-static {v3}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v0

    new-instance v8, LL/y;

    invoke-direct {v8, v0}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v3, v8}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v0, v8

    :cond_23
    check-cast v0, LL/y;

    iget-object v0, v0, LL/y;->f:LR3/c;

    sget-object v8, Lx0/v0;->e:LL/o1;

    invoke-virtual {v3, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Le0/O;

    sget-object v9, Lx0/v0;->t:LL/z;

    invoke-virtual {v3, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/16 v24, 0x1

    xor-int/lit8 v9, v9, 0x1

    move-object/from16 v16, v0

    and-int/lit16 v0, v4, 0x1c00

    const v18, 0xfff0

    and-int v18, v4, v18

    shr-int/lit8 v27, v4, 0x6

    const/high16 v28, 0x70000

    and-int v28, v27, v28

    or-int v18, v18, v28

    const/high16 v28, 0x380000

    and-int v27, v27, v28

    or-int v18, v18, v27

    shl-int/lit8 v25, v25, 0x15

    const/high16 v27, 0x1c00000

    and-int v29, v25, v27

    or-int v18, v18, v29

    const/high16 v29, 0xe000000

    and-int v25, v25, v29

    or-int v18, v18, v25

    const/high16 v25, 0x70000000

    and-int v30, v4, v25

    move/from16 v31, v0

    or-int v0, v18, v30

    and-int/lit8 v18, v0, 0x70

    move/from16 v30, v4

    xor-int/lit8 v4, v18, 0x30

    const/16 v10, 0x20

    if-le v4, v10, :cond_24

    invoke-virtual {v3, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_25

    :cond_24
    and-int/lit8 v4, v0, 0x30

    if-ne v4, v10, :cond_26

    :cond_25
    const/4 v4, 0x1

    goto :goto_f

    :cond_26
    const/4 v4, 0x0

    :goto_f
    and-int/lit16 v10, v0, 0x380

    xor-int/lit16 v10, v10, 0x180

    move/from16 v18, v4

    const/16 v4, 0x100

    if-le v10, v4, :cond_27

    invoke-virtual {v3, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_28

    :cond_27
    and-int/lit16 v10, v0, 0x180

    if-ne v10, v4, :cond_29

    :cond_28
    const/4 v4, 0x1

    goto :goto_10

    :cond_29
    const/4 v4, 0x0

    :goto_10
    or-int v4, v18, v4

    and-int/lit16 v10, v0, 0x1c00

    xor-int/lit16 v10, v10, 0xc00

    move/from16 v17, v4

    const/16 v4, 0x800

    if-le v10, v4, :cond_2a

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LL/q;->h(Z)Z

    move-result v18

    if-nez v18, :cond_2b

    :cond_2a
    and-int/lit16 v10, v0, 0xc00

    if-ne v10, v4, :cond_2c

    :cond_2b
    const/4 v4, 0x1

    goto :goto_11

    :cond_2c
    const/4 v4, 0x0

    :goto_11
    or-int v4, v17, v4

    const v10, 0xe000

    and-int/2addr v10, v0

    xor-int/lit16 v10, v10, 0x6000

    move/from16 v17, v4

    const/16 v4, 0x4000

    if-le v10, v4, :cond_2d

    const/4 v10, 0x1

    invoke-virtual {v3, v10}, LL/q;->h(Z)Z

    move-result v18

    if-nez v18, :cond_2e

    :cond_2d
    and-int/lit16 v10, v0, 0x6000

    if-ne v10, v4, :cond_2f

    :cond_2e
    const/4 v4, 0x1

    goto :goto_12

    :cond_2f
    const/4 v4, 0x0

    :goto_12
    or-int v4, v17, v4

    and-int v10, v0, v28

    xor-int v10, v10, v20

    move/from16 v17, v0

    const/high16 v0, 0x100000

    if-le v10, v0, :cond_30

    invoke-virtual {v3, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_31

    :cond_30
    and-int v10, v17, v20

    if-ne v10, v0, :cond_32

    :cond_31
    const/4 v0, 0x1

    goto :goto_13

    :cond_32
    const/4 v0, 0x0

    :goto_13
    or-int/2addr v0, v4

    and-int v4, v17, v27

    xor-int v4, v4, v21

    const/high16 v10, 0x800000

    move/from16 v18, v0

    const/4 v0, 0x0

    if-le v4, v10, :cond_34

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_33

    goto :goto_14

    :cond_33
    const/4 v4, 0x1

    goto :goto_15

    :cond_34
    :goto_14
    const/4 v4, 0x0

    :goto_15
    or-int v4, v18, v4

    and-int v10, v17, v29

    xor-int v10, v10, v22

    move/from16 v18, v4

    const/high16 v4, 0x4000000

    if-le v10, v4, :cond_36

    invoke-virtual {v3, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto :goto_16

    :cond_35
    const/4 v0, 0x1

    goto :goto_17

    :cond_36
    :goto_16
    const/4 v0, 0x0

    :goto_17
    or-int v0, v18, v0

    and-int v4, v17, v25

    xor-int v4, v4, v23

    const/high16 v10, 0x20000000

    if-le v4, v10, :cond_37

    invoke-virtual {v3, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_38

    :cond_37
    and-int v4, v17, v23

    if-ne v4, v10, :cond_39

    :cond_38
    const/4 v4, 0x1

    goto :goto_18

    :cond_39
    const/4 v4, 0x0

    :goto_18
    or-int/2addr v0, v4

    invoke-virtual {v3, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v3, v9}, LL/q;->h(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_3a

    if-ne v4, v15, :cond_3b

    :cond_3a
    move-object v14, v11

    goto :goto_19

    :cond_3b
    move-object v7, v11

    move-object v6, v12

    const/16 v0, 0x20

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/16 v24, 0x1

    move-object v11, v4

    move-object v4, v15

    goto :goto_1a

    :goto_19
    new-instance v11, LI/r;

    move-object/from16 v19, v6

    move-object/from16 v18, v8

    move-object v4, v15

    move-object/from16 v17, v16

    const/16 v0, 0x20

    const/4 v8, 0x4

    const/4 v10, 0x0

    const/16 v24, 0x1

    move-object v15, v7

    move/from16 v16, v9

    invoke-direct/range {v11 .. v19}, LI/r;-><init>(Lv/v;Lu/o0;LH3/c;Lu/j;ZLR3/c;Le0/O;LX/e;)V

    move-object v6, v12

    move-object v7, v14

    invoke-virtual {v3, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1a
    move-object v9, v11

    check-cast v9, LA3/g;

    sget-object v13, Lr/a0;->Vertical:Lr/a0;

    iget-object v11, v6, Lv/v;->k:Lv/q;

    invoke-interface {v1, v11}, LX/o;->j(LX/o;)LX/o;

    move-result-object v11

    iget-object v12, v6, Lv/v;->l:Lx/e;

    invoke-interface {v11, v12}, LX/o;->j(LX/o;)LX/o;

    move-result-object v11

    invoke-static {v11, v7, v2, v13, v5}, Landroidx/compose/foundation/lazy/layout/c;->a(LX/o;LH3/c;Lx/L;Lr/a0;Z)LX/o;

    move-result-object v11

    shr-int/lit8 v2, v30, 0x12

    and-int/lit8 v2, v2, 0x70

    or-int v2, v26, v2

    and-int/lit8 v12, v2, 0xe

    xor-int/lit8 v12, v12, 0x6

    if-le v12, v8, :cond_3c

    invoke-virtual {v3, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_3d

    :cond_3c
    and-int/lit8 v12, v2, 0x6

    if-ne v12, v8, :cond_3e

    :cond_3d
    move/from16 v15, v24

    goto :goto_1b

    :cond_3e
    move v15, v10

    :goto_1b
    and-int/lit8 v2, v2, 0x70

    xor-int/lit8 v2, v2, 0x30

    if-le v2, v0, :cond_40

    invoke-virtual {v3, v10}, LL/q;->e(I)Z

    move-result v0

    if-nez v0, :cond_3f

    goto :goto_1c

    :cond_3f
    move/from16 v10, v24

    :cond_40
    :goto_1c
    or-int v0, v15, v10

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_41

    if-ne v2, v4, :cond_42

    :cond_41
    new-instance v2, Lv/e;

    invoke-direct {v2, v6}, Lv/e;-><init>(Lv/v;)V

    invoke-virtual {v3, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_42
    move-object v12, v2

    check-cast v12, Lv/e;

    sget-object v0, Lx0/v0;->l:LL/o1;

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LR0/r;

    const/16 v0, 0x200

    or-int v0, v0, v31

    and-int v2, v30, v28

    or-int v18, v0, v2

    move-object v15, v13

    iget-object v13, v6, Lv/v;->n:Lq0/h;

    move-object/from16 v17, v3

    move/from16 v16, v5

    invoke-static/range {v11 .. v18}, Ls3/f;->k(LX/o;Lx/q;Lq0/h;LR0/r;Lr/a0;ZLL/m;I)LX/o;

    move-result-object v0

    iget-object v2, v6, Lv/v;->m:Landroidx/compose/foundation/lazy/layout/a;

    iget-object v2, v2, Landroidx/compose/foundation/lazy/layout/a;->i:LX/o;

    invoke-interface {v0, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v11

    iget-object v0, v6, Lv/v;->f:Lt/i;

    move/from16 v14, p10

    move-object/from16 v16, v0

    move-object v12, v6

    move-object v13, v15

    move-object/from16 v15, p6

    invoke-static/range {v11 .. v17}, Lf1/b;->R(LX/o;Lr/v0;Lr/a0;ZLr/p;Lt/i;LL/m;)LX/o;

    move-result-object v0

    const/16 v16, 0x0

    iget-object v13, v6, Lv/v;->o:Lx/J;

    move-object v12, v0

    move-object v11, v7

    move-object v14, v9

    move-object/from16 v15, v17

    invoke-static/range {v11 .. v16}, Lt0/a;->a(LH3/c;LX/o;Lx/J;LA3/g;LL/m;I)V

    :goto_1d
    invoke-virtual/range {v17 .. v17}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_43

    new-instance v0, Lv/b;

    move/from16 v9, p0

    move/from16 v10, p1

    move-object/from16 v8, p2

    move-object/from16 v4, p6

    move-object/from16 v7, p7

    move-object/from16 v3, p8

    move/from16 v5, p10

    move-object v2, v6

    move-object/from16 v6, p4

    invoke-direct/range {v0 .. v10}, Lv/b;-><init>(LX/o;Lv/v;Lu/o0;Lr/p;ZLX/e;Lu/j;LA3/e;II)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_43
    return-void
.end method

.method public static final b(LT/a;LL/m;I)V
    .locals 7

    move-object v3, p1

    check-cast v3, LL/q;

    const p1, 0x282f3fa8

    invoke-virtual {v3, p1}, LL/q;->X(I)LL/q;

    and-int/lit8 p1, p2, 0x3

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-virtual {v3}, LL/q;->C()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p1, LU/n;->a:LL/o1;

    invoke-virtual {v3, p1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU/l;

    move-object v1, v0

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v0

    sget-object v2, Lx/U;->Companion:Lx/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx/S;->g:Lx/S;

    new-instance v4, Lx/Q;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5}, Lx/Q;-><init>(LU/l;I)V

    sget-object v5, LU/p;->a:LD/w;

    move-object v5, v1

    new-instance v1, LD/w;

    const/16 v6, 0x8

    invoke-direct {v1, v2, v6, v4}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_2

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v4, v2, :cond_3

    :cond_2
    new-instance v4, Lp0/b;

    const/16 v2, 0xc

    invoke-direct {v4, v2, v5}, Lp0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3
    move-object v2, v4

    check-cast v2, LA3/a;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static/range {v0 .. v5}, LQ2/J;->T0([Ljava/lang/Object;LD/w;LA3/a;LL/m;II)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx/U;

    invoke-virtual {p1, v0}, LL/o1;->a(Ljava/lang/Object;)LL/B0;

    move-result-object p1

    new-instance v1, LG/U;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2, p0}, LG/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x6f1942e8

    invoke-static {v0, v1, v3}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const/16 v1, 0x38

    invoke-static {p1, v0, v3, v1}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    :goto_1
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LI/b;

    const/4 v1, 0x4

    invoke-direct {v0, p0, p2, v1}, LI/b;-><init>(LT/a;II)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final c(Lw2/y;J)Lw2/o;
    .locals 5

    const-string v0, "state"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lw2/u;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p0, Lw2/u;

    iget-wide v0, p0, Lw2/u;->a:J

    sub-long p1, v0, p1

    const-wide/32 v2, 0x240c8400

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    :goto_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance v2, Lw2/o;

    const-wide/32 v3, 0x5265c00

    div-long/2addr p1, v3

    long-to-int p1, p1

    const/4 p2, 0x0

    if-gez p1, :cond_2

    move p1, p2

    :cond_2
    iget-wide v3, p0, Lw2/u;->b:J

    cmp-long p0, v0, v3

    if-nez p0, :cond_3

    const/4 p2, 0x1

    :cond_3
    invoke-direct {v2, p1, p2}, Lw2/o;-><init>(IZ)V

    return-object v2
.end method

.method public static d(Lorg/maplibre/geojson/Geometry;)[D
    .locals 8

    instance-of v0, p0, Lorg/maplibre/geojson/Point;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/maplibre/geojson/Point;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ls4/b;->e(Ljava/util/ArrayList;)[D

    move-result-object p0

    return-object p0

    :cond_0
    instance-of v0, p0, Lorg/maplibre/geojson/MultiPoint;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/maplibre/geojson/MultiPoint;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ls4/b;->e(Ljava/util/ArrayList;)[D

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Lorg/maplibre/geojson/LineString;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/maplibre/geojson/LineString;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/maplibre/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ls4/b;->e(Ljava/util/ArrayList;)[D

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Lorg/maplibre/geojson/MultiLineString;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    check-cast p0, Lorg/maplibre/geojson/MultiLineString;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiLineString;->coordinates()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ls4/b;->e(Ljava/util/ArrayList;)[D

    move-result-object p0

    return-object p0

    :cond_4
    instance-of v0, p0, Lorg/maplibre/geojson/Polygon;

    if-eqz v0, :cond_7

    check-cast p0, Lorg/maplibre/geojson/Polygon;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_1
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_6

    move v3, v1

    :goto_2
    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p0}, Lorg/maplibre/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v0}, Ls4/b;->e(Ljava/util/ArrayList;)[D

    move-result-object p0

    return-object p0

    :cond_7
    instance-of v0, p0, Lorg/maplibre/geojson/MultiPolygon;

    if-eqz v0, :cond_b

    check-cast p0, Lorg/maplibre/geojson/MultiPolygon;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    move v2, v1

    :goto_3
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_a

    move v3, v1

    :goto_4
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    move v4, v1

    :goto_5
    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPolygon;->coordinates()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_8
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_a
    invoke-static {v0}, Ls4/b;->e(Ljava/util/ArrayList;)[D

    move-result-object p0

    return-object p0

    :cond_b
    instance-of v0, p0, Lorg/maplibre/geojson/GeometryCollection;

    if-eqz v0, :cond_d

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast p0, Lorg/maplibre/geojson/GeometryCollection;

    invoke-virtual {p0}, Lorg/maplibre/geojson/GeometryCollection;->geometries()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/geojson/Geometry;

    invoke-static {v2}, Ls4/b;->d(Lorg/maplibre/geojson/Geometry;)[D

    move-result-object v2

    aget-wide v3, v2, v1

    const/4 v5, 0x1

    aget-wide v6, v2, v5

    invoke-static {v3, v4, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v3, 0x2

    aget-wide v6, v2, v3

    aget-wide v4, v2, v5

    invoke-static {v6, v7, v4, v5}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v3, v2, v3

    const/4 v5, 0x3

    aget-wide v6, v2, v5

    invoke-static {v3, v4, v6, v7}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    aget-wide v3, v2, v1

    aget-wide v5, v2, v5

    invoke-static {v3, v4, v5, v6}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    invoke-static {v0}, Lorg/maplibre/geojson/MultiPoint;->fromLngLats(Ljava/util/List;)Lorg/maplibre/geojson/MultiPoint;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/maplibre/geojson/MultiPoint;->coordinates()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v0}, Ls4/b;->e(Ljava/util/ArrayList;)[D

    move-result-object p0

    return-object p0

    :cond_d
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unknown geometry class: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static e(Ljava/util/ArrayList;)[D
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x0

    const-wide/high16 v2, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    aput-wide v2, v0, v1

    const/4 v4, 0x1

    aput-wide v2, v0, v4

    const/4 v2, 0x2

    const-wide/high16 v5, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    aput-wide v5, v0, v2

    const/4 v3, 0x3

    aput-wide v5, v0, v3

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/maplibre/geojson/Point;

    aget-wide v6, v0, v1

    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_1

    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v6

    aput-wide v6, v0, v1

    :cond_1
    aget-wide v6, v0, v4

    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v8

    cmpl-double v6, v6, v8

    if-lez v6, :cond_2

    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v6

    aput-wide v6, v0, v4

    :cond_2
    aget-wide v6, v0, v2

    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_3

    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v6

    aput-wide v6, v0, v2

    :cond_3
    aget-wide v6, v0, v3

    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v8

    cmpg-double v6, v6, v8

    if-gez v6, :cond_0

    invoke-virtual {v5}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v5

    aput-wide v5, v0, v3

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static final f(Ljava/util/ArrayList;)Z
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v4

    move v5, v1

    :goto_0
    if-ge v5, v4, :cond_3

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LD0/p;

    check-cast v3, LD0/p;

    invoke-virtual {v3}, LD0/p;->e()Ld0/g;

    move-result-object v8

    invoke-virtual {v8}, Ld0/g;->a()J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/e;->d(J)F

    move-result v8

    invoke-virtual {v7}, LD0/p;->e()Ld0/g;

    move-result-object v9

    invoke-virtual {v9}, Ld0/g;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/e;->d(J)F

    move-result v9

    sub-float/2addr v8, v9

    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    move-result v8

    invoke-virtual {v3}, LD0/p;->e()Ld0/g;

    move-result-object v3

    invoke-virtual {v3}, Ld0/g;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/e;->e(J)F

    move-result v3

    invoke-virtual {v7}, LD0/p;->e()Ld0/g;

    move-result-object v7

    invoke-virtual {v7}, Ld0/g;->a()J

    move-result-wide v9

    invoke-static {v9, v10}, Ld0/e;->e(J)F

    move-result v7

    sub-float/2addr v3, v7

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-static {v8, v3}, LQ2/J;->S(FF)J

    move-result-wide v7

    new-instance v3, Ld0/e;

    invoke-direct {v3, v7, v8}, Ld0/e;-><init>(J)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v3, v6

    goto :goto_0

    :cond_2
    :goto_1
    sget-object v0, Lo3/y;->f:Lo3/y;

    :cond_3
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result p0

    if-ne p0, v2, :cond_4

    invoke-static {v0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld0/e;

    iget-wide v3, p0, Ld0/e;->a:J

    goto :goto_3

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_7

    invoke-static {v0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v3

    if-gt v2, v3, :cond_5

    move v4, v2

    :goto_2
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ld0/e;

    iget-wide v5, v5, Ld0/e;->a:J

    check-cast p0, Ld0/e;

    iget-wide v7, p0, Ld0/e;->a:J

    invoke-static {v7, v8, v5, v6}, Ld0/e;->h(JJ)J

    move-result-wide v5

    new-instance p0, Ld0/e;

    invoke-direct {p0, v5, v6}, Ld0/e;-><init>(J)V

    if-eq v4, v3, :cond_5

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    check-cast p0, Ld0/e;

    iget-wide v3, p0, Ld0/e;->a:J

    :goto_3
    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result p0

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_6

    :goto_4
    return v2

    :cond_6
    return v1

    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Empty collection can\'t be reduced."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final g(Lx/x;Lx/G;Lq0/h;)Ljava/util/List;
    .locals 9

    iget-object v0, p2, Lq0/h;->a:LN/d;

    invoke-virtual {v0}, LN/d;->m()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lx/G;->f:LV/w;

    invoke-virtual {v0}, LV/w;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lo3/y;->f:Lo3/y;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object p2, p2, Lq0/h;->a:LN/d;

    invoke-virtual {p2}, LN/d;->m()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    new-instance v1, LG3/n;

    invoke-virtual {p2}, LN/d;->l()Z

    move-result v3

    const-string v4, "MutableVector is empty."

    if-nez v3, :cond_9

    iget-object v3, p2, LN/d;->f:[Ljava/lang/Object;

    aget-object v5, v3, v2

    check-cast v5, Lx/k;

    iget v5, v5, Lx/k;->a:I

    iget v6, p2, LN/d;->h:I

    if-lez v6, :cond_3

    move v7, v2

    :cond_1
    aget-object v8, v3, v7

    check-cast v8, Lx/k;

    iget v8, v8, Lx/k;->a:I

    if-ge v8, v5, :cond_2

    move v5, v8

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_1

    :cond_3
    if-ltz v5, :cond_8

    invoke-virtual {p2}, LN/d;->l()Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p2, LN/d;->f:[Ljava/lang/Object;

    aget-object v4, v3, v2

    check-cast v4, Lx/k;

    iget v4, v4, Lx/k;->b:I

    iget p2, p2, LN/d;->h:I

    if-lez p2, :cond_6

    move v6, v2

    :cond_4
    aget-object v7, v3, v6

    check-cast v7, Lx/k;

    iget v7, v7, Lx/k;->b:I

    if-le v7, v4, :cond_5

    move v4, v7

    :cond_5
    add-int/lit8 v6, v6, 0x1

    if-lt v6, p2, :cond_4

    :cond_6
    invoke-interface {p0}, Lx/x;->a()I

    move-result p2

    const/4 v3, 0x1

    sub-int/2addr p2, v3

    invoke-static {v4, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-direct {v1, v5, p2, v3}, LG3/k;-><init>(III)V

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "negative minIndex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0, v4}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p2, LG3/n;->Companion:LG3/m;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LG3/n;->i:LG3/n;

    :goto_0
    iget-object p2, p1, Lx/G;->f:LV/w;

    invoke-virtual {p2}, LV/w;->size()I

    move-result p2

    :goto_1
    if-ge v2, p2, :cond_d

    invoke-virtual {p1, v2}, Lx/G;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx/F;

    iget-object v4, v3, Lx/F;->a:Ljava/lang/Object;

    iget-object v3, v3, Lx/F;->c:LL/o0;

    invoke-virtual {v3}, LL/o0;->g()I

    move-result v3

    invoke-static {v3, v4, p0}, Ls4/b;->j(ILjava/lang/Object;Lx/x;)I

    move-result v3

    iget v4, v1, LG3/k;->f:I

    iget v5, v1, LG3/k;->g:I

    if-gt v3, v5, :cond_b

    if-gt v4, v3, :cond_b

    goto :goto_2

    :cond_b
    if-ltz v3, :cond_c

    invoke-interface {p0}, Lx/x;->a()I

    move-result v4

    if-ge v3, v4, :cond_c

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_d
    iget p0, v1, LG3/k;->f:I

    iget p1, v1, LG3/k;->g:I

    if-gt p0, p1, :cond_e

    :goto_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p0, p1, :cond_e

    add-int/lit8 p0, p0, 0x1

    goto :goto_3

    :cond_e
    return-object v0
.end method

.method public static final h(Lt2/w;)Lt2/a;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "n"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lt2/w;->b:Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    new-instance v5, Ll2/i;

    iget-wide v6, v1, Lt2/w;->e:D

    iget-wide v8, v1, Lt2/w;->f:D

    invoke-direct {v5, v6, v7, v8, v9}, Ll2/i;-><init>(DD)V

    const-wide v10, 0x4023cccccccccccdL    # 9.9

    cmpg-double v0, v10, v6

    if-gtz v0, :cond_15

    const-wide v10, 0x402d99999999999aL    # 14.8

    cmpg-double v0, v6, v10

    if-gtz v0, :cond_15

    const-wide v6, 0x40598ccccccccccdL    # 102.2

    cmpg-double v0, v6, v8

    if-gtz v0, :cond_15

    const-wide v6, 0x405af33333333333L    # 107.8

    cmpg-double v0, v8, v6

    if-gtz v0, :cond_15

    iget-object v0, v1, Lt2/w;->h:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lt2/o;->valueOf(Ljava/lang/String;)Lt2/o;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_1

    move-object v0, v2

    :cond_1
    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Lt2/o;

    if-nez v0, :cond_2

    sget-object v0, Lt2/o;->UNKNOWN:Lt2/o;

    :cond_2
    move-object v8, v0

    iget-object v0, v1, Lt2/w;->c:Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    const-string v0, "Unknown operator"

    :cond_3
    move-object v4, v0

    iget-object v0, v1, Lt2/w;->d:Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lt2/w;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_4
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static {v0}, Lt2/n;->valueOf(Ljava/lang/String;)Lt2/n;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_2
    instance-of v10, v0, Ln3/l;

    if-eqz v10, :cond_5

    move-object v0, v2

    :cond_5
    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Lt2/n;

    if-eqz v0, :cond_4

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lt2/w;->k:Lt2/H;

    if-eqz v7, :cond_9

    iget-object v0, v7, Lt2/H;->c:Ljava/lang/String;

    :try_start_2
    invoke-static {v0}, Lt2/K;->valueOf(Ljava/lang/String;)Lt2/K;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    instance-of v10, v0, Ln3/l;

    if-eqz v10, :cond_7

    move-object v0, v2

    :cond_7
    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Lt2/K;

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    new-instance v10, Lt2/J;

    iget-wide v11, v7, Lt2/H;->a:D

    iget-object v7, v7, Lt2/H;->b:Ljava/lang/String;

    invoke-direct {v10, v11, v12, v7, v0}, Lt2/J;-><init>(DLjava/lang/String;Lt2/K;)V

    goto :goto_5

    :cond_9
    :goto_4
    move-object v10, v2

    :goto_5
    iget-object v0, v1, Lt2/w;->l:Ljava/lang/String;

    if-eqz v0, :cond_b

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_a

    move-object v0, v2

    :cond_a
    move-object v11, v0

    goto :goto_6

    :cond_b
    move-object v11, v2

    :goto_6
    iget-object v0, v1, Lt2/w;->m:Ljava/lang/String;

    if-eqz v0, :cond_d

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_c

    move-object v0, v2

    :cond_c
    move-object v12, v0

    goto :goto_7

    :cond_d
    move-object v12, v2

    :goto_7
    iget-object v0, v1, Lt2/w;->n:Ljava/lang/String;

    if-eqz v0, :cond_f

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_e

    move-object v0, v2

    :cond_e
    move-object v13, v0

    goto :goto_8

    :cond_f
    move-object v13, v2

    :goto_8
    iget-object v0, v1, Lt2/w;->j:Ljava/lang/String;

    :try_start_3
    invoke-static {v0}, Ll2/b;->valueOf(Ljava/lang/String;)Ll2/b;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_9

    :catchall_3
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_9
    instance-of v7, v0, Ln3/l;

    if-eqz v7, :cond_10

    move-object v0, v2

    :cond_10
    check-cast v0, Ljava/lang/Enum;

    check-cast v0, Ll2/b;

    if-nez v0, :cond_11

    iget-object v0, v1, Lt2/w;->g:Ljava/lang/Double;

    invoke-static {v0, v8}, Lt2/b;->a(Ljava/lang/Double;Lt2/o;)Ll2/b;

    move-result-object v0

    :cond_11
    move-object v14, v0

    iget-object v7, v1, Lt2/w;->r:Lt2/F;

    if-eqz v7, :cond_14

    iget-object v0, v7, Lt2/F;->a:Ljava/lang/String;

    :try_start_4
    invoke-static {v0}, Lt2/l;->valueOf(Ljava/lang/String;)Lt2/l;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_a

    :catchall_4
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_a
    instance-of v15, v0, Ln3/l;

    if-eqz v15, :cond_12

    goto :goto_b

    :cond_12
    move-object v2, v0

    :goto_b
    check-cast v2, Ljava/lang/Enum;

    check-cast v2, Lt2/l;

    if-nez v2, :cond_13

    sget-object v2, Lt2/l;->OK:Lt2/l;

    :cond_13
    new-instance v0, Lt2/m;

    iget-object v15, v7, Lt2/F;->c:Ljava/lang/Long;

    move-object/from16 v16, v3

    iget-object v3, v7, Lt2/F;->d:Ljava/util/List;

    iget v7, v7, Lt2/F;->b:I

    invoke-direct {v0, v2, v7, v15, v3}, Lt2/m;-><init>(Lt2/l;ILjava/lang/Long;Ljava/util/List;)V

    move-object v2, v0

    goto :goto_c

    :cond_14
    move-object/from16 v16, v3

    :goto_c
    new-instance v0, Lt2/a;

    iget-boolean v15, v1, Lt2/w;->q:Z

    iget-object v3, v1, Lt2/w;->s:Ljava/util/List;

    move-object/from16 v17, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v2

    iget v2, v1, Lt2/w;->a:I

    iget-object v7, v1, Lt2/w;->g:Ljava/lang/Double;

    move-object v1, v0

    invoke-direct/range {v1 .. v17}, Lt2/a;-><init>(ILjava/lang/String;Ljava/lang/String;Ll2/i;Ljava/lang/String;Ljava/lang/Double;Lt2/o;Ljava/util/List;Lt2/J;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/b;ZLt2/m;Ljava/util/List;)V

    return-object v1

    :cond_15
    return-object v2
.end method

.method public static final i(Lw2/z;JLjava/lang/String;)Lw2/y;
    .locals 2

    const-string v0, "deviceHardwareId"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    iget-wide v0, p0, Lw2/z;->e:J

    cmp-long p1, v0, p1

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lw2/z;->b:Ljava/lang/String;

    invoke-static {p1}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-static {p3}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p2, "unknown"

    invoke-virtual {p3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p0, Lw2/x;->a:Lw2/x;

    return-object p0

    :cond_1
    new-instance p1, Lw2/u;

    iget-wide p2, p0, Lw2/z;->d:J

    invoke-direct {p1, v0, v1, p2, p3}, Lw2/u;-><init>(JJ)V

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lw2/w;->a:Lw2/w;

    return-object p0
.end method

.method public static final j(ILjava/lang/Object;Lx/x;)I
    .locals 1

    if-eqz p1, :cond_2

    invoke-interface {p2}, Lx/x;->a()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lx/x;->a()I

    move-result v0

    if-ge p0, v0, :cond_1

    invoke-interface {p2, p0}, Lx/x;->c(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2, p1}, Lx/x;->b(Ljava/lang/Object;)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_2

    return p1

    :cond_2
    :goto_0
    return p0
.end method

.method public static final k(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_3

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    return p1

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    :goto_3
    return p1

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_4

    :cond_6
    add-int/2addr p0, p2

    :goto_4
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_5

    :cond_7
    add-int/2addr v0, p2

    :goto_5
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_6

    :cond_8
    add-int/2addr p0, p2

    :goto_6
    add-int/2addr p0, p1

    return p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/lang/String;)I
    .locals 5

    sget-char v0, Ljava/io/File;->separatorChar:C

    const/4 v1, 0x0

    const/4 v2, 0x4

    invoke-static {p0, v0, v1, v2}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v3

    const/4 v4, 0x1

    if-nez v3, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v4, :cond_1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-ne v1, v0, :cond_1

    const/4 v1, 0x2

    invoke-static {p0, v0, v1, v2}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v1

    if-ltz v1, :cond_1

    add-int/2addr v1, v4

    invoke-static {p0, v0, v1, v2}, LJ3/r;->F0(Ljava/lang/CharSequence;CII)I

    move-result v0

    if-ltz v0, :cond_0

    add-int/2addr v0, v4

    return v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_1
    return v4

    :cond_2
    const/16 v0, 0x3a

    if-lez v3, :cond_3

    add-int/lit8 v2, v3, -0x1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    if-ne v2, v0, :cond_3

    add-int/2addr v3, v4

    return v3

    :cond_3
    const/4 v2, -0x1

    if-ne v3, v2, :cond_4

    invoke-static {p0, v0}, LJ3/r;->B0(Ljava/lang/String;C)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public static final m(Lh1/h;LD0/p;)V
    .locals 12

    invoke-virtual {p1}, LD0/p;->i()LD0/k;

    move-result-object v0

    sget-object v1, LD0/s;->g:LD0/v;

    iget-object v0, v0, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v0, v1

    :cond_0
    if-nez v0, :cond_c

    invoke-virtual {p1}, LD0/p;->j()LD0/p;

    move-result-object v0

    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v0}, LD0/p;->i()LD0/k;

    move-result-object v2

    sget-object v3, LD0/s;->e:LD0/v;

    iget-object v2, v2, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    if-eqz v2, :cond_b

    invoke-virtual {v0}, LD0/p;->i()LD0/k;

    move-result-object v2

    sget-object v3, LD0/s;->f:LD0/v;

    iget-object v2, v2, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    move-object v1, v2

    :goto_0
    check-cast v1, LD0/b;

    if-eqz v1, :cond_4

    iget v2, v1, LD0/b;->a:I

    if-ltz v2, :cond_b

    iget v1, v1, LD0/b;->b:I

    if-gez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-virtual {p1}, LD0/p;->i()LD0/k;

    move-result-object v1

    sget-object v2, LD0/s;->A:LD0/v;

    iget-object v1, v1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_4

    :cond_5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x4

    invoke-static {v0, v2}, LD0/p;->h(LD0/p;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_1
    if-ge v4, v2, :cond_7

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/p;

    invoke-virtual {v6}, LD0/p;->i()LD0/k;

    move-result-object v7

    sget-object v8, LD0/s;->A:LD0/v;

    iget-object v7, v7, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v7, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v6, v6, LD0/p;->c:Lw0/I;

    invoke-virtual {v6}, Lw0/I;->t()I

    move-result v6

    iget-object v7, p1, LD0/p;->c:Lw0/I;

    invoke-virtual {v7}, Lw0/I;->t()I

    move-result v7

    if-ge v6, v7, :cond_6

    add-int/lit8 v5, v5, 0x1

    :cond_6
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {v1}, Ls4/b;->f(Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v6, v3

    goto :goto_2

    :cond_8
    move v6, v5

    :goto_2
    if-eqz v0, :cond_9

    move v8, v5

    goto :goto_3

    :cond_9
    move v8, v3

    :goto_3
    invoke-virtual {p1}, LD0/p;->i()LD0/k;

    move-result-object p1

    sget-object v0, LD0/s;->A:LD0/v;

    iget-object p1, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_a
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v7, 0x1

    invoke-static/range {v6 .. v11}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    move-result-object p1

    iget-object p0, p0, Lh1/h;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionItemInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;)V

    :cond_b
    :goto_4
    return-void

    :cond_c
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0
.end method

.method public static final n(Ljava/io/File;)Ly3/c;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p0}, Ls4/b;->l(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v3, "substring(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lo3/y;->f:Lo3/y;

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    sget-char v3, Ljava/io/File;->separatorChar:C

    aput-char v3, v0, v1

    invoke-static {p0, v0}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

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

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    move-object p0, v0

    :goto_1
    new-instance v0, Ly3/c;

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1, p0}, Ly3/c;-><init>(Ljava/io/File;Ljava/util/List;)V

    return-object v0
.end method
