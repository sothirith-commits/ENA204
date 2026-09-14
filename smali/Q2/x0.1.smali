.class public abstract LQ2/x0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    int-to-float v0, v0

    sput v0, LQ2/x0;->a:F

    const/16 v0, 0x64

    int-to-float v0, v0

    sput v0, LQ2/x0;->b:F

    return-void
.end method

.method public static final a(LQ2/V0;LA3/e;LA3/e;LA3/e;LA3/a;LA3/e;LA3/e;FLX/o;LL/m;I)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v5, p9

    check-cast v5, LL/q;

    const v1, -0x324467fb

    invoke-virtual {v5, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v10

    goto :goto_1

    :cond_1
    move v1, v10

    :goto_1
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v5, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v5, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v1, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v10, 0xc00

    move-object/from16 v7, p3

    if-nez v4, :cond_7

    invoke-virtual {v5, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    move-object/from16 v8, p4

    if-nez v4, :cond_9

    invoke-virtual {v5, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_7

    :cond_8
    const/16 v4, 0x2000

    :goto_7
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    move-object/from16 v11, p5

    if-nez v4, :cond_b

    invoke-virtual {v5, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v4, 0x10000

    :goto_8
    or-int/2addr v1, v4

    :cond_b
    const/high16 v4, 0x180000

    and-int/2addr v4, v10

    if-nez v4, :cond_d

    move-object/from16 v4, p6

    invoke-virtual {v5, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v6, 0x80000

    :goto_9
    or-int/2addr v1, v6

    goto :goto_a

    :cond_d
    move-object/from16 v4, p6

    :goto_a
    const/high16 v6, 0xc00000

    and-int/2addr v6, v10

    move/from16 v12, p7

    if-nez v6, :cond_f

    invoke-virtual {v5, v12}, LL/q;->d(F)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_b

    :cond_e
    const/high16 v6, 0x400000

    :goto_b
    or-int/2addr v1, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v10

    if-nez v6, :cond_11

    invoke-virtual {v5, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_c

    :cond_10
    const/high16 v6, 0x2000000

    :goto_c
    or-int/2addr v1, v6

    :cond_11
    move v13, v1

    const v1, 0x2492493

    and-int/2addr v1, v13

    const v6, 0x2492492

    if-ne v1, v6, :cond_13

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_f

    :cond_13
    :goto_d
    invoke-static {v12}, Lu/l;->g(F)Lu/i;

    move-result-object v1

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->k:LX/f;

    const/4 v14, 0x0

    invoke-static {v1, v6, v5, v14}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v6, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v5, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v2, v5, LL/q;->O:Z

    if-eqz v2, :cond_14

    invoke-virtual {v5, v0}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_e
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v5, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v5, LL/q;->O:Z

    if-nez v1, :cond_15

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v6, v5, v6, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v5, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lu/w0;->a:Lu/w0;

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v0, 0x43ee0000    # 476.0f

    const/4 v1, 0x1

    invoke-virtual {v14, v15, v0, v1}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    and-int/lit8 v6, v13, 0xe

    and-int/lit16 v1, v13, 0x3fe

    shr-int/lit8 v2, v13, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    move-object v2, v3

    move-object v3, v4

    move/from16 v17, v6

    const/4 v7, 0x1

    move-object v4, v0

    move v6, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, LQ2/x0;->s(LQ2/V0;LA3/e;LA3/e;LA3/e;LX/o;LL/m;I)V

    const/high16 v0, 0x43c20000    # 388.0f

    invoke-virtual {v14, v15, v0, v7}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v4

    shr-int/lit8 v0, v13, 0x6

    and-int/lit8 v2, v0, 0x70

    move/from16 v13, v17

    or-int/2addr v2, v13

    and-int/lit16 v3, v0, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x1c00

    or-int v6, v2, v0

    move-object/from16 v0, p0

    move-object v2, v8

    move-object v3, v11

    move v8, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v6}, LQ2/x0;->p(LQ2/V0;LA3/e;LA3/a;LA3/e;LX/o;LL/m;I)V

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-virtual {v14, v15, v1, v7}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v1

    invoke-static {v1, v8}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v0, v1, v5, v13}, LQ2/x0;->r(LQ2/V0;LX/o;LL/m;I)V

    invoke-virtual {v5, v7}, LL/q;->q(Z)V

    :goto_f
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v11

    if-eqz v11, :cond_17

    new-instance v0, LQ2/N;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v8, v12

    invoke-direct/range {v0 .. v10}, LQ2/N;-><init>(LQ2/V0;LA3/e;LA3/e;LA3/e;LA3/a;LA3/e;LA3/e;FLX/o;I)V

    iput-object v0, v11, LL/E0;->d:LA3/g;

    :cond_17
    return-void
.end method

.method public static final b(LQ2/V0;LQ2/T0;LQ2/H;LQ2/l;LA3/g;LA3/g;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/e;LA3/e;LA3/e;LA3/g;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LA3/a;ZLjava/lang/String;Ljava/lang/String;LA3/e;LQ2/Q2;LA3/e;Ljava/io/File;LX/o;LL/m;I)V
    .locals 52

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move-object/from16 v1, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p20

    move-object/from16 v14, p21

    move-object/from16 v2, p23

    move-object/from16 v3, p24

    move-object/from16 v5, p25

    move-object/from16 v7, p27

    const/high16 v16, 0xe000000

    const/high16 v17, 0x1c00000

    const v18, 0xe000

    const/high16 v8, 0x10000000

    const/high16 v9, 0x20000000

    const/high16 v19, 0x380000

    const-string v4, "rows"

    invoke-static {v15, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "stats"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onNearestCharger"

    invoke-static {v13, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "revealProgress"

    invoke-static {v14, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "carPlatformId"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "carName"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onAebToggle"

    invoke-static {v5, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onDriveModeTap"

    invoke-static {v7, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p30

    check-cast v4, LL/q;

    const/16 v21, 0x1

    const v6, 0x4aee0ec2    # 7800673.0f

    invoke-virtual {v4, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v4, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    const/16 v22, 0x4

    if-eqz v6, :cond_0

    move/from16 v6, v22

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p31, v6

    invoke-virtual {v4, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    const/16 v25, 0x10

    const/16 v26, 0x20

    if-eqz v24, :cond_1

    move/from16 v24, v26

    goto :goto_1

    :cond_1
    move/from16 v24, v25

    :goto_1
    or-int v6, v6, v24

    invoke-virtual {v4, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    const/16 v27, 0x80

    const/16 v28, 0x100

    if-eqz v24, :cond_2

    move/from16 v24, v28

    goto :goto_2

    :cond_2
    move/from16 v24, v27

    :goto_2
    or-int v6, v6, v24

    invoke-virtual {v4, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    const/16 v29, 0x400

    if-eqz v24, :cond_3

    const/16 v24, 0x800

    goto :goto_3

    :cond_3
    move/from16 v24, v29

    :goto_3
    or-int v6, v6, v24

    move-object/from16 v12, p4

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v24

    const/16 v30, 0x2000

    const/16 v31, 0x4000

    if-eqz v24, :cond_4

    move/from16 v24, v31

    goto :goto_4

    :cond_4
    move/from16 v24, v30

    :goto_4
    or-int v6, v6, v24

    move-object/from16 v12, p5

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v32, 0x10000

    if-eqz v24, :cond_5

    const/high16 v24, 0x20000

    goto :goto_5

    :cond_5
    move/from16 v24, v32

    :goto_5
    or-int v6, v6, v24

    move-object/from16 v12, p6

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v33, 0x80000

    const/high16 v34, 0x100000

    if-eqz v24, :cond_6

    move/from16 v24, v34

    goto :goto_6

    :cond_6
    move/from16 v24, v33

    :goto_6
    or-int v6, v6, v24

    move-object/from16 v12, p7

    invoke-virtual {v4, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v35, 0x400000

    const/high16 v36, 0x800000

    if-eqz v24, :cond_7

    move/from16 v24, v36

    goto :goto_7

    :cond_7
    move/from16 v24, v35

    :goto_7
    or-int v6, v6, v24

    move-object/from16 v12, p8

    invoke-virtual {v4, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    const/high16 v37, 0x2000000

    const/high16 v38, 0x4000000

    if-eqz v24, :cond_8

    move/from16 v24, v38

    goto :goto_8

    :cond_8
    move/from16 v24, v37

    :goto_8
    or-int v6, v6, v24

    move-object/from16 v12, p9

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_9

    move/from16 v24, v9

    goto :goto_9

    :cond_9
    move/from16 v24, v8

    :goto_9
    or-int v39, v6, v24

    move-object/from16 v6, p10

    invoke-virtual {v4, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_a

    move/from16 v24, v22

    :goto_a
    move-object/from16 v12, p11

    goto :goto_b

    :cond_a
    const/16 v24, 0x2

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_b

    move/from16 v40, v26

    goto :goto_c

    :cond_b
    move/from16 v40, v25

    :goto_c
    or-int v24, v24, v40

    move-object/from16 v12, p12

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_c

    move/from16 v40, v28

    goto :goto_d

    :cond_c
    move/from16 v40, v27

    :goto_d
    or-int v24, v24, v40

    move-object/from16 v12, p13

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_d

    const/16 v40, 0x800

    goto :goto_e

    :cond_d
    move/from16 v40, v29

    :goto_e
    or-int v24, v24, v40

    move-object/from16 v12, p14

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_e

    move/from16 v40, v31

    goto :goto_f

    :cond_e
    move/from16 v40, v30

    :goto_f
    or-int v24, v24, v40

    move-object/from16 v12, p15

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_f

    const/high16 v40, 0x20000

    goto :goto_10

    :cond_f
    move/from16 v40, v32

    :goto_10
    or-int v24, v24, v40

    move-object/from16 v12, p16

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_10

    move/from16 v40, v34

    goto :goto_11

    :cond_10
    move/from16 v40, v33

    :goto_11
    or-int v24, v24, v40

    move-object/from16 v12, p17

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_11

    move/from16 v40, v36

    goto :goto_12

    :cond_11
    move/from16 v40, v35

    :goto_12
    or-int v24, v24, v40

    move-object/from16 v12, p18

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_12

    move/from16 v40, v38

    goto :goto_13

    :cond_12
    move/from16 v40, v37

    :goto_13
    or-int v24, v24, v40

    move-object/from16 v12, p19

    invoke-virtual {v4, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v40

    if-eqz v40, :cond_13

    move v8, v9

    :cond_13
    or-int v8, v24, v8

    invoke-virtual {v4, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_14

    goto :goto_14

    :cond_14
    const/16 v22, 0x2

    :goto_14
    const/high16 v9, 0x30000000

    or-int v9, v9, v22

    invoke-virtual {v4, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_15

    move/from16 v25, v26

    :cond_15
    or-int v9, v9, v25

    move/from16 v10, p22

    const/16 v22, 0x3

    invoke-virtual {v4, v10}, LL/q;->h(Z)Z

    move-result v24

    if-eqz v24, :cond_16

    move/from16 v27, v28

    :cond_16
    or-int v9, v9, v27

    invoke-virtual {v4, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_17

    const/16 v29, 0x800

    :cond_17
    or-int v9, v9, v29

    invoke-virtual {v4, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_18

    move/from16 v30, v31

    :cond_18
    or-int v9, v9, v30

    invoke-virtual {v4, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_19

    const/high16 v32, 0x20000

    :cond_19
    or-int v9, v9, v32

    move-object/from16 v11, p26

    invoke-virtual {v4, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1a

    move/from16 v33, v34

    :cond_1a
    or-int v9, v9, v33

    invoke-virtual {v4, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1b

    move/from16 v35, v36

    :cond_1b
    or-int v9, v9, v35

    move-object/from16 v0, p28

    invoke-virtual {v4, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_1c

    move/from16 v37, v38

    :cond_1c
    or-int v30, v9, v37

    const v25, 0x12492493

    and-int v9, v39, v25

    const v0, 0x12492492

    if-ne v9, v0, :cond_1e

    and-int v9, v8, v25

    if-ne v9, v0, :cond_1e

    and-int v9, v30, v25

    if-ne v9, v0, :cond_1e

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual {v4}, LL/q;->Q()V

    move-object v9, v4

    move-object v13, v15

    goto/16 :goto_24

    :cond_1e
    :goto_15
    invoke-virtual {v4}, LL/q;->S()V

    and-int/lit8 v0, p31, 0x1

    sget-object v9, LL/l;->b:LL/a0;

    if-eqz v0, :cond_20

    invoke-virtual {v4}, LL/q;->A()Z

    move-result v0

    if-eqz v0, :cond_1f

    goto :goto_16

    :cond_1f
    invoke-virtual {v4}, LL/q;->Q()V

    :cond_20
    :goto_16
    invoke-virtual {v4}, LL/q;->r()V

    const v0, 0x6e3c21fe

    invoke-virtual {v4, v0}, LL/q;->V(I)V

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v25, LL/m;->Companion:LL/l;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v9, :cond_21

    sget-object v0, LL/a0;->k:LL/a0;

    const/4 v1, 0x0

    invoke-static {v1, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {v4, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    move-object/from16 v44, v0

    check-cast v44, LL/g0;

    const/4 v0, 0x0

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->b:LX/g;

    invoke-static {v1, v0}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v0, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v2

    move-object/from16 v12, p29

    invoke-static {v4, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v25, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v6, v4, LL/q;->O:Z

    if-eqz v6, :cond_22

    invoke-virtual {v4, v5}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_22
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_17
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v4, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v4, LL/q;->O:Z

    if-nez v7, :cond_23

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    move/from16 v25, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_24

    goto :goto_18

    :cond_23
    move/from16 v25, v8

    :goto_18
    invoke-static {v0, v4, v0, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_24
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v4, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lu/l;->a:Lu/d;

    iget v8, v15, LQ2/T0;->d:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    move-object/from16 v26, v9

    sget-object v9, LX/b;->n:LX/e;

    const/4 v10, 0x0

    invoke-static {v8, v9, v4, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v9, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v4, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v11, v4, LL/q;->O:Z

    if-eqz v11, :cond_25

    invoke-virtual {v4, v5}, LL/q;->m(LA3/a;)V

    goto :goto_19

    :cond_25
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_19
    invoke-static {v6, v4, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v4, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v4, LL/q;->O:Z

    if-nez v1, :cond_26

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    invoke-static {v9, v4, v9, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_27
    invoke-static {v0, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    iget v2, v15, LQ2/T0;->a:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    new-instance v2, LQ2/f0;

    const/4 v10, 0x0

    invoke-direct {v2, v10, v10, v14}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v9

    and-int/lit8 v23, v39, 0xe

    shr-int/lit8 v1, v39, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int v1, v23, v1

    shr-int/lit8 v2, v30, 0x3

    and-int/lit16 v5, v2, 0x380

    or-int/2addr v1, v5

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v1, v2

    shl-int/lit8 v2, v30, 0x6

    and-int v2, v2, v18

    or-int/2addr v1, v2

    const/high16 v31, 0x70000

    and-int v2, v30, v31

    or-int/2addr v1, v2

    and-int v2, v30, v19

    or-int/2addr v1, v2

    and-int v2, v30, v17

    or-int/2addr v1, v2

    and-int v2, v30, v16

    or-int v11, v1, v2

    move-object/from16 v1, p2

    move-object/from16 v2, p23

    move-object/from16 v5, p25

    move-object/from16 v6, p26

    move-object/from16 v7, p27

    move-object/from16 v8, p28

    move v12, v0

    move-object v13, v3

    move-object v10, v4

    move/from16 v46, v25

    move-object/from16 v47, v26

    move-object/from16 v48, v44

    move-object/from16 v0, p0

    move/from16 v4, p22

    move-object/from16 v3, p24

    invoke-static/range {v0 .. v11}, LQ2/x0;->g(LQ2/V0;LQ2/H;Ljava/lang/String;Ljava/lang/String;ZLA3/e;LQ2/Q2;LA3/e;Ljava/io/File;LX/o;LL/m;I)V

    move-object v9, v10

    iget-boolean v1, v0, LQ2/V0;->a:Z

    if-nez v1, :cond_28

    iget-boolean v1, v0, LQ2/V0;->b:Z

    if-nez v1, :cond_28

    iget-boolean v1, v0, LQ2/V0;->c:Z

    if-nez v1, :cond_28

    iget-boolean v1, v0, LQ2/V0;->d:Z

    if-nez v1, :cond_28

    iget-boolean v1, v0, LQ2/V0;->e:Z

    if-eqz v1, :cond_29

    :cond_28
    move-object/from16 v6, p3

    move-object/from16 v7, p20

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v49, 0x3

    goto/16 :goto_1c

    :cond_29
    const v1, -0x6124d1a1

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    float-to-double v2, v12

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_2b

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v12, v3

    if-lez v4, :cond_2a

    :goto_1a
    const/4 v4, 0x1

    goto :goto_1b

    :cond_2a
    move v3, v12

    goto :goto_1a

    :goto_1b
    invoke-direct {v2, v3, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    new-instance v2, LQ2/f0;

    const/4 v3, 0x0

    invoke-direct {v2, v4, v3, v14}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v28

    sget-object v27, LQ2/I1;->a:LT/a;

    const/16 v23, 0x0

    const/16 v29, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/high16 v24, 0x30000

    const/16 v25, 0x1e

    move-object/from16 v26, v9

    invoke-static/range {v21 .. v29}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    iget v2, v15, LQ2/T0;->c:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    new-instance v2, LQ2/f0;

    const/4 v5, 0x2

    invoke-direct {v2, v5, v3, v14}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v1

    shr-int/lit8 v2, v39, 0x9

    and-int/lit8 v2, v2, 0xe

    const/16 v49, 0x3

    shl-int/lit8 v5, v30, 0x3

    and-int/lit8 v5, v5, 0x70

    or-int/2addr v2, v5

    move-object/from16 v6, p3

    move-object/from16 v7, p20

    invoke-static {v6, v7, v1, v9, v2}, LQ2/x0;->m(LQ2/l;LA3/a;LX/o;LL/m;I)V

    invoke-virtual {v9, v3}, LL/q;->q(Z)V

    move-object v13, v15

    move/from16 v15, v46

    move-object/from16 v11, v47

    move-object/from16 v12, v48

    goto/16 :goto_1f

    :cond_2b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v12, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :goto_1c
    const v1, -0x613c15de

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    invoke-static {v13, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    iget v2, v15, LQ2/T0;->b:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    new-instance v2, LQ2/f0;

    invoke-direct {v2, v4, v3, v14}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v11

    shr-int/lit8 v1, v39, 0xf

    and-int/lit8 v2, v1, 0x70

    or-int v2, v23, v2

    and-int/lit16 v8, v1, 0x380

    or-int/2addr v2, v8

    and-int/lit16 v8, v1, 0x1c00

    or-int/2addr v2, v8

    and-int v1, v1, v18

    or-int/2addr v1, v2

    shl-int/lit8 v2, v46, 0xf

    and-int v2, v2, v31

    or-int/2addr v1, v2

    shl-int/lit8 v2, v39, 0x6

    and-int v8, v2, v19

    or-int/2addr v1, v8

    and-int v2, v2, v17

    or-int/2addr v1, v2

    shl-int/lit8 v2, v46, 0x15

    and-int v2, v2, v16

    or-int/2addr v1, v2

    shl-int/lit8 v2, v46, 0x3

    const/high16 v8, 0x70000000

    and-int/2addr v2, v8

    or-int/2addr v1, v2

    shr-int/lit8 v2, v46, 0x1b

    and-int/lit8 v2, v2, 0xe

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v8, p11

    move-object/from16 v10, p19

    move v14, v2

    move-object v12, v9

    move-object/from16 v16, v13

    move/from16 v50, v46

    move/from16 v15, v49

    move-object/from16 v2, p7

    move-object/from16 v9, p18

    move v13, v1

    move-object/from16 v1, p6

    invoke-static/range {v0 .. v14}, LQ2/x0;->d(LQ2/V0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/e;LA3/g;LA3/g;LA3/e;LA3/e;LA3/e;LX/o;LL/m;II)V

    move-object v9, v12

    const v1, -0x615d173a

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v11, v47

    if-nez v2, :cond_2d

    if-ne v3, v11, :cond_2c

    goto :goto_1d

    :cond_2c
    move-object/from16 v12, v48

    goto :goto_1e

    :cond_2d
    :goto_1d
    new-instance v3, LN2/E0;

    move-object/from16 v12, v48

    invoke-direct {v3, v0, v15, v12}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1e
    move-object v2, v3

    check-cast v2, LA3/e;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_2e

    if-ne v3, v11, :cond_2f

    :cond_2e
    new-instance v3, LJ3/m;

    const/16 v1, 0x8

    invoke-direct {v3, v0, v1, v12}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2f
    move-object v4, v3

    check-cast v4, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    move-object/from16 v13, v16

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    move-object/from16 v13, p1

    iget v3, v13, LQ2/T0;->c:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    new-instance v3, LQ2/f0;

    move-object/from16 v14, p21

    const/4 v5, 0x2

    invoke-direct {v3, v5, v10, v14}, LQ2/f0;-><init>(IILA3/a;)V

    invoke-static {v1, v3}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v8

    move/from16 v46, v50

    shr-int/lit8 v1, v46, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int v3, v23, v3

    and-int/lit16 v5, v1, 0x1c00

    or-int/2addr v3, v5

    and-int v5, v1, v31

    or-int/2addr v3, v5

    and-int v1, v1, v19

    or-int v10, v3, v1

    iget v7, v13, LQ2/T0;->d:F

    move-object/from16 v1, p12

    move-object/from16 v3, p14

    move-object/from16 v5, p16

    move-object/from16 v6, p17

    move/from16 v15, v46

    invoke-static/range {v0 .. v10}, LQ2/x0;->a(LQ2/V0;LA3/e;LA3/e;LA3/e;LA3/a;LA3/e;LA3/e;FLX/o;LL/m;I)V

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    const/4 v4, 0x1

    :goto_1f
    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/I4;

    const v1, 0x1e66e22

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    if-nez v0, :cond_30

    const/4 v10, 0x0

    goto/16 :goto_23

    :cond_30
    instance-of v1, v0, LQ2/H4;

    if-eqz v1, :cond_31

    const v1, 0x385053dd

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    move-object v1, v0

    check-cast v1, LQ2/H4;

    iget v1, v1, LQ2/H4;->a:I

    invoke-static {v1}, LQ2/x0;->t(I)I

    move-result v1

    invoke-static {v9, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    const/4 v10, 0x0

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    goto :goto_20

    :cond_31
    const/4 v10, 0x0

    sget-object v1, LQ2/G4;->a:LQ2/G4;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_38

    const v1, 0x38505ed7

    const v2, 0x7f0f0071

    invoke-static {v9, v1, v2, v9, v10}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_20
    const v2, -0x48fade91

    invoke-virtual {v9, v2}, LL/q;->V(I)V

    invoke-virtual {v9, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit16 v3, v15, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_32

    move v6, v4

    goto :goto_21

    :cond_32
    const/4 v6, 0x0

    :goto_21
    or-int/2addr v2, v6

    and-int v3, v15, v31

    const/high16 v5, 0x20000

    if-ne v3, v5, :cond_33

    move v6, v4

    goto :goto_22

    :cond_33
    const/4 v6, 0x0

    :goto_22
    or-int/2addr v2, v6

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_34

    if-ne v3, v11, :cond_35

    :cond_34
    new-instance v40, LQ2/a0;

    const/16 v45, 0x0

    move-object/from16 v42, p13

    move-object/from16 v43, p15

    move-object/from16 v41, v0

    move-object/from16 v44, v12

    invoke-direct/range {v40 .. v45}, LQ2/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v3, v40

    invoke-virtual {v9, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_35
    check-cast v3, LA3/e;

    const v0, 0x4c5de2

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_36

    new-instance v0, LQ2/b0;

    invoke-direct {v0, v12, v10}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v9, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_36
    check-cast v0, LA3/a;

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    const/16 v2, 0x180

    invoke-static {v1, v3, v0, v9, v2}, LQ2/x0;->n(Ljava/lang/String;LA3/e;LA3/a;LL/m;I)V

    :goto_23
    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    :goto_24
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object v1, v0

    new-instance v0, LQ2/c0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move-object/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move/from16 v23, p22

    move-object/from16 v24, p23

    move-object/from16 v25, p24

    move-object/from16 v26, p25

    move-object/from16 v27, p26

    move-object/from16 v28, p27

    move-object/from16 v29, p28

    move-object/from16 v30, p29

    move/from16 v31, p31

    move-object/from16 v51, v1

    move-object v2, v13

    move-object/from16 v22, v14

    move-object/from16 v1, p0

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    invoke-direct/range {v0 .. v31}, LQ2/c0;-><init>(LQ2/V0;LQ2/T0;LQ2/H;LQ2/l;LA3/g;LA3/g;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/e;LA3/e;LA3/e;LA3/g;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LA3/a;ZLjava/lang/String;Ljava/lang/String;LA3/e;LQ2/Q2;LA3/e;Ljava/io/File;LX/o;I)V

    move-object/from16 v1, v51

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_37
    return-void

    :cond_38
    const v0, 0x38504c3f

    const/4 v10, 0x0

    invoke-static {v0, v9, v10}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0
.end method

.method public static final c(IILL/m;)V
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, -0x3f8c40f5

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->e(I)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    :goto_1
    invoke-static {v2, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v5, v4, Ln2/a0;->q:LF0/W;

    const-wide v6, 0x3faeb851eb851eb8L    # 0.06

    invoke-static {v6, v7}, LQ2/Q0;->W(D)J

    move-result-wide v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v6, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const v18, 0xffff7f

    invoke-static/range {v5 .. v18}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v21

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    const/16 v24, 0xc30

    const v25, 0xd7fa

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LQ2/Q;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v1, v4}, LQ2/Q;-><init>(III)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final d(LQ2/V0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/e;LA3/g;LA3/g;LA3/e;LA3/e;LA3/e;LX/o;LL/m;II)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v15, p13

    move-object/from16 v0, p12

    check-cast v0, LL/q;

    const v2, 0x4ae92fed    # 7641078.5f

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    move-object/from16 v5, p1

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    move v8, v7

    goto :goto_2

    :cond_2
    move v8, v6

    :goto_2
    or-int/2addr v2, v8

    goto :goto_3

    :cond_3
    move-object/from16 v5, p1

    :goto_3
    and-int/lit16 v8, v15, 0x180

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
    and-int/lit16 v9, v15, 0xc00

    if-nez v9, :cond_7

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    goto :goto_7

    :cond_7
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    move-object/from16 v10, p4

    invoke-virtual {v0, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_8

    :cond_8
    const/16 v11, 0x2000

    :goto_8
    or-int/2addr v2, v11

    goto :goto_9

    :cond_9
    move-object/from16 v10, p4

    :goto_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v15

    if-nez v11, :cond_b

    move-object/from16 v11, p5

    invoke-virtual {v0, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_a

    :cond_a
    const/high16 v12, 0x10000

    :goto_a
    or-int/2addr v2, v12

    goto :goto_b

    :cond_b
    move-object/from16 v11, p5

    :goto_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v15

    if-nez v12, :cond_d

    move-object/from16 v12, p6

    invoke-virtual {v0, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    const/high16 v13, 0x100000

    goto :goto_c

    :cond_c
    const/high16 v13, 0x80000

    :goto_c
    or-int/2addr v2, v13

    goto :goto_d

    :cond_d
    move-object/from16 v12, p6

    :goto_d
    const/high16 v13, 0xc00000

    and-int/2addr v13, v15

    if-nez v13, :cond_f

    move-object/from16 v13, p7

    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_e

    const/high16 v14, 0x800000

    goto :goto_e

    :cond_e
    const/high16 v14, 0x400000

    :goto_e
    or-int/2addr v2, v14

    goto :goto_f

    :cond_f
    move-object/from16 v13, p7

    :goto_f
    const/high16 v14, 0x6000000

    and-int/2addr v14, v15

    if-nez v14, :cond_11

    move-object/from16 v14, p8

    invoke-virtual {v0, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_10

    :cond_10
    const/high16 v16, 0x2000000

    :goto_10
    or-int v2, v2, v16

    goto :goto_11

    :cond_11
    move-object/from16 v14, p8

    :goto_11
    const/high16 v16, 0x30000000

    and-int v16, v15, v16

    move-object/from16 v3, p9

    if-nez v16, :cond_13

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_12

    :cond_12
    const/high16 v16, 0x10000000

    :goto_12
    or-int v2, v2, v16

    :cond_13
    and-int/lit8 v16, p14, 0x6

    move-object/from16 v4, p10

    if-nez v16, :cond_15

    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_14

    const/16 v16, 0x4

    goto :goto_13

    :cond_14
    const/16 v16, 0x2

    :goto_13
    or-int v16, p14, v16

    goto :goto_14

    :cond_15
    move/from16 v16, p14

    :goto_14
    and-int/lit8 v17, p14, 0x30

    move-object/from16 v15, p11

    if-nez v17, :cond_17

    invoke-virtual {v0, v15}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_16

    move v6, v7

    :cond_16
    or-int v16, v16, v6

    :cond_17
    const v6, 0x12492493

    and-int/2addr v2, v6

    const v6, 0x12492492

    if-ne v2, v6, :cond_19

    and-int/lit8 v2, v16, 0x13

    const/16 v6, 0x12

    if-ne v2, v6, :cond_19

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_15

    :cond_18
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v17, v0

    goto/16 :goto_16

    :cond_19
    :goto_15
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v6, v7, :cond_1a

    sget-object v6, LQ2/Y0;->DRIVER:LQ2/Y0;

    sget-object v7, LL/a0;->k:LL/a0;

    invoke-static {v6, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, LL/g0;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LL/q;->q(Z)V

    iget-boolean v7, v1, LQ2/V0;->J:Z

    if-nez v7, :cond_1b

    sget-object v7, LQ2/Y0;->DRIVER:LQ2/Y0;

    invoke-interface {v6, v7}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_1b
    invoke-static {v0}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v1

    const/4 v7, 0x0

    int-to-float v7, v7

    move-object/from16 v17, v0

    new-instance v0, LQ2/i0;

    move-object v15, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v12

    move-object v12, v4

    move-object v4, v15

    move-object/from16 v15, v17

    move/from16 v17, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v14

    move-object v14, v6

    move-object v6, v5

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v14}, LQ2/i0;-><init>(LQ2/L;Ln2/A;LA3/e;LA3/e;LQ2/V0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/g;LA3/e;LA3/e;LA3/g;LL/g0;)V

    const v1, 0x11c49906

    invoke-static {v1, v0, v15}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    shr-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x30180

    or-int v3, v0, v1

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x1a

    move-object/from16 v7, p11

    move-object v5, v15

    move/from16 v1, v17

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object/from16 v17, v5

    :goto_16
    invoke-virtual/range {v17 .. v17}, LL/q;->u()LL/E0;

    move-result-object v15

    if-eqz v15, :cond_1c

    new-instance v0, LQ2/e0;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LQ2/e0;-><init>(LQ2/V0;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Integer;LA3/e;LA3/e;LA3/g;LA3/g;LA3/e;LA3/e;LA3/e;LX/o;II)V

    iput-object v0, v15, LL/E0;->d:LA3/g;

    :cond_1c
    return-void
.end method

.method public static final e(LQ2/V2;LQ2/Q2;ZZZLA3/e;LL/m;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v8, 0x698d5ad3

    invoke-virtual {v0, v8}, LL/q;->X(I)LL/q;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_2

    if-nez v1, :cond_0

    const/4 v8, -0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    :goto_0
    invoke-virtual {v0, v8}, LL/q;->e(I)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x4

    goto :goto_1

    :cond_1
    const/4 v8, 0x2

    :goto_1
    or-int/2addr v8, v7

    goto :goto_2

    :cond_2
    move v8, v7

    :goto_2
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_4

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x20

    goto :goto_3

    :cond_3
    const/16 v10, 0x10

    :goto_3
    or-int/2addr v8, v10

    :cond_4
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_6

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_5

    const/16 v10, 0x100

    goto :goto_4

    :cond_5
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v8, v10

    :cond_6
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v4}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v8, v10

    :cond_8
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_a

    invoke-virtual {v0, v5}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x4000

    goto :goto_6

    :cond_9
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v8, v10

    :cond_a
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_c

    invoke-virtual {v0, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v8, v10

    :cond_c
    const v10, 0x12493

    and-int/2addr v8, v10

    const v10, 0x12492

    if-ne v8, v10, :cond_e

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v8, v0

    goto/16 :goto_18

    :cond_e
    :goto_8
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    invoke-static {v0}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v10

    sget-object v11, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/O;

    iget-object v11, v11, Ln2/O;->c:Ln2/N;

    iget v11, v11, Ln2/N;->c:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    const/4 v12, 0x0

    if-eqz v3, :cond_f

    if-eqz v1, :cond_f

    const/16 v32, 0x1

    goto :goto_9

    :cond_f
    move/from16 v32, v12

    :goto_9
    invoke-static {v6, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v14

    sget-object v15, LX/o;->Companion:LX/l;

    invoke-static {v15, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v15

    move-object/from16 v16, v14

    iget-wide v13, v8, Ln2/A;->a:J

    if-eqz v5, :cond_10

    const v17, 0x3ee147ae    # 0.44f

    :goto_a
    move/from16 v9, v17

    goto :goto_b

    :cond_10
    const v17, 0x3e99999a    # 0.3f

    goto :goto_a

    :goto_b
    invoke-static {v13, v14, v9}, Le0/D;->b(JF)J

    move-result-wide v13

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v15, v13, v14, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v13

    sget v14, Ln2/z;->a:F

    const v15, 0x3e0f5c29    # 0.14f

    invoke-virtual {v8, v15}, Ln2/A;->a(F)J

    move-result-wide v3

    invoke-static {v13, v14, v3, v4, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->k:LX/f;

    invoke-static {v4, v13, v0, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v13, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v0, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_11

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_11
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_c
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v0, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_12

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_13

    :cond_12
    invoke-static {v13, v0, v13, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, -0x490228a3

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    invoke-static {}, LQ2/V2;->getEntries()Lu3/a;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ2/V2;

    if-eqz v32, :cond_14

    if-ne v4, v1, :cond_14

    const/4 v12, 0x1

    goto :goto_e

    :cond_14
    const/4 v12, 0x0

    :goto_e
    if-eqz v32, :cond_16

    if-eqz v2, :cond_15

    iget-object v14, v2, LQ2/Q2;->a:LQ2/V2;

    goto :goto_f

    :cond_15
    const/4 v14, 0x0

    :goto_f
    if-ne v4, v14, :cond_16

    const/4 v14, 0x1

    goto :goto_10

    :cond_16
    const/4 v14, 0x0

    :goto_10
    sget-object v15, LX/o;->Companion:LX/l;

    iget v13, v10, LQ2/L;->D:F

    iget v1, v10, LQ2/L;->E:F

    invoke-static {v15, v13, v1}, Landroidx/compose/foundation/layout/d;->a(LX/o;FF)LX/o;

    move-result-object v1

    invoke-static {v1, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    move-object/from16 v33, v3

    iget-wide v2, v8, Ln2/A;->g:J

    if-eqz v12, :cond_17

    move-wide v5, v2

    goto :goto_11

    :cond_17
    sget-object v13, Le0/D;->Companion:Le0/C;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v20, Le0/D;->f:J

    move-wide/from16 v5, v20

    :goto_11
    invoke-static {v1, v5, v6, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    if-eqz v14, :cond_18

    sget v5, LQ2/x0;->a:F

    invoke-static {v15, v5, v2, v3, v11}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    goto :goto_12

    :cond_18
    move-object v2, v15

    :goto_12
    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    const v2, -0x4901e6df

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    if-eqz v32, :cond_1b

    invoke-static {v15}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v2

    const v3, -0x615d173a

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    move-object/from16 v3, v16

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    invoke-virtual {v0, v6}, LL/q;->e(I)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_19

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_1a

    :cond_19
    new-instance v6, LJ3/m;

    const/4 v5, 0x7

    invoke-direct {v6, v4, v5, v3}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v6, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    const/4 v13, 0x7

    const/4 v15, 0x0

    invoke-static {v2, v5, v15, v6, v13}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v15

    goto :goto_13

    :cond_1b
    move-object/from16 v3, v16

    const/4 v5, 0x0

    :goto_13
    invoke-virtual {v0, v5}, LL/q;->q(Z)V

    invoke-interface {v1, v15}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->c:F

    iget v6, v10, LQ2/L;->F:F

    invoke-static {v1, v6, v2}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->f:LX/g;

    invoke-static {v2, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v6, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v5, v0, LL/q;->O:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v0, v15}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_1c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_14
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v0, LL/q;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v5, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v6, v0, v6, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, LQ2/v0;->b:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_21

    const/4 v4, 0x2

    if-eq v1, v4, :cond_20

    const/4 v5, 0x3

    if-ne v1, v5, :cond_1f

    const v1, 0x7f0f0053

    goto :goto_15

    :cond_1f
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    const v1, 0x7f0f0051

    goto :goto_15

    :cond_21
    const/4 v4, 0x2

    const v1, 0x7f0f0052

    :goto_15
    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v12, :cond_22

    iget-wide v12, v8, Ln2/A;->h:J

    goto :goto_17

    :cond_22
    if-nez v32, :cond_23

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v8, v6}, Ln2/A;->a(F)J

    move-result-wide v12

    goto :goto_17

    :cond_23
    if-nez v14, :cond_25

    if-eqz p3, :cond_24

    goto :goto_16

    :cond_24
    const v6, 0x3f1eb852    # 0.62f

    invoke-virtual {v8, v6}, Ln2/A;->a(F)J

    move-result-wide v12

    goto :goto_17

    :cond_25
    :goto_16
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-virtual {v8, v6}, Ln2/A;->a(F)J

    move-result-wide v12

    :goto_17
    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v6, v9

    const/4 v9, 0x0

    move-object v14, v10

    move-object v15, v11

    move-wide v10, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v21, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    move/from16 v24, v21

    const-wide/16 v20, 0x0

    move-object/from16 v25, v22

    const/16 v22, 0x2

    move-object/from16 v27, v23

    const/16 v23, 0x0

    move/from16 v28, v24

    const/16 v24, 0x1

    move-object/from16 v30, v25

    const/16 v25, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0xdb0

    move-object/from16 v34, v31

    const v31, 0xc7fa

    move/from16 v35, v28

    move-object/from16 v28, v0

    move-object v0, v8

    move-object v8, v1

    move-object/from16 v1, v27

    move-object/from16 v27, v5

    move/from16 v5, v35

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v28

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    move-object v2, v8

    move-object v8, v0

    move-object v0, v2

    move-object/from16 v2, p1

    move/from16 v5, p4

    move-object v11, v1

    move-object/from16 v16, v3

    move-object v9, v6

    move-object/from16 v3, v33

    move-object/from16 v10, v34

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    goto/16 :goto_d

    :cond_26
    move-object v8, v0

    const/4 v2, 0x1

    const/4 v5, 0x0

    invoke-virtual {v8, v5}, LL/q;->q(Z)V

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    :goto_18
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_27

    new-instance v0, LQ2/T;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v8}, LQ2/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZZLA3/e;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_27
    return-void
.end method

.method public static final f(LA3/a;LX/o;LL/m;I)V
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v3, -0x45473c47

    invoke-virtual {v8, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x4

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v2

    and-int/lit8 v5, v3, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_2

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_2
    :goto_1
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    invoke-static {v8}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v6

    iget v6, v6, LQ2/L;->b:F

    invoke-static {v1, v6}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v6

    sget-object v7, Ln2/g0;->a:LL/o1;

    invoke-virtual {v8, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    iget-object v7, v7, Ln2/O;->c:Ln2/N;

    iget v7, v7, Ln2/N;->f:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    invoke-static {v6, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    iget-wide v9, v5, Ln2/A;->g:J

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    invoke-static {v6}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v6

    sget-object v7, Ln3/E;->a:Ln3/E;

    const v9, 0x4c5de2

    invoke-virtual {v8, v9}, LL/q;->V(I)V

    and-int/lit8 v3, v3, 0xe

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-ne v3, v4, :cond_3

    move v3, v10

    goto :goto_2

    :cond_3
    move v3, v9

    :goto_2
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LQ2/j0;

    const/4 v3, 0x0

    invoke-direct {v4, v0, v3}, LQ2/j0;-><init>(LA3/a;Lr3/c;)V

    invoke-virtual {v8, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LA3/g;

    invoke-virtual {v8, v9}, LL/q;->q(Z)V

    invoke-static {v6, v7, v4}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v6, Lu/l;->e:Lu/g;

    const/16 v7, 0x36

    invoke-static {v6, v4, v8, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v6, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v8, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v11, v8, LL/q;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v8, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_3
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v8, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v8, LL/q;->O:Z

    if-nez v7, :cond_7

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v8, v6, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f0058

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v11, v4, Ln2/a0;->l:LF0/W;

    sget-object v4, LK0/E;->Companion:LK0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v16, LK0/E;->l:LK0/E;

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const v24, 0xfffffb

    invoke-static/range {v11 .. v24}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v22

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    move-object v7, v5

    iget-wide v5, v7, Ln2/A;->h:J

    move-object v9, v7

    move-object/from16 v23, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v13, v11

    const/4 v11, 0x0

    move v15, v12

    move-object v14, v13

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move/from16 v20, v18

    const/16 v18, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x0

    move/from16 v26, v20

    const/16 v20, 0x0

    move-object/from16 v27, v25

    const/16 v25, 0x0

    move/from16 v28, v26

    const v26, 0xfffa

    move-object/from16 v0, v27

    move/from16 v1, v28

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v3, Ln2/G;->k:Lk0/g;

    sget-object v4, LX/o;->Companion:LX/l;

    sget v5, Ln2/W;->j:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    const/4 v4, 0x0

    iget-wide v6, v0, Ln2/A;->h:J

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object/from16 v8, v23

    invoke-static/range {v3 .. v10}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, LQ2/X;

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct {v1, v4, v5, v2, v3}, LQ2/X;-><init>(LA3/a;LX/o;II)V

    iput-object v1, v0, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final g(LQ2/V0;LQ2/H;Ljava/lang/String;Ljava/lang/String;ZLA3/e;LQ2/Q2;LA3/e;Ljava/io/File;LX/o;LL/m;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v8, p4

    move-object/from16 v0, p8

    move-object/from16 v12, p9

    move/from16 v13, p11

    const/4 v14, 0x6

    move-object/from16 v10, p10

    check-cast v10, LL/q;

    const v4, 0x4870ff98    # 246782.38f

    invoke-virtual {v10, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v13, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v10, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v10, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v4, v6

    :cond_5
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_7

    invoke-virtual {v10, v8}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x4000

    goto :goto_4

    :cond_6
    const/16 v6, 0x2000

    :goto_4
    or-int/2addr v4, v6

    :cond_7
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    if-nez v6, :cond_9

    move-object/from16 v6, p5

    invoke-virtual {v10, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/high16 v7, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v7, 0x10000

    :goto_5
    or-int/2addr v4, v7

    goto :goto_6

    :cond_9
    move-object/from16 v6, p5

    :goto_6
    const/high16 v7, 0x180000

    and-int/2addr v7, v13

    if-nez v7, :cond_b

    move-object/from16 v7, p6

    invoke-virtual {v10, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x80000

    :goto_7
    or-int/2addr v4, v9

    goto :goto_8

    :cond_b
    move-object/from16 v7, p6

    :goto_8
    const/high16 v9, 0xc00000

    and-int/2addr v9, v13

    if-nez v9, :cond_d

    move-object/from16 v9, p7

    invoke-virtual {v10, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/high16 v11, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v11, 0x400000

    :goto_9
    or-int/2addr v4, v11

    goto :goto_a

    :cond_d
    move-object/from16 v9, p7

    :goto_a
    const/high16 v11, 0x6000000

    and-int/2addr v11, v13

    if-nez v11, :cond_f

    invoke-virtual {v10, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_e

    const/high16 v11, 0x4000000

    goto :goto_b

    :cond_e
    const/high16 v11, 0x2000000

    :goto_b
    or-int/2addr v4, v11

    :cond_f
    const/high16 v11, 0x30000000

    and-int/2addr v11, v13

    if-nez v11, :cond_11

    invoke-virtual {v10, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_10

    const/high16 v11, 0x20000000

    goto :goto_c

    :cond_10
    const/high16 v11, 0x10000000

    :goto_c
    or-int/2addr v4, v11

    :cond_11
    move/from16 v25, v4

    const v4, 0x12492093

    and-int v4, v25, v4

    const v11, 0x12492092

    if-ne v4, v11, :cond_13

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_1f

    :cond_13
    :goto_d
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v11, Ln2/g0;->a:LL/o1;

    invoke-virtual {v10, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/O;

    iget-object v11, v11, Ln2/O;->c:Ln2/N;

    iget v11, v11, Ln2/N;->b:F

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    const-string v15, "platformId"

    invoke-static {v3, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v15

    sparse-switch v15, :sswitch_data_0

    goto/16 :goto_14

    :sswitch_0
    const-string v15, "ez60"

    invoke-virtual {v3, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    if-nez v15, :cond_14

    goto :goto_14

    :cond_14
    new-instance v15, LQ2/G;

    if-eqz v8, :cond_15

    const v16, 0x7f070005

    :goto_e
    move/from16 v14, v16

    goto :goto_f

    :cond_15
    const v16, 0x7f070006

    goto :goto_e

    :goto_f
    sget-object v5, LQ2/E3;->CAR:LQ2/E3;

    invoke-direct {v15, v14, v5}, LQ2/G;-><init>(ILQ2/E3;)V

    goto/16 :goto_17

    :sswitch_1
    const-string v5, "bz3x"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto :goto_14

    :cond_16
    new-instance v15, LQ2/G;

    if-eqz v8, :cond_17

    const v5, 0x7f070001

    goto :goto_10

    :cond_17
    const v5, 0x7f070002

    :goto_10
    sget-object v14, LQ2/E3;->CAR:LQ2/E3;

    invoke-direct {v15, v5, v14}, LQ2/G;-><init>(ILQ2/E3;)V

    goto :goto_17

    :sswitch_2
    const-string v5, "ez6"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    goto :goto_14

    :cond_18
    new-instance v15, LQ2/G;

    if-eqz v8, :cond_19

    const v5, 0x7f070008

    goto :goto_11

    :cond_19
    const v5, 0x7f070009

    :goto_11
    sget-object v14, LQ2/E3;->CAR:LQ2/E3;

    if-eqz v8, :cond_1a

    const v16, -0x40f33333    # -0.55f

    :goto_12
    move/from16 v6, v16

    goto :goto_13

    :cond_1a
    const v16, -0x414ccccd    # -0.35f

    goto :goto_12

    :goto_13
    invoke-direct {v15, v5, v14, v6}, LQ2/G;-><init>(ILQ2/E3;F)V

    goto :goto_17

    :sswitch_3
    const-string v5, "deepal-s05"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1b

    :goto_14
    new-instance v15, LQ2/G;

    sget-object v5, LQ2/E3;->CENTER:LQ2/E3;

    const v6, 0x7f070013

    invoke-direct {v15, v6, v5}, LQ2/G;-><init>(ILQ2/E3;)V

    goto :goto_17

    :cond_1b
    new-instance v15, LQ2/G;

    if-eqz v8, :cond_1c

    const v5, 0x7f070003

    goto :goto_15

    :cond_1c
    const v5, 0x7f070004

    :goto_15
    sget-object v6, LQ2/E3;->CAR:LQ2/E3;

    if-eqz v8, :cond_1d

    const v14, -0x40bd70a4    # -0.76f

    goto :goto_16

    :cond_1d
    const/high16 v14, -0x41000000    # -0.5f

    :goto_16
    invoke-direct {v15, v5, v6, v14}, LQ2/G;-><init>(ILQ2/E3;F)V

    :goto_17
    sget-object v5, Le0/v;->Companion:Le0/u;

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v14

    iget-wide v6, v4, Ln2/A;->a:J

    const v3, 0x3f6b851f    # 0.92f

    invoke-static {v6, v7, v3}, Le0/D;->b(JF)J

    move-result-wide v6

    new-instance v3, Le0/D;

    invoke-direct {v3, v6, v7}, Le0/D;-><init>(J)V

    new-instance v6, Ln3/i;

    invoke-direct {v6, v14, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v3, 0x3eeb851f    # 0.46f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v7, 0x3f1eb852    # 0.62f

    iget-wide v8, v4, Ln2/A;->a:J

    invoke-static {v8, v9, v7}, Le0/D;->b(JF)J

    move-result-wide v13

    new-instance v4, Le0/D;

    invoke-direct {v4, v13, v14}, Le0/D;-><init>(J)V

    new-instance v7, Ln3/i;

    invoke-direct {v7, v3, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    invoke-static {v8, v9, v4}, Le0/D;->b(JF)J

    move-result-wide v8

    new-instance v4, Le0/D;

    invoke-direct {v4, v8, v9}, Le0/D;-><init>(J)V

    new-instance v8, Ln3/i;

    invoke-direct {v8, v3, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v6, v7, v8}, [Ln3/i;

    move-result-object v3

    const/16 v13, 0xe

    const/4 v4, 0x0

    invoke-static {v5, v3, v4, v4, v13}, Le0/u;->b(Le0/u;[Ln3/i;FFI)Le0/V;

    move-result-object v3

    sget-object v4, Lx0/v0;->f:LL/o1;

    invoke-virtual {v10, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LR0/c;

    sget v5, LQ2/x0;->b:F

    invoke-interface {v4, v5}, LR0/c;->o(F)I

    move-result v4

    const v5, -0x615d173a

    invoke-virtual {v10, v5}, LL/q;->V(I)V

    invoke-virtual {v10, v4}, LL/q;->e(I)Z

    move-result v5

    iget v6, v15, LQ2/G;->c:F

    invoke-virtual {v10, v6}, LL/q;->d(F)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_1e

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_1f

    :cond_1e
    new-instance v6, LQ2/k0;

    invoke-direct {v6, v15, v4}, LQ2/k0;-><init>(LQ2/G;I)V

    invoke-virtual {v10, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v6, LQ2/k0;

    const/4 v14, 0x0

    invoke-virtual {v10, v14}, LL/q;->q(Z)V

    sget-object v4, LQ2/v0;->a:[I

    iget-object v5, v15, LQ2/G;->b:LQ2/E3;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/4 v5, 0x1

    if-eq v4, v5, :cond_20

    const/4 v7, 0x2

    if-ne v4, v7, :cond_21

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->f:LX/g;

    :cond_20
    move-object/from16 v18, v6

    goto :goto_18

    :cond_21
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :goto_18
    invoke-static {v12, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->b:LX/g;

    invoke-static {v6, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v8, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v10, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v5, v10, LL/q;->O:Z

    if-eqz v5, :cond_22

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_19

    :cond_22
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_19
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    move/from16 v27, v13

    iget-boolean v13, v10, LL/q;->O:Z

    if-nez v13, :cond_23

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_24

    :cond_23
    invoke-static {v8, v10, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_24
    sget-object v13, Lw0/j;->d:Lw0/h;

    invoke-static {v13, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v19, Lu0/n;->b:Lu0/V;

    if-eqz v0, :cond_25

    const v4, -0x48faf3c0

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v4, v25, 0x18

    and-int/lit8 v4, v4, 0xe

    const v14, 0x1801b0

    or-int/2addr v4, v14

    invoke-static {v0, v8, v10, v4}, LO1/r;->b(Ljava/lang/Object;LX/o;LL/m;I)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    goto :goto_1a

    :cond_25
    const/4 v4, 0x0

    const v8, -0x48f49349

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    iget v8, v15, LQ2/G;->a:I

    invoke-static {v8, v4, v10}, LD3/a;->H(IILL/m;)Lj0/b;

    move-result-object v15

    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v17, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v16, 0x0

    const/16 v23, 0x61b0

    const/16 v24, 0x60

    move-object/from16 v22, v10

    invoke-static/range {v15 .. v24}, Le3/a;->l(Lj0/b;Ljava/lang/String;LX/o;LX/c;Lu0/o;FLe0/r;LL/m;II)V

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    :goto_1a
    sget-object v14, LX/o;->Companion:LX/l;

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v15, 0x0

    const/4 v0, 0x6

    invoke-static {v8, v3, v15, v0}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v3

    invoke-static {v3, v10, v4}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-static {v10}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v0

    iget v3, v0, LQ2/L;->u:F

    invoke-static {v8, v3}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v6, v4}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v4, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v10, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_26

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_1b

    :cond_26
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_1b
    invoke-static {v5, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v10, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v10, LL/q;->O:Z

    if-nez v8, :cond_27

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_28

    :cond_27
    invoke-static {v4, v10, v4, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_28
    invoke-static {v13, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v3, v14, v6}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v4

    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->c:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v12, LX/b;->k:LX/f;

    const/4 v15, 0x0

    invoke-static {v8, v12, v10, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v12, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v10, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v10}, LL/q;->Z()V

    move-object/from16 v16, v6

    iget-boolean v6, v10, LL/q;->O:Z

    if-eqz v6, :cond_29

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_1c

    :cond_29
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_1c
    invoke-static {v5, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v10, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v10, LL/q;->O:Z

    if-nez v6, :cond_2a

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    invoke-static {v12, v10, v12, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2b
    invoke-static {v13, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x7f0f0059

    invoke-static {v10, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    iget-object v6, v1, LQ2/V0;->v:Ljava/lang/Boolean;

    iget-object v12, v1, LQ2/V0;->c0:Ljava/util/Map;

    invoke-static {v6, v12}, LQ2/X0;->g(Ljava/lang/Boolean;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v6

    move-object v8, v7

    invoke-static {v12}, LQ2/X0;->e(Ljava/util/Map;)Z

    move-result v7

    const v15, 0xe000

    and-int v15, v25, v15

    const v17, 0x7e000

    and-int v17, v25, v17

    move-object/from16 v18, v5

    move-object v5, v6

    iget-boolean v6, v1, LQ2/V0;->Z:Z

    move-object/from16 v31, v8

    move-object/from16 v32, v9

    move-object/from16 v29, v11

    move/from16 p10, v15

    move-object/from16 v28, v16

    move/from16 v11, v17

    move-object/from16 v30, v18

    const/4 v15, 0x1

    move/from16 v8, p4

    move-object/from16 v9, p5

    invoke-static/range {v4 .. v11}, LQ2/x0;->j(Ljava/lang/String;Ljava/lang/Boolean;ZZZLA3/e;LL/m;I)V

    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    sget-object v4, LX/b;->h:LX/g;

    invoke-virtual {v3, v14, v4}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v4

    move-object/from16 v6, v28

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v6, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v10, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v8, v10, LL/q;->O:Z

    if-eqz v8, :cond_2c

    move-object/from16 v8, v29

    invoke-virtual {v10, v8}, LL/q;->m(LA3/a;)V

    :goto_1d
    move-object/from16 v8, v30

    goto :goto_1e

    :cond_2c
    invoke-virtual {v10}, LL/q;->i0()V

    goto :goto_1d

    :goto_1e
    invoke-static {v8, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v8, v31

    invoke-static {v8, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v10, LL/q;->O:Z

    if-nez v5, :cond_2d

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2e

    :cond_2d
    move-object/from16 v5, v32

    invoke-static {v6, v10, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2e
    invoke-static {v13, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v4, v1, LQ2/V0;->w:Ljava/lang/Integer;

    invoke-static {v4, v12}, LQ2/X0;->i(Ljava/lang/Integer;Ljava/util/Map;)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, LQ2/X0;->d(Ljava/lang/Integer;)LQ2/V2;

    move-result-object v4

    invoke-static {v12}, LQ2/X0;->f(Ljava/util/Map;)Z

    move-result v7

    shr-int/lit8 v5, v25, 0xf

    and-int/lit8 v5, v5, 0x70

    or-int v5, v5, p10

    const/16 v26, 0x6

    shr-int/lit8 v6, v25, 0x6

    const/high16 v8, 0x70000

    and-int/2addr v6, v8

    or-int v11, v5, v6

    iget-boolean v6, v1, LQ2/V0;->a0:Z

    move/from16 v8, p4

    move-object/from16 v5, p6

    move-object/from16 v9, p7

    invoke-static/range {v4 .. v11}, LQ2/x0;->e(LQ2/V2;LQ2/Q2;ZZZLA3/e;LL/m;I)V

    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    sget-object v4, LX/b;->g:LX/g;

    invoke-virtual {v3, v14, v4}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v3

    iget v0, v0, LQ2/L;->v:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    shr-int/lit8 v3, v25, 0x3

    and-int/lit8 v3, v3, 0xe

    shr-int/lit8 v4, v25, 0x9

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    invoke-static {v2, v8, v0, v10, v3}, LQ2/x0;->i(LQ2/H;ZLX/o;LL/m;I)V

    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    invoke-virtual {v10, v15}, LL/q;->q(Z)V

    :goto_1f
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_2f

    new-instance v0, LQ2/d0;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    move v5, v8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v11}, LQ2/d0;-><init>(LQ2/V0;LQ2/H;Ljava/lang/String;Ljava/lang/String;ZLA3/e;LQ2/Q2;LA3/e;Ljava/io/File;LX/o;I)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_2f
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x48313afe -> :sswitch_3
        0x18a21 -> :sswitch_2
        0x2e5cfd -> :sswitch_1
        0x2fba2f -> :sswitch_0
    .end sparse-switch
.end method

.method public static final h(LL/m;I)V
    .locals 4

    check-cast p0, LL/q;

    const v0, 0x2ee9685

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Ln2/z;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LM3/q;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final i(LQ2/H;ZLX/o;LL/m;I)V
    .locals 10

    move-object v4, p3

    check-cast v4, LL/q;

    const p3, 0x7abf7b08

    invoke-virtual {v4, p3}, LL/q;->X(I)LL/q;

    and-int/lit8 p3, p4, 0x6

    if-nez p3, :cond_1

    invoke-virtual {v4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    goto :goto_1

    :cond_1
    move p3, p4

    :goto_1
    and-int/lit8 v0, p4, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p3, v0

    :cond_3
    and-int/lit16 v0, p4, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p3, v0

    :cond_5
    and-int/lit16 p3, p3, 0x93

    const/16 v0, 0x92

    if-ne p3, v0, :cond_7

    invoke-virtual {v4}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v4}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object p3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v4, p3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ln2/A;

    invoke-static {v4}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v0

    sget-object v1, Ln2/g0;->a:LL/o1;

    invoke-virtual {v4, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/O;

    iget-object v1, v1, Ln2/O;->c:Ln2/N;

    iget v1, v1, Ln2/N;->c:F

    invoke-static {v1}, LA/e;->a(F)LA/d;

    move-result-object v1

    const v2, 0x7f0f0077

    invoke-static {v4, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {p2, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-wide v2, p3, Ln2/A;->a:J

    if-eqz p1, :cond_8

    const p3, 0x3f1eb852    # 0.62f

    goto :goto_5

    :cond_8
    const p3, 0x3ee147ae    # 0.44f

    :goto_5
    invoke-static {v2, v3, p3}, Le0/D;->b(JF)J

    move-result-wide v2

    sget-object p3, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v2, v3, p3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object p3

    iget v1, v0, LQ2/L;->x:F

    iget v0, v0, LQ2/L;->y:F

    invoke-static {p3, v1, v0}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object p3

    sget-object v0, Lu/l;->c:Lu/f;

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->n:LX/e;

    const/4 v7, 0x0

    invoke-static {v0, v1, v4, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v1, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v4, p3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object p3

    sget-object v3, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v5, v4, LL/q;->O:Z

    if-eqz v5, :cond_9

    invoke-virtual {v4, v3}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_6
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v4, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v4, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v4, LL/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    :cond_a
    invoke-static {v1, v4, v1, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v4, p3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const p3, 0x7f0f0076

    invoke-static {v4, p3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, LQ2/H;->a:Ljava/lang/Integer;

    if-eqz p3, :cond_d

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " %"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_c

    goto :goto_7

    :cond_c
    move-object v1, p3

    goto :goto_8

    :cond_d
    :goto_7
    move-object v1, v6

    :goto_8
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v5, 0x180

    invoke-static/range {v0 .. v5}, LQ2/F;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/l;LL/m;I)V

    iget-object p3, p0, LQ2/H;->b:Ljava/lang/Long;

    const/4 v8, 0x0

    invoke-static {p3, v8, v4, v7}, LQ2/U0;->i(Ljava/lang/Long;LX/o;LL/m;I)V

    invoke-static {v4, v7}, LQ2/x0;->h(LL/m;I)V

    const p3, 0x7f0f00b4

    invoke-static {v4, p3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, LQ2/H;->c:Ljava/lang/Integer;

    if-eqz p3, :cond_e

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LQ2/U0;->B(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_f

    :cond_e
    move-object v1, v6

    :cond_f
    const v2, -0x3c061658

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    const v9, 0x7f0f005d

    if-eqz p3, :cond_10

    invoke-static {v4, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    goto :goto_9

    :cond_10
    move-object v2, v8

    :goto_9
    invoke-virtual {v4, v7}, LL/q;->q(Z)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LQ2/F;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/l;LL/m;I)V

    invoke-static {v4, v7}, LQ2/x0;->h(LL/m;I)V

    const p3, 0x7f0f00b5

    invoke-static {v4, p3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, LQ2/H;->d:Ljava/lang/Integer;

    if-eqz p3, :cond_11

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LQ2/U0;->B(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v6

    :cond_12
    const v2, -0x3c05ff55    # -500.00522f

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    if-eqz p3, :cond_13

    invoke-static {v4, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object p3

    move-object v2, p3

    goto :goto_a

    :cond_13
    move-object v2, v8

    :goto_a
    invoke-virtual {v4, v7}, LL/q;->q(Z)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LQ2/F;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/l;LL/m;I)V

    invoke-static {v4, v7}, LQ2/x0;->h(LL/m;I)V

    const p3, 0x7f0f0078

    invoke-static {v4, p3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    iget-object p3, p0, LQ2/H;->e:Ljava/lang/Integer;

    if-eqz p3, :cond_14

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, LQ2/U0;->B(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v6

    :cond_15
    const v2, -0x3c05e839

    invoke-virtual {v4, v2}, LL/q;->V(I)V

    if-eqz p3, :cond_16

    invoke-static {v4, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    :cond_16
    move-object v2, v8

    invoke-virtual {v4, v7}, LL/q;->q(Z)V

    const/4 v5, 0x0

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, LQ2/F;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/l;LL/m;I)V

    const/4 p3, 0x1

    invoke-virtual {v4, p3}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_17

    new-instance v0, LQ2/Y;

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/Y;-><init>(Ljava/lang/Object;ZLjava/lang/Object;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_17
    return-void
.end method

.method public static final j(Ljava/lang/String;Ljava/lang/Boolean;ZZZLA3/e;LL/m;I)V
    .locals 32

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    const/16 v1, 0x30

    move-object/from16 v13, p6

    check-cast v13, LL/q;

    const v8, 0x14070528

    invoke-virtual {v13, v8}, LL/q;->X(I)LL/q;

    and-int/lit8 v8, v7, 0x6

    if-nez v8, :cond_1

    move-object/from16 v8, p0

    invoke-virtual {v13, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v7

    goto :goto_1

    :cond_1
    move-object/from16 v8, p0

    move v9, v7

    :goto_1
    and-int/lit8 v10, v7, 0x30

    if-nez v10, :cond_3

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v9, v10

    :cond_3
    and-int/lit16 v10, v7, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v13, v3}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v9, v10

    :cond_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v13, v4}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v9, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v13, v5}, LL/q;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_5

    :cond_8
    const/16 v10, 0x2000

    :goto_5
    or-int/2addr v9, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v13, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v9, v10

    :cond_b
    move/from16 v16, v9

    const v9, 0x12493

    and-int v9, v16, v9

    const v10, 0x12492

    if-ne v9, v10, :cond_d

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_1b

    :cond_d
    :goto_7
    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    invoke-static {v13}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v10

    sget-object v14, Ln2/g0;->a:LL/o1;

    invoke-virtual {v13, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/O;

    iget-object v15, v15, Ln2/O;->c:Ln2/N;

    iget v15, v15, Ln2/N;->c:F

    invoke-static {v15}, LA/e;->a(F)LA/d;

    move-result-object v15

    if-eqz v3, :cond_e

    if-eqz v2, :cond_e

    const/16 v18, 0x1

    goto :goto_8

    :cond_e
    const/16 v18, 0x0

    :goto_8
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    const v20, 0x3ee147ae    # 0.44f

    if-eqz v19, :cond_10

    move-object/from16 v19, v1

    iget-wide v0, v9, Ln2/A;->a:J

    if-eqz v5, :cond_f

    const v11, 0x3f1eb852    # 0.62f

    goto :goto_9

    :cond_f
    move/from16 v11, v20

    :goto_9
    invoke-static {v0, v1, v11}, Le0/D;->b(JF)J

    move-result-wide v0

    goto :goto_c

    :cond_10
    move-object/from16 v19, v1

    iget-wide v0, v9, Ln2/A;->a:J

    if-eqz v5, :cond_11

    :goto_a
    move/from16 v11, v20

    goto :goto_b

    :cond_11
    const v20, 0x3e99999a    # 0.3f

    goto :goto_a

    :goto_b
    invoke-static {v0, v1, v11}, Le0/D;->b(JF)J

    move-result-wide v0

    :goto_c
    sget-object v11, LX/o;->Companion:LX/l;

    invoke-virtual {v13, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v12, v20

    check-cast v12, Ln2/O;

    iget-object v12, v12, Ln2/O;->d:Ln2/J;

    invoke-virtual {v13, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v3, v20

    check-cast v3, Ln2/O;

    iget-object v3, v3, Ln2/O;->d:Ln2/J;

    iget v12, v12, Ln2/J;->d:F

    iget v3, v3, Ln2/J;->d:F

    invoke-static {v11, v12, v3}, Landroidx/compose/foundation/layout/d;->a(LX/o;FF)LX/o;

    move-result-object v3

    invoke-static {v3, v15}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v0, v1, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v1, Ln2/z;->a:F

    const v3, 0x3e0f5c29    # 0.14f

    invoke-virtual {v9, v3}, Ln2/A;->a(F)J

    move-result-wide v4

    invoke-static {v0, v1, v4, v5, v15}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    const v4, 0x2e5aceb6

    invoke-virtual {v13, v4}, LL/q;->V(I)V

    if-eqz v18, :cond_16

    invoke-static {v11}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v4

    const v5, -0x615d173a

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    const/high16 v5, 0x70000

    and-int v5, v16, v5

    const/high16 v15, 0x20000

    if-ne v5, v15, :cond_12

    const/4 v5, 0x1

    goto :goto_d

    :cond_12
    const/4 v5, 0x0

    :goto_d
    and-int/lit8 v15, v16, 0x70

    const/16 v3, 0x20

    if-ne v15, v3, :cond_13

    const/4 v3, 0x1

    goto :goto_e

    :cond_13
    const/4 v3, 0x0

    :goto_e
    or-int/2addr v3, v5

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_15

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v5, v3, :cond_14

    goto :goto_f

    :cond_14
    const/4 v3, 0x0

    goto :goto_10

    :cond_15
    :goto_f
    new-instance v5, LQ2/S;

    const/4 v3, 0x0

    invoke-direct {v5, v6, v2, v3}, LQ2/S;-><init>(LA3/e;Ljava/lang/Boolean;I)V

    invoke-virtual {v13, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_10
    check-cast v5, LA3/a;

    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    const/4 v15, 0x7

    const/4 v6, 0x0

    invoke-static {v4, v3, v6, v5, v15}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v4

    goto :goto_11

    :cond_16
    const/4 v3, 0x0

    move-object v4, v11

    :goto_11
    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    invoke-interface {v0, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    iget v4, v10, LQ2/L;->z:F

    iget v5, v10, LQ2/L;->A:F

    invoke-static {v0, v4, v5}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v0

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    invoke-static {v4, v3}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v3, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v7, v13, LL/q;->O:Z

    if-eqz v7, :cond_17

    invoke-virtual {v13, v15}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_17
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_12
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v13, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v13, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v13, LL/q;->O:Z

    if-nez v8, :cond_18

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    goto :goto_13

    :cond_18
    move-object/from16 v23, v4

    :goto_13
    invoke-static {v3, v13, v3, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_19
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->d:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    const/16 v8, 0x30

    invoke-static {v4, v0, v13, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v4, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v8

    move/from16 v17, v1

    invoke-static {v13, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v13}, LL/q;->Z()V

    move-object/from16 v24, v12

    iget-boolean v12, v13, LL/q;->O:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v13, v15}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_1a
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_14
    invoke-static {v7, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v13, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v13, LL/q;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v4, v13, v4, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1c
    invoke-static {v3, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget v0, v10, LQ2/L;->B:F

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    invoke-virtual {v13, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/O;

    iget-object v1, v1, Ln2/O;->c:Ln2/N;

    iget v1, v1, Ln2/N;->f:F

    invoke-static {v1}, LA/e;->a(F)LA/d;

    move-result-object v1

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    move-object/from16 v1, v19

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    move-object v4, v11

    iget-wide v11, v9, Ln2/A;->g:J

    :goto_15
    move-object/from16 v8, v24

    goto :goto_16

    :cond_1d
    move-object v4, v11

    const v8, 0x3da3d70a    # 0.08f

    invoke-virtual {v9, v8}, Ln2/A;->a(F)J

    move-result-wide v11

    goto :goto_15

    :goto_16
    invoke-static {v0, v11, v12, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const v8, 0x3e0f5c29    # 0.14f

    invoke-virtual {v9, v8}, Ln2/A;->a(F)J

    move-result-wide v11

    invoke-virtual {v13, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/O;

    iget-object v8, v8, Ln2/O;->c:Ln2/N;

    iget v8, v8, Ln2/N;->f:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    move/from16 v14, v17

    invoke-static {v0, v14, v11, v12, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    move-object/from16 v8, v23

    const/4 v11, 0x0

    invoke-static {v8, v11}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v11, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v13, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v14, v13, LL/q;->O:Z

    if-eqz v14, :cond_1e

    invoke-virtual {v13, v15}, LL/q;->m(LA3/a;)V

    goto :goto_17

    :cond_1e
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_17
    invoke-static {v7, v13, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v13, LL/q;->O:Z

    if-nez v5, :cond_1f

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_20

    :cond_1f
    invoke-static {v11, v13, v11, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_20
    invoke-static {v3, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, LQ2/I;->f:Lk0/g;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const v1, 0x3ecccccd    # 0.4f

    if-eqz v0, :cond_21

    iget-wide v5, v9, Ln2/A;->h:J

    move-wide v11, v5

    const v0, 0x3f1eb852    # 0.62f

    goto :goto_19

    :cond_21
    if-eqz v18, :cond_22

    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v9, v0}, Ln2/A;->a(F)J

    move-result-wide v5

    :goto_18
    move-wide v11, v5

    goto :goto_19

    :cond_22
    const v0, 0x3f1eb852    # 0.62f

    invoke-virtual {v9, v1}, Ln2/A;->a(F)J

    move-result-wide v5

    goto :goto_18

    :goto_19
    iget v3, v10, LQ2/L;->C:F

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v10

    const/4 v15, 0x0

    move-object v3, v9

    const/4 v9, 0x0

    const/16 v14, 0x36

    invoke-static/range {v8 .. v15}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    if-nez p2, :cond_23

    move v0, v1

    goto :goto_1a

    :cond_23
    if-eqz p3, :cond_24

    goto :goto_1a

    :cond_24
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_1a
    invoke-virtual {v3, v0}, Ln2/A;->a(F)J

    move-result-wide v10

    and-int/lit8 v29, v16, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v9, 0x0

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v8, p0

    move-object/from16 v27, v4

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v28

    const/4 v4, 0x1

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    :goto_1b
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_25

    new-instance v0, LQ2/T;

    const/4 v8, 0x0

    move-object/from16 v1, p0

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LQ2/T;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZZZLA3/e;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_25
    return-void
.end method

.method public static final k(Ljava/lang/Boolean;ZZLA3/e;LX/o;LL/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v11, p5

    check-cast v11, LL/q;

    const v0, -0x247ef51f

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v6

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v11, v2}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v0, v7

    invoke-virtual {v11, v3}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v0, v7

    invoke-virtual {v11, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v0, v7

    invoke-virtual {v11, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v0, v7

    and-int/lit16 v0, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v0, v7, :cond_6

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_6
    :goto_5
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v7, Ln2/g0;->a:LL/o1;

    invoke-virtual {v11, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    iget-object v7, v7, Ln2/O;->c:Ln2/N;

    iget v7, v7, Ln2/N;->f:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v2, :cond_7

    if-eqz v1, :cond_7

    move v9, v15

    goto :goto_6

    :cond_7
    const/4 v9, 0x0

    :goto_6
    invoke-static {v4, v11}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v10

    if-eqz v14, :cond_8

    sget-object v12, LX/o;->Companion:LX/l;

    move v13, v9

    iget-wide v8, v0, Ln2/A;->g:J

    invoke-static {v12, v8, v9, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    goto :goto_7

    :cond_8
    move v13, v9

    sget-object v8, LX/o;->Companion:LX/l;

    const v9, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v9}, Ln2/A;->a(F)J

    move-result-wide v2

    invoke-static {v8, v2, v3, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v2

    sget v3, Ln2/z;->a:F

    const v8, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    :goto_7
    invoke-interface {v5, v8}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget-object v3, LX/o;->Companion:LX/l;

    if-eqz p2, :cond_9

    int-to-float v8, v6

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v9}, Ln2/A;->a(F)J

    move-result-wide v4

    invoke-static {v3, v8, v4, v5, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v3

    :cond_9
    invoke-interface {v2, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    const v3, -0x95aae1

    invoke-virtual {v11, v3}, LL/q;->V(I)V

    if-eqz v13, :cond_c

    sget-object v3, LX/o;->Companion:LX/l;

    invoke-static {v3}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, -0x615d173a

    invoke-virtual {v11, v5}, LL/q;->V(I)V

    invoke-virtual {v11, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v11, v14}, LL/q;->h(Z)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_a

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, LQ2/m0;

    const/4 v5, 0x0

    invoke-direct {v7, v10, v5, v14}, LQ2/m0;-><init>(LL/g0;Lr3/c;Z)V

    invoke-virtual {v11, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LA3/g;

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    invoke-static {v3, v4, v7}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v3

    goto :goto_8

    :cond_c
    const/4 v5, 0x0

    sget-object v3, LX/o;->Companion:LX/l;

    :goto_8
    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    invoke-interface {v2, v3}, LX/o;->j(LX/o;)LX/o;

    move-result-object v2

    sget v3, Ln2/W;->c:F

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v6}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v2

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->e:Lu/g;

    const/16 v6, 0x36

    invoke-static {v5, v4, v11, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v11, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v8, v11, LL/q;->O:Z

    if-eqz v8, :cond_d

    invoke-virtual {v11, v7}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_9
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v11, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v11, LL/q;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v5, v11, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v11, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v14, :cond_10

    iget-wide v4, v0, Ln2/A;->h:J

    :goto_a
    move-wide v9, v4

    goto :goto_b

    :cond_10
    const v2, 0x3f1eb852    # 0.62f

    invoke-virtual {v0, v2}, Ln2/A;->a(F)J

    move-result-wide v4

    goto :goto_a

    :goto_b
    sget-object v6, LQ2/I;->g:Lk0/g;

    sget-object v0, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->h:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v8

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/16 v12, 0x36

    invoke-static/range {v6 .. v13}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v11, v0}, Lu/e;->b(LL/m;LX/o;)V

    if-eqz v14, :cond_11

    const v0, 0x7f0f005e

    goto :goto_c

    :cond_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x7f0f0087

    goto :goto_c

    :cond_12
    const v0, 0x7f0f0077

    :goto_c
    invoke-static {v11, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->l:LF0/W;

    sget-object v2, LK0/E;->Companion:LK0/D;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v21, LK0/E;->l:LK0/E;

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const v29, 0xfffffb

    move-object/from16 v16, v0

    invoke-static/range {v16 .. v29}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v25

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    move-wide v8, v9

    move-object/from16 v26, v11

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move v0, v15

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0xc00

    const v29, 0xdffa

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v26

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_13

    new-instance v0, LQ2/o;

    const/4 v7, 0x2

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LQ2/o;-><init>(Ljava/lang/Object;ZZLn3/e;LX/o;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_13
    return-void
.end method

.method public static final l(LQ2/V0;LA3/g;LA3/e;LA3/e;LX/o;LL/m;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    const/4 v0, 0x0

    move-object/from16 v9, p5

    check-cast v9, LL/q;

    const v10, 0x169a1550

    invoke-virtual {v9, v10}, LL/q;->X(I)LL/q;

    invoke-virtual {v9, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int v10, p6, v10

    invoke-virtual {v9, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_1

    const/16 v11, 0x20

    goto :goto_1

    :cond_1
    const/16 v11, 0x10

    :goto_1
    or-int/2addr v10, v11

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x100

    goto :goto_2

    :cond_2
    const/16 v11, 0x80

    :goto_2
    or-int/2addr v10, v11

    invoke-virtual {v9, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    const/16 v11, 0x800

    goto :goto_3

    :cond_3
    const/16 v11, 0x400

    :goto_3
    or-int/2addr v10, v11

    invoke-virtual {v9, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x4000

    goto :goto_4

    :cond_4
    const/16 v11, 0x2000

    :goto_4
    or-int/2addr v10, v11

    and-int/lit16 v11, v10, 0x2493

    const/16 v15, 0x2492

    if-ne v11, v15, :cond_6

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_29

    :cond_6
    :goto_5
    invoke-static {v9}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v11

    iget-object v15, v1, LQ2/V0;->H:Ljava/lang/Object;

    move-object/from16 v16, v15

    check-cast v16, Ljava/util/Collection;

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v16

    if-eqz v16, :cond_8

    iget-boolean v12, v1, LQ2/V0;->I:Z

    if-eqz v12, :cond_7

    goto :goto_6

    :cond_7
    move/from16 v21, v0

    goto :goto_7

    :cond_8
    :goto_6
    const/16 v21, 0x1

    :goto_7
    new-instance v22, LQ2/w4;

    const v12, 0x7f0f0062

    invoke-static {v9, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v23

    sget-object v25, LQ2/I;->a:Lk0/g;

    sget-object v26, LQ2/m;->AC:LQ2/m;

    const v12, 0x7f07000b

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v27

    const/16 v28, 0x60

    iget-object v12, v1, LQ2/V0;->j:Ljava/lang/Boolean;

    move-object/from16 v24, v12

    invoke-direct/range {v22 .. v28}, LQ2/w4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lk0/g;LQ2/m;Ljava/lang/Integer;I)V

    new-instance v23, LQ2/w4;

    const v12, 0x7f0f0063

    invoke-static {v9, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v24

    sget-object v27, LQ2/m;->AUTO:LQ2/m;

    const v12, 0x7f07000a

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    iget-object v12, v1, LQ2/V0;->m:Ljava/lang/Boolean;

    const/16 v26, 0x0

    const/16 v29, 0x60

    move-object/from16 v25, v12

    invoke-direct/range {v23 .. v29}, LQ2/w4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lk0/g;LQ2/m;Ljava/lang/Integer;I)V

    new-instance v24, LQ2/w4;

    const v12, 0x7f0f0065

    invoke-static {v9, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v25

    sget-object v28, LQ2/m;->MAX:LQ2/m;

    const/16 v27, 0x0

    const/16 v29, 0x0

    iget-object v12, v1, LQ2/V0;->k:Ljava/lang/Boolean;

    const/16 v30, 0x70

    move-object/from16 v26, v12

    invoke-direct/range {v24 .. v30}, LQ2/w4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lk0/g;LQ2/m;Ljava/lang/Integer;I)V

    new-instance v25, LQ2/w4;

    const v12, 0x7f0f0067

    invoke-static {v9, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v26

    sget-object v28, LQ2/I;->b:Lk0/g;

    sget-object v29, LQ2/m;->RECIRC:LQ2/m;

    const v12, 0x7f07000f

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v30

    const v12, 0x7f07000e

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const v32, 0x3fa66666    # 1.3f

    iget-object v12, v1, LQ2/V0;->l:Ljava/lang/Boolean;

    move-object/from16 v27, v12

    invoke-direct/range {v25 .. v32}, LQ2/w4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lk0/g;LQ2/m;Ljava/lang/Integer;Ljava/lang/Integer;F)V

    new-instance v26, LQ2/w4;

    const v12, 0x7f0f0064

    invoke-static {v9, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v27

    sget-object v29, LQ2/I;->c:Lk0/g;

    sget-object v30, LQ2/m;->FRONT_DEFROST:LQ2/m;

    const v12, 0x7f07000c

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v31

    const/16 v32, 0x60

    iget-object v12, v1, LQ2/V0;->q:Ljava/lang/Boolean;

    move-object/from16 v28, v12

    invoke-direct/range {v26 .. v32}, LQ2/w4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lk0/g;LQ2/m;Ljava/lang/Integer;I)V

    new-instance v27, LQ2/w4;

    const v12, 0x7f0f0066

    invoke-static {v9, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v28

    sget-object v30, LQ2/I;->d:Lk0/g;

    sget-object v31, LQ2/m;->REAR_DEFROST:LQ2/m;

    const v12, 0x7f07000d

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v32

    const/16 v33, 0x60

    iget-object v12, v1, LQ2/V0;->r:Ljava/lang/Boolean;

    move-object/from16 v29, v12

    invoke-direct/range {v27 .. v33}, LQ2/w4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lk0/g;LQ2/m;Ljava/lang/Integer;I)V

    new-instance v28, LQ2/w4;

    const v12, 0x7f0f0069

    invoke-static {v9, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v29

    sget-object v31, LQ2/I;->e:Lk0/g;

    const/16 v32, 0x0

    const/16 v33, 0x0

    iget-object v12, v1, LQ2/V0;->s:Ljava/lang/Boolean;

    const/16 v34, 0x78

    move-object/from16 v30, v12

    invoke-direct/range {v28 .. v34}, LQ2/w4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lk0/g;LQ2/m;Ljava/lang/Integer;I)V

    new-instance v29, LQ2/w4;

    const v12, 0x7f0f0068

    invoke-static {v9, v12}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v30

    sget-object v33, LQ2/m;->SYNC:LQ2/m;

    const/16 v32, 0x0

    const/16 v34, 0x0

    iget-object v12, v1, LQ2/V0;->n:Ljava/lang/Boolean;

    const/16 v35, 0x70

    move-object/from16 v31, v12

    invoke-direct/range {v29 .. v35}, LQ2/w4;-><init>(Ljava/lang/String;Ljava/lang/Boolean;Lk0/g;LQ2/m;Ljava/lang/Integer;I)V

    filled-new-array/range {v22 .. v29}, [LQ2/w4;

    move-result-object v12

    invoke-static {v12}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    sget-object v16, Lu/l;->a:Lu/d;

    iget v6, v11, LQ2/L;->o:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->n:LX/e;

    invoke-static {v6, v14, v9, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v14, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v13

    const/16 v23, 0x4

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v8, v9, LL/q;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v9, v0}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_9
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_8
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v9, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v9, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v9, LL/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b

    :cond_a
    invoke-static {v14, v9, v14, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x73b7281f

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v0, v0, 0x4

    const/4 v6, 0x0

    :goto_9
    if-ge v6, v0, :cond_38

    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    float-to-double v13, v8

    const-wide/16 v26, 0x0

    cmpl-double v13, v13, v26

    const-string v14, "; must be greater than zero"

    move/from16 v28, v8

    const-string v8, "invalid weight "

    if-lez v13, :cond_37

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v29, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v18, v28, v29

    move/from16 v30, v0

    if-lez v18, :cond_c

    move/from16 v0, v29

    :goto_a
    const/4 v5, 0x1

    goto :goto_b

    :cond_c
    move/from16 v0, v28

    goto :goto_a

    :goto_b
    invoke-direct {v13, v0, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v7, v13}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    sget-object v5, Lu/l;->a:Lu/d;

    iget v5, v11, LQ2/L;->o:F

    invoke-static {v5}, Lu/l;->g(F)Lu/i;

    move-result-object v5

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->k:LX/f;

    const/4 v13, 0x0

    invoke-static {v5, v7, v9, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v7, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v9, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v31, v6

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    move-object/from16 v18, v11

    iget-boolean v11, v9, LL/q;->O:Z

    if-eqz v11, :cond_d

    invoke-virtual {v9, v6}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_c
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v9, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v9, LL/q;->O:Z

    if-nez v6, :cond_e

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v7, v9, v7, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v9, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0xdc9d09c

    invoke-virtual {v9, v0}, LL/q;->V(I)V

    move/from16 v5, v23

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v5, :cond_36

    mul-int/lit8 v6, v31, 0x4

    add-int/2addr v6, v0

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LQ2/w4;

    iget-object v11, v7, LQ2/w4;->d:LQ2/m;

    sget-object v13, LQ2/m;->AC:LQ2/m;

    if-ne v11, v13, :cond_10

    const/4 v13, 0x1

    goto :goto_e

    :cond_10
    const/4 v13, 0x0

    :goto_e
    const/4 v5, 0x6

    if-ne v6, v5, :cond_11

    const/4 v5, 0x1

    goto :goto_f

    :cond_11
    const/4 v5, 0x0

    :goto_f
    const-string v6, "pending"

    move/from16 v32, v0

    iget-object v0, v1, LQ2/V0;->c0:Ljava/util/Map;

    if-eqz v13, :cond_12

    move/from16 v20, v5

    iget-object v5, v1, LQ2/V0;->i:Ljava/lang/Boolean;

    invoke-static {v5, v0}, LQ2/X0;->h(Ljava/lang/Boolean;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    :cond_12
    move/from16 v20, v5

    if-eqz v20, :cond_16

    sget-object v5, LQ2/X0;->a:Ljava/util/Set;

    invoke-static {v0, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_10
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_14

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 v34, v5

    move-object/from16 v5, v33

    check-cast v5, LQ2/N0;

    instance-of v5, v5, LQ2/J0;

    if-eqz v5, :cond_13

    goto :goto_11

    :cond_13
    move-object/from16 v5, v34

    goto :goto_10

    :cond_14
    const/16 v33, 0x0

    :goto_11
    move-object/from16 v5, v33

    check-cast v5, LQ2/J0;

    if-eqz v5, :cond_15

    iget-boolean v5, v5, LQ2/J0;->a:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_12

    :cond_15
    iget-object v5, v1, LQ2/V0;->s:Ljava/lang/Boolean;

    goto :goto_12

    :cond_16
    iget-object v5, v7, LQ2/w4;->b:Ljava/lang/Boolean;

    if-eqz v11, :cond_17

    invoke-static {v5, v11, v0}, LQ2/X0;->l(Ljava/lang/Boolean;LQ2/m;Ljava/util/Map;)Ljava/lang/Boolean;

    move-result-object v5

    :cond_17
    :goto_12
    move-object/from16 v33, v12

    if-eqz v13, :cond_18

    iget-boolean v12, v1, LQ2/V0;->R:Z

    if-eqz v12, :cond_18

    const/4 v12, 0x1

    goto :goto_13

    :cond_18
    const/4 v12, 0x0

    :goto_13
    move/from16 v34, v12

    if-eqz v20, :cond_19

    iget-boolean v12, v1, LQ2/V0;->S:Z

    if-eqz v12, :cond_19

    const/4 v12, 0x1

    goto :goto_14

    :cond_19
    const/4 v12, 0x0

    :goto_14
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move/from16 v35, v12

    iget-object v12, v7, LQ2/w4;->a:Ljava/lang/String;

    invoke-virtual {v12, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v12, "toUpperCase(...)"

    invoke-static {v1, v12}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, LX/o;->Companion:LX/l;

    move-object/from16 v36, v1

    move/from16 v38, v13

    move-object/from16 v37, v14

    move/from16 v1, v28

    float-to-double v13, v1

    cmpl-double v13, v13, v26

    if-lez v13, :cond_35

    new-instance v13, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v14, v1, v29

    if-lez v14, :cond_1a

    move/from16 v14, v29

    :goto_15
    const/4 v1, 0x1

    goto :goto_16

    :cond_1a
    move v14, v1

    goto :goto_15

    :goto_16
    invoke-direct {v13, v14, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v12, v13}, LX/o;->j(LX/o;)LX/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v12

    if-eqz v38, :cond_1e

    sget-object v1, LQ2/X0;->a:Ljava/util/Set;

    invoke-static {v0, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LQ2/N0;

    instance-of v6, v6, LQ2/z0;

    if-eqz v6, :cond_1b

    goto :goto_17

    :cond_1c
    const/4 v1, 0x0

    :goto_17
    check-cast v1, LQ2/z0;

    if-eqz v1, :cond_1d

    :goto_18
    const/4 v0, 0x1

    goto :goto_19

    :cond_1d
    const/4 v0, 0x0

    :goto_19
    move/from16 v16, v0

    const/16 v0, 0x800

    goto :goto_1c

    :cond_1e
    if-eqz v20, :cond_21

    sget-object v1, LQ2/X0;->a:Ljava/util/Set;

    invoke-static {v0, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LQ2/N0;

    instance-of v6, v6, LQ2/J0;

    if-eqz v6, :cond_1f

    goto :goto_1a

    :cond_20
    const/4 v1, 0x0

    :goto_1a
    check-cast v1, LQ2/J0;

    if-eqz v1, :cond_1d

    goto :goto_18

    :cond_21
    if-eqz v11, :cond_24

    sget-object v1, LQ2/X0;->a:Ljava/util/Set;

    invoke-static {v0, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_22
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LQ2/N0;

    instance-of v13, v6, LQ2/F0;

    if-eqz v13, :cond_22

    check-cast v6, LQ2/F0;

    iget-object v6, v6, LQ2/F0;->a:LQ2/m;

    if-ne v6, v11, :cond_22

    goto :goto_1b

    :cond_23
    const/4 v1, 0x0

    :goto_1b
    check-cast v1, LQ2/F0;

    if-eqz v1, :cond_24

    const/16 v0, 0x800

    const/16 v16, 0x1

    goto :goto_1c

    :cond_24
    const/16 v0, 0x800

    const/16 v16, 0x0

    :goto_1c
    if-eqz v38, :cond_25

    move/from16 v17, v34

    :goto_1d
    const/16 v1, 0x100

    goto :goto_1f

    :cond_25
    if-eqz v20, :cond_26

    move/from16 v17, v35

    goto :goto_1d

    :cond_26
    if-eqz v21, :cond_28

    if-eqz v11, :cond_28

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    goto :goto_1e

    :cond_27
    const/16 v1, 0x100

    const/16 v17, 0x0

    goto :goto_1f

    :cond_28
    :goto_1e
    const/16 v1, 0x100

    const/16 v17, 0x1

    :goto_1f
    sget-object v6, LL/l;->b:LL/a0;

    const v13, -0x615d173a

    if-eqz v38, :cond_2c

    if-eqz v34, :cond_2c

    if-eqz v5, :cond_2c

    const v11, -0x5468e6d2

    invoke-virtual {v9, v11}, LL/q;->V(I)V

    invoke-virtual {v9, v13}, LL/q;->V(I)V

    and-int/lit16 v11, v10, 0x380

    if-ne v11, v1, :cond_29

    const/4 v11, 0x1

    goto :goto_20

    :cond_29
    const/4 v11, 0x0

    :goto_20
    invoke-virtual {v9, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2a

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v6, :cond_2b

    :cond_2a
    new-instance v13, LQ2/S;

    const/4 v6, 0x1

    invoke-direct {v13, v3, v5, v6}, LQ2/S;-><init>(LA3/e;Ljava/lang/Boolean;I)V

    invoke-virtual {v9, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2b
    move-object v6, v13

    check-cast v6, LA3/a;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    const/16 v22, 0x2

    goto/16 :goto_28

    :cond_2c
    if-eqz v20, :cond_30

    if-eqz v35, :cond_30

    if-eqz v5, :cond_30

    const v11, -0x546662f7

    invoke-virtual {v9, v11}, LL/q;->V(I)V

    invoke-virtual {v9, v13}, LL/q;->V(I)V

    and-int/lit16 v11, v10, 0x1c00

    if-ne v11, v0, :cond_2d

    const/4 v11, 0x1

    goto :goto_21

    :cond_2d
    const/4 v11, 0x0

    :goto_21
    invoke-virtual {v9, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_2f

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v6, :cond_2e

    goto :goto_22

    :cond_2e
    const/4 v14, 0x2

    goto :goto_23

    :cond_2f
    :goto_22
    new-instance v13, LQ2/S;

    const/4 v14, 0x2

    invoke-direct {v13, v4, v5, v14}, LQ2/S;-><init>(LA3/e;Ljava/lang/Boolean;I)V

    invoke-virtual {v9, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_23
    move-object v6, v13

    check-cast v6, LA3/a;

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    :goto_24
    move/from16 v22, v14

    goto :goto_28

    :cond_30
    const/4 v14, 0x2

    if-nez v38, :cond_34

    if-nez v20, :cond_34

    if-eqz v11, :cond_34

    invoke-interface {v15, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_34

    if-eqz v5, :cond_34

    const v13, -0x5462b6ac

    invoke-virtual {v9, v13}, LL/q;->V(I)V

    const v13, -0x6815fd56

    invoke-virtual {v9, v13}, LL/q;->V(I)V

    and-int/lit8 v13, v10, 0x70

    const/16 v0, 0x20

    if-ne v13, v0, :cond_31

    const/4 v13, 0x1

    goto :goto_25

    :cond_31
    const/4 v13, 0x0

    :goto_25
    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, LL/q;->e(I)Z

    move-result v0

    or-int/2addr v0, v13

    invoke-virtual {v9, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v0, v13

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_33

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v13, v6, :cond_32

    goto :goto_26

    :cond_32
    const/4 v0, 0x0

    goto :goto_27

    :cond_33
    :goto_26
    new-instance v13, LQ2/Z;

    const/4 v0, 0x0

    invoke-direct {v13, v2, v11, v5, v0}, LQ2/Z;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_27
    move-object v6, v13

    check-cast v6, LA3/a;

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    goto :goto_24

    :cond_34
    const/4 v0, 0x0

    const v6, -0x5460d4f7

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    move/from16 v22, v14

    const/4 v6, 0x0

    :goto_28
    iget-object v14, v7, LQ2/w4;->f:Ljava/lang/Integer;

    move-object v0, v15

    iget v15, v7, LQ2/w4;->g:F

    move-object v11, v12

    iget-object v12, v7, LQ2/w4;->c:Lk0/g;

    iget-object v13, v7, LQ2/w4;->e:Ljava/lang/Integer;

    const/16 v7, 0x800

    const/16 v20, 0x0

    move/from16 v19, v10

    move-object v10, v5

    move/from16 v5, v19

    move-object/from16 v19, v18

    move-object/from16 v18, v6

    move-object/from16 v6, v19

    move-object/from16 v19, v9

    move/from16 v34, v22

    move-object/from16 v9, v36

    move-object/from16 v22, v0

    move-object/from16 v0, v37

    invoke-static/range {v9 .. v20}, LQ2/F;->b(Ljava/lang/String;Ljava/lang/Boolean;LX/o;Lk0/g;Ljava/lang/Integer;Ljava/lang/Integer;FZZLA3/a;LL/m;I)V

    move-object/from16 v9, v19

    const/4 v10, 0x1

    add-int/lit8 v11, v32, 0x1

    move-object/from16 v1, p0

    move-object v14, v0

    move v10, v5

    move-object/from16 v18, v6

    move v0, v11

    move-object/from16 v15, v22

    move-object/from16 v12, v33

    const/4 v5, 0x4

    const/high16 v28, 0x3f800000    # 1.0f

    goto/16 :goto_d

    :cond_35
    move v11, v1

    move-object/from16 v0, v37

    invoke-static {v8, v11, v0}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_36
    move v5, v10

    move-object/from16 v33, v12

    move-object/from16 v22, v15

    move-object/from16 v6, v18

    const/16 v1, 0x100

    const/16 v7, 0x800

    const/4 v10, 0x1

    const/4 v13, 0x0

    const/16 v34, 0x2

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    add-int/lit8 v0, v31, 0x1

    move-object/from16 v1, p0

    move v10, v5

    move-object v11, v6

    move-object/from16 v15, v22

    move-object/from16 v12, v33

    const/16 v23, 0x4

    move-object/from16 v5, p4

    move v6, v0

    move/from16 v0, v30

    goto/16 :goto_9

    :cond_37
    move-object v0, v14

    move/from16 v11, v28

    invoke-static {v8, v11, v0}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_38
    const/4 v10, 0x1

    const/4 v13, 0x0

    invoke-virtual {v9, v13}, LL/q;->q(Z)V

    invoke-virtual {v9, v10}, LL/q;->q(Z)V

    :goto_29
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_39

    new-instance v0, LL2/b;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LL2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/e;Ln3/e;Ljava/lang/Object;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_39
    return-void
.end method

.method public static final m(LQ2/l;LA3/a;LX/o;LL/m;I)V
    .locals 14

    move/from16 v4, p4

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v0, -0x512f077a

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v4

    goto :goto_1

    :cond_1
    move v0, v4

    :goto_1
    and-int/lit8 v1, v4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v10, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v4, 0x180

    move-object/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v10, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LL/q;->Q()V

    goto :goto_5

    :cond_7
    :goto_4
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    sget v6, Ln2/W;->h:F

    new-instance v2, LQ2/n0;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, v1, v3}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x3fe5661

    invoke-static {v1, v2, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v8, v0, v1

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/16 v9, 0x1a

    invoke-static/range {v5 .. v13}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_5
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LQ2/M;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final n(Ljava/lang/String;LA3/e;LA3/a;LL/m;I)V
    .locals 51

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v1, 0x32e01ba8

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit16 v4, v3, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_3

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v3, v0

    goto/16 :goto_10

    :cond_3
    :goto_2
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    invoke-static {v0}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v6

    const v7, 0x6e3c21fe

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    const/4 v9, 0x0

    if-ne v7, v8, :cond_4

    sget-object v7, LL/a0;->k:LL/a0;

    invoke-static {v9, v7}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v7

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4
    check-cast v7, LL/g0;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    sget-object v11, LX/o;->Companion:LX/l;

    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v11, v12}, LX/l;->j(LX/o;)LX/o;

    iget-wide v13, v4, Ln2/A;->a:J

    const v15, 0x3f3851ec    # 0.72f

    invoke-static {v13, v14, v15}, Le0/D;->b(JF)J

    move-result-wide v13

    move-object/from16 p3, v7

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v12, v13, v14, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v12

    invoke-static {v12}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v12

    sget-object v13, Ln3/E;->a:Ln3/E;

    const v14, 0x4c5de2

    invoke-virtual {v0, v14}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v8, :cond_5

    new-instance v14, LQ2/p0;

    move-object/from16 v16, v7

    move-object/from16 v7, p2

    invoke-direct {v14, v7, v9}, LQ2/p0;-><init>(LA3/a;Lr3/c;)V

    invoke-virtual {v0, v14}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    move-object/from16 v16, v7

    move-object/from16 v7, p2

    :goto_3
    check-cast v14, LA3/g;

    invoke-virtual {v0, v10}, LL/q;->q(Z)V

    invoke-static {v12, v13, v14}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v12

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->f:LX/g;

    invoke-static {v14, v10}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v20, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_6

    invoke-virtual {v0, v7}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_4
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v0, LL/q;->O:Z

    if-nez v1, :cond_7

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move/from16 v21, v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_5

    :cond_7
    move/from16 v21, v3

    :goto_5
    invoke-static {v9, v0, v9, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, LX/b;->o:LX/e;

    sget-object v9, Lu/l;->c:Lu/f;

    const/16 v12, 0x30

    invoke-static {v9, v3, v0, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    move-object/from16 v22, v6

    invoke-static {v0, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v0}, LL/q;->Z()V

    move-object/from16 v23, v8

    iget-boolean v8, v0, LL/q;->O:Z

    if-eqz v8, :cond_9

    invoke-virtual {v0, v7}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_6
    invoke-static {v15, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v0, LL/q;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v9, v0, v9, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    invoke-static {v1, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->j:LF0/W;

    const/high16 v8, 0x3f800000    # 1.0f

    move-object v9, v5

    move-object/from16 v12, v22

    move-object/from16 v22, v6

    invoke-virtual {v4, v8}, Ln2/A;->a(F)J

    move-result-wide v5

    and-int/lit8 v24, v21, 0xe

    const v25, 0x3f3851ec    # 0.72f

    const/16 v20, 0x0

    move/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v4

    const/4 v4, 0x0

    move-object/from16 v28, v7

    move/from16 v29, v8

    const-wide/16 v7, 0x0

    move-object/from16 v30, v9

    const/4 v9, 0x0

    move-object/from16 v31, v10

    const/4 v10, 0x0

    move-object/from16 v32, v11

    const/4 v11, 0x0

    move-object/from16 v33, v12

    move-object/from16 v34, v13

    const-wide/16 v12, 0x0

    move-object/from16 v35, v14

    const/4 v14, 0x0

    move-object/from16 v37, v15

    move-object/from16 v36, v16

    const-wide/16 v15, 0x0

    const/16 v38, 0x20

    const/16 v17, 0x0

    const/16 v39, 0x0

    const/16 v18, 0x0

    const/16 v40, 0x0

    const/16 v19, 0x0

    move/from16 v41, v25

    const/16 v25, 0x0

    move/from16 v42, v26

    const v26, 0xfffa

    move-object/from16 v2, v23

    move-object/from16 v23, v0

    move-object/from16 v0, v27

    move-object/from16 v27, v2

    move-object/from16 v43, p3

    move-object/from16 p3, v1

    move-object v1, v3

    move-object/from16 v47, v28

    move-object/from16 v49, v30

    move-object/from16 v50, v31

    move-object/from16 v2, v32

    move-object/from16 v45, v34

    move-object/from16 v46, v35

    move-object/from16 v44, v36

    move-object/from16 v48, v37

    move-object/from16 v3, p0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    sget v4, Ln2/W;->c:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v3, v4}, Lu/e;->b(LL/m;LX/o;)V

    const v4, 0x7f0f008b

    invoke-static {v3, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    const v6, 0x3f1eb852    # 0.62f

    invoke-virtual {v0, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    const/4 v4, 0x0

    move-object/from16 v22, v5

    move-wide v5, v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffa

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    sget v4, Ln2/W;->f:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v3, v4}, Lu/e;->b(LL/m;LX/o;)V

    move-object/from16 v12, v33

    iget v4, v12, LQ2/L;->J:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v4

    iget v5, v12, LQ2/L;->K:F

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, Ln2/g0;->a:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/O;

    iget-object v6, v6, Ln2/O;->c:Ln2/N;

    iget v6, v6, Ln2/N;->f:F

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v6

    invoke-static {v4, v6}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    const v6, 0x3da3d70a    # 0.08f

    invoke-virtual {v0, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    move-object/from16 v8, v44

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v6, Ln2/z;->a:F

    const v7, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v7}, Ln2/A;->a(F)J

    move-result-wide v9

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/O;

    iget-object v5, v5, Ln2/O;->c:Ln2/N;

    iget v5, v5, Ln2/N;->f:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    invoke-static {v4, v6, v9, v10, v5}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    invoke-static {v4}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v4

    const v5, -0x615d173a

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    and-int/lit8 v5, v42, 0x70

    const/4 v10, 0x1

    const/16 v6, 0x20

    if-ne v5, v6, :cond_c

    move v5, v10

    goto :goto_7

    :cond_c
    const/4 v5, 0x0

    :goto_7
    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_e

    move-object/from16 v5, v27

    if-ne v6, v5, :cond_d

    goto :goto_8

    :cond_d
    move-object/from16 v5, p1

    move-object/from16 v11, v43

    goto :goto_9

    :cond_e
    :goto_8
    new-instance v6, LQ2/r0;

    move-object/from16 v5, p1

    move-object/from16 v11, v43

    const/4 v9, 0x0

    invoke-direct {v6, v11, v5, v9}, LQ2/r0;-><init>(LL/g0;LA3/e;Lr3/c;)V

    invoke-virtual {v3, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_9
    check-cast v6, LA3/g;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LL/q;->q(Z)V

    move-object/from16 v12, v45

    invoke-static {v4, v12, v6}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v4

    sget-object v6, LX/b;->b:LX/g;

    invoke-static {v6, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v9, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v3, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v13, v3, LL/q;->O:Z

    if-eqz v13, :cond_f

    move-object/from16 v13, v47

    invoke-virtual {v3, v13}, LL/q;->m(LA3/a;)V

    :goto_a
    move-object/from16 v13, v48

    goto :goto_b

    :cond_f
    invoke-virtual {v3}, LL/q;->i0()V

    goto :goto_a

    :goto_b
    invoke-static {v13, v3, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v6, v49

    invoke-static {v6, v3, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v6, v3, LL/q;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v6, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    :cond_10
    move-object/from16 v6, v50

    goto :goto_d

    :cond_11
    :goto_c
    move-object/from16 v6, p3

    goto :goto_e

    :goto_d
    invoke-static {v9, v3, v9, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_c

    :goto_e
    invoke-static {v6, v3, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Float;

    if-eqz v9, :cond_12

    invoke-virtual {v9}, Ljava/lang/Float;->floatValue()F

    move-result v9

    goto :goto_f

    :cond_12
    const/4 v9, 0x0

    :goto_f
    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v6

    invoke-virtual {v0, v7}, Ln2/A;->a(F)J

    move-result-wide v12

    invoke-static {v6, v12, v13, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    const/4 v9, 0x0

    invoke-static {v6, v3, v9}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    if-eqz v6, :cond_13

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    const/16 v7, 0x64

    int-to-float v7, v7

    mul-float/2addr v6, v7

    invoke-static {v6}, LD3/a;->P(F)I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " %"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_14

    :cond_13
    const-string v6, "\u2014"

    :cond_14
    invoke-virtual {v3, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->l:LF0/W;

    const v7, 0x3f3851ec    # 0.72f

    invoke-virtual {v0, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    move-object/from16 v0, v46

    invoke-virtual {v4, v2, v0}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v4

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v6

    move-wide v5, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v22, v1

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    invoke-static {v3, v0, v0, v0}, LB/b0;->u(LL/q;ZZZ)V

    :goto_10
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v0, LQ2/O;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/O;-><init>(Ljava/lang/String;LA3/e;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static final o(Ljava/lang/String;LX/o;LL/m;I)V
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    check-cast v1, LL/q;

    const v2, -0x5747d898

    invoke-virtual {v1, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v1, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p3, v2

    or-int/lit8 v2, v2, 0x30

    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, LL/q;->Q()V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v1, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v5, Ln2/g0;->a:LL/o1;

    invoke-virtual {v1, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/O;

    iget-object v5, v5, Ln2/O;->c:Ln2/N;

    iget v5, v5, Ln2/N;->f:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    const v6, 0x3da3d70a    # 0.08f

    invoke-virtual {v4, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    invoke-static {v3, v6, v7, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    sget v7, Ln2/z;->a:F

    const v8, 0x3e0f5c29    # 0.14f

    invoke-virtual {v4, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    invoke-static {v6, v7, v8, v9, v5}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    sget v6, Ln2/W;->d:F

    sget v7, Ln2/W;->a:F

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->b:LX/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v7, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v1, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    iget-boolean v10, v1, LL/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v1, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_2
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v1, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v1, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v1, LL/q;->O:Z

    if-nez v8, :cond_4

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    :cond_4
    invoke-static {v7, v1, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v1, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v1, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v6, v5, Ln2/a0;->q:LF0/W;

    const-wide v7, 0x3fa47ae147ae147bL    # 0.04

    invoke-static {v7, v8}, LQ2/Q0;->W(D)J

    move-result-wide v13

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    const v19, 0xffff7f

    invoke-static/range {v6 .. v19}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v19

    const v5, 0x3f1eb852    # 0.62f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    and-int/lit8 v21, v2, 0xe

    const/16 v17, 0x0

    move-object/from16 v20, v1

    const/4 v1, 0x0

    move-object v6, v3

    move-wide v2, v4

    const-wide/16 v4, 0x0

    move-object v7, v6

    const/4 v6, 0x0

    move-object v8, v7

    const/4 v7, 0x0

    move-object v9, v8

    const/4 v8, 0x0

    move-object v11, v9

    const-wide/16 v9, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object v15, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v22, v16

    const/16 v16, 0x1

    move-object/from16 v23, v22

    const/16 v22, 0xc00

    move-object/from16 v24, v23

    const v23, 0xdffa

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    move-object/from16 v2, v24

    :goto_3
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_6

    new-instance v3, LQ2/V;

    const/4 v4, 0x0

    move/from16 v5, p3

    invoke-direct {v3, v0, v2, v5, v4}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final p(LQ2/V0;LA3/e;LA3/a;LA3/e;LX/o;LL/m;I)V
    .locals 20

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, LL/q;

    const v0, -0x625dc5f3

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v1, v7, :cond_b

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, LL/q;->Q()V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v12}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v14

    sget v8, Ln2/W;->h:F

    new-instance v13, LQ2/t0;

    const/16 v19, 0x0

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, LQ2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x79bf3dda

    invoke-static {v1, v13, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v10, v0, v1

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1a

    move-object v14, v5

    invoke-static/range {v7 .. v15}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_7
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LQ2/P;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LQ2/P;-><init>(LQ2/V0;LA3/e;LA3/a;LA3/e;LX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final q(LQ2/V0;LA3/e;LX/o;LL/m;I)V
    .locals 34

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    check-cast v0, LL/q;

    const v4, 0xd09cc6f

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x2

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v4, v4, 0x93

    const/16 v6, 0x92

    if-ne v4, v6, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v4, v0

    goto/16 :goto_10

    :cond_4
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v6, Ln2/g0;->a:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/O;

    iget-object v6, v6, Ln2/O;->c:Ln2/N;

    iget v6, v6, Ln2/N;->f:F

    invoke-static {v6}, LA/e;->a(F)LA/d;

    move-result-object v6

    iget-object v7, v1, LQ2/V0;->c0:Ljava/util/Map;

    iget-object v8, v1, LQ2/V0;->E:Ljava/lang/Integer;

    invoke-static {v8, v7}, LQ2/X0;->m(Ljava/lang/Integer;Ljava/util/Map;)LQ2/i5;

    move-result-object v7

    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v9, v1, LQ2/V0;->b0:Ljava/lang/Boolean;

    invoke-static {v9, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    sget-object v10, LQ2/i5;->OPENING:LQ2/i5;

    const/4 v11, 0x0

    const/4 v12, 0x1

    if-eq v7, v10, :cond_6

    sget-object v13, LQ2/i5;->CLOSING:LQ2/i5;

    if-ne v7, v13, :cond_5

    goto :goto_4

    :cond_5
    move v13, v11

    goto :goto_5

    :cond_6
    :goto_4
    move v13, v12

    :goto_5
    sget-object v14, LQ2/v0;->c:[I

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v14, v14, v15

    const/4 v15, 0x0

    if-eq v14, v12, :cond_8

    if-eq v14, v5, :cond_7

    move-object v5, v15

    goto :goto_6

    :cond_7
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_6

    :cond_8
    move-object v5, v8

    :goto_6
    iget-boolean v14, v1, LQ2/V0;->P:Z

    if-eqz v14, :cond_9

    if-eqz v9, :cond_9

    if-nez v13, :cond_9

    if-eqz v5, :cond_9

    move/from16 v16, v12

    goto :goto_7

    :cond_9
    move/from16 v16, v11

    :goto_7
    if-eqz v13, :cond_a

    if-ne v7, v10, :cond_a

    const v7, -0xe373402

    const v8, 0x7f0f007f

    :goto_8
    invoke-static {v0, v7, v8, v0, v11}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v7

    goto :goto_9

    :cond_a
    if-eqz v13, :cond_b

    const v7, -0xe372bc2

    const v8, 0x7f0f007d

    goto :goto_8

    :cond_b
    sget-object v10, LQ2/i5;->STOPPED:LQ2/i5;

    if-ne v7, v10, :cond_c

    const v7, -0xe372142

    const v8, 0x7f0f0082

    goto :goto_8

    :cond_c
    if-eqz v14, :cond_d

    if-nez v9, :cond_d

    const v7, -0xe37159e

    const v8, 0x7f0f0080

    goto :goto_8

    :cond_d
    invoke-static {v5, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_e

    const v7, -0xe370b65

    const v8, 0x7f0f007e

    goto :goto_8

    :cond_e
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_f

    const v7, -0xe3701e4

    const v8, 0x7f0f007c

    goto :goto_8

    :cond_f
    const v7, -0xe36fa2a

    const v8, 0x7f0f007b

    goto :goto_8

    :goto_9
    invoke-static {v2, v0}, LL/d;->W(Ljava/lang/Object;LL/m;)LL/g0;

    move-result-object v8

    const v9, 0x3da3d70a    # 0.08f

    invoke-virtual {v4, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    invoke-static {v3, v9, v10, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v9

    sget v10, Ln2/z;->a:F

    if-eqz v13, :cond_10

    const v14, 0x3ee66666    # 0.45f

    :goto_a
    move/from16 v17, v13

    goto :goto_b

    :cond_10
    const v14, 0x3e0f5c29    # 0.14f

    goto :goto_a

    :goto_b
    invoke-virtual {v4, v14}, Ln2/A;->a(F)J

    move-result-wide v12

    invoke-static {v9, v10, v12, v13, v6}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v6

    const v9, -0xe36d0b6

    invoke-virtual {v0, v9}, LL/q;->V(I)V

    if-eqz v16, :cond_13

    sget-object v9, LX/o;->Companion:LX/l;

    invoke-static {v9}, Ln2/z0;->a(LX/o;)LX/o;

    move-result-object v9

    const v10, -0x615d173a

    invoke-virtual {v0, v10}, LL/q;->V(I)V

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v10, v12

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_11

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v12, v10, :cond_12

    :cond_11
    new-instance v12, LQ2/u0;

    invoke-direct {v12, v5, v8, v15}, LQ2/u0;-><init>(Ljava/lang/Boolean;LL/g0;Lr3/c;)V

    invoke-virtual {v0, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_12
    check-cast v12, LA3/g;

    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    invoke-static {v9, v5, v12}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v5

    goto :goto_c

    :cond_13
    sget-object v5, LX/o;->Companion:LX/l;

    :goto_c
    invoke-virtual {v0, v11}, LL/q;->q(Z)V

    invoke-interface {v6, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->l:LX/f;

    sget-object v8, Lu/l;->e:Lu/g;

    const/16 v9, 0x36

    invoke-static {v8, v6, v0, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v11, v0, LL/q;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v0, v10}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_d
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v0, LL/q;->O:Z

    if-nez v9, :cond_15

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v8, v0, v8, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->l:LF0/W;

    sget-object v6, LK0/E;->Companion:LK0/D;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v23, LK0/E;->l:LK0/E;

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const v31, 0xfffffb

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v31}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v23

    if-nez v16, :cond_18

    if-eqz v17, :cond_17

    goto :goto_e

    :cond_17
    const v5, 0x3ecccccd    # 0.4f

    goto :goto_f

    :cond_18
    :goto_e
    const v5, 0x3f3851ec    # 0.72f

    :goto_f
    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-wide/from16 v32, v4

    move-object v4, v7

    move-wide/from16 v6, v32

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc00

    const v27, 0xdffa

    move-object/from16 v24, v0

    const/4 v0, 0x1

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    :goto_10
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v0, LQ2/W;

    const/4 v5, 0x0

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_19
    return-void
.end method

.method public static final r(LQ2/V0;LX/o;LL/m;I)V
    .locals 9

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, -0x2cc83269

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v5, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v7, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    invoke-static {v5}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v1

    move-object v2, v1

    sget v1, Ln2/W;->h:F

    new-instance v3, LQ2/n0;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v0, v2, v4}, LQ2/n0;-><init>(Ljava/lang/Object;Ln2/A;Ljava/lang/Object;I)V

    const v0, -0x925a890

    invoke-static {v0, v3, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    const/high16 v0, 0x30000

    or-int v3, p2, v0

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/16 v4, 0x1a

    move-object v7, p1

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_4
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LQ2/U;

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, p0, v7}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final s(LQ2/V0;LA3/e;LA3/e;LA3/e;LX/o;LL/m;I)V
    .locals 20

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, LL/q;

    const v0, -0x5c2e7d43

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v6, 0x6

    move-object/from16 v15, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v1, v6, 0x30

    move-object/from16 v2, p1

    if-nez v1, :cond_3

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v6, 0x180

    move-object/from16 v3, p2

    if-nez v1, :cond_5

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v6, 0xc00

    move-object/from16 v4, p3

    if-nez v1, :cond_7

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v6, 0x6000

    move-object/from16 v5, p4

    if-nez v1, :cond_9

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    and-int/lit16 v1, v0, 0x2493

    const/16 v7, 0x2492

    if-ne v1, v7, :cond_b

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, LL/q;->Q()V

    goto :goto_7

    :cond_b
    :goto_6
    invoke-static {v12}, LQ2/F;->l(LL/m;)LQ2/L;

    move-result-object v14

    sget v8, Ln2/W;->h:F

    new-instance v13, LQ2/t0;

    const/16 v19, 0x1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, LQ2/t0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1be91e2a

    invoke-static {v1, v13, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v13

    shr-int/lit8 v0, v0, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v10, v0, v1

    const/4 v9, 0x0

    const/4 v15, 0x0

    const/4 v7, 0x0

    const/16 v11, 0x1a

    move-object v14, v5

    invoke-static/range {v7 .. v15}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_7
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v0, LQ2/P;

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, LQ2/P;-><init>(Ljava/lang/Object;Ln3/e;Ln3/e;Ln3/e;Ljava/lang/Object;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final t(I)I
    .locals 1

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    const p0, 0x7f0f004d

    return p0

    :cond_0
    const p0, 0x7f0f004c

    return p0

    :cond_1
    const p0, 0x7f0f004b

    return p0

    :cond_2
    const p0, 0x7f0f004a

    return p0
.end method
