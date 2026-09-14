.class public abstract Li2/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d8

    int-to-float v0, v0

    sput v0, Li2/y;->a:F

    return-void
.end method

.method public static final a(IIIILA3/a;LA3/a;ZLL/m;II)V
    .locals 42

    move/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    const/4 v0, 0x0

    const-string v7, "onConfirm"

    invoke-static {v5, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onDismiss"

    invoke-static {v6, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v11, p7

    check-cast v11, LL/q;

    const v7, -0x7afa5011

    invoke-virtual {v11, v7}, LL/q;->X(I)LL/q;

    invoke-virtual {v11, v1}, LL/q;->e(I)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int v7, p8, v7

    invoke-virtual {v11, v2}, LL/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_1

    const/16 v9, 0x20

    goto :goto_1

    :cond_1
    const/16 v9, 0x10

    :goto_1
    or-int/2addr v7, v9

    invoke-virtual {v11, v3}, LL/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x100

    goto :goto_2

    :cond_2
    const/16 v9, 0x80

    :goto_2
    or-int/2addr v7, v9

    invoke-virtual {v11, v4}, LL/q;->e(I)Z

    move-result v9

    if-eqz v9, :cond_3

    const/16 v9, 0x800

    goto :goto_3

    :cond_3
    const/16 v9, 0x400

    :goto_3
    or-int/2addr v7, v9

    invoke-virtual {v11, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x4000

    goto :goto_4

    :cond_4
    const/16 v9, 0x2000

    :goto_4
    or-int/2addr v7, v9

    invoke-virtual {v11, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v7, v9

    and-int/lit8 v9, p9, 0x40

    const/high16 v32, 0x180000

    if-eqz v9, :cond_7

    or-int v7, v7, v32

    :cond_6
    move/from16 v10, p6

    :goto_6
    move/from16 v33, v7

    goto :goto_8

    :cond_7
    and-int v10, p8, v32

    if-nez v10, :cond_6

    move/from16 v10, p6

    invoke-virtual {v11, v10}, LL/q;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_8

    const/high16 v12, 0x100000

    goto :goto_7

    :cond_8
    const/high16 v12, 0x80000

    :goto_7
    or-int/2addr v7, v12

    goto :goto_6

    :goto_8
    const v7, 0x92493

    and-int v7, v33, v7

    const v12, 0x92492

    if-ne v7, v12, :cond_a

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v11}, LL/q;->Q()V

    move v1, v2

    move v7, v10

    goto/16 :goto_18

    :cond_a
    :goto_9
    if-eqz v9, :cond_b

    const/16 v34, 0x1

    goto :goto_a

    :cond_b
    move/from16 v34, v10

    :goto_a
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    move-object v15, v7

    check-cast v15, Ln2/A;

    sget-object v7, Ln2/b;->a:LL/o1;

    invoke-virtual {v11, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/c;

    invoke-static {v11, v1}, Ln2/b;->f(LL/m;I)Ln2/d;

    move-result-object v9

    sget-object v10, Ln2/c;->KHMER:Ln2/c;

    if-ne v7, v10, :cond_c

    const/16 v35, 0x1

    goto :goto_b

    :cond_c
    move/from16 v35, v0

    :goto_b
    const v10, 0x6e3c21fe

    invoke-virtual {v11, v10}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v12, v13, :cond_d

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, LL/a0;->k:LL/a0;

    invoke-static {v12, v10}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v11, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v12, LL/g0;

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    sget-object v10, Ln3/E;->a:Ln3/E;

    const v14, 0x4c5de2

    invoke-virtual {v11, v14}, LL/q;->V(I)V

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v13, :cond_e

    new-instance v14, Li2/x;

    const/4 v8, 0x0

    invoke-direct {v14, v12, v8}, Li2/x;-><init>(LL/g0;Lr3/c;)V

    invoke-virtual {v11, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v14, LA3/g;

    invoke-virtual {v11, v0}, LL/q;->q(Z)V

    invoke-static {v14, v11, v10}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_f

    const/high16 v8, 0x3f800000    # 1.0f

    goto :goto_c

    :cond_f
    const/4 v8, 0x0

    :goto_c
    sget-object v12, Ln2/h0;->a:Lo/y;

    const/16 v10, 0x104

    const/4 v14, 0x2

    invoke-static {v10, v14, v12}, Lo/c;->n(IILo/B;)Lo/t0;

    move-result-object v10

    move-object v12, v13

    const/16 v13, 0x14

    move-object v14, v9

    move-object v9, v10

    const-string v10, "confirmEnter"

    move-object/from16 v16, v12

    const/16 v12, 0xc00

    move-object/from16 v37, v16

    const v0, 0x6e3c21fe

    invoke-static/range {v8 .. v13}, Lo/f;->b(FLo/D;Ljava/lang/String;LL/m;II)LL/n1;

    move-result-object v12

    move-object v13, v11

    sget-object v8, Lx0/v0;->f:LL/o1;

    invoke-virtual {v13, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR0/c;

    sget v9, Ln2/P;->d:F

    invoke-interface {v8, v9}, LR0/c;->o(F)I

    move-result v8

    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, v15, Ln2/A;->d:J

    const v11, 0x3f3851ec    # 0.72f

    invoke-static {v0, v1, v11}, Le0/D;->b(JF)J

    move-result-wide v0

    move/from16 v16, v8

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v10, v0, v1, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const v1, 0x6e3c21fe

    invoke-virtual {v13, v1}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v10, v37

    if-ne v1, v10, :cond_10

    invoke-static {v13}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_10
    check-cast v1, Lt/i;

    move-object/from16 v17, v8

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    move/from16 v36, v8

    const/4 v8, 0x0

    move-object/from16 v19, v9

    const/4 v9, 0x0

    move/from16 v20, v11

    const/16 v11, 0x1c

    move-object v2, v6

    move-object v6, v0

    move-object v0, v7

    move-object v7, v1

    move-object v1, v10

    move-object v10, v2

    move/from16 v5, v16

    move-object/from16 v4, v17

    move-object/from16 v3, v19

    move/from16 v2, v36

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->f:LX/g;

    invoke-static {v7, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v2, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v13, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v10, v13, LL/q;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v13, v9}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_11
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_d
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v13, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v13, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v13, LL/q;->O:Z

    if-nez v11, :cond_12

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    move-object/from16 v39, v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v11, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_e

    :cond_12
    move-object/from16 v39, v0

    :goto_e
    invoke-static {v2, v13, v2, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v13, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v2, Li2/y;->a:F

    const/4 v6, 0x1

    const/4 v11, 0x0

    invoke-static {v3, v11, v2, v6}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v2

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v2, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v2, v6}, LQ2/J;->d0(LX/o;F)LX/o;

    move-result-object v2

    const v6, -0x615d173a

    invoke-virtual {v13, v6}, LL/q;->V(I)V

    invoke-virtual {v13, v5}, LL/q;->e(I)Z

    move-result v6

    invoke-virtual {v13, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v6, v6, v16

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v6, :cond_14

    if-ne v11, v1, :cond_15

    :cond_14
    new-instance v11, Li2/u;

    invoke-direct {v11, v5, v12}, Li2/u;-><init>(ILL/n1;)V

    invoke-virtual {v13, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, LA3/h;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    invoke-static {v2, v11}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v2

    sget v5, Ln2/Q;->a:F

    invoke-static {v5}, LA/e;->a(F)LA/d;

    move-result-object v5

    invoke-static {v2, v5}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v2

    iget-wide v5, v15, Ln2/A;->c:J

    invoke-static {v2, v5, v6, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v19

    const v2, 0x6e3c21fe

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_16

    invoke-static {v13}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v4

    :cond_16
    move-object/from16 v20, v4

    check-cast v20, Lt/i;

    const/4 v5, 0x0

    invoke-static {v2, v13, v5}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_17

    new-instance v2, Li2/v;

    invoke-direct {v2, v5}, Li2/v;-><init>(I)V

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v23, v2

    check-cast v23, LA3/a;

    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->p:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->c:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v4, LX/b;->n:LX/e;

    const/4 v5, 0x0

    invoke-static {v2, v4, v13, v5}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v13, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v6, v13, LL/q;->O:Z

    if-eqz v6, :cond_18

    invoke-virtual {v13, v9}, LL/q;->m(LA3/a;)V

    goto :goto_f

    :cond_18
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_f
    invoke-static {v10, v13, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v13, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v13, LL/q;->O:Z

    if-nez v2, :cond_19

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v4, v13, v4, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    invoke-static {v0, v13, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v2, v8

    move-object/from16 v1, v39

    invoke-virtual {v14, v1}, Ln2/d;->a(Ln2/c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v35, :cond_1b

    const v4, 0x31ec5bf8

    invoke-virtual {v13, v4}, LL/q;->V(I)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->u:LF0/W;

    const/4 v5, 0x0

    :goto_10
    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    move-object/from16 v27, v4

    goto :goto_11

    :cond_1b
    const v4, 0x31ec5ff3

    invoke-virtual {v13, v4}, LL/q;->V(I)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->l:LF0/W;

    const/4 v5, 0x0

    goto :goto_10

    :goto_11
    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object v4, v9

    const/4 v9, 0x0

    move-object v5, v10

    iget-wide v10, v15, Ln2/A;->g:J

    move-object/from16 v28, v13

    const-wide/16 v12, 0x0

    move-object v6, v14

    const/4 v14, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v17, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    const/high16 v20, 0x3f800000    # 1.0f

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move/from16 v23, v20

    move-object/from16 v22, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move-object/from16 v38, v30

    const/16 v30, 0x0

    move/from16 v39, v31

    const v31, 0xfffa

    move-object/from16 v41, v2

    move-object v2, v4

    move-object/from16 v40, v5

    move-object/from16 v4, v38

    move/from16 v5, v39

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v28

    invoke-virtual {v6, v1}, Ln2/d;->b(Ln2/c;)Ljava/lang/String;

    move-result-object v8

    if-eqz v35, :cond_1c

    const v1, 0x31ec7413    # 6.8817E-9f

    invoke-virtual {v11, v1}, LL/q;->V(I)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->l:LF0/W;

    const/4 v6, 0x0

    :goto_12
    invoke-virtual {v11, v6}, LL/q;->q(Z)V

    move-object/from16 v27, v1

    goto :goto_13

    :cond_1c
    const v1, 0x31ec7778

    invoke-virtual {v11, v1}, LL/q;->V(I)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->u:LF0/W;

    const/4 v6, 0x0

    goto :goto_12

    :goto_13
    const v1, 0x3ecccccd    # 0.4f

    invoke-virtual {v4, v1}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v11

    move-wide v10, v9

    const/4 v9, 0x0

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

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v28

    sget v1, Ln2/W;->h:F

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v11, v1}, Lu/e;->b(LL/m;LX/o;)V

    move/from16 v1, p1

    invoke-static {v11, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->n:LF0/W;

    const v9, 0x3f3851ec    # 0.72f

    invoke-virtual {v4, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    const/16 v26, 0x0

    const/16 v29, 0x0

    move-object/from16 v28, v11

    move-wide v10, v9

    const/4 v9, 0x0

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

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v27, v6

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v28

    sget v4, Ln2/W;->m:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v11, v4}, Lu/e;->b(LL/m;LX/o;)V

    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->b:Lu/d;

    sget-object v6, LX/b;->l:LX/f;

    const/16 v8, 0x36

    invoke-static {v5, v6, v11, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v5

    iget v6, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v11, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_1d

    invoke-virtual {v11, v2}, LL/q;->m(LA3/a;)V

    :goto_14
    move-object/from16 v2, v40

    goto :goto_15

    :cond_1d
    invoke-virtual {v11}, LL/q;->i0()V

    goto :goto_14

    :goto_15
    invoke-static {v2, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v11, LL/q;->O:Z

    if-nez v2, :cond_1e

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1f

    :cond_1e
    move-object/from16 v2, v41

    invoke-static {v6, v11, v6, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1f
    invoke-static {v0, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    new-instance v0, LX2/Y;

    const/16 v2, 0x9

    move/from16 v4, p3

    invoke-direct {v0, v4, v2}, LX2/Y;-><init>(II)V

    const v2, -0x1c03b584

    invoke-static {v2, v0, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v12

    shr-int/lit8 v0, v33, 0xf

    and-int/lit8 v0, v0, 0xe

    or-int v14, v0, v32

    const/4 v10, 0x0

    move-object/from16 v28, v11

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x3e

    move-object/from16 v6, p5

    move-object/from16 v13, v28

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v11, v13

    sget v0, Ln2/W;->f:F

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    invoke-static {v11, v0}, Lu/e;->b(LL/m;LX/o;)V

    if-eqz v34, :cond_20

    const v0, -0x1b5cf107

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    new-instance v0, LX2/Y;

    const/16 v2, 0xa

    move/from16 v3, p2

    invoke-direct {v0, v3, v2}, LX2/Y;-><init>(II)V

    const v2, -0x4dcfd859

    invoke-static {v2, v0, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v9

    shr-int/lit8 v0, v33, 0xc

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x6000

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v12, 0xe

    move-object/from16 v5, p4

    move-object v10, v11

    move v11, v0

    invoke-static/range {v5 .. v12}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    move-object v11, v10

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    :goto_16
    const/4 v6, 0x1

    goto :goto_17

    :cond_20
    move/from16 v3, p2

    const v0, -0x1b5a0983

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    new-instance v0, LX2/Y;

    const/16 v2, 0xb

    invoke-direct {v0, v3, v2}, LX2/Y;-><init>(II)V

    const v2, -0x4acc7831

    invoke-static {v2, v0, v11}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v10

    shr-int/lit8 v0, v33, 0xc

    and-int/lit8 v0, v0, 0xe

    const/high16 v2, 0x30000

    or-int v12, v0, v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x1e

    move-object/from16 v5, p4

    invoke-static/range {v5 .. v13}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const/4 v5, 0x0

    invoke-virtual {v11, v5}, LL/q;->q(Z)V

    goto :goto_16

    :goto_17
    invoke-static {v11, v6, v6, v6}, LB/b0;->u(LL/q;ZZZ)V

    move/from16 v7, v34

    :goto_18
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, Li2/w;

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    move v2, v1

    move/from16 v1, p0

    invoke-direct/range {v0 .. v9}, Li2/w;-><init>(IIIILA3/a;LA3/a;ZII)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_21
    return-void
.end method
