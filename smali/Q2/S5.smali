.class public abstract LQ2/S5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->k:F

    sput v0, LQ2/S5;->a:F

    return-void
.end method

.method public static final a(LX/o;Ljava/io/File;LT/a;LL/m;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v4, p3

    check-cast v4, LL/q;

    const v5, -0x2d1be1f2

    invoke-virtual {v4, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v3, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v4, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v3

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    and-int/lit8 v6, v3, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v4, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v3, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v4, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v5, 0x93

    const/16 v7, 0x92

    if-ne v6, v7, :cond_7

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v7, Ln2/g0;->a:LL/o1;

    invoke-virtual {v4, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    iget-object v7, v7, Ln2/O;->c:Ln2/N;

    iget v7, v7, Ln2/N;->b:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    sget-object v8, Le0/v;->Companion:Le0/u;

    const/4 v9, 0x0

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-wide v11, v6, Ln2/A;->a:J

    const v13, 0x3eb33333    # 0.35f

    invoke-static {v11, v12, v13}, Le0/D;->b(JF)J

    move-result-wide v11

    new-instance v13, Le0/D;

    invoke-direct {v13, v11, v12}, Le0/D;-><init>(J)V

    new-instance v11, Ln3/i;

    invoke-direct {v11, v10, v13}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    iget-wide v12, v6, Ln2/A;->a:J

    const v14, 0x3f59999a    # 0.85f

    invoke-static {v12, v13, v14}, Le0/D;->b(JF)J

    move-result-wide v12

    new-instance v14, Le0/D;

    invoke-direct {v14, v12, v13}, Le0/D;-><init>(J)V

    new-instance v12, Ln3/i;

    invoke-direct {v12, v10, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v11, v12}, [Ln3/i;

    move-result-object v10

    const/16 v11, 0xe

    invoke-static {v8, v10, v9, v11}, Le0/u;->h(Le0/u;[Ln3/i;FI)Le0/V;

    move-result-object v8

    sget v9, Ln2/V;->a:F

    const/4 v10, 0x0

    invoke-static {v0, v9, v7, v6, v10}, Le3/a;->O(LX/o;FLA/d;Ln2/A;Z)LX/o;

    move-result-object v9

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->b:LX/g;

    invoke-static {v12, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v13, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v4, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    move/from16 p3, v11

    iget-boolean v11, v4, LL/q;->O:Z

    if-eqz v11, :cond_8

    invoke-virtual {v4, v15}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_5
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v4, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v4, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v4, LL/q;->O:Z

    if-nez v12, :cond_9

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    :cond_9
    invoke-static {v13, v4, v13, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v11, Lw0/j;->d:Lw0/h;

    invoke-static {v11, v4, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v11, LX/o;->Companion:LX/l;

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/layout/b;->b(LX/o;)LX/o;

    move-result-object v12

    invoke-static {v12, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v12

    sget-object v13, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const v13, 0x180030

    or-int/2addr v5, v13

    invoke-static {v1, v12, v4, v5}, LO1/r;->b(Ljava/lang/Object;LX/o;LL/m;I)V

    invoke-virtual {v9, v11}, Landroidx/compose/foundation/layout/b;->b(LX/o;)LX/o;

    move-result-object v5

    invoke-static {v5, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v9, 0x6

    invoke-static {v5, v8, v7, v9}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v5

    invoke-static {v5, v4, v10}, Lu/q;->a(LX/o;LL/m;I)V

    sget-object v5, LI/x;->a:LL/z;

    new-instance v7, Le0/D;

    iget-wide v8, v6, Ln2/A;->g:J

    invoke-direct {v7, v8, v9}, Le0/D;-><init>(J)V

    invoke-virtual {v5, v7}, LL/z;->a(Ljava/lang/Object;)LL/B0;

    move-result-object v5

    new-instance v6, LQ2/O5;

    const/4 v7, 0x0

    invoke-direct {v6, v7, v2}, LQ2/O5;-><init>(ILT/a;)V

    const v7, 0x7547f3d4

    invoke-static {v7, v6, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/16 v7, 0x38

    invoke-static {v5, v6, v4, v7}, LL/d;->a(LL/B0;LA3/g;LL/m;I)V

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    :goto_6
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v4

    if-eqz v4, :cond_b

    new-instance v5, LQ2/M;

    invoke-direct {v5, v0, v1, v2, v3}, LQ2/M;-><init>(LX/o;Ljava/io/File;LT/a;I)V

    iput-object v5, v4, LL/E0;->d:LA3/g;

    :cond_b
    return-void
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/o;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;LA3/a;LL/m;II)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v12, p11

    move/from16 v14, p14

    move/from16 v15, p15

    const-string v0, "clock"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "date"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "khmerDate"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p13

    check-cast v13, LL/q;

    const v0, 0x8803549

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v6, v14, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v0, v6

    :cond_3
    and-int/lit16 v6, v14, 0x180

    const/16 v10, 0x100

    if-nez v6, :cond_5

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    move v6, v10

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v0, v6

    :cond_5
    and-int/lit16 v6, v14, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v13, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v0, v11

    goto :goto_5

    :cond_7
    move-object/from16 v6, p3

    :goto_5
    and-int/lit16 v11, v14, 0x6000

    const/16 v16, -0x1

    if-nez v11, :cond_a

    if-nez p4, :cond_8

    move/from16 v11, v16

    goto :goto_6

    :cond_8
    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    :goto_6
    invoke-virtual {v13, v11}, LL/q;->e(I)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x4000

    goto :goto_7

    :cond_9
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    :cond_a
    const/high16 v11, 0x30000

    and-int/2addr v11, v14

    if-nez v11, :cond_c

    move-object/from16 v11, p5

    invoke-virtual {v13, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000

    goto :goto_8

    :cond_b
    const/high16 v17, 0x10000

    :goto_8
    or-int v0, v0, v17

    goto :goto_9

    :cond_c
    move-object/from16 v11, p5

    :goto_9
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    move-object/from16 v4, p6

    if-nez v17, :cond_e

    invoke-virtual {v13, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v17, 0x80000

    :goto_a
    or-int v0, v0, v17

    :cond_e
    const/high16 v17, 0xc00000

    and-int v17, v14, v17

    if-nez v17, :cond_11

    if-nez p7, :cond_f

    :goto_b
    move/from16 v5, v16

    goto :goto_c

    :cond_f
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    goto :goto_b

    :goto_c
    invoke-virtual {v13, v5}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_10

    const/high16 v5, 0x800000

    goto :goto_d

    :cond_10
    const/high16 v5, 0x400000

    :goto_d
    or-int/2addr v0, v5

    :cond_11
    const/high16 v5, 0x6000000

    and-int/2addr v5, v14

    if-nez v5, :cond_13

    move/from16 v5, p8

    invoke-virtual {v13, v5}, LL/q;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x4000000

    goto :goto_e

    :cond_12
    const/high16 v16, 0x2000000

    :goto_e
    or-int v0, v0, v16

    goto :goto_f

    :cond_13
    move/from16 v5, p8

    :goto_f
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v7, p9

    if-nez v16, :cond_15

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_14

    const/high16 v18, 0x20000000

    goto :goto_10

    :cond_14
    const/high16 v18, 0x10000000

    :goto_10
    or-int v0, v0, v18

    :cond_15
    and-int/lit8 v18, v15, 0x6

    move/from16 v8, p10

    if-nez v18, :cond_17

    invoke-virtual {v13, v8}, LL/q;->h(Z)Z

    move-result v19

    if-eqz v19, :cond_16

    const/16 v17, 0x4

    goto :goto_11

    :cond_16
    const/16 v17, 0x2

    :goto_11
    or-int v17, v15, v17

    goto :goto_12

    :cond_17
    move/from16 v17, v15

    :goto_12
    and-int/lit8 v19, v15, 0x30

    if-nez v19, :cond_19

    invoke-virtual {v13, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_18

    const/16 v16, 0x20

    goto :goto_13

    :cond_18
    const/16 v16, 0x10

    :goto_13
    or-int v17, v17, v16

    :cond_19
    and-int/lit16 v9, v15, 0x180

    if-nez v9, :cond_1b

    move-object/from16 v9, p12

    invoke-virtual {v13, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1a

    goto :goto_14

    :cond_1a
    const/16 v10, 0x80

    :goto_14
    or-int v17, v17, v10

    :goto_15
    move/from16 v10, v17

    goto :goto_16

    :cond_1b
    move-object/from16 v9, p12

    goto :goto_15

    :goto_16
    const v16, 0x12492493

    and-int v0, v0, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_1d

    and-int/lit16 v0, v10, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_1d

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_17

    :cond_1c
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_18

    :cond_1d
    :goto_17
    const v0, 0x6e3c21fe

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL/l;->b:LL/a0;

    if-ne v0, v1, :cond_1e

    invoke-static {v13}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v0

    :cond_1e
    move-object/from16 v17, v0

    check-cast v17, Lt/i;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1c

    move-object/from16 v16, v6

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v17

    if-nez v12, :cond_1f

    const v1, 0x3fce714d

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    move v1, v0

    new-instance v0, LQ2/P5;

    const/4 v11, 0x0

    move v14, v1

    move-object v6, v4

    move-object v9, v7

    move v10, v8

    move-object/from16 v1, p0

    move-object/from16 v4, p4

    move-object/from16 v7, p7

    move v8, v5

    move-object/from16 v5, p5

    invoke-direct/range {v0 .. v11}, LQ2/P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZI)V

    const v1, 0x65c4da37

    invoke-static {v1, v0, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v4, 0x30c00

    const/16 v5, 0x16

    move-object v6, v13

    move-object/from16 v8, v17

    invoke-static/range {v1 .. v9}, Le3/a;->p(FFFIILL/m;LT/a;LX/o;Z)V

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    goto :goto_18

    :cond_1f
    move v14, v0

    move-object/from16 v8, v17

    const v0, 0x3fd2972c

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    new-instance v0, LQ2/P5;

    const/4 v11, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v9, p9

    move-object v14, v8

    move/from16 v17, v10

    move/from16 v8, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LQ2/P5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZI)V

    const v1, -0x17935bb3

    invoke-static {v1, v0, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    and-int/lit8 v1, v17, 0x70

    or-int/lit16 v1, v1, 0x180

    invoke-static {v14, v12, v0, v13, v1}, LQ2/S5;->a(LX/o;Ljava/io/File;LT/a;LL/m;I)V

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    :goto_18
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_20

    move-object v1, v0

    new-instance v0, LQ2/L5;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v13, p12

    move/from16 v14, p14

    move-object/from16 v22, v1

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v15}, LQ2/L5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/o;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZLjava/io/File;LA3/a;II)V

    move-object/from16 v1, v22

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_20
    return-void
.end method

.method public static final c(Lu/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZZLL/m;I)V
    .locals 40

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v13, p13

    move-object/from16 v0, p12

    check-cast v0, LL/q;

    const v2, 0x5f1d2d42

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v13, 0x180

    if-nez v8, :cond_5

    move-object/from16 v8, p2

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v2, v9

    goto :goto_5

    :cond_5
    move-object/from16 v8, p2

    :goto_5
    and-int/lit16 v9, v13, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_6

    :cond_6
    const/16 v12, 0x400

    :goto_6
    or-int/2addr v2, v12

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v12, v13, 0x6000

    if-nez v12, :cond_9

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, LL/q;->e(I)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_8

    :cond_8
    const/16 v12, 0x2000

    :goto_8
    or-int/2addr v2, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v13

    if-nez v12, :cond_b

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_9

    :cond_a
    const/high16 v12, 0x10000

    :goto_9
    or-int/2addr v2, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v13

    if-nez v12, :cond_d

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_a

    :cond_c
    const/high16 v12, 0x80000

    :goto_a
    or-int/2addr v2, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v13

    if-nez v12, :cond_f

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    invoke-virtual {v0, v12}, LL/q;->e(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v12, 0x400000

    :goto_b
    or-int/2addr v2, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v13

    if-nez v12, :cond_11

    move/from16 v12, p8

    invoke-virtual {v0, v12}, LL/q;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_10

    const/high16 v14, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v14, 0x2000000

    :goto_c
    or-int/2addr v2, v14

    goto :goto_d

    :cond_11
    move/from16 v12, p8

    :goto_d
    const/high16 v14, 0x30000000

    and-int/2addr v14, v13

    if-nez v14, :cond_13

    invoke-virtual {v0, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_e

    :cond_12
    const/high16 v14, 0x10000000

    :goto_e
    or-int/2addr v2, v14

    :cond_13
    invoke-virtual {v0, v11}, LL/q;->h(Z)Z

    move-result v14

    if-eqz v14, :cond_14

    const/4 v14, 0x4

    goto :goto_f

    :cond_14
    const/4 v14, 0x2

    :goto_f
    const/16 v15, 0x30

    or-int/2addr v14, v15

    const v16, 0x12492493

    and-int v15, v2, v16

    const v3, 0x12492492

    if-ne v15, v3, :cond_16

    and-int/lit8 v3, v14, 0x13

    const/16 v14, 0x12

    if-ne v3, v14, :cond_16

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v6, v0

    goto/16 :goto_1b

    :cond_16
    :goto_10
    invoke-static {v0}, Lf1/b;->D(LL/m;)Ln2/A;

    move-result-object v3

    if-eqz p11, :cond_17

    iget-wide v14, v3, Ln2/A;->g:J

    :goto_11
    move-wide/from16 v22, v14

    goto :goto_12

    :cond_17
    iget-wide v14, v3, Ln2/A;->h:J

    goto :goto_11

    :goto_12
    sget-object v14, LL/l;->b:LL/a0;

    const v4, 0x4c5de2

    if-eqz p11, :cond_1a

    const v15, -0x7ba3b0d2

    invoke-virtual {v0, v15}, LL/q;->V(I)V

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v15, :cond_18

    sget-object v15, LL/m;->Companion:LL/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_19

    :cond_18
    new-instance v4, LQ2/Q5;

    const/4 v15, 0x0

    invoke-direct {v4, v15, v3}, LQ2/Q5;-><init>(ILn2/A;)V

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    const/4 v3, 0x0

    goto :goto_13

    :cond_1a
    const v4, -0x7ba34b77

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    const v4, 0x4c5de2

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v4, :cond_1b

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v14, :cond_1c

    :cond_1b
    new-instance v15, LQ2/Q5;

    const/4 v4, 0x1

    invoke-direct {v15, v4, v3}, LQ2/Q5;-><init>(ILn2/A;)V

    invoke-virtual {v0, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    move-object v4, v15

    check-cast v4, LA3/e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    :goto_13
    const-string v15, "sun"

    invoke-static {v15, v0, v3}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v15

    sget-object v3, Lo/C;->a:Lo/y;

    move-object/from16 v19, v0

    const/16 v0, 0x1b58

    move/from16 v38, v2

    const/4 v2, 0x2

    invoke-static {v0, v2, v3}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v0

    sget-object v2, Lo/U;->Reverse:Lo/U;

    const-wide/16 v5, 0x0

    const/4 v3, 0x4

    invoke-static {v0, v2, v5, v6, v3}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v0

    const/high16 v16, -0x3f400000    # -6.0f

    const-string v18, "sunDrift"

    move-object v2, v14

    move-object v14, v15

    const/4 v15, 0x0

    const/16 v20, 0x7038

    const/16 v21, 0x0

    move-object/from16 v17, v0

    const/16 v0, 0x30

    const/4 v3, 0x0

    invoke-static/range {v14 .. v21}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v5

    move-object/from16 v6, v19

    invoke-static {v6}, LQ2/w2;->a(LL/m;)LQ2/r2;

    move-result-object v14

    sget-object v15, Ln2/g0;->a:LL/o1;

    invoke-virtual {v6, v15}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/O;

    sget v0, LQ2/S5;->a:F

    invoke-virtual {v15, v0}, Ln2/O;->b(F)F

    move-result v0

    iget v15, v14, LQ2/r2;->f:F

    const/4 v3, 0x2

    int-to-float v3, v3

    move/from16 v16, v0

    iget v0, v14, LQ2/r2;->g:F

    mul-float/2addr v3, v0

    add-float/2addr v3, v15

    move/from16 v17, v0

    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v18, LX/c;->Companion:LX/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v3

    sget-object v3, LX/b;->d:LX/g;

    invoke-interface {v1, v0, v3}, Lu/u;->a(LX/o;LX/c;)LX/o;

    move-result-object v3

    const v1, 0x4c5de2

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    invoke-virtual {v6, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v19, v1

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v19, :cond_1d

    sget-object v19, LL/m;->Companion:LL/l;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v2, :cond_1e

    :cond_1d
    new-instance v1, LQ2/M5;

    const/4 v7, 0x0

    invoke-direct {v1, v5, v7}, LQ2/M5;-><init>(Lo/I;I)V

    invoke-virtual {v6, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v1, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v6, v5}, LL/q;->q(Z)V

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->d(LX/o;LA3/e;)LX/o;

    move-result-object v1

    iget v3, v14, LQ2/r2;->i:F

    sub-float v3, v3, v16

    sub-float v3, v3, v17

    neg-float v3, v3

    iget v5, v14, LQ2/r2;->h:F

    sub-float v5, v5, v16

    sub-float v5, v5, v17

    invoke-static {v1, v3, v5}, Landroidx/compose/foundation/layout/a;->e(LX/o;FF)LX/o;

    move-result-object v1

    shr-int/lit8 v3, v38, 0x15

    and-int/lit8 v20, v3, 0x7e

    move-object/from16 v19, v6

    move/from16 v17, v15

    move/from16 v16, v18

    move-object/from16 v18, v1

    move v15, v12

    move-object v1, v14

    move-object/from16 v14, p7

    invoke-static/range {v14 .. v20}, LQ2/K5;->a(LH2/r;ZFFLX/o;LL/m;I)V

    sget-object v3, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->m:LX/f;

    sget-object v7, Lu/l;->a:Lu/d;

    const/16 v12, 0x30

    invoke-static {v7, v5, v6, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v14

    iget v12, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v6, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v9, v6, LL/q;->O:Z

    if-eqz v9, :cond_1f

    invoke-virtual {v6, v8}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_1f
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_14
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v6, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->e:Lw0/h;

    invoke-static {v14, v6, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v6, LL/q;->O:Z

    if-nez v10, :cond_20

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_21

    :cond_20
    invoke-static {v12, v6, v12, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_21
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v11, v3

    const-wide/16 v16, 0x0

    cmpl-double v11, v11, v16

    if-lez v11, :cond_35

    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v16, v3, v12

    if-lez v16, :cond_22

    move v3, v12

    :cond_22
    const/4 v12, 0x1

    invoke-direct {v11, v3, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v12, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v3, v12, v6, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v12, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v6, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    invoke-virtual {v6}, LL/q;->Z()V

    move-object/from16 v39, v5

    iget-boolean v5, v6, LL/q;->O:Z

    if-eqz v5, :cond_23

    invoke-virtual {v6, v8}, LL/q;->m(LA3/a;)V

    goto :goto_15

    :cond_23
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_15
    invoke-static {v9, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14, v6, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v6, LL/q;->O:Z

    if-nez v3, :cond_24

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_25

    :cond_24
    invoke-static {v12, v6, v12, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_25
    invoke-static {v10, v6, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LX/b;->k:LX/f;

    const/4 v5, 0x0

    invoke-static {v7, v3, v6, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v5, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v13, v6, LL/q;->O:Z

    if-eqz v13, :cond_26

    invoke-virtual {v6, v8}, LL/q;->m(LA3/a;)V

    goto :goto_16

    :cond_26
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_16
    invoke-static {v9, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v14, v6, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v6, LL/q;->O:Z

    if-nez v3, :cond_27

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v3, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    :cond_27
    invoke-static {v5, v6, v5, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_28
    invoke-static {v10, v6, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v3

    iget-object v3, v3, Ln2/a0;->d:LF0/W;

    sget-object v5, Lu0/e;->a:Lu0/s;

    move-object v11, v15

    new-instance v15, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v15, v5}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    shr-int/lit8 v5, v38, 0x3

    and-int/lit8 v35, v5, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v22

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v36, 0xc00

    const v37, 0xdff8

    move-object/from16 v33, v3

    move-object/from16 v34, v6

    move-object v3, v14

    move-object/from16 v14, p1

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-wide/from16 v12, v16

    const v5, 0x6e3c21fe

    invoke-virtual {v6, v5}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v14, LL/m;->Companion:LL/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v2, :cond_29

    new-instance v5, LN2/o1;

    const/16 v2, 0x13

    invoke-direct {v5, v2}, LN2/o1;-><init>(I)V

    invoke-virtual {v6, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    check-cast v5, LA3/e;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LL/q;->q(Z)V

    new-instance v14, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;

    invoke-direct {v14, v5}, Landroidx/compose/foundation/layout/WithAlignmentLineBlockElement;-><init>(LA3/e;)V

    sget v15, Ln2/W;->h:F

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v16, 0x0

    const/16 v19, 0xe

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v16

    shr-int/lit8 v2, v38, 0xc

    and-int/lit8 v18, v2, 0xe

    const/16 v19, 0x0

    iget v15, v1, LQ2/r2;->j:F

    move-object/from16 v14, p4

    move-object/from16 v17, v6

    invoke-static/range {v14 .. v19}, LQ2/H3;->a(Ll2/f;FLX/o;LL/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    invoke-static {v6}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v1

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const v2, 0x3f1eb852    # 0.62f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    invoke-interface {v4, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/D;

    iget-wide v14, v5, Le0/D;->a:J

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v5, v38, 0x6

    and-int/lit8 v35, v5, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, v14

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v36, 0xc30

    const v37, 0xd7fa

    move-object/from16 v14, p2

    move-object/from16 v33, v1

    move-object/from16 v34, v6

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-static/range {v34 .. v34}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v1

    iget-object v1, v1, Ln2/a0;->w:LF0/W;

    const v5, 0x3ee66666    # 0.45f

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-interface {v4, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Le0/D;

    iget-wide v14, v6, Le0/D;->a:J

    shr-int/lit8 v6, v38, 0x9

    and-int/lit8 v35, v6, 0xe

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-wide/from16 v16, v14

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v36, 0xc30

    const v37, 0xd7fa

    move-object/from16 v14, p3

    move-object/from16 v33, v1

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v6, v34

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    const v1, 0x482783af

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    if-eqz p5, :cond_33

    move-object/from16 v14, v39

    const/16 v1, 0x30

    invoke-static {v7, v14, v6, v1}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v1, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    invoke-virtual {v6}, LL/q;->Z()V

    move/from16 v16, v2

    iget-boolean v2, v6, LL/q;->O:Z

    if-eqz v2, :cond_2a

    invoke-virtual {v6, v8}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_2a
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_17
    invoke-static {v9, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v6, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v6, LL/q;->O:Z

    if-nez v2, :cond_2b

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2c

    :cond_2b
    invoke-static {v1, v6, v1, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2c
    invoke-static {v10, v6, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LX/b;->p:LX/e;

    sget v2, Ln2/W;->a:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget v29, Ln2/W;->f:F

    sget v30, Ln2/W;->d:F

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3

    move-object/from16 v26, v0

    invoke-static/range {v26 .. v31}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    const/16 v7, 0x30

    invoke-static {v2, v1, v6, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v2, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v14, v6, LL/q;->O:Z

    if-eqz v14, :cond_2d

    invoke-virtual {v6, v8}, LL/q;->m(LA3/a;)V

    goto :goto_18

    :cond_2d
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_18
    invoke-static {v9, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v6, LL/q;->O:Z

    if-nez v1, :cond_2e

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2f

    :cond_2e
    invoke-static {v2, v6, v2, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2f
    invoke-static {v10, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static/range {p7 .. p7}, LQ2/S5;->d(LH2/r;)I

    move-result v0

    invoke-static {v6, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v0

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/D;

    iget-wide v1, v1, Le0/D;->a:J

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7fa

    move-object/from16 v33, v0

    move-wide/from16 v16, v1

    move-object/from16 v34, v6

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v0, -0x2f9a40e

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v0

    const v1, -0x2b20c7ed

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    if-eqz p6, :cond_30

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, LD3/a;->O(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v2, 0x7f0f05c4

    invoke-static {v2, v1, v6}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_30
    const/4 v3, 0x0

    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    const v1, -0x2b20bab7

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    if-eqz p9, :cond_31

    const v1, 0x7f0f05ce

    filled-new-array/range {p9 .. p9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2, v6}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_31
    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    const v1, -0x2b20aed8

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    if-eqz p10, :cond_32

    const v1, 0x7f0f05d1

    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_32
    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    invoke-static {v0}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v19, 0x3e

    const-string v15, " \u00b7 "

    const/16 v16, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    invoke-static {v6}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v0

    iget-object v0, v0, Ln2/a0;->r:LF0/W;

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-interface {v4, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/D;

    iget-wide v1, v1, Le0/D;->a:J

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x2

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v36, 0xc30

    const v37, 0xd7fa

    move-object/from16 v33, v0

    move-wide/from16 v16, v1

    move-object/from16 v34, v6

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    invoke-virtual/range {p5 .. p5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, LD3/a;->O(D)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f05c2

    invoke-static {v1, v0, v6}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v6}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v0

    iget-object v0, v0, Ln2/a0;->g:LF0/W;

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v15, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x1

    const/16 v31, 0x0

    const/16 v36, 0xc00

    const v37, 0xdffa

    move-object/from16 v33, v0

    move-object/from16 v34, v6

    move-wide/from16 v16, v12

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    :goto_19
    const/4 v3, 0x0

    goto :goto_1a

    :cond_33
    const/4 v1, 0x1

    goto :goto_19

    :goto_1a
    invoke-virtual {v6, v3}, LL/q;->q(Z)V

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    :goto_1b
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v14

    if-eqz v14, :cond_34

    new-instance v0, LQ2/N5;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LQ2/N5;-><init>(Lu/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ll2/f;Ljava/lang/Double;Ljava/lang/Double;LH2/r;ZLjava/lang/Integer;ZZI)V

    iput-object v0, v14, LL/E0;->d:LA3/g;

    :cond_34
    return-void

    :cond_35
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final d(LH2/r;)I
    .locals 1

    const-string v0, "condition"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LQ2/R5;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    packed-switch p0, :pswitch_data_0

    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_0
    const p0, 0x7f0f05d4

    return p0

    :pswitch_1
    const p0, 0x7f0f05d0

    return p0

    :pswitch_2
    const p0, 0x7f0f05d2

    return p0

    :pswitch_3
    const p0, 0x7f0f05cf

    return p0

    :pswitch_4
    const p0, 0x7f0f05cd

    return p0

    :pswitch_5
    const p0, 0x7f0f05c3

    return p0

    :pswitch_6
    const p0, 0x7f0f05c5

    return p0

    :pswitch_7
    const p0, 0x7f0f05cb

    return p0

    :pswitch_8
    const p0, 0x7f0f05cc

    return p0

    :pswitch_9
    const p0, 0x7f0f05c8

    return p0

    :pswitch_a
    const p0, 0x7f0f05c1

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
