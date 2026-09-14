.class public abstract LB/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {v0, v0}, LQ2/J;->J(FF)J

    return-void
.end method

.method public static final a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p7

    move/from16 v15, p15

    move/from16 v0, p17

    move-object/from16 v10, p14

    check-cast v10, LL/q;

    const v3, 0x3857730f

    invoke-virtual {v10, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v6, v15, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit16 v6, v15, 0x180

    move-object/from16 v12, p2

    if-nez v6, :cond_5

    invoke-virtual {v10, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v3, v6

    :cond_5
    and-int/lit8 v6, v0, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v8, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_6

    move/from16 v8, p3

    invoke-virtual {v10, v8}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x800

    goto :goto_4

    :cond_8
    const/16 v9, 0x400

    :goto_4
    or-int/2addr v3, v9

    :goto_5
    or-int/lit16 v3, v3, 0x6000

    const/high16 v9, 0x30000

    and-int v13, v15, v9

    const/high16 v16, 0x20000

    if-nez v13, :cond_a

    move-object/from16 v13, p4

    invoke-virtual {v10, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_9

    move/from16 v17, v16

    goto :goto_6

    :cond_9
    const/high16 v17, 0x10000

    :goto_6
    or-int v3, v3, v17

    goto :goto_7

    :cond_a
    move-object/from16 v13, p4

    :goto_7
    and-int/lit8 v17, v0, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_b

    or-int v3, v3, v18

    move-object/from16 v7, p5

    goto :goto_9

    :cond_b
    and-int v18, v15, v18

    move-object/from16 v7, p5

    if-nez v18, :cond_d

    invoke-virtual {v10, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_c

    const/high16 v18, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v18, 0x80000

    :goto_8
    or-int v3, v3, v18

    :cond_d
    :goto_9
    move/from16 v18, v9

    and-int/lit16 v9, v0, 0x80

    const/high16 v19, 0xc00000

    if-eqz v9, :cond_e

    or-int v3, v3, v19

    move-object/from16 v14, p6

    goto :goto_b

    :cond_e
    and-int v19, v15, v19

    move-object/from16 v14, p6

    if-nez v19, :cond_10

    invoke-virtual {v10, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_f

    const/high16 v20, 0x800000

    goto :goto_a

    :cond_f
    const/high16 v20, 0x400000

    :goto_a
    or-int v3, v3, v20

    :cond_10
    :goto_b
    const/high16 v20, 0x6000000

    and-int v20, v15, v20

    if-nez v20, :cond_12

    invoke-virtual {v10, v4}, LL/q;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x2000000

    :goto_c
    or-int v3, v3, v20

    :cond_12
    const/high16 v20, 0x30000000

    and-int v20, v15, v20

    if-nez v20, :cond_13

    const/high16 v20, 0x10000000

    or-int v3, v3, v20

    :cond_13
    or-int/lit8 v20, p16, 0x6

    and-int/lit16 v11, v0, 0x800

    if-eqz v11, :cond_14

    or-int/lit8 v20, p16, 0x36

    move-object/from16 v5, p10

    :goto_d
    move/from16 v0, v20

    goto :goto_f

    :cond_14
    move-object/from16 v5, p10

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_15

    const/16 v23, 0x20

    goto :goto_e

    :cond_15
    const/16 v23, 0x10

    :goto_e
    or-int v20, v20, v23

    goto :goto_d

    :goto_f
    or-int/lit16 v0, v0, 0xd80

    move/from16 v20, v0

    move-object/from16 v0, p12

    invoke-virtual {v10, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_16

    const/16 v23, 0x4000

    goto :goto_10

    :cond_16
    const/16 v23, 0x2000

    :goto_10
    or-int v20, v20, v23

    const v23, 0x8000

    and-int v23, p17, v23

    if-eqz v23, :cond_17

    or-int v20, v20, v18

    move-object/from16 v0, p13

    goto :goto_12

    :cond_17
    and-int v18, p16, v18

    move-object/from16 v0, p13

    if-nez v18, :cond_19

    invoke-virtual {v10, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_18

    goto :goto_11

    :cond_18
    const/high16 v16, 0x10000

    :goto_11
    or-int v20, v20, v16

    :cond_19
    :goto_12
    const v16, 0x12492493

    and-int v0, v3, v16

    move/from16 p14, v3

    const v3, 0x12492492

    if-ne v0, v3, :cond_1b

    const v0, 0x12493

    and-int v0, v20, v0

    const v3, 0x12492

    if-ne v0, v3, :cond_1b

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1a

    goto :goto_13

    :cond_1a
    invoke-virtual {v10}, LL/q;->Q()V

    move/from16 v9, p8

    move-object/from16 v12, p11

    move-object v11, v5

    move-object v6, v7

    move v4, v8

    move-object/from16 v30, v10

    move-object v7, v14

    move/from16 v10, p9

    move-object/from16 v14, p13

    goto/16 :goto_24

    :cond_1b
    :goto_13
    invoke-virtual {v10}, LL/q;->S()V

    and-int/lit8 v0, v15, 0x1

    const v3, -0x70000001

    const/16 v16, 0x1

    if-eqz v0, :cond_1d

    invoke-virtual {v10}, LL/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v10}, LL/q;->Q()V

    and-int v0, p14, v3

    move/from16 v11, p8

    move-object/from16 v21, p11

    move-object/from16 v29, p13

    move v3, v0

    move-object v0, v7

    move/from16 v28, v8

    move-object/from16 v27, v14

    move/from16 v18, v20

    const/16 v17, 0x20

    move/from16 v14, p9

    :goto_14
    move-object/from16 v20, v5

    goto :goto_19

    :cond_1d
    :goto_15
    if-eqz v6, :cond_1e

    move/from16 v8, v16

    :cond_1e
    if-eqz v17, :cond_1f

    sget-object v0, LB/p0;->Companion:LB/o0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB/p0;->e:LB/p0;

    goto :goto_16

    :cond_1f
    move-object v0, v7

    :goto_16
    if-eqz v9, :cond_20

    sget-object v6, LB/n0;->Companion:LB/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LB/n0;->c:LB/n0;

    move-object v14, v6

    :cond_20
    if-eqz v4, :cond_21

    move/from16 v6, v16

    goto :goto_17

    :cond_21
    const v6, 0x7fffffff

    :goto_17
    and-int v3, p14, v3

    if-eqz v11, :cond_22

    sget-object v5, LL0/Q;->Companion:LL0/P;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL0/P;->b:LF0/M;

    :cond_22
    sget-object v7, LB/i;->h:LB/i;

    if-eqz v23, :cond_23

    sget-object v9, LB/o;->a:LT/a;

    move v11, v6

    move-object/from16 v21, v7

    move/from16 v28, v8

    move-object/from16 v29, v9

    :goto_18
    move-object/from16 v27, v14

    move/from16 v14, v16

    move/from16 v18, v20

    const/16 v17, 0x20

    goto :goto_14

    :cond_23
    move-object/from16 v29, p13

    move v11, v6

    move-object/from16 v21, v7

    move/from16 v28, v8

    goto :goto_18

    :goto_19
    invoke-virtual {v10}, LL/q;->r()V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    sget-object v7, LL/a0;->k:LL/a0;

    const/4 v8, 0x6

    if-ne v5, v6, :cond_24

    new-instance v5, LL0/H;

    move/from16 p3, v3

    const-wide/16 v3, 0x0

    invoke-direct {v5, v1, v8, v3, v4}, LL0/H;-><init>(Ljava/lang/String;IJ)V

    invoke-static {v5, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v10, v5}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_24
    move/from16 p3, v3

    :goto_1a
    move-object v3, v5

    check-cast v3, LL/g0;

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/H;

    iget-wide v8, v4, LL0/H;->b:J

    new-instance v5, LL0/H;

    move/from16 p6, v11

    new-instance v11, LF0/g;

    const/4 v12, 0x0

    const/4 v13, 0x6

    invoke-direct {v11, v1, v12, v13}, LF0/g;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    iget-object v4, v4, LL0/H;->c:LF0/U;

    invoke-direct {v5, v11, v8, v9, v4}, LL0/H;-><init>(LF0/g;JLF0/U;)V

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_25

    if-ne v8, v6, :cond_26

    :cond_25
    new-instance v8, LB/j;

    const/4 v4, 0x0

    invoke-direct {v8, v5, v4, v3}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v10, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_26
    check-cast v8, LA3/a;

    invoke-static {v8, v10}, LL/d;->j(LA3/a;LL/m;)V

    and-int/lit8 v4, p3, 0xe

    const/4 v8, 0x4

    if-ne v4, v8, :cond_27

    move/from16 v4, v16

    goto :goto_1b

    :cond_27
    const/4 v4, 0x0

    :goto_1b
    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_28

    if-ne v8, v6, :cond_29

    :cond_28
    invoke-static {v1, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v10, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    move-object v13, v8

    check-cast v13, LL/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v26, LL0/p;

    new-instance v4, LL0/r;

    iget v7, v0, LB/p0;->a:I

    invoke-direct {v4, v7}, LL0/r;-><init>(I)V

    sget-object v8, LL0/r;->Companion:LL0/q;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v8, -0x1

    if-ne v7, v8, :cond_2a

    move-object v4, v12

    :cond_2a
    if-eqz v4, :cond_2b

    iget v4, v4, LL0/r;->a:I

    goto :goto_1c

    :cond_2b
    const/4 v4, 0x0

    :goto_1c
    iget-object v7, v0, LB/p0;->b:Ljava/lang/Boolean;

    if-eqz v7, :cond_2c

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    goto :goto_1d

    :cond_2c
    move/from16 v7, v16

    :goto_1d
    new-instance v9, LL0/t;

    iget v11, v0, LB/p0;->c:I

    invoke-direct {v9, v11}, LL0/t;-><init>(I)V

    sget-object v19, LL0/t;->Companion:LL0/s;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v11, :cond_2d

    move-object v9, v12

    :cond_2d
    if-eqz v9, :cond_2e

    iget v9, v9, LL0/t;->a:I

    goto :goto_1e

    :cond_2e
    move/from16 v9, v16

    :goto_1e
    new-instance v11, LL0/n;

    iget v12, v0, LB/p0;->d:I

    invoke-direct {v11, v12}, LL0/n;-><init>(I)V

    sget-object v19, LL0/n;->Companion:LL0/m;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v12, v8, :cond_2f

    const/4 v12, 0x0

    goto :goto_1f

    :cond_2f
    move-object v12, v11

    :goto_1f
    if-eqz v12, :cond_30

    iget v8, v12, LL0/n;->a:I

    goto :goto_20

    :cond_30
    move/from16 v8, v16

    :goto_20
    sget-object v11, LM0/d;->Companion:LM0/c;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v6

    move v6, v7

    move v7, v9

    sget-object v9, LM0/d;->h:LM0/d;

    move-object v12, v11

    move/from16 v19, v16

    move/from16 v11, p3

    move-object/from16 p3, v0

    move-object v0, v3

    move-object/from16 v16, v5

    move-object/from16 v3, v26

    move v5, v4

    move/from16 v4, p7

    invoke-direct/range {v3 .. v9}, LL0/p;-><init>(ZIZIILM0/d;)V

    xor-int/lit8 v23, p7, 0x1

    if-eqz p7, :cond_31

    move/from16 v25, v19

    goto :goto_21

    :cond_31
    move/from16 v25, v14

    :goto_21
    if-eqz p7, :cond_32

    move/from16 v24, v19

    goto :goto_22

    :cond_32
    move/from16 v24, p6

    :goto_22
    invoke-virtual {v10, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    and-int/lit8 v5, v11, 0x70

    move/from16 v6, v17

    if-ne v5, v6, :cond_33

    goto :goto_23

    :cond_33
    const/16 v19, 0x0

    :goto_23
    or-int v4, v4, v19

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_34

    if-ne v5, v12, :cond_35

    :cond_34
    new-instance v5, LB/k;

    const/4 v4, 0x0

    invoke-direct {v5, v2, v0, v13, v4}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v10, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_35
    move-object/from16 v17, v5

    check-cast v17, LA3/e;

    and-int/lit16 v0, v11, 0x380

    shr-int/lit8 v4, v11, 0x6

    and-int/lit16 v4, v4, 0x1c00

    or-int/2addr v0, v4

    shl-int/lit8 v4, v18, 0x9

    const v5, 0xe000

    and-int v6, v4, v5

    or-int/2addr v0, v6

    const/high16 v6, 0x1b0000

    or-int/2addr v0, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v4, v6

    or-int v31, v0, v4

    shr-int/lit8 v0, v11, 0xf

    and-int/lit16 v0, v0, 0x380

    and-int/lit16 v4, v11, 0x1c00

    or-int/2addr v0, v4

    and-int v4, v11, v5

    or-int/2addr v0, v4

    const/high16 v4, 0x70000

    and-int v4, v18, v4

    or-int v32, v0, v4

    move-object/from16 v18, p2

    move-object/from16 v19, p4

    move-object/from16 v22, p12

    move-object/from16 v26, v3

    move-object/from16 v30, v10

    invoke-static/range {v16 .. v32}, LB/k0;->c(LL0/H;LA3/e;LX/o;LF0/W;LL0/Q;LA3/e;Le0/w0;ZIILL0/p;LB/n0;ZLT/a;LL/m;II)V

    move-object/from16 v6, p3

    move/from16 v9, p6

    move v10, v14

    move-object/from16 v11, v20

    move-object/from16 v12, v21

    move-object/from16 v7, v27

    move/from16 v4, v28

    move-object/from16 v14, v29

    :goto_24
    invoke-virtual/range {v30 .. v30}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_36

    move-object v3, v0

    new-instance v0, LB/l;

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v13, p12

    move/from16 v16, p16

    move/from16 v17, p17

    move-object/from16 v33, v3

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v17}, LB/l;-><init>(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;III)V

    move-object/from16 v3, v33

    iput-object v0, v3, LL/E0;->d:LA3/g;

    :cond_36
    return-void
.end method
