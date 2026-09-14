.class public abstract Lc2/kd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x104

    int-to-float v0, v0

    sput v0, Lc2/kd;->a:F

    return-void
.end method

.method public static final a(ILA3/e;LX/o;LL/m;I)V
    .locals 47

    move/from16 v0, p0

    move-object/from16 v1, p1

    const-string v3, "onLevel"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, p3

    check-cast v3, LL/q;

    const v4, -0x58f9b653

    invoke-virtual {v3, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, p4, 0x6

    const/4 v6, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LL/q;->e(I)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v7, p4, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v3, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v7, v4, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_5

    invoke-virtual {v3}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, LL/q;->Q()V

    move-object/from16 v2, p2

    move-object v4, v3

    goto/16 :goto_13

    :cond_5
    :goto_3
    sget-object v7, LX/o;->Companion:LX/l;

    sget-object v9, Ln2/r0;->f:LL/o1;

    invoke-virtual {v3, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    sget v10, Ln2/Q;->b:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    const v11, 0x6e3c21fe

    invoke-virtual {v3, v11}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v12, v13, :cond_6

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v14, LL/a0;->k:LL/a0;

    invoke-static {v12, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v3, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v12, LL/g0;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LL/q;->q(Z)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Boolean;

    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    if-eqz v15, :cond_7

    sget v15, Lc2/kd;->a:F

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v15

    goto :goto_4

    :cond_7
    move-object v15, v7

    :goto_4
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15, v10}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v15

    move-object/from16 p2, v9

    invoke-static/range {p2 .. p2}, Ln2/s0;->b(Ln2/A;)J

    move-result-wide v8

    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v15, v8, v9, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    sget v9, Ln2/C;->a:F

    invoke-static/range {p2 .. p2}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v14

    invoke-static {v8, v9, v14, v15, v10}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v8

    sget-object v9, Ln3/E;->a:Ln3/E;

    invoke-virtual {v3, v11}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x0

    if-ne v10, v13, :cond_8

    new-instance v10, Lc2/jd;

    invoke-direct {v10, v6, v11}, Lt3/i;-><init>(ILr3/c;)V

    invoke-virtual {v3, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v10, LA3/g;

    const/4 v14, 0x0

    invoke-virtual {v3, v14}, LL/q;->q(Z)V

    invoke-static {v8, v9, v10}, Lq0/C;->a(LX/o;Ljava/lang/Object;LA3/g;)LX/o;

    move-result-object v8

    sget v9, Ln2/W;->f:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v8

    sget-object v9, Lu/l;->a:Lu/d;

    sget v9, Ln2/W;->c:F

    invoke-static {v9}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    invoke-static {v9, v10, v3, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v9

    iget v10, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v3, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v11, v3, LL/q;->O:Z

    if-eqz v11, :cond_9

    invoke-virtual {v3, v15}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_5
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v3, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v3, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v3, LL/q;->O:Z

    if-nez v6, :cond_a

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    move/from16 v20, v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v6, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_a
    move/from16 v20, v4

    :goto_6
    invoke-static {v10, v3, v10, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v3, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const-string v10, "toUpperCase(...)"

    const v28, 0x7f0f01da

    const v29, 0x7f0f01db

    const v30, 0x7f0f01dc

    const v31, 0x7f0f01dd

    move-object/from16 v23, v5

    const/4 v5, 0x3

    if-nez v6, :cond_13

    const v6, -0x36d087b5

    invoke-virtual {v3, v6}, LL/q;->V(I)V

    const/4 v6, 0x4

    if-lt v0, v6, :cond_c

    move/from16 v6, v31

    :goto_7
    const/4 v5, 0x2

    goto :goto_8

    :cond_c
    if-lt v0, v5, :cond_d

    move/from16 v6, v30

    goto :goto_7

    :cond_d
    const/4 v5, 0x2

    if-lt v0, v5, :cond_e

    move/from16 v6, v29

    goto :goto_8

    :cond_e
    move/from16 v6, v28

    :goto_8
    sget v8, Ln2/B;->h:F

    const/4 v2, 0x0

    invoke-static {v7, v8, v2, v5}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v2

    const v5, 0x4c5de2

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_f

    new-instance v5, LV2/q;

    const/16 v8, 0x13

    invoke-direct {v5, v12, v8}, LV2/q;-><init>(LL/g0;I)V

    invoke-virtual {v3, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v5, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LL/q;->q(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v2, v8, v12, v5, v13}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v2

    sget-object v5, LX/b;->e:LX/g;

    invoke-static {v5, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v12, v3, LL/q;->P:I

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v3, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    invoke-virtual {v3}, LL/q;->Z()V

    iget-boolean v8, v3, LL/q;->O:Z

    if-eqz v8, :cond_10

    invoke-virtual {v3, v15}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_10
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_9
    invoke-static {v11, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v3, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v3, LL/q;->O:Z

    if-nez v5, :cond_11

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_12

    :cond_11
    invoke-static {v12, v3, v12, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    invoke-static {v4, v3, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f01d9

    invoke-static {v3, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " \u00b7 "

    invoke-static {v2, v5, v4}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->q:LF0/W;

    move-object/from16 v9, p2

    move-object v5, v7

    const v8, 0x3f3851ec    # 0.72f

    invoke-virtual {v9, v8}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v8, v5

    const/4 v5, 0x0

    move-object v10, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v18, v15

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const-wide/16 v16, 0x0

    move-object/from16 v21, v18

    const/16 v18, 0x0

    move/from16 v23, v19

    const/16 v19, 0x0

    move/from16 v24, v20

    const/16 v20, 0x1

    move-object/from16 v26, v21

    const/16 v21, 0x0

    move-object/from16 v27, v26

    const/16 v26, 0xc00

    move-object/from16 v28, v27

    const v27, 0xdffa

    move-object/from16 v23, v2

    move/from16 v2, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v28

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    invoke-virtual {v4, v2}, LL/q;->q(Z)V

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LL/q;->q(Z)V

    move v5, v2

    move-object/from16 v34, v3

    goto/16 :goto_12

    :cond_13
    move-object/from16 v9, p2

    move-object v4, v3

    move-object v3, v7

    const/4 v2, 0x1

    const/4 v6, 0x4

    const v8, 0x3f3851ec    # 0.72f

    const/16 v18, 0x0

    const/16 v19, 0x2

    const/16 v22, 0x7

    const v7, -0x36b43a10    # -834655.0f

    invoke-virtual {v4, v7}, LL/q;->V(I)V

    const v7, 0x7f0f01d9

    invoke-static {v4, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->q:LF0/W;

    const v11, 0x3ecccccd    # 0.4f

    invoke-virtual {v9, v11}, Ln2/A;->a(F)J

    move-result-wide v14

    move/from16 v11, v22

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move/from16 v21, v8

    move-object/from16 v17, v9

    const-wide/16 v8, 0x0

    move-object/from16 v24, v23

    move-object/from16 v23, v10

    const/4 v10, 0x0

    move/from16 v26, v11

    const/4 v11, 0x0

    move-object/from16 v27, v12

    const/4 v12, 0x0

    move/from16 v32, v6

    move-object/from16 v33, v24

    move-object/from16 v24, v4

    move-object v4, v7

    move-wide v6, v14

    move-object v15, v13

    const-wide/16 v13, 0x0

    move-object/from16 v34, v15

    const/4 v15, 0x0

    move/from16 v36, v16

    move-object/from16 v35, v17

    const-wide/16 v16, 0x0

    move-object/from16 v37, v18

    const/16 v18, 0x0

    move/from16 v38, v19

    const/16 v19, 0x0

    move/from16 v39, v20

    const/16 v20, 0x1

    move/from16 v40, v21

    const/16 v21, 0x0

    move/from16 v41, v26

    const/16 v26, 0xc00

    move-object/from16 v42, v27

    const v27, 0xdffa

    move-object/from16 v1, v34

    move-object/from16 v34, v3

    move-object v3, v1

    move-object/from16 v1, v33

    move-object/from16 v43, v42

    move/from16 v33, v2

    move-object/from16 v2, v35

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    invoke-static/range {v32 .. v32}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v31 .. v31}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v7, Ln3/i;

    invoke-direct {v7, v5, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v8, Ln3/i;

    invoke-direct {v8, v5, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v38 .. v38}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v29 .. v29}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v9, Ln3/i;

    invoke-direct {v9, v5, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    new-instance v10, Ln3/i;

    invoke-direct {v10, v5, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v7, v8, v9, v10}, [Ln3/i;

    move-result-object v5

    invoke-static {v5}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_a
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1d

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/i;

    iget-object v6, v5, Ln3/i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v5, Ln3/i;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-gt v6, v0, :cond_14

    move/from16 v14, v33

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v8, Ln2/B;->h:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, LA/e;->a:LA/d;

    invoke-static {v7, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    if-eqz v14, :cond_15

    iget-wide v8, v2, Ln2/A;->g:J

    goto :goto_c

    :cond_15
    const v8, 0x3e3851ec    # 0.18f

    invoke-virtual {v2, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    :goto_c
    invoke-static {v7, v8, v9, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    const v8, -0x6815fd56

    invoke-virtual {v4, v8}, LL/q;->V(I)V

    and-int/lit8 v8, v39, 0x70

    const/16 v9, 0x20

    if-ne v8, v9, :cond_16

    move/from16 v8, v33

    goto :goto_d

    :cond_16
    const/4 v8, 0x0

    :goto_d
    invoke-virtual {v4, v6}, LL/q;->e(I)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_18

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v3, :cond_17

    goto :goto_e

    :cond_17
    move-object/from16 v8, p1

    move-object/from16 v11, v43

    goto :goto_f

    :cond_18
    :goto_e
    new-instance v10, LM1/e;

    move-object/from16 v8, p1

    move-object/from16 v11, v43

    invoke-direct {v10, v6, v8, v11}, LM1/e;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v4, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_f
    check-cast v10, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v4, v6}, LL/q;->q(Z)V

    const/4 v12, 0x0

    const/4 v13, 0x7

    invoke-static {v7, v6, v12, v10, v13}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->f:LX/g;

    invoke-static {v10, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v10

    iget v6, v4, LL/q;->P:I

    invoke-virtual {v4}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v4, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v4}, LL/q;->Z()V

    iget-boolean v12, v4, LL/q;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v4, v9}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_19
    invoke-virtual {v4}, LL/q;->i0()V

    :goto_10
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v4, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v4, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v4, LL/q;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual {v4}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v6, v4, v6, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1b
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v4, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v4, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->o:LF0/W;

    if-eqz v14, :cond_1c

    iget-wide v9, v2, Ln2/A;->h:J

    const v7, 0x3f3851ec    # 0.72f

    goto :goto_11

    :cond_1c
    const v7, 0x3f3851ec    # 0.72f

    invoke-virtual {v2, v7}, Ln2/A;->a(F)J

    move-result-wide v9

    :goto_11
    sget-object v12, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LQ0/w;->Companion:LQ0/v;

    move/from16 v14, v36

    invoke-static {v12, v14}, LB/b0;->f(LQ0/v;I)LQ0/w;

    move-result-object v15

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v24, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move/from16 v21, v7

    move-wide v6, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v45, v13

    move/from16 v36, v14

    const-wide/16 v13, 0x0

    const-wide/16 v16, 0x0

    const/16 v44, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    move/from16 v46, v21

    const/16 v21, 0x0

    const/16 v26, 0xc30

    move-object/from16 v43, v27

    const v27, 0xd5fa

    move-object/from16 v29, v1

    const/16 v30, 0x20

    move-object/from16 v1, p1

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v4, v24

    move/from16 v5, v33

    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    move/from16 v33, v5

    move-object/from16 v1, v29

    goto/16 :goto_a

    :cond_1d
    move-object/from16 v1, p1

    move/from16 v5, v33

    const/4 v14, 0x0

    invoke-virtual {v4, v14}, LL/q;->q(Z)V

    :goto_12
    invoke-virtual {v4, v5}, LL/q;->q(Z)V

    move-object/from16 v2, v34

    :goto_13
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v3

    if-eqz v3, :cond_1e

    new-instance v4, Lc2/e4;

    move/from16 v5, p4

    invoke-direct {v4, v0, v1, v2, v5}, Lc2/e4;-><init>(ILA3/e;LX/o;I)V

    iput-object v4, v3, LL/E0;->d:LA3/g;

    :cond_1e
    return-void
.end method
