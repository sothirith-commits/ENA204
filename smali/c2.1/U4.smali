.class public abstract Lc2/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:[F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->m:F

    sput v0, Lc2/U4;->a:F

    const/16 v0, 0xe

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    sput-object v0, Lc2/U4;->b:[F

    return-void

    :array_0
    .array-data 4
        0x40c00000    # 6.0f
        0x42b00000    # 88.0f
        0x41f00000    # 30.0f
        0x42b00000    # 88.0f
        0x42080000    # 34.0f
        0x42780000    # 62.0f
        0x42680000    # 58.0f
        0x42600000    # 56.0f
        0x42a80000    # 84.0f
        0x42480000    # 50.0f
        0x42b00000    # 88.0f
        0x41d00000    # 26.0f
        0x42fc0000    # 126.0f
        0x41900000    # 18.0f
    .end array-data
.end method

.method public static final a(IFFZLc2/O0;LL/m;I)V
    .locals 40

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v12, p5

    check-cast v12, LL/q;

    const v0, 0x73b62488

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v6, 0x6

    const/4 v7, 0x2

    const/4 v15, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v15

    goto :goto_0

    :cond_0
    move v0, v7

    :goto_0
    or-int/2addr v0, v6

    goto :goto_1

    :cond_1
    move v0, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v12, v2}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v0, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v12, v3}, LL/q;->d(F)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v0, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v12, v4}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v0, v8

    :cond_7
    and-int/lit16 v8, v6, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v12, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v0, v8

    :cond_9
    and-int/lit16 v8, v0, 0x2493

    const/16 v11, 0x2492

    if-ne v8, v11, :cond_b

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v12}, LL/q;->Q()V

    move v2, v1

    goto/16 :goto_1f

    :cond_b
    :goto_6
    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    sget-object v11, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/p0;

    iget-wide v13, v11, Ln2/p0;->b:J

    iget-boolean v11, v8, Ln2/A;->l:Z

    if-eqz v11, :cond_c

    iget-wide v9, v8, Ln2/A;->a:J

    :goto_7
    move-object/from16 v16, v8

    goto :goto_8

    :cond_c
    iget-wide v9, v8, Ln2/A;->d:J

    goto :goto_7

    :goto_8
    sget-object v8, LL/l;->b:LL/a0;

    move-wide/from16 v17, v9

    const/4 v10, 0x0

    if-eqz v4, :cond_e

    const v7, 0x792f0bc4

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    const v7, 0x6e3c21fe

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v19, LL/m;->Companion:LL/l;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v7, v8, :cond_d

    new-instance v7, LR2/U0;

    const/16 v9, 0xe

    invoke-direct {v7, v9}, LR2/U0;-><init>(I)V

    invoke-virtual {v12, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v7, LA3/a;

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    invoke-virtual {v12, v10}, LL/q;->q(Z)V

    move-object v15, v8

    move-wide v1, v13

    move-object/from16 v31, v16

    move-wide/from16 v32, v17

    const v4, 0x4c5de2

    goto :goto_9

    :cond_e
    const v9, 0x792faf7c

    invoke-virtual {v12, v9}, LL/q;->V(I)V

    const-string v9, "vesselBreath"

    invoke-static {v9, v12, v10}, Lo/c;->l(Ljava/lang/String;LL/m;I)Lo/L;

    move-result-object v9

    sget-object v10, Lo/C;->a:Lo/y;

    const/16 v11, 0x8fc

    invoke-static {v11, v7, v10}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v7

    sget-object v10, Lo/U;->Reverse:Lo/U;

    move-object v11, v8

    move-object/from16 v22, v9

    const-wide/16 v8, 0x0

    invoke-static {v7, v10, v8, v9, v15}, Lo/c;->k(Lo/A;Lo/U;JI)Lo/H;

    move-result-object v10

    const v9, 0x3f847ae1    # 1.035f

    move-object v7, v11

    const-string v11, "vesselBreathScale"

    const/high16 v8, 0x3f800000    # 1.0f

    move-wide/from16 v23, v13

    const/16 v13, 0x71b8

    const/4 v14, 0x0

    move-object v15, v7

    move-object/from16 v31, v16

    move-wide/from16 v32, v17

    move-object/from16 v7, v22

    move-wide/from16 v1, v23

    const v4, 0x4c5de2

    invoke-static/range {v7 .. v14}, Lo/c;->d(Lo/L;FFLo/H;Ljava/lang/String;LL/m;II)Lo/I;

    move-result-object v7

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_f

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v15, :cond_10

    :cond_f
    new-instance v9, LC2/H;

    const/16 v8, 0xa

    invoke-direct {v9, v8, v7}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v12, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_10
    move-object v7, v9

    check-cast v7, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    :goto_9
    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->o:LX/e;

    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, Lu/l;->c:Lu/f;

    const/16 v11, 0x30

    invoke-static {v10, v8, v12, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v10, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v12, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v4, v12, LL/q;->O:Z

    if-eqz v4, :cond_11

    invoke-virtual {v12, v14}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_a
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v12, LL/q;->O:Z

    if-nez v6, :cond_12

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_13

    goto :goto_b

    :cond_12
    move-object/from16 v16, v7

    :goto_b
    invoke-static {v10, v12, v10, v11}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v12, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget v7, v5, Lc2/O0;->i:F

    const v10, 0x3eae147b    # 0.34f

    mul-float/2addr v7, v10

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    iget-boolean v10, v5, Lc2/O0;->a:Z

    const/16 v13, 0xe

    if-eqz v10, :cond_14

    const/16 v10, 0x12

    int-to-float v10, v10

    goto :goto_c

    :cond_14
    int-to-float v10, v13

    :goto_c
    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    const/4 v10, 0x6

    move/from16 p5, v13

    int-to-float v13, v10

    invoke-static {v13}, LA/e;->a(F)LA/d;

    move-result-object v13

    invoke-static {v7, v13}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    const v13, 0x3e23d70a    # 0.16f

    move-object/from16 v18, v4

    move-object/from16 v10, v31

    iget-wide v3, v10, Ln2/A;->g:J

    move-object/from16 v21, v11

    invoke-static {v3, v4, v13}, Le0/D;->b(JF)J

    move-result-wide v10

    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v10, v11, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v7, v12, v10}, Lu/q;->a(LX/o;LL/m;I)V

    sget v7, Ln2/W;->a:F

    invoke-static {v9, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v12, v7}, Lu/e;->b(LL/m;LX/o;)V

    iget v7, v5, Lc2/O0;->j:F

    iget v10, v5, Lc2/O0;->i:F

    invoke-static {v9, v10, v7}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v7

    const v11, -0x615d173a

    invoke-virtual {v12, v11}, LL/q;->V(I)V

    and-int/lit16 v11, v0, 0x380

    move/from16 v23, v0

    const/16 v0, 0x100

    if-ne v11, v0, :cond_15

    const/16 v24, 0x1

    goto :goto_d

    :cond_15
    const/16 v24, 0x0

    :goto_d
    invoke-virtual {v12, v1, v2}, LL/q;->f(J)Z

    move-result v26

    or-int v24, v24, v26

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v24, :cond_17

    sget-object v24, LL/m;->Companion:LL/l;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v15, :cond_16

    goto :goto_e

    :cond_16
    move/from16 v24, v10

    move/from16 v10, p2

    goto :goto_f

    :cond_17
    :goto_e
    new-instance v0, Lc2/I4;

    const/4 v5, 0x0

    move/from16 v24, v10

    move/from16 v10, p2

    invoke-direct {v0, v10, v5, v1, v2}, Lc2/I4;-><init>(FIJ)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    invoke-static {v7, v0}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v0

    sget-object v7, LX/b;->b:LX/g;

    invoke-static {v7, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v5, v12, LL/q;->P:I

    move/from16 v26, v11

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v27, v9

    iget-boolean v9, v12, LL/q;->O:Z

    if-eqz v9, :cond_18

    invoke-virtual {v12, v14}, LL/q;->m(LA3/a;)V

    :goto_10
    move-object/from16 v9, v18

    goto :goto_11

    :cond_18
    invoke-virtual {v12}, LL/q;->i0()V

    goto :goto_10

    :goto_11
    invoke-static {v9, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v10, v12, LL/q;->O:Z

    if-nez v10, :cond_19

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1a

    :cond_19
    move-object/from16 v10, v21

    goto :goto_12

    :cond_1a
    move-object/from16 v10, v21

    goto :goto_13

    :goto_12
    invoke-static {v5, v12, v5, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :goto_13
    invoke-static {v6, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v5, 0x3e99999a    # 0.3f

    mul-float v5, v5, v24

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v11

    invoke-static {v0, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v11

    move/from16 v18, v5

    const v5, 0x3d4ccccd    # 0.05f

    invoke-static {v3, v4, v5}, Le0/D;->b(JF)J

    move-result-wide v3

    invoke-static {v11, v3, v4, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    const/4 v4, 0x1

    int-to-float v5, v4

    const v4, 0x3e0f5c29    # 0.14f

    move-wide/from16 v28, v1

    move-object/from16 v11, v31

    invoke-virtual {v11, v4}, Ln2/A;->a(F)J

    move-result-wide v1

    invoke-static/range {v18 .. v18}, LA/e;->a(F)LA/d;

    move-result-object v4

    invoke-static {v3, v5, v1, v2, v4}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v7, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v3, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v12, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v5, v12, LL/q;->O:Z

    if-eqz v5, :cond_1b

    invoke-virtual {v12, v14}, LL/q;->m(LA3/a;)V

    goto :goto_14

    :cond_1b
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_14
    invoke-static {v9, v12, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v12, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v12, LL/q;->O:Z

    if-nez v2, :cond_1c

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    :cond_1c
    invoke-static {v3, v12, v3, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1d
    invoke-static {v6, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v4, 0x4c5de2

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    move-object/from16 v7, v16

    invoke-virtual {v12, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1e

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_1f

    :cond_1e
    new-instance v3, LE2/c0;

    const/4 v2, 0x7

    invoke-direct {v3, v7, v2}, LE2/c0;-><init>(LA3/a;I)V

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    check-cast v3, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    invoke-static {v0, v3}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v2

    const v3, -0x615d173a

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    and-int/lit8 v3, v23, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_20

    const/4 v10, 0x1

    :goto_15
    move-wide/from16 v3, v28

    goto :goto_16

    :cond_20
    const/4 v10, 0x0

    goto :goto_15

    :goto_16
    invoke-virtual {v12, v3, v4}, LL/q;->f(J)Z

    move-result v5

    or-int/2addr v5, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v15, :cond_21

    goto :goto_17

    :cond_21
    move/from16 v7, p1

    goto :goto_18

    :cond_22
    :goto_17
    new-instance v6, Lc2/I4;

    const/4 v5, 0x1

    move/from16 v7, p1

    invoke-direct {v6, v7, v5, v3, v4}, Lc2/I4;-><init>(FIJ)V

    invoke-virtual {v12, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_18
    check-cast v6, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    invoke-static {v5, v6, v12, v2}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    const v3, -0x615d173a

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    and-int/lit8 v2, v23, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_23

    const/4 v10, 0x1

    goto :goto_19

    :cond_23
    const/4 v10, 0x0

    :goto_19
    invoke-virtual {v12, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v2, v10

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_25

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v15, :cond_24

    goto :goto_1a

    :cond_24
    move/from16 v2, p0

    goto :goto_1b

    :cond_25
    :goto_1a
    new-instance v3, LM1/c;

    move/from16 v2, p0

    invoke-direct {v3, v2, v11}, LM1/c;-><init>(ILn2/A;)V

    invoke-virtual {v12, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v3, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    const/4 v4, 0x6

    invoke-static {v4, v3, v12, v0}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    const v0, 0x7f0f015d

    invoke-static {v0, v5, v12}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toUpperCase(...)"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->q:LF0/W;

    const v4, 0x3f1eb852    # 0.62f

    move-wide/from16 v9, v32

    invoke-static {v9, v10, v4}, Le0/D;->b(JF)J

    move-result-wide v9

    sget-object v4, LX/b;->i:LX/g;

    move-object/from16 v5, v27

    invoke-virtual {v1, v5, v4}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v34

    sget v38, Ln2/W;->d:F

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x7

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    const v4, 0x4c5de2

    invoke-virtual {v12, v4}, LL/q;->V(I)V

    move/from16 v4, v26

    const/16 v11, 0x100

    if-ne v4, v11, :cond_26

    const/4 v4, 0x1

    goto :goto_1c

    :cond_26
    const/4 v4, 0x0

    :goto_1c
    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_28

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v15, :cond_27

    goto :goto_1d

    :cond_27
    move/from16 v6, p2

    goto :goto_1e

    :cond_28
    :goto_1d
    new-instance v5, LR2/J;

    const/4 v4, 0x1

    move/from16 v6, p2

    invoke-direct {v5, v6, v4}, LR2/J;-><init>(FI)V

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_1e
    check-cast v5, LA3/e;

    const/4 v8, 0x0

    invoke-virtual {v12, v8}, LL/q;->q(Z)V

    invoke-static {v1, v5}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v8

    const/16 v25, 0x0

    const/16 v28, 0x0

    move-object/from16 v27, v12

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v29, 0x0

    const v30, 0xfff8

    move-object v7, v0

    move-object/from16 v26, v3

    invoke-static/range {v7 .. v30}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v27

    const/4 v4, 0x1

    invoke-static {v12, v4, v4, v4}, LB/b0;->u(LL/q;ZZZ)V

    :goto_1f
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_29

    new-instance v0, Lc2/J4;

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    move v1, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, Lc2/J4;-><init>(IFFZLc2/O0;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_29
    return-void
.end method

.method public static final b(Lc2/O0;ZZLL/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p4

    move-object/from16 v14, p3

    check-cast v14, LL/q;

    const v4, 0x157544a1

    invoke-virtual {v14, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v3

    invoke-virtual {v14, v1}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v14, v2}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v4, v4, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_4

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v14}, LL/q;->Q()V

    move-object/from16 v24, v14

    goto/16 :goto_a

    :cond_4
    :goto_3
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    const v6, 0x7f0f015b

    const/4 v7, 0x0

    invoke-static {v6, v7, v14}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "toUpperCase(...)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v7, v0, Lc2/O0;->a:Z

    if-eqz v7, :cond_5

    iget-object v8, v5, Ln2/a0;->p:LF0/W;

    :goto_4
    move-object/from16 v23, v8

    goto :goto_5

    :cond_5
    iget-object v8, v5, Ln2/a0;->q:LF0/W;

    goto :goto_4

    :goto_5
    const v8, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v4, v5

    const/4 v5, 0x0

    move-object v10, v4

    move-object v4, v6

    move v11, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move-object v12, v10

    const/4 v10, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object v15, v12

    const/4 v12, 0x0

    move/from16 v16, v13

    move-object/from16 v24, v14

    const-wide/16 v13, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v19, v16

    move-object/from16 v18, v17

    const-wide/16 v16, 0x0

    move-object/from16 v20, v18

    const/16 v18, 0x2

    move/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v26, v20

    const/16 v20, 0x1

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v26

    const/16 v26, 0xc30

    move/from16 v29, v27

    const v27, 0xd7fa

    move-object/from16 v1, v28

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    if-eqz p1, :cond_6

    if-eqz v2, :cond_6

    const v4, 0x7f0f015e

    goto :goto_6

    :cond_6
    if-eqz p1, :cond_7

    const v4, 0x7f0f015f

    goto :goto_6

    :cond_7
    const v4, 0x7f0f0160

    :goto_6
    if-eqz v29, :cond_8

    iget-object v5, v1, Ln2/a0;->i:LF0/W;

    goto :goto_7

    :cond_8
    iget-object v5, v1, Ln2/a0;->j:LF0/W;

    :goto_7
    if-eqz v29, :cond_9

    iget-object v1, v1, Ln2/a0;->v:LF0/W;

    :goto_8
    move-object v6, v1

    goto :goto_9

    :cond_9
    iget-object v1, v1, Ln2/a0;->w:LF0/W;

    goto :goto_8

    :goto_9
    sget-object v7, LX/o;->Companion:LX/l;

    sget v9, Ln2/W;->c:F

    const/4 v10, 0x0

    iget v11, v0, Lc2/O0;->h:F

    const/4 v8, 0x0

    const/4 v12, 0x5

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v8, 0x0

    const v10, 0x3ea3d70a    # 0.32f

    const/4 v11, 0x2

    const/high16 v15, 0x1b0000

    const/16 v16, 0x190

    move-object/from16 v14, v24

    invoke-static/range {v4 .. v16}, Ln2/b;->a(ILF0/W;LF0/W;LX/o;JFIZLA3/e;LL/m;II)V

    :goto_a
    invoke-virtual/range {v24 .. v24}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v4, Lc2/O4;

    move/from16 v5, p1

    invoke-direct {v4, v0, v5, v2, v3}, Lc2/O4;-><init>(Lc2/O0;ZZI)V

    iput-object v4, v1, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final c(LE2/v;FZLc2/O0;LL/m;I)V
    .locals 20

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    const/4 v0, 0x3

    move-object/from16 v7, p4

    check-cast v7, LL/q;

    const v3, -0x505428ce

    invoke-virtual {v7, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p5, v3

    invoke-virtual {v7, v2}, LL/q;->d(F)Z

    move-result v6

    const/16 v8, 0x20

    if-eqz v6, :cond_1

    move v6, v8

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    move/from16 v6, p2

    invoke-virtual {v7, v6}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v3, v9

    invoke-virtual {v7, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v9, v3

    and-int/lit16 v3, v9, 0x493

    const/16 v10, 0x492

    if-ne v3, v10, :cond_5

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v7}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_5
    :goto_4
    iget-object v3, v1, LE2/v;->g:Ljava/lang/Integer;

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v10, v1, LE2/v;->h:Ljava/lang/Integer;

    if-eqz v10, :cond_f

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    int-to-float v11, v3

    sub-int/2addr v10, v3

    int-to-float v12, v10

    mul-float/2addr v12, v2

    add-float/2addr v12, v11

    invoke-static {v12}, LD3/a;->P(F)I

    move-result v11

    sget-object v13, LX/o;->Companion:LX/l;

    const v14, 0x4c5de2

    invoke-virtual {v7, v14}, LL/q;->V(I)V

    and-int/lit8 v14, v9, 0x70

    const/4 v15, 0x0

    const/4 v5, 0x1

    if-ne v14, v8, :cond_6

    move v8, v5

    goto :goto_5

    :cond_6
    move v8, v15

    :goto_5
    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v8, :cond_7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v14, v8, :cond_8

    :cond_7
    new-instance v14, LR2/J;

    invoke-direct {v14, v2, v0}, LR2/J;-><init>(FI)V

    invoke-virtual {v7, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v14, LA3/e;

    invoke-virtual {v7, v15}, LL/q;->q(Z)V

    invoke-static {v13, v14}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v8

    iget v14, v4, Lc2/O0;->h:F

    move/from16 v16, v0

    const/4 v0, 0x2

    int-to-float v0, v0

    div-float/2addr v14, v0

    const/4 v0, 0x0

    invoke-static {v8, v0, v14, v5}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v8

    sget-object v14, Lu/l;->a:Lu/d;

    iget v14, v4, Lc2/O0;->h:F

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    sget-object v17, LX/c;->Companion:LX/b;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->k:LX/f;

    invoke-static {v14, v5, v7, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v14, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v7, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v1, v7, LL/q;->O:Z

    if-eqz v1, :cond_9

    invoke-virtual {v7, v15}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_6
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v7, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v7, LL/q;->O:Z

    if-nez v2, :cond_a

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    move/from16 v19, v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto :goto_7

    :cond_a
    move/from16 v19, v3

    :goto_7
    invoke-static {v14, v7, v14, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v14, Lw0/j;->d:Lw0/h;

    invoke-static {v14, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shl-int/lit8 v2, v9, 0x3

    const v3, 0xff80

    and-int v8, v2, v3

    move v3, v12

    move/from16 v2, v19

    move-object v12, v5

    move v5, v6

    move-object v6, v4

    move/from16 v4, p1

    invoke-static/range {v2 .. v8}, Lc2/U4;->a(IFFZLc2/O0;LL/m;I)V

    move-object v4, v6

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v3, v5, v7, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v5, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v7, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v13, v7, LL/q;->O:Z

    if-eqz v13, :cond_c

    invoke-virtual {v7, v15}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_8
    invoke-static {v1, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v12, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v7, LL/q;->O:Z

    if-nez v1, :cond_d

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    :cond_d
    invoke-static {v5, v7, v5, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v14, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v0, v9, 0x6

    and-int/lit8 v0, v0, 0x70

    const v1, 0x7f0f0157

    invoke-static {v1, v4, v7, v0}, Lc2/U4;->j(ILc2/O0;LL/m;I)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v5, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%+d"

    invoke-static {v1, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    const v6, 0x3fb33333    # 1.4f

    sub-float/2addr v1, v6

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    invoke-static {v1, v8, v6}, La/a;->s(FFF)F

    move-result v6

    const/high16 v1, 0x70000

    shl-int/lit8 v8, v9, 0x6

    and-int/2addr v1, v8

    or-int/lit16 v9, v1, 0x180

    const-string v4, "%"

    move-object v8, v7

    move-object/from16 v7, p3

    invoke-static/range {v2 .. v9}, Lc2/U4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLc2/O0;LL/m;I)V

    move-object v4, v7

    move-object v7, v8

    const v1, 0x7f0f0156

    invoke-static {v1, v4, v7, v0}, Lc2/U4;->i(ILc2/O0;LL/m;I)V

    const/4 v6, 0x1

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lc2/N4;

    const/4 v6, 0x2

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lc2/N4;-><init>(LE2/v;FZLc2/O0;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    return-void

    :cond_f
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lc2/N4;

    const/4 v6, 0x1

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lc2/N4;-><init>(LE2/v;FZLc2/O0;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    return-void

    :cond_10
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v0, Lc2/N4;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lc2/N4;-><init>(LE2/v;FZLc2/O0;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_11
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLc2/O0;LL/m;I)V
    .locals 37

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v1, -0x1314d003

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    const/4 v1, 0x6

    and-int/lit8 v2, v7, 0x6

    move-object/from16 v8, p0

    if-nez v2, :cond_1

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v3, v7, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v2, v9

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v9, v7, 0x180

    if-nez v9, :cond_5

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    goto :goto_5

    :cond_5
    move-object/from16 v9, p2

    :goto_5
    and-int/lit16 v10, v7, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_6

    :cond_6
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v10, v7, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LL/q;->d(F)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_7

    :cond_8
    const/16 v10, 0x2000

    :goto_7
    or-int/2addr v2, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v7

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v10, 0x10000

    :goto_8
    or-int/2addr v2, v10

    :cond_b
    const v10, 0x12493

    and-int/2addr v10, v2

    const v11, 0x12492

    if-ne v10, v11, :cond_d

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_d
    :goto_9
    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/A;

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-boolean v12, v6, Lc2/O0;->a:Z

    if-eqz v12, :cond_e

    iget-object v11, v11, Ln2/a0;->e:LF0/W;

    :goto_a
    move-object/from16 v27, v11

    goto :goto_b

    :cond_e
    iget-object v11, v11, Ln2/a0;->i:LF0/W;

    goto :goto_a

    :goto_b
    sget-object v11, LX/o;->Companion:LX/l;

    sget v13, Ln2/W;->c:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v12

    sget-object v13, Lu/l;->a:Lu/d;

    sget v13, Ln2/W;->f:F

    invoke-static {v13}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->k:LX/f;

    const/4 v15, 0x0

    invoke-static {v13, v14, v0, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v13

    iget v14, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 p6, v1

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    move/from16 v32, v2

    iget-boolean v2, v0, LL/q;->O:Z

    if-eqz v2, :cond_f

    invoke-virtual {v0, v1}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_c
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_10

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v2, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    invoke-static {v14, v0, v14, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {v10, v1}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v12, Lu0/e;->b:Lu0/s;

    new-instance v9, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v9, v12}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v29, v32, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v11, v12

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v30, 0xc00

    const v31, 0xdff8

    move-object/from16 v28, v0

    move-object v0, v10

    move-wide/from16 v35, v1

    move-object v1, v11

    move-wide/from16 v10, v35

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v27

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v2, v8}, Le3/a;->k0(LF0/W;F)LF0/W;

    move-result-object v27

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v9}, Ln2/A;->a(F)J

    move-result-wide v10

    move v12, v9

    new-instance v9, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v9, v1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    const/16 v26, 0x0

    const/16 v29, 0x6

    move v13, v8

    const-string v8, "\u2192"

    move v15, v12

    move v14, v13

    const-wide/16 v12, 0x0

    move/from16 v16, v14

    const/4 v14, 0x0

    move/from16 v17, v15

    const/4 v15, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v20, v17

    move/from16 v19, v18

    const-wide/16 v17, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    move/from16 v22, v21

    const-wide/16 v20, 0x0

    move/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move/from16 v30, v24

    const/16 v24, 0x1

    move/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v33, v30

    const/16 v30, 0xc00

    move/from16 v34, v31

    const v31, 0xdff8

    move/from16 v3, v33

    move/from16 v7, v34

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    invoke-static {v2, v3}, Le3/a;->k0(LF0/W;F)LF0/W;

    move-result-object v11

    invoke-virtual {v0, v7}, Ln2/A;->a(F)J

    move-result-wide v15

    new-instance v12, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v12, v1}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    shr-int/lit8 v1, v32, 0x3

    and-int/lit8 v20, v1, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    iget-wide v13, v0, Ln2/A;->g:J

    const/16 v21, 0x180

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object v10, v2

    move-object/from16 v19, v28

    invoke-static/range {v8 .. v21}, Le3/a;->y(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFILL/m;II)V

    move-object/from16 v0, v19

    shr-int/lit8 v1, v32, 0x6

    and-int/lit8 v2, v1, 0x70

    or-int v2, p6, v2

    and-int/lit16 v3, v1, 0x380

    or-int/2addr v2, v3

    and-int/lit16 v1, v1, 0x1c00

    or-int/2addr v1, v2

    invoke-static {v4, v5, v6, v0, v1}, Lc2/U4;->e(Ljava/lang/String;FLc2/O0;LL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v0, Lc2/K4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc2/K4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLc2/O0;I)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final e(Ljava/lang/String;FLc2/O0;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p4

    sget-object v4, Lu/w0;->a:Lu/w0;

    move-object/from16 v5, p3

    check-cast v5, LL/q;

    const v6, -0x34de6e05    # -1.0588667E7f

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v3, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v3

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

    const/16 v8, 0x100

    if-nez v7, :cond_5

    invoke-virtual {v5, v1}, LL/q;->d(F)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v8

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

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

    const/16 v9, 0x492

    if-ne v7, v9, :cond_9

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v5}, LL/q;->Q()V

    move-object/from16 v20, v5

    goto/16 :goto_a

    :cond_9
    :goto_5
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v9, Ln2/r0;->h:LL/o1;

    invoke-virtual {v5, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/p0;

    iget-wide v9, v9, Ln2/p0;->b:J

    iget-boolean v11, v2, Lc2/O0;->a:Z

    const/4 v12, 0x0

    if-eqz v11, :cond_a

    const v11, -0x76fae3a1

    invoke-virtual {v5, v11}, LL/q;->V(I)V

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v11, v11, Ln2/a0;->n:LF0/W;

    :goto_6
    invoke-virtual {v5, v12}, LL/q;->q(Z)V

    move-object/from16 v19, v11

    goto :goto_7

    :cond_a
    const v11, -0x76fae0c0

    invoke-virtual {v5, v11}, LL/q;->V(I)V

    sget-object v11, Ln2/t0;->c:LL/o1;

    invoke-virtual {v5, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v11, v11, Ln2/a0;->p:LF0/W;

    goto :goto_6

    :goto_7
    iget-boolean v11, v7, Ln2/A;->l:Z

    if-eqz v11, :cond_b

    iget-wide v13, v7, Ln2/A;->a:J

    goto :goto_8

    :cond_b
    iget-wide v13, v7, Ln2/A;->d:J

    :goto_8
    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v11, Lu0/e;->b:Lu0/s;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroidx/compose/foundation/layout/WithAlignmentLineElement;

    invoke-direct {v4, v11}, Landroidx/compose/foundation/layout/WithAlignmentLineElement;-><init>(Lu0/s;)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, 0x4c5de2

    invoke-virtual {v5, v7}, LL/q;->V(I)V

    and-int/lit16 v7, v6, 0x380

    if-ne v7, v8, :cond_c

    const/4 v7, 0x1

    goto :goto_9

    :cond_c
    move v7, v12

    :goto_9
    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_d

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v8, v7, :cond_e

    :cond_d
    new-instance v8, LR2/J;

    const/4 v7, 0x2

    invoke-direct {v8, v1, v7}, LR2/J;-><init>(FI)V

    invoke-virtual {v5, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v8, LA3/e;

    invoke-virtual {v5, v12}, LL/q;->q(Z)V

    invoke-static {v4, v8}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v4

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v4, v9, v10, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v7, Ln2/W;->f:F

    sget v8, Ln2/W;->b:F

    invoke-static {v4, v7, v8}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v4

    shr-int/lit8 v6, v6, 0x3

    and-int/lit8 v21, v6, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v4

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-wide v2, v13

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xd80

    const v23, 0xcff8

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_a
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Lc2/M4;

    move/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v0, v3, v4, v5}, Lc2/M4;-><init>(Ljava/lang/String;FLc2/O0;I)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final f(LE2/v;FLc2/O0;LL/m;I)V
    .locals 22

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    const/4 v0, 0x4

    move-object/from16 v9, p3

    check-cast v9, LL/q;

    const v4, 0x7d65a4f5

    invoke-virtual {v9, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    invoke-virtual {v9, v2}, LL/q;->d(F)Z

    move-result v6

    const/16 v7, 0x20

    if-eqz v6, :cond_1

    move v6, v7

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v4, v6

    invoke-virtual {v9, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v4, v6

    and-int/lit16 v6, v4, 0x93

    const/16 v8, 0x92

    if-ne v6, v8, :cond_4

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_4
    :goto_3
    iget-wide v10, v1, LE2/v;->j:D

    iget-wide v12, v1, LE2/v;->i:D

    sub-double v14, v10, v12

    float-to-double v5, v2

    mul-double/2addr v14, v5

    add-double/2addr v14, v12

    sget-object v5, LX/o;->Companion:LX/l;

    const v6, 0x4c5de2

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    and-int/lit8 v6, v4, 0x70

    const/4 v8, 0x1

    if-ne v6, v7, :cond_5

    move v6, v8

    goto :goto_4

    :cond_5
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_6

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v7, v6, :cond_7

    :cond_6
    new-instance v7, LR2/J;

    invoke-direct {v7, v2, v0}, LR2/J;-><init>(FI)V

    invoke-virtual {v9, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LA3/e;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    invoke-static {v5, v7}, Landroidx/compose/ui/graphics/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v0

    const/4 v6, 0x2

    int-to-float v6, v6

    iget v7, v3, Lc2/O0;->h:F

    div-float v6, v7, v6

    const/4 v1, 0x0

    invoke-static {v0, v1, v6, v8}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v0

    sget-object v6, Lu/l;->a:Lu/d;

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->k:LX/f;

    const/4 v8, 0x0

    invoke-static {v6, v7, v9, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v9, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    move/from16 v17, v4

    iget-boolean v4, v9, LL/q;->O:Z

    if-eqz v4, :cond_8

    invoke-virtual {v9, v1}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_5
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v9, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v9, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    move-wide/from16 v18, v10

    iget-boolean v10, v9, LL/q;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v7, v9, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v9, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v0, v17, 0x3

    and-int/lit8 v11, v0, 0x70

    and-int/lit8 v0, v0, 0x7e

    invoke-static {v2, v3, v9, v0}, Lc2/U4;->h(FLc2/O0;LL/m;I)V

    sget-object v0, Lu/l;->c:Lu/f;

    sget-object v10, LX/b;->n:LX/e;

    const/4 v2, 0x0

    invoke-static {v0, v10, v9, v2}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v2, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v9, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v9}, LL/q;->Z()V

    move-wide/from16 v20, v12

    iget-boolean v12, v9, LL/q;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v9, v1}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_b
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_6
    invoke-static {v4, v9, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v9, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v9, LL/q;->O:Z

    if-nez v0, :cond_c

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    :cond_c
    invoke-static {v2, v9, v2, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v7, v9, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f0159

    invoke-static {v0, v3, v9, v11}, Lc2/U4;->j(ILc2/O0;LL/m;I)V

    invoke-static/range {v20 .. v21}, LD3/a;->Q(D)J

    move-result-wide v0

    invoke-static {v0, v1}, Lc2/ki;->b(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v15}, LD3/a;->Q(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lc2/ki;->b(J)Ljava/lang/String;

    move-result-object v4

    invoke-static/range {v18 .. v19}, LD3/a;->Q(D)J

    move-result-wide v1

    invoke-static/range {v20 .. v21}, LD3/a;->Q(D)J

    move-result-wide v5

    sub-long/2addr v1, v5

    invoke-static {v1, v2}, Lc2/ki;->b(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "+"

    const-string v5, " km"

    invoke-static {v2, v1, v5}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/high16 v1, 0x40400000    # 3.0f

    mul-float v1, v1, p1

    const v2, 0x3fb33333    # 1.4f

    sub-float/2addr v1, v2

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    invoke-static {v1, v5, v2}, La/a;->s(FFF)F

    move-result v7

    shl-int/lit8 v1, v17, 0x9

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int/lit16 v10, v1, 0x180

    const-string v5, "km"

    move-object v8, v3

    move-object v3, v0

    const/4 v0, 0x1

    invoke-static/range {v3 .. v10}, Lc2/U4;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FLc2/O0;LL/m;I)V

    move-object v3, v8

    const v1, 0x7f0f0158

    invoke-static {v1, v3, v9, v11}, Lc2/U4;->i(ILc2/O0;LL/m;I)V

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, Lc2/P4;

    const/4 v5, 0x0

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lc2/P4;-><init>(Ljava/lang/Object;FLjava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static final g(LE2/v;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "onLogCharge"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    check-cast v9, LL/q;

    const v0, -0x4f712cf3

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v9, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v9, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v0, v4

    invoke-virtual {v9, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x100

    goto :goto_2

    :cond_2
    const/16 v4, 0x80

    :goto_2
    or-int/2addr v0, v4

    or-int/lit16 v0, v0, 0xc00

    and-int/lit16 v0, v0, 0x493

    const/16 v4, 0x492

    if-ne v0, v4, :cond_4

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LL/q;->Q()V

    move-object/from16 v10, p3

    move-object v4, v9

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v10, LX/o;->Companion:LX/l;

    iget-object v0, v1, LE2/v;->f:Ljava/lang/Double;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v0, :cond_5

    iget-object v0, v1, LE2/v;->g:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    iget-object v0, v1, LE2/v;->h:Ljava/lang/Integer;

    if-eqz v0, :cond_5

    move v0, v5

    goto :goto_4

    :cond_5
    move v0, v4

    :goto_4
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    iget-wide v11, v1, LE2/v;->d:D

    cmpl-double v6, v11, v6

    if-gez v6, :cond_7

    if-nez v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    goto :goto_6

    :cond_7
    :goto_5
    move v2, v5

    :goto_6
    const v6, 0x64d59811

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    sget-object v6, Lx0/c0;->b:LL/o1;

    invoke-virtual {v9, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/Context;

    const v7, 0x6e3c21fe

    invoke-virtual {v9, v7}, LL/q;->V(I)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LL/l;->b:LL/a0;

    const/4 v12, 0x0

    if-ne v8, v11, :cond_9

    invoke-virtual {v6}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v6

    const-string v8, "animator_duration_scale"

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v8, v13}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    cmpg-float v6, v6, v12

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    move v5, v4

    :goto_7
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v9, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    const v5, 0x4c5de2

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    iget-object v13, v1, LE2/v;->a:Ljava/lang/String;

    invoke-virtual {v9, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v14, :cond_a

    if-ne v15, v11, :cond_b

    :cond_a
    invoke-static {v12}, Lo/c;->a(F)Lo/b;

    move-result-object v15

    invoke-virtual {v9, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, Lo/b;

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    const v12, -0x615d173a

    invoke-virtual {v9, v12}, LL/q;->V(I)V

    invoke-virtual {v9, v6}, LL/q;->h(Z)Z

    move-result v12

    invoke-virtual {v9, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v12, v14

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    const/4 v7, 0x0

    if-nez v12, :cond_c

    if-ne v14, v11, :cond_d

    :cond_c
    new-instance v14, Lc2/Q4;

    invoke-direct {v14, v6, v15, v7}, Lc2/Q4;-><init>(ZLo/b;Lr3/c;)V

    invoke-virtual {v9, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, LA3/g;

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-static {v13, v8, v14, v9}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    invoke-virtual {v15}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    const/16 v12, 0x988

    int-to-float v12, v12

    mul-float/2addr v8, v12

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    invoke-virtual {v9, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v12, :cond_e

    if-ne v14, v11, :cond_f

    :cond_e
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, LL/a0;->k:LL/a0;

    invoke-static {v12, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v14

    invoke-virtual {v9, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v14, LL/g0;

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    invoke-virtual {v9, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v5, :cond_10

    if-ne v12, v11, :cond_11

    :cond_10
    new-instance v12, Lc2/R4;

    invoke-direct {v12, v14, v7}, Lc2/R4;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v9, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LA3/g;

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    invoke-static {v12, v9, v13}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lo2/g;->a:LL/o1;

    invoke-virtual {v9, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lo2/a;

    sget-object v7, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/A;

    invoke-static {v12}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v12

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v12, v13, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v16

    const v7, 0x6e3c21fe

    invoke-virtual {v9, v7}, LL/q;->V(I)V

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v11, :cond_12

    invoke-static {v9}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v12

    :cond_12
    move-object/from16 v17, v12

    check-cast v17, Lt/i;

    invoke-static {v7, v9, v4}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v11, :cond_13

    new-instance v7, LR2/U0;

    const/16 v11, 0xd

    invoke-direct {v7, v11}, LR2/U0;-><init>(I)V

    invoke-virtual {v9, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v20, v7

    check-cast v20, LA3/a;

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x1c

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v4

    invoke-static {v4, v5}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v11

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->f:LX/g;

    move v1, v0

    new-instance v0, Lc2/S4;

    move-object/from16 v4, p0

    move-object v7, v3

    move v5, v8

    move-object v3, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lc2/S4;-><init>(ZZLL/g0;LE2/v;FZLA3/a;LA3/a;)V

    const v1, -0x192fc71d

    invoke-static {v1, v0, v9}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v5, 0xc30

    const/4 v6, 0x4

    move-object v4, v9

    move-object v1, v11

    move-object v2, v12

    invoke-static/range {v1 .. v6}, Lu/e;->a(LX/o;LX/g;LT/a;LL/m;II)V

    :goto_8
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v0, LQ2/i;

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move-object v4, v10

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_14
    return-void
.end method

.method public static final h(FLc2/O0;LL/m;I)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, 0x1a0df00c

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v2, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LL/q;->d(F)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v6, v2, 0x30

    const/16 v7, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    and-int/lit8 v6, v4, 0x13

    const/16 v8, 0x12

    if-ne v6, v8, :cond_5

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_5
    :goto_3
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget-object v8, LX/o;->Companion:LX/l;

    iget v9, v1, Lc2/O0;->l:F

    iget v10, v1, Lc2/O0;->k:F

    invoke-static {v8, v10, v9}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v9

    const/16 v10, 0x1e

    int-to-float v10, v10

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v11

    invoke-static {v9, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v9

    iget-wide v11, v6, Ln2/A;->d:J

    const v13, 0x3f0ccccd    # 0.55f

    invoke-static {v11, v12, v13}, Le0/D;->b(JF)J

    move-result-wide v11

    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v9, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v9

    const/4 v11, 0x1

    int-to-float v12, v11

    const v13, 0x3e0f5c29    # 0.14f

    invoke-virtual {v6, v13}, Ln2/A;->a(F)J

    move-result-wide v13

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    invoke-static {v9, v12, v13, v14, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->b:LX/g;

    const/4 v12, 0x0

    invoke-static {v10, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v13, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v3, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v11, v3, LL/q;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v3, v15}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_4
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v3, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v3, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v3, LL/q;->O:Z

    if-nez v11, :cond_7

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_8

    :cond_7
    invoke-static {v13, v3, v13, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v3, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v11, -0x6815fd56

    invoke-virtual {v3, v11}, LL/q;->V(I)V

    invoke-virtual {v3, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v13, v4, 0x70

    if-ne v13, v7, :cond_9

    const/4 v7, 0x1

    goto :goto_5

    :cond_9
    move v7, v12

    :goto_5
    or-int/2addr v7, v11

    and-int/lit8 v4, v4, 0xe

    if-ne v4, v5, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v12

    :goto_6
    or-int/2addr v4, v7

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LL/l;->b:LL/a0;

    if-ne v5, v4, :cond_c

    :cond_b
    new-instance v5, Lc2/L4;

    invoke-direct {v5, v6, v1, v0}, Lc2/L4;-><init>(Ln2/A;Lc2/O0;F)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, LA3/e;

    invoke-virtual {v3, v12}, LL/q;->q(Z)V

    const/4 v4, 0x6

    invoke-static {v4, v5, v3, v10}, Le4/b;->a(ILA3/e;LL/m;LX/o;)V

    const v4, 0x7f0f015a

    invoke-static {v4, v12, v3}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v4, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v10, LX/b;->i:LX/g;

    invoke-virtual {v9, v8, v10}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v11

    sget v15, Ln2/W;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v16, 0x7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v8

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    move-object/from16 v22, v5

    move-wide v5, v6

    move-object v4, v8

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

    const v26, 0xfff8

    const/4 v0, 0x1

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v3, v23

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {v3}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_d

    new-instance v3, LX2/k;

    move/from16 v4, p0

    invoke-direct {v3, v4, v1, v2}, LX2/k;-><init>(FLc2/O0;I)V

    iput-object v3, v0, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method

.method public static final i(ILc2/O0;LL/m;I)V
    .locals 27

    move/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move-object/from16 v3, p2

    check-cast v3, LL/q;

    const v4, -0x26241291

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v5, v4, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v23, v3

    goto :goto_6

    :cond_5
    :goto_3
    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    and-int/lit8 v4, v4, 0xe

    invoke-static {v0, v4, v3}, Ln2/b;->d(IILL/m;)Ljava/lang/String;

    move-result-object v4

    iget-boolean v6, v1, Lc2/O0;->a:Z

    if-eqz v6, :cond_6

    iget-object v5, v5, Ln2/a0;->n:LF0/W;

    :goto_4
    move-object/from16 v22, v5

    goto :goto_5

    :cond_6
    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    goto :goto_4

    :goto_5
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    const v6, 0x3f1eb852    # 0.62f

    invoke-virtual {v5, v6}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v7, LX/o;->Companion:LX/l;

    sget v9, Ln2/W;->d:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/4 v8, 0x0

    iget v9, v1, Lc2/O0;->n:F

    const/4 v10, 0x1

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v7

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v3

    move-object v3, v4

    move-object v4, v7

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

    const v26, 0xfff8

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_6
    invoke-virtual/range {v23 .. v23}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_7

    new-instance v4, Lc2/H4;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v2, v5}, Lc2/H4;-><init>(ILc2/O0;II)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final j(ILc2/O0;LL/m;I)V
    .locals 15

    move-object/from16 v0, p1

    move/from16 v1, p3

    move-object/from16 v12, p2

    check-cast v12, LL/q;

    const v2, 0x6ea1b380

    invoke-virtual {v12, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v1, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v12, p0}, LL/q;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v1

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v12}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_3
    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-boolean v4, v0, Lc2/O0;->a:Z

    if-eqz v4, :cond_6

    iget-object v4, v3, Ln2/a0;->p:LF0/W;

    goto :goto_4

    :cond_6
    iget-object v4, v3, Ln2/a0;->q:LF0/W;

    :goto_4
    iget-object v3, v3, Ln2/a0;->x:LF0/W;

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    const v5, 0x6e3c21fe

    invoke-virtual {v12, v5}, LL/q;->V(I)V

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v5, v8, :cond_7

    new-instance v5, LR2/k0;

    const/16 v8, 0x12

    invoke-direct {v5, v8}, LR2/k0;-><init>(I)V

    invoke-virtual {v12, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v5

    check-cast v11, LA3/e;

    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LL/q;->q(Z)V

    and-int/lit8 v2, v2, 0xe

    const/high16 v5, 0x6030000

    or-int v13, v2, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const v8, 0x3ea3d70a    # 0.32f

    const/16 v14, 0xc8

    move-object v2, v4

    move-object v4, v3

    move-object v3, v2

    move v2, p0

    invoke-static/range {v2 .. v14}, Ln2/b;->a(ILF0/W;LF0/W;LX/o;JFIZLA3/e;LL/m;II)V

    :goto_5
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_8

    new-instance v4, Lc2/H4;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v0, v1, v5}, Lc2/H4;-><init>(ILc2/O0;II)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method
