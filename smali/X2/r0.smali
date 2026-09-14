.class public abstract LX2/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x78

    int-to-float v0, v0

    sput v0, LX2/r0;->a:F

    const/16 v0, 0x58

    int-to-float v0, v0

    sput v0, LX2/r0;->b:F

    const/16 v0, 0x14

    int-to-float v0, v0

    sput v0, LX2/r0;->c:F

    return-void
.end method

.method public static final a(Ljava/lang/String;LA3/e;Ljava/lang/String;ZZLX/o;LL/m;I)V
    .locals 42

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    const/16 v7, 0x30

    const-string v9, "value"

    invoke-static {v0, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "onValueChange"

    invoke-static {v1, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "label"

    invoke-static {v2, v9}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p6

    check-cast v14, LL/q;

    const v9, 0x52cf14ce

    invoke-virtual {v14, v9}, LL/q;->X(I)LL/q;

    and-int/lit8 v9, v6, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v14, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int/2addr v9, v6

    goto :goto_1

    :cond_1
    move v9, v6

    :goto_1
    and-int/lit8 v11, v6, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v9, v11

    :cond_3
    and-int/lit16 v11, v6, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v14, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v9, v11

    :cond_5
    and-int/lit16 v11, v6, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v14, v3}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v9, v11

    :cond_7
    and-int/lit16 v11, v6, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v14, v4}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v9, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v6

    if-nez v11, :cond_b

    invoke-virtual {v14, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v9, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v9

    const v13, 0x12492

    if-ne v11, v13, :cond_d

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_15

    :cond_d
    :goto_7
    sget-object v11, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/A;

    sget-object v13, Ln2/r0;->h:LL/o1;

    invoke-virtual {v14, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/p0;

    const v15, 0x6e3c21fe

    invoke-virtual {v14, v15}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v15, v3, :cond_e

    sget-object v15, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v8, LL/a0;->k:LL/a0;

    invoke-static {v15, v8}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v15

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    move-object v8, v15

    check-cast v8, LL/g0;

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LL/q;->q(Z)V

    sget v16, LX2/r0;->c:F

    invoke-static/range {v16 .. v16}, LA/e;->a(F)LA/d;

    move-result-object v7

    sget-object v16, Lu/l;->a:Lu/d;

    sget v16, Ln2/W;->d:F

    invoke-static/range {v16 .. v16}, Lu/l;->g(F)Lu/i;

    move-result-object v10

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->n:LX/e;

    invoke-static {v10, v12, v14, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v12, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v14, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v5, v14, LL/q;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v14, v4}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_8
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v14, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v14, LL/q;->O:Z

    if-nez v6, :cond_10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v34, v8

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_9

    :cond_10
    move-object/from16 v34, v8

    :goto_9
    invoke-static {v12, v14, v12, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "toUpperCase(...)"

    invoke-static {v0, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/a0;

    iget-object v12, v12, Ln2/a0;->q:LF0/W;

    move-object/from16 v18, v0

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v11, v0}, Ln2/A;->a(F)J

    move-result-wide v19

    const/16 v28, 0x0

    const/16 v31, 0x0

    move-object v0, v11

    const/4 v11, 0x0

    move-object/from16 v30, v14

    move-object/from16 v21, v15

    const-wide/16 v14, 0x0

    const/16 v22, 0x20

    const/16 v16, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v10

    move-object/from16 v10, v18

    const/16 v18, 0x0

    move-object/from16 v29, v12

    move-object/from16 v25, v13

    move-wide/from16 v12, v19

    const-wide/16 v19, 0x0

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    move/from16 v32, v23

    const-wide/16 v22, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0x0

    move-object/from16 v35, v25

    const/16 v25, 0x0

    move-object/from16 v36, v26

    const/16 v26, 0x0

    move/from16 v37, v27

    const/16 v27, 0x0

    move/from16 v38, v32

    const/16 v32, 0x0

    move-object/from16 v39, v33

    const v33, 0xfffa

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    move/from16 v35, v9

    move-object/from16 v9, v39

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v30

    sget-object v10, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    if-eqz p3, :cond_12

    sget v12, LX2/r0;->b:F

    goto :goto_a

    :cond_12
    sget v12, LX2/r0;->a:F

    :goto_a
    invoke-static {v10, v12}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v10

    invoke-static {v10, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v10

    sget-object v12, Le0/o0;->a:Lb4/r;

    move-object v13, v8

    move-object/from16 v24, v9

    iget-wide v8, v0, Ln2/A;->e:J

    invoke-static {v10, v8, v9, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    sget v9, Ln2/z;->b:F

    if-eqz p4, :cond_13

    iget-wide v11, v2, Ln2/p0;->e:J

    goto :goto_b

    :cond_13
    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v2}, Ln2/A;->a(F)J

    move-result-wide v11

    :goto_b
    invoke-static {v8, v9, v11, v12, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    sget v7, Ln2/W;->k:F

    const/4 v8, 0x0

    const/4 v9, 0x2

    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v2

    sget-object v7, LX/b;->l:LX/f;

    sget-object v8, Lu/l;->a:Lu/d;

    const/16 v9, 0x30

    invoke-static {v8, v7, v14, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v14, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v11, v14, LL/q;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v14, v4}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_14
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_c
    invoke-static {v5, v14, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v4, v24

    invoke-static {v4, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v14, LL/q;->O:Z

    if-nez v4, :cond_15

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    invoke-static {v8, v14, v8, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    invoke-static {v6, v14, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz p3, :cond_17

    const/16 v1, 0x1c

    :goto_d
    invoke-static {v1}, LQ2/Q0;->Z(I)J

    move-result-wide v1

    move-wide/from16 v18, v1

    goto :goto_e

    :cond_17
    const/16 v1, 0x22

    goto :goto_d

    :goto_e
    const-wide v1, 0x3fd3333333333333L    # 0.3

    invoke-static {v1, v2}, LQ2/Q0;->W(D)J

    move-result-wide v22

    invoke-virtual {v14, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    iget-object v1, v1, LF0/W;->a:LF0/I;

    iget-object v1, v1, LF0/I;->f:LK0/n;

    new-instance v15, LF0/W;

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    iget-wide v4, v0, Ln2/A;->g:J

    const/16 v20, 0x0

    const v27, 0xffff5c

    move-object/from16 v21, v1

    move-wide/from16 v16, v4

    invoke-direct/range {v15 .. v27}, LF0/W;-><init>(JJLK0/E;LK0/n;JIJI)V

    new-instance v12, Le0/w0;

    iget-wide v0, v0, Ln2/A;->g:J

    invoke-direct {v12, v0, v1}, Le0/w0;-><init>(J)V

    invoke-interface/range {v34 .. v34}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_18

    sget-object v0, LL0/Q;->Companion:LL0/P;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL0/P;->b:LF0/M;

    goto :goto_f

    :cond_18
    new-instance v0, LL0/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_f
    sget-object v1, LL0/t;->Companion:LL0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LB/p0;

    sget-object v1, LL0/r;->Companion:LL0/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LL0/n;->Companion:LL0/m;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v2, 0x7

    const/4 v4, -0x1

    invoke-direct {v5, v4, v1, v2, v4}, LB/p0;-><init>(ILjava/lang/Boolean;II)V

    const/high16 v10, 0x3f800000    # 1.0f

    float-to-double v1, v10

    const-wide/16 v6, 0x0

    cmpl-double v1, v1, v6

    if-lez v1, :cond_1f

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v10, v1

    if-lez v4, :cond_19

    move v11, v1

    goto :goto_10

    :cond_19
    const/high16 v11, 0x3f800000    # 1.0f

    :goto_10
    const/4 v1, 0x1

    invoke-direct {v2, v11, v1}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v4, 0x4c5de2

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    and-int/lit8 v6, v35, 0x70

    const/16 v7, 0x20

    if-ne v6, v7, :cond_1a

    move v6, v1

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    :goto_11
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1c

    if-ne v7, v3, :cond_1b

    goto :goto_12

    :cond_1b
    move-object/from16 v8, p1

    goto :goto_13

    :cond_1c
    :goto_12
    new-instance v7, LM1/f;

    const/4 v6, 0x3

    move-object/from16 v8, p1

    invoke-direct {v7, v6, v8}, LM1/f;-><init>(ILA3/e;)V

    invoke-virtual {v14, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_13
    check-cast v7, LA3/e;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    and-int/lit8 v9, v35, 0xe

    const/high16 v10, 0x6000000

    or-int/2addr v9, v10

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    move/from16 v38, v6

    const/4 v6, 0x0

    move/from16 v16, v1

    move-object v1, v7

    const/4 v7, 0x1

    const/4 v8, 0x0

    move/from16 v17, v4

    move-object v4, v15

    move v15, v9

    const/4 v9, 0x0

    move/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const v17, 0xb698

    move-object/from16 v40, v10

    move-object/from16 v41, v34

    move-object v10, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v17}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    const v0, 0x4c5de2

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v10, v40

    if-ne v0, v10, :cond_1d

    new-instance v0, LV2/q;

    move-object/from16 v15, v41

    const/4 v1, 0x4

    invoke-direct {v0, v15, v1}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v14, v0}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v15, v41

    :goto_14
    move-object v10, v0

    check-cast v10, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v14, v6}, LL/q;->q(Z)V

    sget v0, Ln2/B;->d:F

    new-instance v1, LQ2/u3;

    const/4 v2, 0x5

    invoke-direct {v1, v15, v2}, LQ2/u3;-><init>(LL/g0;I)V

    const v2, 0x5d889ad5

    invoke-static {v2, v1, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v16

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const v18, 0x180006

    const/16 v19, 0x2e

    move-object/from16 v17, v14

    move v14, v0

    invoke-static/range {v10 .. v19}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v14, v17

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    :goto_15
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_1e

    new-instance v0, LQ2/I3;

    const/4 v8, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, LQ2/I3;-><init>(Ljava/lang/String;LA3/e;Ljava/lang/Object;ZZLX/o;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_1e
    return-void

    :cond_1f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v0, v10, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
