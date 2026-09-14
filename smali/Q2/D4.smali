.class public abstract LQ2/D4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x20

    int-to-float v0, v0

    sput v0, LQ2/D4;->a:F

    const/16 v0, 0x423

    int-to-float v0, v0

    sput v0, LQ2/D4;->b:F

    sget v0, Ln2/W;->a:F

    sget v0, Ln2/W;->h:F

    sput v0, LQ2/D4;->c:F

    sget v0, Ln2/W;->f:F

    sput v0, LQ2/D4;->d:F

    const/16 v0, 0x10c

    int-to-float v0, v0

    sput v0, LQ2/D4;->e:F

    const/16 v0, 0x38

    int-to-float v0, v0

    sput v0, LQ2/D4;->f:F

    return-void
.end method

.method public static final a(LA2/o;ZLA3/e;LA3/e;LX/o;LL/m;I)V
    .locals 41

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v8, 0x0

    const/4 v9, 0x6

    move-object/from16 v10, p5

    check-cast v10, LL/q;

    const v11, -0x6dd236ed

    invoke-virtual {v10, v11}, LL/q;->X(I)LL/q;

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    const/4 v11, 0x2

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v13, v6, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v10, v2}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v11, v13

    :cond_3
    and-int/lit16 v13, v6, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v11, v13

    :cond_5
    and-int/lit16 v13, v6, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v10, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v11, v13

    :cond_7
    and-int/lit16 v13, v6, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v11, v13

    :cond_9
    and-int/lit16 v13, v11, 0x2493

    const/16 v12, 0x2492

    if-ne v13, v12, :cond_b

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v10}, LL/q;->Q()V

    move-object v2, v1

    move-object v1, v3

    goto/16 :goto_1a

    :cond_b
    :goto_6
    sget-object v12, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/A;

    sget v13, Ln2/Q;->b:F

    invoke-static {v13}, LA/e;->a(F)LA/d;

    move-result-object v13

    invoke-static {v5, v13}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v14

    iget-wide v0, v12, Ln2/A;->b:J

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v14, v0, v1, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v1, Ln2/z;->a:F

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v12, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v0, v1, v14, v15, v13}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->b:LX/g;

    invoke-static {v1, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v13

    iget v14, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v10, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v11

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v9, v10, LL/q;->O:Z

    if-eqz v9, :cond_c

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_7
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v10, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->e:Lw0/h;

    invoke-static {v13, v10, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v10, LL/q;->O:Z

    if-nez v7, :cond_d

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v14, v10, v14, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v10, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v8, LX/o;->Companion:LX/l;

    sget-object v14, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x40

    int-to-float v2, v2

    const/16 v5, 0x36

    invoke-static {v2, v5, v10, v14}, LQ2/D4;->h(FILL/m;LX/o;)V

    const v2, -0x41059e7e

    invoke-virtual {v10, v2}, LL/q;->V(I)V

    move-object/from16 v2, p0

    iget-object v5, v2, LA2/o;->k:Ljava/lang/String;

    if-nez v5, :cond_f

    :goto_8
    const/4 v5, 0x0

    goto :goto_9

    :cond_f
    sget-object v20, Lu0/o;->Companion:Lu0/n;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v6, 0x1801b0

    invoke-static {v5, v14, v10, v6}, LO1/r;->b(Ljava/lang/Object;LX/o;LL/m;I)V

    goto :goto_8

    :goto_9
    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    sget-object v5, Le0/v;->Companion:Le0/u;

    sget-object v6, Le0/D;->Companion:Le0/C;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v3, Le0/D;->f:J

    new-instance v6, Le0/D;

    invoke-direct {v6, v3, v4}, Le0/D;-><init>(J)V

    iget-wide v3, v12, Ln2/A;->d:J

    move-object/from16 v20, v12

    const v12, 0x3f6147ae    # 0.88f

    invoke-static {v3, v4, v12}, Le0/D;->b(JF)J

    move-result-wide v3

    new-instance v12, Le0/D;

    invoke-direct {v12, v3, v4}, Le0/D;-><init>(J)V

    filled-new-array {v6, v12}, [Le0/D;

    move-result-object v3

    invoke-static {v3}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v6, 0xe

    invoke-static {v5, v3, v4, v4, v6}, Le0/u;->g(Le0/u;Ljava/util/List;FFI)Le0/V;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v14, v3, v4, v5}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v3, v10, v5}, Lu/q;->a(LX/o;LL/m;I)V

    const v3, -0x41052365

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    if-eqz p1, :cond_10

    const v3, 0x7f0f02a5

    invoke-static {v10, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v1

    sget v4, Ln2/W;->h:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v3, v1, v10, v5}, LQ2/D4;->b(Ljava/lang/String;LX/o;LL/m;I)V

    :cond_10
    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    sget-object v1, LX/b;->h:LX/g;

    invoke-virtual {v0, v8, v1}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v3, Ln2/W;->h:F

    invoke-static {v0, v3}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v0

    sget-object v3, Lu/l;->a:Lu/d;

    sget v3, Ln2/W;->d:F

    invoke-static {v3}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v4, v5, v10, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v6, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v10, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v14, v10, LL/q;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_a
    invoke-static {v9, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v10, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v10, LL/q;->O:Z

    if-nez v4, :cond_12

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v6, v10, v6, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    invoke-static {v7, v10, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move v0, v3

    float-to-double v3, v1

    const-wide/16 v21, 0x0

    cmpl-double v3, v3, v21

    if-lez v3, :cond_27

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v6, 0x0

    invoke-direct {v3, v1, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v10}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v1

    invoke-static {v3, v1}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v1

    invoke-static {v0}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    invoke-static {v3, v5, v10, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v4, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v10, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v6, v10, LL/q;->O:Z

    if-eqz v6, :cond_14

    invoke-virtual {v10, v11}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_b
    invoke-static {v9, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v13, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v10, LL/q;->O:Z

    if-nez v3, :cond_15

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    :cond_15
    invoke-static {v4, v10, v4, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    invoke-static {v7, v10, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v1, v2, LA2/o;->c:Ljava/lang/String;

    if-nez v1, :cond_17

    iget-object v1, v2, LA2/o;->b:Ljava/lang/String;

    :cond_17
    const v3, -0x5d57396d

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    if-nez v1, :cond_18

    const v1, 0x7f0f02ab

    invoke-static {v10, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    :cond_18
    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->j:LF0/W;

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v5, v11

    const/4 v11, 0x0

    move v6, v0

    move-object v14, v1

    move-object/from16 v12, v20

    iget-wide v0, v12, Ln2/A;->g:J

    move-object/from16 v30, v10

    move-object v10, v14

    move-object/from16 v19, v15

    const-wide/16 v14, 0x0

    const/16 v20, 0x100

    const/16 v16, 0x0

    const/16 v21, 0x800

    const/16 v17, 0x0

    move/from16 v22, v18

    const/16 v18, 0x0

    move-object/from16 v24, v19

    move/from16 v23, v20

    const-wide/16 v19, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    move/from16 v26, v23

    const-wide/16 v22, 0x0

    move-object/from16 v29, v24

    const/16 v24, 0x0

    move/from16 v32, v25

    const/16 v25, 0x0

    move/from16 v33, v26

    const/16 v26, 0x0

    move/from16 v35, v27

    const/16 v27, 0x0

    move/from16 v36, v32

    const/16 v32, 0x0

    move/from16 v37, v33

    const v33, 0xfffa

    move-object/from16 v38, v29

    move-object/from16 v29, v4

    move-object v4, v12

    move-wide/from16 v39, v0

    move-object v0, v5

    move-object v1, v13

    move/from16 v5, v35

    move-wide/from16 v12, v39

    move/from16 v35, v6

    move-object/from16 v6, v38

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v30

    const v11, -0x5d571f27

    invoke-virtual {v10, v11}, LL/q;->V(I)V

    iget-object v11, v2, LA2/o;->d:Ljava/lang/String;

    if-nez v11, :cond_19

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_19
    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->o:LF0/W;

    const v12, 0x3f1eb852    # 0.62f

    invoke-virtual {v4, v12}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object/from16 v30, v10

    move-object v10, v11

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move-object/from16 v29, v3

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v30

    goto :goto_c

    :goto_d
    invoke-virtual {v10, v3}, LL/q;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    invoke-static/range {v35 .. v35}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v11, LX/b;->k:LX/f;

    invoke-static {v4, v11, v10, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v3, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v10, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_1a

    invoke-virtual {v10, v0}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_e
    invoke-static {v9, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1, v10, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v10, LL/q;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    invoke-static {v3, v10, v3, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1c
    invoke-static {v7, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x615d173a

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    and-int/lit16 v1, v5, 0x380

    const/16 v3, 0x100

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    :goto_f
    const/16 v34, 0xe

    goto :goto_10

    :cond_1d
    const/4 v1, 0x0

    goto :goto_f

    :goto_10
    and-int/lit8 v3, v5, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_1e

    const/4 v4, 0x1

    goto :goto_11

    :cond_1e
    const/4 v4, 0x0

    :goto_11
    or-int/2addr v1, v4

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v6, LL/l;->b:LL/a0;

    if-nez v1, :cond_20

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v6, :cond_1f

    goto :goto_12

    :cond_1f
    move-object/from16 v1, p2

    const/4 v7, 0x0

    goto :goto_13

    :cond_20
    :goto_12
    new-instance v4, LQ2/z4;

    move-object/from16 v1, p2

    const/4 v7, 0x0

    invoke-direct {v4, v1, v2, v7}, LQ2/z4;-><init>(LA3/e;LA2/o;I)V

    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_13
    check-cast v4, LA3/a;

    invoke-virtual {v10, v7}, LL/q;->q(Z)V

    iget-object v7, v2, LA2/o;->j:Ll2/i;

    if-eqz v7, :cond_21

    const/4 v12, 0x1

    goto :goto_14

    :cond_21
    const/4 v12, 0x0

    :goto_14
    sget v13, Ln2/B;->d:F

    sget-object v15, LQ2/a2;->e:LT/a;

    const/4 v11, 0x0

    const/4 v14, 0x0

    const/high16 v17, 0x30000

    const/16 v18, 0x12

    move-object/from16 v16, v10

    move-object v10, v4

    invoke-static/range {v10 .. v18}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v10, v16

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    and-int/lit16 v0, v5, 0x1c00

    const/16 v4, 0x800

    if-ne v0, v4, :cond_22

    const/4 v0, 0x1

    :goto_15
    const/4 v4, 0x4

    goto :goto_16

    :cond_22
    const/4 v0, 0x0

    goto :goto_15

    :goto_16
    if-ne v3, v4, :cond_23

    const/4 v3, 0x1

    goto :goto_17

    :cond_23
    const/4 v3, 0x0

    :goto_17
    or-int/2addr v0, v3

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_25

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v6, :cond_24

    goto :goto_18

    :cond_24
    move-object/from16 v4, p3

    goto :goto_19

    :cond_25
    :goto_18
    new-instance v3, LQ2/z4;

    move-object/from16 v4, p3

    const/4 v0, 0x1

    invoke-direct {v3, v4, v2, v0}, LQ2/z4;-><init>(LA3/e;LA2/o;I)V

    invoke-virtual {v10, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_19
    check-cast v3, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    sget-object v16, LQ2/a2;->f:LT/a;

    move v14, v13

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v18, 0x180180

    const/16 v19, 0x2a

    move-object/from16 v17, v10

    move-object v10, v3

    invoke-static/range {v10 .. v19}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v10, v17

    const/4 v0, 0x1

    invoke-static {v10, v0, v0, v0}, LB/b0;->u(LL/q;ZZZ)V

    :goto_1a
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_26

    new-instance v0, LQ2/A4;

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object v3, v1

    move-object v1, v2

    move/from16 v2, p1

    invoke-direct/range {v0 .. v6}, LQ2/A4;-><init>(LA2/o;ZLA3/e;LA3/e;LX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_26
    return-void

    :cond_27
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(Ljava/lang/String;LX/o;LL/m;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x14869e02

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/16 v4, 0x20

    goto :goto_1

    :cond_1
    const/16 v4, 0x10

    :goto_1
    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_3

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    move-object v1, v2

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget v5, Ln2/Q;->e:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    invoke-static {v1, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    iget-wide v6, v4, Ln2/A;->g:J

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v5

    sget v6, Ln2/W;->f:F

    sget v7, Ln2/W;->c:F

    invoke-static {v5, v6, v7}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->b:LX/g;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v7, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v2, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v10, v2, LL/q;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v2, v9}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_3
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v2, LL/q;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v2, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v2, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->r:LF0/W;

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v21, v3, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    iget-wide v3, v4, Ln2/A;->h:J

    move-object/from16 v20, v2

    move-wide v2, v3

    move-object/from16 v19, v5

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7fa

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v1, v20

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v1}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LQ2/V;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v2, v0, v4, v5, v3}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final c(LA2/o;ZZLA3/a;LX/l;LL/m;I)V
    .locals 33

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v4, 0x64601873

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p6, v4

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    move-object/from16 v9, p3

    invoke-virtual {v0, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v5, v4, 0x2493

    const/16 v6, 0x2492

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v5, p4

    move-object v4, v0

    goto/16 :goto_10

    :cond_5
    :goto_4
    sget-object v11, LX/o;->Companion:LX/l;

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    move-object v12, v5

    check-cast v12, Ln2/A;

    sget v5, Ln2/Q;->c:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    sget v6, LQ2/D4;->e:F

    invoke-static {v11, v6}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v6

    invoke-static {v6, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v6

    iget-wide v7, v12, Ln2/A;->c:J

    sget-object v10, Le0/o0;->a:Lb4/r;

    invoke-static {v6, v7, v8, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v6

    if-eqz v3, :cond_6

    sget v7, Ln2/z;->b:F

    goto :goto_5

    :cond_6
    sget v7, Ln2/z;->a:F

    :goto_5
    if-eqz v3, :cond_7

    iget-wide v13, v12, Ln2/A;->g:J

    goto :goto_6

    :cond_7
    const v8, 0x3da3d70a    # 0.08f

    invoke-virtual {v12, v8}, Ln2/A;->a(F)J

    move-result-wide v13

    :goto_6
    invoke-static {v6, v7, v13, v14, v5}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v5

    const v6, 0x6e3c21fe

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v6, v7, :cond_8

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v6

    :cond_8
    check-cast v6, Lt/i;

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LL/q;->q(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1c

    invoke-static/range {v5 .. v10}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v5

    sget v6, Ln2/W;->g:F

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v5

    sget-object v6, Lu/l;->a:Lu/d;

    sget v6, Ln2/W;->c:F

    invoke-static {v6}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->n:LX/e;

    invoke-static {v6, v7, v0, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v7, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v10, v0, LL/q;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v14, v0, LL/q;->O:Z

    if-nez v14, :cond_a

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_b

    :cond_a
    invoke-static {v7, v0, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    sget-object v14, LX/b;->b:LX/g;

    invoke-static {v14, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v15

    iget v13, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v0, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v3, v0, LL/q;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    invoke-static {v10, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v0, LL/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v13, v0, v13, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v7, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v3, 0x35b3dff

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    if-eqz p1, :cond_f

    const v3, 0x7f0f02a7

    invoke-static {v0, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v11, v14}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v5

    const/4 v13, 0x0

    invoke-static {v3, v5, v0, v13}, LQ2/D4;->b(Ljava/lang/String;LX/o;LL/m;I)V

    goto :goto_9

    :cond_f
    const/4 v13, 0x0

    :goto_9
    invoke-virtual {v0, v13}, LL/q;->q(Z)V

    sget-object v3, LX/b;->d:LX/g;

    invoke-virtual {v2, v11, v3}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v2

    sget v3, LQ2/D4;->f:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    sget v3, Ln2/Q;->g:F

    invoke-static {v3}, LA/e;->a(F)LA/d;

    move-result-object v3

    invoke-static {v2, v3}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    invoke-static {v14, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v3

    iget v5, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v0, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_10

    invoke-virtual {v0, v9}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_a
    invoke-static {v10, v0, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v0, LL/q;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v5, v0, v5, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    invoke-static {v7, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget v3, Ln2/W;->h:F

    const/4 v5, 0x6

    invoke-static {v3, v5, v0, v2}, LQ2/D4;->h(FILL/m;LX/o;)V

    const v3, 0x354aa232

    invoke-virtual {v0, v3}, LL/q;->V(I)V

    iget-object v3, v1, LA2/o;->k:Ljava/lang/String;

    if-nez v3, :cond_13

    goto :goto_b

    :cond_13
    sget-object v5, Lu0/o;->Companion:Lu0/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v5, 0x1801b0

    invoke-static {v3, v2, v0, v5}, LO1/r;->b(Ljava/lang/Object;LX/o;LL/m;I)V

    :goto_b
    const/4 v2, 0x1

    const/4 v13, 0x0

    invoke-static {v0, v13, v2, v2}, LB/b0;->u(LL/q;ZZZ)V

    iget-object v3, v1, LA2/o;->c:Ljava/lang/String;

    iget-object v5, v1, LA2/o;->b:Ljava/lang/String;

    if-nez v5, :cond_14

    move-object v6, v3

    goto :goto_c

    :cond_14
    move-object v6, v5

    :goto_c
    const v7, 0x62171a6b

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    if-nez v6, :cond_15

    const v6, 0x7f0f02ab

    invoke-static {v0, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    :cond_15
    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LL/q;->q(Z)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/a0;

    iget-object v8, v8, Ln2/a0;->l:LF0/W;

    sget-object v9, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v9, v5

    const/4 v5, 0x0

    move v10, v4

    move-object v4, v6

    move-object v14, v7

    iget-wide v6, v12, Ln2/A;->g:J

    move-object/from16 v23, v8

    move-object v15, v9

    const-wide/16 v8, 0x0

    move/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v11

    const/4 v11, 0x0

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v24, v16

    move-object/from16 v26, v17

    const-wide/16 v16, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x2

    move/from16 v28, v19

    const/16 v19, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x1

    move-object/from16 v30, v21

    const/16 v21, 0x0

    move-object/from16 v31, v26

    const/16 v26, 0xc30

    move-object/from16 v32, v27

    const v27, 0xd7fa

    move/from16 p5, v24

    move-object/from16 v2, v32

    move-object/from16 v24, v0

    move-object/from16 v0, v29

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    const/4 v5, 0x0

    if-eqz v3, :cond_16

    if-eqz v30, :cond_16

    goto :goto_d

    :cond_16
    move-object v3, v5

    :goto_d
    const v5, 0x62173fb0

    invoke-virtual {v4, v5}, LL/q;->V(I)V

    if-nez v3, :cond_17

    :goto_e
    const/4 v13, 0x0

    goto :goto_f

    :cond_17
    invoke-virtual {v4, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    const v5, 0x3f1eb852    # 0.62f

    invoke-virtual {v2, v5}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fa

    move-object/from16 v23, v0

    move-object/from16 v24, v4

    move-object v4, v3

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    goto :goto_e

    :goto_f
    invoke-virtual {v4, v13}, LL/q;->q(Z)V

    and-int/lit8 v0, p5, 0xe

    invoke-static {v1, v4, v0}, LQ2/D4;->d(LA2/o;LL/m;I)V

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, LL/q;->q(Z)V

    move-object/from16 v5, v31

    :goto_10
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_18

    new-instance v0, LQ2/o;

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQ2/o;-><init>(LA2/o;ZZLA3/a;LX/l;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_18
    return-void
.end method

.method public static final d(LA2/o;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, 0x8fd3901

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v1, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v1

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_4

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    :cond_3
    move-object/from16 v22, v2

    goto :goto_4

    :cond_4
    :goto_2
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    iget-object v4, v0, LA2/o;->e:Ljava/util/ArrayList;

    invoke-static {v4}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA2/p;

    const v5, -0x416cf2aa

    invoke-virtual {v2, v5}, LL/q;->V(I)V

    if-nez v4, :cond_5

    const/4 v4, 0x0

    goto :goto_3

    :cond_5
    invoke-static {v4, v2}, LQ2/D4;->i(LA2/p;LL/m;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LL/q;->q(Z)V

    if-eqz v4, :cond_3

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    iget-wide v6, v3, Ln2/A;->g:J

    sget-object v3, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/4 v3, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-object/from16 v21, v5

    move-wide v4, v6

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

    :goto_4
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_6

    new-instance v3, LQ2/v1;

    const/4 v4, 0x2

    invoke-direct {v3, v1, v4, v0}, LQ2/v1;-><init>(IILjava/lang/Object;)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;LX/o;LL/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v14, p5

    check-cast v14, LL/q;

    const v0, -0x17d89269

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p6, v0

    invoke-virtual {v14, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x20

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v0, v5

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    const/16 v7, 0x100

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v0, v5

    invoke-virtual {v14, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v8, 0x800

    if-eqz v5, :cond_3

    move v5, v8

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v0, v5

    move-object/from16 v5, p4

    invoke-virtual {v14, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v0, v9

    and-int/lit16 v9, v0, 0x2493

    const/16 v10, 0x2492

    if-ne v9, v10, :cond_6

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    new-instance v5, Lw/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    sget-object v9, Lu/l;->a:Lu/d;

    sget v9, LQ2/D4;->d:F

    move v10, v9

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    invoke-static {v10}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    const v11, -0x48fade91

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    and-int/lit8 v12, v0, 0x70

    const/4 v13, 0x0

    const/4 v15, 0x1

    if-ne v12, v6, :cond_7

    move v6, v15

    goto :goto_6

    :cond_7
    move v6, v13

    :goto_6
    or-int/2addr v6, v11

    and-int/lit16 v11, v0, 0x380

    if-ne v11, v7, :cond_8

    move v7, v15

    goto :goto_7

    :cond_8
    move v7, v13

    :goto_7
    or-int/2addr v6, v7

    and-int/lit16 v7, v0, 0x1c00

    if-ne v7, v8, :cond_9

    goto :goto_8

    :cond_9
    move v15, v13

    :goto_8
    or-int/2addr v6, v15

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v7, v6, :cond_b

    :cond_a
    new-instance v7, LQ2/a0;

    invoke-direct {v7, v1, v2, v3, v4}, LQ2/a0;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;)V

    invoke-virtual {v14, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LA3/e;

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v0, v0, 0x70

    const/high16 v6, 0x1b0000

    or-int v15, v0, v6

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v13, v7

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p4

    invoke-static/range {v5 .. v15}, Lt0/a;->b(Lw/a;LX/o;Lw/A;Lu/o0;Lu/j;Lu/h;Lr/p;ZLA3/e;LL/m;I)V

    :goto_9
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_c

    new-instance v0, LL2/b;

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LL2/b;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;LX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final f(Ljava/util/List;LA2/p;ZZLA3/e;LA3/a;LA3/a;LA3/a;LL/m;I)V
    .locals 38

    move-object/from16 v1, p0

    move/from16 v4, p3

    move/from16 v9, p9

    const/16 v0, 0x30

    move-object/from16 v2, p8

    check-cast v2, LL/q;

    const v3, 0x66fc9f51

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, v9, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v9

    goto :goto_1

    :cond_1
    move v3, v9

    :goto_1
    and-int/lit8 v5, v9, 0x30

    if-nez v5, :cond_4

    if-nez p1, :cond_2

    const/4 v5, -0x1

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_2
    invoke-virtual {v2, v5}, LL/q;->e(I)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v9, 0x180

    if-nez v5, :cond_6

    move/from16 v5, p2

    invoke-virtual {v2, v5}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v3, v6

    goto :goto_5

    :cond_6
    move/from16 v5, p2

    :goto_5
    and-int/lit16 v6, v9, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v2, v4}, LL/q;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_6

    :cond_7
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v3, v6

    :cond_8
    and-int/lit16 v6, v9, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p4

    invoke-virtual {v2, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x4000

    goto :goto_7

    :cond_9
    const/16 v7, 0x2000

    :goto_7
    or-int/2addr v3, v7

    goto :goto_8

    :cond_a
    move-object/from16 v6, p4

    :goto_8
    const/high16 v7, 0x30000

    and-int v8, v9, v7

    if-nez v8, :cond_c

    move-object/from16 v8, p5

    invoke-virtual {v2, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/high16 v10, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v10, 0x10000

    :goto_9
    or-int/2addr v3, v10

    goto :goto_a

    :cond_c
    move-object/from16 v8, p5

    :goto_a
    const/high16 v34, 0x180000

    and-int v10, v9, v34

    if-nez v10, :cond_e

    move-object/from16 v10, p6

    invoke-virtual {v2, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    const/high16 v11, 0x100000

    goto :goto_b

    :cond_d
    const/high16 v11, 0x80000

    :goto_b
    or-int/2addr v3, v11

    goto :goto_c

    :cond_e
    move-object/from16 v10, p6

    :goto_c
    const/high16 v11, 0xc00000

    and-int/2addr v11, v9

    if-nez v11, :cond_10

    move-object/from16 v11, p7

    invoke-virtual {v2, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    const/high16 v12, 0x800000

    goto :goto_d

    :cond_f
    const/high16 v12, 0x400000

    :goto_d
    or-int/2addr v3, v12

    goto :goto_e

    :cond_10
    move-object/from16 v11, p7

    :goto_e
    const v12, 0x492493

    and-int/2addr v12, v3

    const v13, 0x492492

    if-ne v12, v13, :cond_12

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v12

    if-nez v12, :cond_11

    goto :goto_f

    :cond_11
    invoke-virtual {v2}, LL/q;->Q()V

    move-object v10, v2

    goto/16 :goto_12

    :cond_12
    :goto_f
    sget-object v12, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/A;

    sget-object v13, Ln2/b;->a:LL/o1;

    invoke-virtual {v2, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/c;

    sget-object v14, LX/o;->Companion:LX/l;

    const/high16 v15, 0x3f800000    # 1.0f

    move/from16 p8, v7

    invoke-static {v14, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v15, Ln2/B;->c:F

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v7

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->l:LX/f;

    sget-object v17, Lu/l;->a:Lu/d;

    sget v19, Ln2/W;->h:F

    move/from16 v35, v3

    invoke-static/range {v19 .. v19}, Lu/l;->g(F)Lu/i;

    move-result-object v3

    invoke-static {v3, v15, v2, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v0, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v2, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v5, v2, LL/q;->O:Z

    if-eqz v5, :cond_13

    invoke-virtual {v2, v11}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_13
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_10
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v2, LL/q;->O:Z

    if-nez v6, :cond_14

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v0, v2, v0, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_15
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lu/w0;->a:Lu/w0;

    move-object v7, v13

    sget v13, Ln2/Q;->e:F

    move-object v8, v15

    sget-object v15, LQ2/a2;->a:LT/a;

    shr-int/lit8 v17, v35, 0x12

    and-int/lit8 v17, v17, 0xe

    or-int v17, v17, p8

    move-object/from16 v18, v12

    const/4 v12, 0x0

    move-object/from16 v21, v14

    const/4 v14, 0x0

    move-object/from16 v22, v11

    const/4 v11, 0x0

    move-object/from16 v23, v18

    const/16 v18, 0x16

    move-object/from16 v16, v2

    move-object/from16 v36, v8

    move-object/from16 v8, v21

    move-object/from16 v37, v22

    move-object/from16 v2, v23

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static/range {v10 .. v18}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object/from16 v10, v16

    const v11, 0x7f0f02a8

    invoke-static {v10, v11}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v11

    const/4 v12, 0x1

    invoke-virtual {v6, v8, v9, v12}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v13

    invoke-static/range {v19 .. v19}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    move-object/from16 v15, v36

    const/16 v12, 0x30

    invoke-static {v14, v15, v10, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v12

    iget v14, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v10, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v9, v10, LL/q;->O:Z

    if-eqz v9, :cond_16

    move-object/from16 v9, v37

    invoke-virtual {v10, v9}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_16
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_11
    invoke-static {v5, v10, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v10, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v10, LL/q;->O:Z

    if-nez v3, :cond_17

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    :cond_17
    invoke-static {v14, v10, v14, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_18
    invoke-static {v0, v10, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v0

    sget-object v3, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->j:LF0/W;

    iget-wide v12, v2, Ln2/A;->g:J

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-virtual {v6, v8, v9, v5}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v6

    const/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7f8

    move-object/from16 v29, v4

    move-object/from16 v30, v10

    const/4 v4, 0x1

    move-object v10, v0

    move-object v0, v11

    move-object v11, v6

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v30

    invoke-virtual {v0, v7}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->w:LF0/W;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v6}, Ln2/A;->a(F)J

    move-result-wide v12

    const/16 v28, 0x0

    const/16 v31, 0x0

    const/4 v11, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v32, 0xc30

    const v33, 0xd7fa

    move-object/from16 v29, v3

    move-object/from16 v30, v10

    move-object v10, v0

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v30

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const/4 v0, 0x0

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    sget-object v16, LQ2/a2;->b:LT/a;

    and-int/lit8 v2, v35, 0x70

    or-int v2, v2, v34

    shr-int/lit8 v3, v35, 0x6

    and-int/lit16 v3, v3, 0x380

    or-int v18, v2, v3

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x38

    move-object/from16 v11, p1

    move-object/from16 v12, p4

    move-object/from16 v17, v10

    move-object v10, v0

    invoke-static/range {v10 .. v19}, Ln2/w;->k(Ljava/util/List;Ljava/lang/Object;LA3/e;LX/o;FFLA3/h;LL/m;II)V

    move-object/from16 v10, v17

    sget-object v16, LQ2/a2;->c:LT/a;

    shr-int/lit8 v0, v35, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v0, v0, v34

    shl-int/lit8 v2, v35, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int v18, v0, v2

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v19, 0x36

    move/from16 v13, p2

    move-object/from16 v10, p5

    invoke-static/range {v10 .. v19}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v10, v17

    const v0, -0x7a18e9a

    invoke-virtual {v10, v0}, LL/q;->V(I)V

    if-eqz p3, :cond_19

    sget-object v16, LQ2/a2;->d:LT/a;

    shr-int/lit8 v0, v35, 0x15

    and-int/lit8 v0, v0, 0xe

    or-int v18, v0, v34

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v19, 0x3e

    move-object/from16 v17, v10

    move-object/from16 v10, p7

    invoke-static/range {v10 .. v19}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v10, v17

    :cond_19
    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    :goto_12
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_1a

    new-instance v0, LQ2/K3;

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQ2/K3;-><init>(Ljava/util/List;LA2/p;ZZLA3/e;LA3/a;LA3/a;LA3/a;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_1a
    return-void
.end method

.method public static final g(LQ2/E4;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 42

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v0, p3

    move-object/from16 v8, p5

    const-string v2, "onSelectCategory"

    invoke-static {v6, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onToggleMemberOnly"

    invoke-static {v7, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onNavigate"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onShowVoucher"

    move-object/from16 v12, p4

    invoke-static {v12, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onDismiss"

    invoke-static {v8, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p8

    check-cast v10, LL/q;

    const v2, 0x46069f1b

    invoke-virtual {v10, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v10, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v10, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v10, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v10, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/high16 v3, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v3, 0x10000

    :goto_4
    or-int/2addr v2, v3

    move-object/from16 v9, p6

    invoke-virtual {v10, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x80000

    :goto_5
    or-int/2addr v2, v3

    const/high16 v3, 0xc00000

    or-int v13, v2, v3

    const v2, 0x492493

    and-int/2addr v2, v13

    const v3, 0x492492

    if-ne v2, v3, :cond_7

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v8, p7

    move-object v7, v10

    goto/16 :goto_2c

    :cond_7
    :goto_6
    sget-object v14, LL/l;->b:LL/a0;

    sget-object v27, LX/o;->Companion:LX/l;

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ln2/A;

    sget-object v2, Ln2/b;->a:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/c;

    sget-object v3, Lo2/g;->a:LL/o1;

    invoke-virtual {v10, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo2/a;

    const v4, 0x4c5de2

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    iget-object v5, v1, LQ2/E4;->a:Ljava/util/List;

    invoke-virtual {v10, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    const-string v0, "offers"

    if-nez v11, :cond_9

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_8

    goto :goto_7

    :cond_8
    move-object/from16 p8, v2

    goto :goto_9

    :cond_9
    :goto_7
    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_a

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 p8, v2

    move-object/from16 v2, v16

    check-cast v2, LA2/o;

    iget-object v2, v2, LA2/o;->e:Ljava/util/ArrayList;

    invoke-static {v4, v2}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    move-object/from16 v2, p8

    goto :goto_8

    :cond_a
    move-object/from16 p8, v2

    invoke-static {v4}, Lo3/q;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_9
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v10, v11}, LL/q;->V(I)V

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    iget v12, v1, LQ2/E4;->e:F

    if-nez v11, :cond_c

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_b

    goto :goto_a

    :cond_b
    move-object/from16 v18, v2

    goto/16 :goto_10

    :cond_c
    :goto_a
    invoke-static {v12}, Le3/a;->X(F)Z

    move-result v4

    if-nez v4, :cond_d

    sget-object v4, Lo3/y;->f:Lo3/y;

    move-object/from16 v18, v2

    goto :goto_f

    :cond_d
    iget-object v4, v1, LQ2/E4;->b:LA2/p;

    if-eqz v4, :cond_10

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_b
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_f

    move-object/from16 v18, v2

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, LA2/o;

    iget-object v6, v6, LA2/o;->e:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    move-object/from16 v6, p1

    move-object/from16 v2, v18

    goto :goto_b

    :cond_f
    :goto_c
    move-object/from16 v18, v2

    goto :goto_d

    :cond_10
    move-object v11, v5

    goto :goto_c

    :goto_d
    iget-boolean v2, v1, LQ2/E4;->c:Z

    if-eqz v2, :cond_13

    iget-object v2, v1, LQ2/E4;->d:Ljava/lang/String;

    if-eqz v2, :cond_13

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v6

    move-object v6, v11

    check-cast v6, LA2/o;

    invoke-virtual {v6, v2}, LA2/o;->a(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_11
    move-object/from16 v6, v17

    goto :goto_e

    :cond_12
    move-object v11, v4

    :cond_13
    move-object v4, v11

    :goto_f
    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_10
    move-object v2, v4

    check-cast v2, Ljava/util/List;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const v11, 0x4c5de2

    invoke-virtual {v10, v11}, LL/q;->V(I)V

    invoke-virtual {v10, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    const/4 v11, 0x0

    if-nez v4, :cond_14

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v14, :cond_15

    :cond_14
    sget-object v4, LL/a0;->k:LL/a0;

    invoke-static {v11, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v10, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    check-cast v6, LL/g0;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const v4, 0x4c5de2

    invoke-virtual {v10, v4}, LL/q;->V(I)V

    invoke-virtual {v10, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v17

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v17, :cond_17

    sget-object v17, LL/m;->Companion:LL/l;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v14, :cond_16

    goto :goto_11

    :cond_16
    move-object/from16 v20, v2

    goto/16 :goto_17

    :cond_17
    :goto_11
    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_19

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, LA2/o;

    iget-object v11, v11, LA2/o;->l:Ljava/lang/Boolean;

    move-object/from16 v20, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v11, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_13

    :cond_18
    move-object/from16 v2, v20

    const/4 v11, 0x0

    goto :goto_12

    :cond_19
    move-object/from16 v20, v2

    const/16 v17, 0x0

    :goto_13
    check-cast v17, LA2/o;

    if-nez v17, :cond_1e

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_1a

    const/4 v4, 0x0

    goto :goto_15

    :cond_1a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-nez v11, :cond_1b

    goto :goto_15

    :cond_1b
    move-object v11, v4

    check-cast v11, LA2/o;

    iget v11, v11, LA2/o;->a:I

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    check-cast v2, LA2/o;

    iget v2, v2, LA2/o;->a:I

    if-le v11, v2, :cond_1c

    move v11, v2

    move-object/from16 v4, v17

    :cond_1c
    invoke-interface/range {v21 .. v21}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1d

    :goto_15
    check-cast v4, LA2/o;

    goto :goto_16

    :cond_1d
    move-object/from16 v2, v21

    goto :goto_14

    :cond_1e
    move-object/from16 v4, v17

    :goto_16
    invoke-virtual {v10, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_17
    check-cast v4, LA2/o;

    const/4 v2, 0x0

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    invoke-interface/range {v20 .. v20}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_21

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v17, v2

    move-object v2, v11

    check-cast v2, LA2/o;

    iget v2, v2, LA2/o;->a:I

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Integer;

    move-object/from16 v22, v4

    if-nez v21, :cond_1f

    goto :goto_19

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ne v2, v4, :cond_20

    goto :goto_1a

    :cond_20
    :goto_19
    move-object/from16 v2, v17

    move-object/from16 v4, v22

    goto :goto_18

    :cond_21
    move-object/from16 v22, v4

    const/4 v11, 0x0

    :goto_1a
    check-cast v11, LA2/o;

    if-nez v11, :cond_22

    move-object/from16 v2, v22

    goto :goto_1b

    :cond_22
    move-object v2, v11

    :goto_1b
    sget-object v4, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v11, v6

    iget-wide v6, v15, Ln2/A;->a:J

    move-object/from16 v17, v2

    sget-object v2, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v6, v7, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v28

    const v2, 0x6e3c21fe

    invoke-virtual {v10, v2}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v6, v14, :cond_23

    invoke-static {v10}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v6

    :cond_23
    move-object/from16 v29, v6

    check-cast v29, Lt/i;

    const/4 v6, 0x0

    invoke-static {v2, v10, v6}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_24

    new-instance v2, LN2/c1;

    const/16 v6, 0x18

    invoke-direct {v2, v6}, LN2/c1;-><init>(I)V

    invoke-virtual {v10, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v32, v2

    check-cast v32, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v33, 0x1c

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v2

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->b:LX/g;

    invoke-static {v7, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v6, v10, LL/q;->P:I

    move-object/from16 v21, v7

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v10, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v23, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    move-object/from16 v23, v11

    iget-boolean v11, v10, LL/q;->O:Z

    if-eqz v11, :cond_25

    invoke-virtual {v10, v9}, LL/q;->m(LA3/a;)V

    goto :goto_1c

    :cond_25
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_1c
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    move/from16 v24, v12

    iget-boolean v12, v10, LL/q;->O:Z

    if-nez v12, :cond_26

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    move/from16 v25, v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_27

    goto :goto_1d

    :cond_26
    move/from16 v25, v13

    :goto_1d
    invoke-static {v6, v10, v6, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_27
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v10, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, LX/o;->Companion:LX/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v3}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v2

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v12, LX/b;->n:LX/e;

    const/4 v4, 0x0

    invoke-static {v3, v12, v10, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v13, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v10, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v10}, LL/q;->Z()V

    move-object/from16 v26, v15

    iget-boolean v15, v10, LL/q;->O:Z

    if-eqz v15, :cond_28

    invoke-virtual {v10, v9}, LL/q;->m(LA3/a;)V

    goto :goto_1e

    :cond_28
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_1e
    invoke-static {v11, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v10, LL/q;->O:Z

    if-nez v3, :cond_29

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2a

    :cond_29
    invoke-static {v13, v10, v13, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2a
    invoke-static {v6, v10, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const/4 v13, 0x1

    if-eqz v0, :cond_2c

    :cond_2b
    const/4 v5, 0x0

    goto :goto_1f

    :cond_2c
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA2/o;

    iget-object v2, v2, LA2/o;->j:Ll2/i;

    if-eqz v2, :cond_2d

    move v5, v13

    :goto_1f
    shl-int/lit8 v0, v25, 0x9

    const v2, 0x7e000

    and-int/2addr v0, v2

    shl-int/lit8 v2, v25, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v3, v2

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v2, v3

    or-int v11, v0, v2

    iget-object v3, v1, LQ2/E4;->b:LA2/p;

    iget-boolean v4, v1, LQ2/E4;->c:Z

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v15, p8

    move-object/from16 v36, v17

    move-object/from16 v2, v18

    move-object/from16 v37, v21

    move-object/from16 v35, v22

    move-object/from16 v34, v23

    const/4 v0, 0x0

    const/16 v19, 0x0

    invoke-static/range {v2 .. v11}, LQ2/D4;->f(Ljava/util/List;LA2/p;ZZLA3/e;LA3/a;LA3/a;LA3/a;LL/m;I)V

    move-object v7, v10

    sget-object v2, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->k:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v7, v3}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v2, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v3

    float-to-double v4, v9

    const-wide/16 v10, 0x0

    cmpl-double v4, v4, v10

    const-string v5, "; must be greater than zero"

    const-string v6, "invalid weight "

    if-lez v4, :cond_42

    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v16, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v9, v16

    if-lez v8, :cond_2e

    move/from16 v8, v16

    goto :goto_20

    :cond_2e
    move v8, v9

    :goto_20
    invoke-direct {v4, v8, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v3, v4}, LX/o;->j(LX/o;)LX/o;

    move-result-object v3

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v4, v37

    invoke-static {v4, v0}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v8, v7, LL/q;->P:I

    move-wide/from16 p7, v10

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v7, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v13, v7, LL/q;->O:Z

    if-eqz v13, :cond_2f

    invoke-virtual {v7, v11}, LL/q;->m(LA3/a;)V

    goto :goto_21

    :cond_2f
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_21
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v7, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v7, LL/q;->O:Z

    if-nez v9, :cond_30

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_30
    invoke-static {v8, v7, v8, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_31
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v7, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, Le3/a;->X(F)Z

    move-result v3

    if-nez v3, :cond_32

    const v3, -0x7d7cb21d

    invoke-virtual {v7, v3}, LL/q;->V(I)V

    const v3, 0x7f0f02a9

    invoke-static {v7, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget v30, Ln2/W;->c:F

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xd

    move-object/from16 v28, v2

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v14

    const/4 v2, 0x1

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    move-object v5, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    move-object v9, v13

    move-object v13, v3

    move-object v3, v9

    move-object v9, v5

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v22}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    move v13, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object v14, v9

    move-object/from16 v2, v26

    move-object/from16 v15, v28

    goto/16 :goto_29

    :cond_32
    move-object/from16 v28, v2

    move-object v3, v13

    move-object v9, v15

    const/4 v2, 0x1

    invoke-interface/range {v20 .. v20}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_33

    const v5, -0x7d7c9827

    invoke-virtual {v7, v5}, LL/q;->V(I)V

    const v5, 0x7f0f02a4

    invoke-static {v7, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v13

    sget v30, Ln2/W;->c:F

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xd

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v14

    move-object/from16 v8, v28

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x3c

    move-object/from16 v20, v7

    invoke-static/range {v13 .. v22}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    move v13, v2

    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object v15, v8

    move-object v14, v9

    move-object/from16 v2, v26

    goto/16 :goto_29

    :cond_33
    move-object/from16 v8, v28

    const v13, -0x3212c63c    # -4.9749824E8f

    invoke-virtual {v7, v13}, LL/q;->V(I)V

    sget-object v13, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v15, Lu/l;->a:Lu/d;

    sget v15, LQ2/D4;->c:F

    invoke-static {v15}, Lu/l;->g(F)Lu/i;

    move-result-object v15

    sget-object v2, LX/b;->k:LX/f;

    move-object/from16 v21, v5

    const/4 v5, 0x6

    invoke-static {v15, v2, v7, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v5, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v7, v13}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    invoke-virtual {v7}, LL/q;->Z()V

    move-object/from16 v22, v6

    iget-boolean v6, v7, LL/q;->O:Z

    if-eqz v6, :cond_34

    invoke-virtual {v7, v11}, LL/q;->m(LA3/a;)V

    goto :goto_22

    :cond_34
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_22
    invoke-static {v3, v7, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v7, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v7, LL/q;->O:Z

    if-nez v2, :cond_35

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_36

    :cond_35
    invoke-static {v5, v7, v5, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_36
    invoke-static {v0, v7, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x67641c5e

    invoke-virtual {v7, v2}, LL/q;->V(I)V

    move-object/from16 v2, v36

    if-eqz v2, :cond_38

    move-object/from16 v5, v35

    if-eqz v5, :cond_37

    iget v6, v2, LA2/o;->a:I

    iget v5, v5, LA2/o;->a:I

    if-ne v6, v5, :cond_37

    move-object v5, v3

    const/4 v3, 0x1

    goto :goto_23

    :cond_37
    move-object v5, v3

    const/4 v3, 0x0

    :goto_23
    sget v6, LQ2/D4;->b:F

    invoke-static {v8, v6}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v6

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v6

    shr-int/lit8 v13, v25, 0x3

    and-int/lit16 v13, v13, 0x380

    or-int/lit16 v13, v13, 0x6c00

    move-object/from16 v41, v4

    move-object/from16 v40, v5

    move-object v15, v8

    move v8, v13

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    const/4 v13, 0x1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-static/range {v2 .. v8}, LQ2/D4;->a(LA2/o;ZLA3/e;LA3/e;LX/o;LL/m;I)V

    :goto_24
    const/4 v6, 0x0

    goto :goto_25

    :cond_38
    move-object/from16 v40, v3

    move-object/from16 v41, v4

    move-object v15, v8

    move-object/from16 v38, v21

    move-object/from16 v39, v22

    const/4 v13, 0x1

    goto :goto_24

    :goto_25
    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    if-eqz v2, :cond_39

    iget v2, v2, LA2/o;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object v5, v2

    :goto_26
    const v4, 0x4c5de2

    goto :goto_27

    :cond_39
    move-object/from16 v5, v19

    goto :goto_26

    :goto_27
    invoke-virtual {v7, v4}, LL/q;->V(I)V

    move-object/from16 v6, v34

    invoke-virtual {v7, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_3a

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v14, :cond_3b

    :cond_3a
    new-instance v3, LQ2/p;

    const/16 v2, 0xe

    invoke-direct {v3, v6, v2}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v7, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3b
    move-object v6, v3

    check-cast v6, LA3/e;

    const/4 v4, 0x0

    invoke-virtual {v7, v4}, LL/q;->q(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    cmpl-double v3, v3, p7

    if-lez v3, :cond_41

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    cmpl-float v4, v2, v16

    if-lez v4, :cond_3c

    move/from16 v4, v16

    goto :goto_28

    :cond_3c
    move v4, v2

    :goto_28
    invoke-direct {v3, v4, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v2

    move-object v3, v9

    const/4 v9, 0x0

    iget-object v4, v1, LQ2/E4;->d:Ljava/lang/String;

    move-object v14, v3

    move-object v8, v7

    move-object/from16 v3, v20

    move-object v7, v2

    move-object/from16 v2, v26

    invoke-static/range {v3 .. v9}, LQ2/D4;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/Integer;LA3/e;LX/o;LL/m;I)V

    move-object v7, v8

    invoke-virtual {v7, v13}, LL/q;->q(Z)V

    const/4 v6, 0x0

    invoke-virtual {v7, v6}, LL/q;->q(Z)V

    :goto_29
    invoke-virtual {v7, v13}, LL/q;->q(Z)V

    sget v3, Ln2/W;->f:F

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v7, v3}, Lu/e;->b(LL/m;LX/o;)V

    const v3, 0x7f0f02a6

    invoke-static {v7, v3}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->a:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v12, v7, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v5, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v7, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v9, v7, LL/q;->O:Z

    if-eqz v9, :cond_3d

    invoke-virtual {v7, v11}, LL/q;->m(LA3/a;)V

    :goto_2a
    move-object/from16 v9, v40

    goto :goto_2b

    :cond_3d
    invoke-virtual {v7}, LL/q;->i0()V

    goto :goto_2a

    :goto_2b
    invoke-static {v9, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v4, v41

    invoke-static {v4, v7, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v7, LL/q;->O:Z

    if-nez v4, :cond_3e

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3f

    :cond_3e
    invoke-static {v5, v7, v5, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_3f
    invoke-static {v0, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v0, v3

    invoke-virtual {v0, v14}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v7, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->r:LF0/W;

    const v6, 0x3ea3d70a    # 0.32f

    move-object/from16 v22, v5

    move v8, v6

    invoke-virtual {v2, v8}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v9, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object v9, v4

    const/4 v4, 0x0

    move-object/from16 v23, v7

    move v10, v8

    const-wide/16 v7, 0x0

    move-object v11, v9

    const/4 v9, 0x0

    move v12, v10

    const/4 v10, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move/from16 v16, v12

    move/from16 v17, v13

    const-wide/16 v12, 0x0

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v19, v15

    move/from16 v20, v16

    const-wide/16 v15, 0x0

    move/from16 v25, v17

    const/16 v17, 0x2

    move-object/from16 v26, v18

    const/16 v18, 0x0

    move-object/from16 v28, v19

    const/16 v19, 0x1

    move/from16 v29, v20

    const/16 v20, 0x0

    move/from16 v30, v25

    const/16 v25, 0xc30

    move-object/from16 v31, v26

    const v26, 0xd7fa

    move-object/from16 v1, v28

    move-object/from16 v28, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, v31

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v23

    invoke-virtual {v1, v0}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->r:LF0/W;

    move-object/from16 v2, v28

    const v8, 0x3ea3d70a    # 0.32f

    invoke-virtual {v2, v8}, Ln2/A;->a(F)J

    move-result-wide v5

    const/16 v21, 0x0

    const/16 v24, 0x0

    const/4 v4, 0x0

    move-object/from16 v23, v7

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v25, 0xc30

    const v26, 0xd7fa

    move-object/from16 v22, v0

    invoke-static/range {v3 .. v26}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v7, v23

    const/4 v2, 0x1

    invoke-static {v7, v2, v2, v2}, LB/b0;->u(LL/q;ZZZ)V

    move-object/from16 v8, v27

    :goto_2c
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_40

    new-instance v0, LQ2/y4;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQ2/y4;-><init>(LQ2/E4;LA3/e;LA3/a;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_40
    return-void

    :cond_41
    move v13, v2

    move-object/from16 v0, v38

    move-object/from16 v1, v39

    invoke-static {v1, v13, v0}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_42
    move-object v0, v5

    move-object v1, v6

    move v13, v9

    invoke-static {v1, v13, v0}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final h(FILL/m;LX/o;)V
    .locals 8

    move-object v5, p2

    check-cast v5, LL/q;

    const p2, -0x3956ae83

    invoke-virtual {v5, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p1, 0x30

    if-nez p2, :cond_1

    invoke-virtual {v5, p0}, LL/q;->d(F)Z

    move-result p2

    if-eqz p2, :cond_0

    const/16 p2, 0x20

    goto :goto_0

    :cond_0
    const/16 p2, 0x10

    :goto_0
    or-int/2addr p2, p1

    goto :goto_1

    :cond_1
    move p2, p1

    :goto_1
    and-int/lit8 p2, p2, 0x13

    const/16 v0, 0x12

    if-ne p2, v0, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    invoke-virtual {v5}, LL/q;->S()V

    and-int/lit8 p2, p1, 0x1

    if-eqz p2, :cond_5

    invoke-virtual {v5}, LL/q;->A()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v5}, LL/q;->Q()V

    :cond_5
    :goto_3
    invoke-virtual {v5}, LL/q;->r()V

    sget-object p2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, p2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln2/A;

    iget-wide v0, p2, Ln2/A;->c:J

    sget-object v2, Le0/o0;->a:Lb4/r;

    invoke-static {p3, v0, v1, v2}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->f:LX/g;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v2, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {v5, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v6, v5, LL/q;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v5, v4}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_4
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v5, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v5, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v5, LL/q;->O:Z

    if-nez v3, :cond_7

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, v5, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v5, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Ln2/G;->v:Lk0/g;

    const v1, 0x3ea3d70a    # 0.32f

    invoke-virtual {p2, v1}, Ln2/A;->a(F)J

    move-result-wide v3

    sget-object p2, LX/o;->Companion:LX/l;

    invoke-static {p2, p0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v2

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/16 v6, 0x30

    invoke-static/range {v0 .. v7}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 p2, 0x1

    invoke-virtual {v5, p2}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LQ2/x4;

    invoke-direct {v0, p3, p0, p1}, LQ2/x4;-><init>(LX/o;FI)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final i(LA2/p;LL/m;)Ljava/lang/String;
    .locals 1

    check-cast p1, LL/q;

    const v0, -0x6dd8697b

    invoke-virtual {p1, v0}, LL/q;->V(I)V

    if-nez p0, :cond_0

    const/4 p0, -0x1

    goto :goto_0

    :cond_0
    sget-object v0, LQ2/C4;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    :goto_0
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :pswitch_1
    const p0, 0x7f0f029f

    goto :goto_1

    :pswitch_2
    const p0, 0x7f0f02a2

    goto :goto_1

    :pswitch_3
    const p0, 0x7f0f029d

    goto :goto_1

    :pswitch_4
    const p0, 0x7f0f02a0

    goto :goto_1

    :pswitch_5
    const p0, 0x7f0f02a1

    goto :goto_1

    :pswitch_6
    const p0, 0x7f0f02a3

    goto :goto_1

    :pswitch_7
    const p0, 0x7f0f029a

    goto :goto_1

    :pswitch_8
    const p0, 0x7f0f029e

    goto :goto_1

    :pswitch_9
    const p0, 0x7f0f029c

    goto :goto_1

    :pswitch_a
    const p0, 0x7f0f029b

    :goto_1
    invoke-static {p1, p0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/q;->q(Z)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_a
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
