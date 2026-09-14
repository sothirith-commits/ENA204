.class public abstract LI/s0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LK/m;->n:F

    sput v0, LI/s0;->a:F

    sget v0, LK/m;->l:F

    sput v0, LI/s0;->b:F

    sget v1, LK/m;->j:F

    invoke-static {v0, v1}, LQ2/J;->J(FF)J

    move-result-wide v0

    sput-wide v0, LI/s0;->c:J

    sget v0, LK/m;->a:F

    sput v0, LI/s0;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LI/s0;->e:F

    return-void
.end method

.method public static final a(FLA3/e;LX/l;ZLG3/g;LI/Z;Lt/i;LL/m;I)V
    .locals 14

    move-object/from16 v5, p5

    move-object/from16 v10, p7

    check-cast v10, LL/q;

    const v0, -0xc0af27b

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, p0}, LL/q;->d(F)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p8, v0

    or-int/lit16 v0, v0, 0xd80

    move-object/from16 v9, p4

    invoke-virtual {v10, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x4000

    goto :goto_1

    :cond_1
    const/16 v1, 0x2000

    :goto_1
    or-int/2addr v0, v1

    const/high16 v1, 0x1b0000

    or-int/2addr v0, v1

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/high16 v1, 0x800000

    goto :goto_2

    :cond_2
    const/high16 v1, 0x400000

    :goto_2
    or-int/2addr v0, v1

    const/high16 v1, 0x6000000

    or-int/2addr v0, v1

    const v1, 0x2492493

    and-int/2addr v1, v0

    const v2, 0x2492492

    if-ne v1, v2, :cond_4

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v7, p6

    goto/16 :goto_6

    :cond_4
    :goto_3
    invoke-virtual {v10}, LL/q;->S()V

    and-int/lit8 v1, p8, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v10}, LL/q;->A()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v6, p6

    goto :goto_5

    :cond_6
    :goto_4
    sget-object v1, LX/o;->Companion:LX/l;

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v2, v3, :cond_7

    invoke-static {v10}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v2

    :cond_7
    check-cast v2, Lt/i;

    const/4 v3, 0x1

    move-object v6, v2

    move-object v2, v1

    :goto_5
    invoke-virtual {v10}, LL/q;->r()V

    new-instance v1, LI/h0;

    invoke-direct {v1, v6, v5, v3}, LI/h0;-><init>(Lt/i;LI/Z;Z)V

    const v4, 0x125f81c1

    invoke-static {v4, v1, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    new-instance v1, LB/X0;

    invoke-direct {v1, v5, v3}, LB/X0;-><init>(LI/Z;Z)V

    const v4, -0x6ddd853e

    invoke-static {v4, v1, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    and-int/lit8 v1, v0, 0xe

    shr-int/lit8 v4, v0, 0x6

    const v11, 0x36006db0

    or-int/2addr v1, v11

    const/high16 v11, 0x70000

    and-int/2addr v4, v11

    or-int/2addr v1, v4

    const/high16 v4, 0xd80000

    or-int v11, v1, v4

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v12, v0, 0xe

    const/4 v13, 0x0

    const/4 v4, 0x0

    move v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v13}, LI/s0;->b(FLA3/e;LX/o;ZLA3/a;LI/Z;Lt/i;LT/a;LT/a;LG3/g;LL/m;III)V

    move v4, v3

    move-object v7, v6

    move-object v3, v2

    :goto_6
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_8

    new-instance v0, LI/i0;

    move v1, p0

    move-object v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LI/i0;-><init>(FLA3/e;LX/l;ZLG3/g;LI/Z;Lt/i;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final b(FLA3/e;LX/o;ZLA3/a;LI/Z;Lt/i;LT/a;LT/a;LG3/g;LL/m;III)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v11, p11

    move/from16 v13, p13

    const/16 v3, 0x80

    const/16 v4, 0x400

    const/16 v6, 0x20

    move-object/from16 v7, p10

    check-cast v7, LL/q;

    const v8, 0x46ffd149

    invoke-virtual {v7, v8}, LL/q;->X(I)LL/q;

    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v7, v1}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    and-int/lit8 v12, v11, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v7, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    move v12, v6

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v8, v12

    :cond_3
    and-int/lit16 v12, v11, 0x180

    move-object/from16 v15, p2

    if-nez v12, :cond_5

    invoke-virtual {v7, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    move v12, v3

    :goto_3
    or-int/2addr v8, v12

    :cond_5
    and-int/lit8 v12, v13, 0x8

    if-eqz v12, :cond_7

    or-int/lit16 v8, v8, 0xc00

    :cond_6
    move/from16 v14, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v14, v11, 0xc00

    if-nez v14, :cond_6

    move/from16 v14, p3

    invoke-virtual {v7, v14}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_8

    const/16 v16, 0x800

    goto :goto_4

    :cond_8
    move/from16 v16, v4

    :goto_4
    or-int v8, v8, v16

    :goto_5
    const/16 v16, 0x1

    and-int/lit16 v0, v11, 0x6000

    if-nez v0, :cond_a

    invoke-virtual {v7, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x4000

    goto :goto_6

    :cond_9
    const/16 v0, 0x2000

    :goto_6
    or-int/2addr v8, v0

    :cond_a
    const/high16 v0, 0x30000

    and-int/2addr v0, v11

    if-nez v0, :cond_d

    and-int/lit8 v0, v13, 0x20

    if-nez v0, :cond_b

    move-object/from16 v0, p5

    invoke-virtual {v7, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x20000

    goto :goto_7

    :cond_b
    move-object/from16 v0, p5

    :cond_c
    const/high16 v17, 0x10000

    :goto_7
    or-int v8, v8, v17

    goto :goto_8

    :cond_d
    move-object/from16 v0, p5

    :goto_8
    and-int/lit8 v17, v13, 0x40

    const/high16 v18, 0x180000

    if-eqz v17, :cond_f

    or-int v8, v8, v18

    :cond_e
    move/from16 v18, v6

    move-object/from16 v6, p6

    goto :goto_a

    :cond_f
    and-int v18, v11, v18

    if-nez v18, :cond_e

    move/from16 v18, v6

    move-object/from16 v6, p6

    invoke-virtual {v7, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v19, 0x80000

    :goto_9
    or-int v8, v8, v19

    :goto_a
    and-int/2addr v3, v13

    const/4 v10, 0x0

    const/high16 v20, 0xc00000

    if-eqz v3, :cond_11

    or-int v8, v8, v20

    goto :goto_c

    :cond_11
    and-int v3, v11, v20

    if-nez v3, :cond_13

    invoke-virtual {v7, v10}, LL/q;->e(I)Z

    move-result v3

    if-eqz v3, :cond_12

    const/high16 v3, 0x800000

    goto :goto_b

    :cond_12
    const/high16 v3, 0x400000

    :goto_b
    or-int/2addr v8, v3

    :cond_13
    :goto_c
    const/high16 v3, 0x6000000

    and-int/2addr v3, v11

    if-nez v3, :cond_15

    move-object/from16 v3, p7

    invoke-virtual {v7, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/high16 v20, 0x4000000

    goto :goto_d

    :cond_14
    const/high16 v20, 0x2000000

    :goto_d
    or-int v8, v8, v20

    goto :goto_e

    :cond_15
    move-object/from16 v3, p7

    :goto_e
    const/high16 v20, 0x30000000

    and-int v20, v11, v20

    move-object/from16 v10, p8

    if-nez v20, :cond_17

    invoke-virtual {v7, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_16

    const/high16 v21, 0x20000000

    goto :goto_f

    :cond_16
    const/high16 v21, 0x10000000

    :goto_f
    or-int v8, v8, v21

    :cond_17
    and-int/lit8 v21, p12, 0x6

    if-nez v21, :cond_1a

    and-int/lit16 v9, v13, 0x400

    if-nez v9, :cond_18

    move-object/from16 v9, p9

    invoke-virtual {v7, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/16 v22, 0x4

    goto :goto_10

    :cond_18
    move-object/from16 v9, p9

    :cond_19
    const/16 v22, 0x2

    :goto_10
    or-int v22, p12, v22

    goto :goto_11

    :cond_1a
    move-object/from16 v9, p9

    move/from16 v22, p12

    :goto_11
    const v23, 0x12492493

    and-int v4, v8, v23

    const v0, 0x12492492

    if-ne v4, v0, :cond_1c

    and-int/lit8 v0, v22, 0x3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_1c

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v7}, LL/q;->Q()V

    move-object/from16 v21, v7

    move v4, v14

    move-object v7, v6

    move-object/from16 v6, p5

    :goto_12
    move-object v10, v9

    goto/16 :goto_1a

    :cond_1c
    :goto_13
    invoke-virtual {v7}, LL/q;->S()V

    and-int/lit8 v0, v11, 0x1

    sget-object v4, LL/l;->b:LL/a0;

    const v19, -0x70001

    if-eqz v0, :cond_20

    invoke-virtual {v7}, LL/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v7}, LL/q;->Q()V

    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_1e

    and-int v8, v8, v19

    :cond_1e
    const/16 v0, 0x400

    and-int/2addr v0, v13

    if-eqz v0, :cond_1f

    and-int/lit8 v22, v22, -0xf

    :cond_1f
    move-object/from16 v0, p5

    :goto_14
    move-object/from16 v18, v6

    goto :goto_17

    :cond_20
    :goto_15
    if-eqz v12, :cond_21

    move/from16 v14, v16

    :cond_21
    and-int/lit8 v0, v13, 0x20

    if-eqz v0, :cond_22

    sget-object v0, LI/g0;->a:LI/g0;

    invoke-static {v7}, LI/g0;->c(LL/m;)LI/Z;

    move-result-object v0

    and-int v8, v8, v19

    goto :goto_16

    :cond_22
    move-object/from16 v0, p5

    :goto_16
    if-eqz v17, :cond_24

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_23

    invoke-static {v7}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v6

    :cond_23
    check-cast v6, Lt/i;

    :cond_24
    const/16 v12, 0x400

    and-int/2addr v12, v13

    if-eqz v12, :cond_25

    new-instance v9, LG3/g;

    const/4 v12, 0x0

    move-object/from16 p3, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {v9, v12, v0}, LG3/g;-><init>(FF)V

    and-int/lit8 v22, v22, -0xf

    move-object/from16 v0, p3

    goto :goto_14

    :cond_25
    move-object/from16 p3, v0

    goto :goto_14

    :goto_17
    invoke-virtual {v7}, LL/q;->r()V

    const/high16 v6, 0x1c00000

    and-int/2addr v6, v8

    const/high16 v12, 0x800000

    if-ne v6, v12, :cond_26

    move/from16 v6, v16

    goto :goto_18

    :cond_26
    const/4 v6, 0x0

    :goto_18
    and-int/lit8 v12, v22, 0xe

    xor-int/lit8 v12, v12, 0x6

    move-object/from16 p3, v0

    const/4 v0, 0x4

    if-le v12, v0, :cond_27

    invoke-virtual {v7, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_28

    :cond_27
    and-int/lit8 v12, v22, 0x6

    if-ne v12, v0, :cond_29

    :cond_28
    move/from16 v0, v16

    goto :goto_19

    :cond_29
    const/4 v0, 0x0

    :goto_19
    or-int/2addr v0, v6

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_2a

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v4, :cond_2b

    :cond_2a
    new-instance v6, LI/v0;

    invoke-direct {v6, v1, v5, v9}, LI/v0;-><init>(FLA3/a;LG3/g;)V

    invoke-virtual {v7, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v6, LI/v0;

    iput-object v5, v6, LI/v0;->a:LA3/a;

    iput-object v2, v6, LI/v0;->d:LA3/e;

    invoke-virtual {v6, v1}, LI/v0;->d(F)V

    shr-int/lit8 v0, v8, 0x3

    and-int/lit16 v0, v0, 0x3f0

    shr-int/lit8 v4, v8, 0x6

    const v12, 0xe000

    and-int/2addr v4, v12

    or-int/2addr v0, v4

    shr-int/lit8 v4, v8, 0x9

    const/high16 v8, 0x70000

    and-int/2addr v8, v4

    or-int/2addr v0, v8

    const/high16 v8, 0x380000

    and-int/2addr v4, v8

    or-int v22, v0, v4

    const/16 v17, 0x0

    move-object/from16 v19, v3

    move-object/from16 v21, v7

    move-object/from16 v20, v10

    move/from16 v16, v14

    move-object v14, v6

    invoke-static/range {v14 .. v22}, LI/s0;->c(LI/v0;LX/o;ZLI/Z;Lt/i;LT/a;LT/a;LL/m;I)V

    move-object/from16 v6, p3

    move/from16 v4, v16

    move-object/from16 v7, v18

    goto/16 :goto_12

    :goto_1a
    invoke-virtual/range {v21 .. v21}, LL/q;->u()LL/E0;

    move-result-object v14

    if-eqz v14, :cond_2c

    new-instance v0, LI/j0;

    move-object/from16 v3, p2

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, LI/j0;-><init>(FLA3/e;LX/o;ZLA3/a;LI/Z;Lt/i;LT/a;LT/a;LG3/g;III)V

    iput-object v0, v14, LL/E0;->d:LA3/g;

    :cond_2c
    return-void
.end method

.method public static final c(LI/v0;LX/o;ZLI/Z;Lt/i;LT/a;LT/a;LL/m;I)V
    .locals 10

    move/from16 v8, p8

    move-object/from16 v6, p7

    check-cast v6, LL/q;

    const v0, -0x4db7b0d2

    invoke-virtual {v6, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v1, v8, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v6, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v8, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v6, p2}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v8, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v8, 0x6000

    if-nez v1, :cond_8

    invoke-virtual {v6, p4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v8

    if-nez v1, :cond_a

    invoke-virtual {v6, p5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v8

    move-object/from16 v7, p6

    if-nez v1, :cond_c

    invoke-virtual {v6, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_e

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v4, p3

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual {v6}, LL/q;->S()V

    and-int/lit8 v1, v8, 0x1

    if-eqz v1, :cond_10

    invoke-virtual {v6}, LL/q;->A()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual {v6}, LL/q;->Q()V

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, p3

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, LI/g0;->a:LI/g0;

    invoke-static {v6}, LI/g0;->c(LL/m;)LI/Z;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object v9, v1

    :goto_9
    invoke-virtual {v6}, LL/q;->r()V

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v5, v0, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    move-object v1, p0

    move v2, p2

    move-object v3, p4

    move-object v4, p5

    move-object v5, v7

    move v7, v0

    move-object v0, p1

    invoke-static/range {v0 .. v7}, LI/s0;->d(LX/o;LI/v0;ZLt/i;LT/a;LT/a;LL/m;I)V

    move-object v4, v9

    :goto_a
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v0, LB/A;

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v0 .. v8}, LB/A;-><init>(LI/v0;LX/o;ZLI/Z;Lt/i;LT/a;LT/a;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final d(LX/o;LI/v0;ZLt/i;LT/a;LT/a;LL/m;I)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move-object/from16 v11, p5

    move/from16 v12, p7

    const/4 v13, 0x0

    move-object/from16 v14, p6

    check-cast v14, LL/q;

    const v5, 0x52e8d309    # 4.999865E11f

    invoke-virtual {v14, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v12, 0x6

    const/4 v6, 0x4

    if-nez v5, :cond_1

    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v6

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v7, v12, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v12, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v14, v3}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v12, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v12, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v5, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v12

    if-nez v7, :cond_b

    invoke-virtual {v14, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v5, v7

    :cond_b
    move v15, v5

    const v5, 0x12493

    and-int/2addr v5, v15

    const v7, 0x12492

    if-ne v5, v7, :cond_d

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v5, Lx0/v0;->l:LL/o1;

    invoke-virtual {v14, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    sget-object v7, LR0/r;->Rtl:LR0/r;

    if-ne v5, v7, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    move v5, v13

    :goto_8
    iput-boolean v5, v2, LI/v0;->g:Z

    sget-object v5, LX/o;->Companion:LX/l;

    const/4 v7, 0x0

    if-eqz v3, :cond_f

    new-instance v9, LI/r0;

    invoke-direct {v9, v2, v7}, LI/r0;-><init>(LI/v0;Lr3/c;)V

    sget-object v10, Lq0/C;->a:Lq0/i;

    new-instance v10, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    invoke-direct {v10, v2, v4, v9, v6}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/g;I)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_9

    :cond_f
    move-object v10, v5

    :goto_9
    sget-object v4, Lr/a0;->Horizontal:Lr/a0;

    iget-boolean v9, v2, LI/v0;->g:Z

    iget-object v6, v2, LI/v0;->j:LL/t0;

    invoke-virtual {v6}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v17, v10

    sget-object v10, LL/l;->b:LL/a0;

    if-nez v16, :cond_10

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v10, :cond_11

    :cond_10
    new-instance v8, LI/o0;

    invoke-direct {v8, v2, v7, v13}, LI/o0;-><init>(Ljava/lang/Object;Lr3/c;I)V

    invoke-virtual {v14, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LA3/h;

    move-object v7, v10

    const/16 v10, 0x20

    move/from16 v18, v3

    move-object v3, v2

    move-object v2, v5

    move/from16 v5, v18

    move-object/from16 v19, v7

    move-object/from16 v18, v17

    move v7, v6

    move-object/from16 v6, p3

    invoke-static/range {v2 .. v10}, Lr/S;->a(LX/o;Lr/X;Lr/a0;ZLt/i;ZLA3/h;ZI)LX/o;

    move-result-object v4

    move/from16 v26, v5

    move-object v5, v2

    move-object v2, v3

    move/from16 v3, v26

    sget-object v7, LI/D;->a:LL/o1;

    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v24, 0x0

    sget v21, LI/s0;->b:F

    sget v22, LI/s0;->a:F

    const/16 v25, 0xc

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/d;->k(LX/o;FFFFI)LX/o;

    move-result-object v7

    new-instance v8, LI/p0;

    invoke-direct {v8, v13, v2, v3}, LI/p0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v7, v13, v8}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v7

    sget-object v8, LJ/c;->b:LX/o;

    invoke-interface {v7, v8}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    iget-object v8, v2, LI/v0;->c:LL/m0;

    invoke-virtual {v8}, LL/m0;->g()F

    move-result v8

    iget-object v9, v2, LI/v0;->b:LG3/g;

    iget v10, v9, LG3/g;->f:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    iget v9, v9, LG3/g;->g:F

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    new-instance v13, LG3/g;

    invoke-direct {v13, v10, v9}, LG3/g;-><init>(FF)V

    new-instance v9, Lo/l0;

    invoke-direct {v9, v8, v13}, Lo/l0;-><init>(FLG3/g;)V

    const/4 v8, 0x1

    invoke-static {v7, v8, v9}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v7

    invoke-static {v7, v3, v6}, Landroidx/compose/foundation/e;->a(LX/o;ZLt/i;)LX/o;

    move-result-object v7

    move-object/from16 v10, v18

    invoke-interface {v7, v10}, LX/o;->j(LX/o;)LX/o;

    move-result-object v7

    invoke-interface {v7, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_12

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v7, v19

    if-ne v9, v7, :cond_13

    goto :goto_a

    :cond_12
    move-object/from16 v7, v19

    :goto_a
    new-instance v9, LI/m0;

    invoke-direct {v9, v2}, LI/m0;-><init>(LI/v0;)V

    invoke-virtual {v14, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    check-cast v9, Lu0/O;

    iget v10, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v14, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v1, v14, LL/q;->O:Z

    if-eqz v1, :cond_14

    invoke-virtual {v14, v8}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_b
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v14, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v14, LL/q;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v10, v14, v10, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v14, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, LI/a0;->THUMB:LI/a0;

    invoke-static {v5, v4}, Landroidx/compose/ui/layout/a;->b(LX/l;LI/a0;)LX/o;

    move-result-object v4

    invoke-static {v4}, Landroidx/compose/foundation/layout/d;->s(LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v6, :cond_18

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v7, :cond_17

    goto :goto_c

    :cond_17
    const/4 v6, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v10, LI/k0;

    const/4 v6, 0x0

    invoke-direct {v10, v2, v6}, LI/k0;-><init>(LI/v0;I)V

    invoke-virtual {v14, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_d
    check-cast v10, LA3/e;

    invoke-static {v4, v10}, Landroidx/compose/ui/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object v4

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->b:LX/g;

    invoke-static {v7, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v6, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v14, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v14}, LL/q;->Z()V

    move/from16 v17, v15

    iget-boolean v15, v14, LL/q;->O:Z

    if-eqz v15, :cond_19

    invoke-virtual {v14, v8}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_e
    invoke-static {v1, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v14, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v10, v14, LL/q;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v6, v14, v6, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    invoke-static {v3, v14, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v4, v17, 0x3

    and-int/lit8 v4, v4, 0xe

    shr-int/lit8 v6, v17, 0x9

    and-int/lit8 v6, v6, 0x70

    or-int/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v2, v14, v6}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v6, 0x1

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    sget-object v6, LI/a0;->TRACK:LI/a0;

    invoke-static {v5, v6}, Landroidx/compose/ui/layout/a;->b(LX/l;LI/a0;)LX/o;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v7, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v7, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v14, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v12, v14, LL/q;->O:Z

    if-eqz v12, :cond_1c

    invoke-virtual {v14, v8}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_f
    invoke-static {v1, v14, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v14, LL/q;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    invoke-static {v7, v14, v7, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    invoke-static {v3, v14, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v1, v17, 0xc

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v11, v2, v14, v1}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-virtual {v14, v8}, LL/q;->q(Z)V

    invoke-virtual {v14, v8}, LL/q;->q(Z)V

    :goto_10
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v0, LI/n0;

    move-object/from16 v1, p0

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v7, p7

    move-object v6, v11

    invoke-direct/range {v0 .. v7}, LI/n0;-><init>(LX/o;LI/v0;ZLt/i;LT/a;LT/a;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_1f
    return-void
.end method

.method public static final e(F[FFF)F
    .locals 6

    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p1, v0

    array-length v1, p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p2, p3, v0}, LQ2/Q0;->e0(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, LG3/n;

    invoke-direct {v4, v2, v1, v2}, LG3/k;-><init>(III)V

    invoke-virtual {v4}, LG3/k;->l()LG3/l;

    move-result-object v1

    :cond_2
    :goto_0
    iget-boolean v2, v1, LG3/l;->h:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LG3/l;->a()I

    move-result v2

    aget v2, p1, v2

    invoke-static {p2, p3, v2}, LQ2/Q0;->e0(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v2

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p2, p3, p0}, LQ2/Q0;->e0(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
