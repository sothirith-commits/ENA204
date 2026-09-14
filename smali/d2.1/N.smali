.class public abstract Ld2/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x4d8

    int-to-float v0, v0

    sput v0, Ld2/N;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LA3/h;LA3/h;LA3/a;LA3/a;LL/m;I)V
    .locals 55

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v0, p6

    const-string v1, "identity"

    move-object/from16 v4, p0

    invoke-static {v4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "backups"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "codeMatches"

    invoke-static {v10, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "restore"

    invoke-static {v11, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onDismiss"

    invoke-static {v12, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRestart"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, p7

    check-cast v1, LL/q;

    const v5, 0x33773502

    invoke-virtual {v1, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v1, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/16 v5, 0x20

    goto :goto_0

    :cond_0
    const/16 v5, 0x10

    :goto_0
    or-int v5, p8, v5

    invoke-virtual {v1, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x100

    goto :goto_1

    :cond_1
    const/16 v6, 0x80

    :goto_1
    or-int/2addr v5, v6

    invoke-virtual {v1, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x800

    goto :goto_2

    :cond_2
    const/16 v6, 0x400

    :goto_2
    or-int/2addr v5, v6

    invoke-virtual {v1, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x4000

    goto :goto_3

    :cond_3
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v5, v6

    invoke-virtual {v1, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/high16 v6, 0x20000

    goto :goto_4

    :cond_4
    const/high16 v6, 0x10000

    :goto_4
    or-int/2addr v5, v6

    invoke-virtual {v1, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/high16 v6, 0x100000

    goto :goto_5

    :cond_5
    const/high16 v6, 0x80000

    :goto_5
    or-int v37, v5, v6

    const v5, 0x92491

    and-int v5, v37, v5

    const v6, 0x92490

    if-ne v5, v6, :cond_7

    invoke-virtual {v1}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, LL/q;->Q()V

    move-object v13, v1

    goto/16 :goto_1b

    :cond_7
    :goto_6
    invoke-static {v1}, Lf1/b;->D(LL/m;)Ln2/A;

    move-result-object v5

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LL/m;->Companion:LL/l;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LL/l;->b:LL/a0;

    if-ne v6, v7, :cond_8

    invoke-static {v1}, LL/d;->B(LL/m;)LR3/c;

    move-result-object v6

    new-instance v8, LL/y;

    invoke-direct {v8, v6}, LL/y;-><init>(LR3/c;)V

    invoke-virtual {v1, v8}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v8

    :cond_8
    check-cast v6, LL/y;

    iget-object v6, v6, LL/y;->f:LR3/c;

    sget-object v8, Lo2/g;->a:LL/o1;

    invoke-virtual {v1, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/a;

    const v9, 0x6e3c21fe

    invoke-virtual {v1, v9}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    const/4 v14, 0x1

    sget-object v15, LL/a0;->k:LL/a0;

    if-ne v13, v7, :cond_a

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v14, :cond_9

    invoke-static {v2}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lq2/z;

    goto :goto_7

    :cond_9
    const/4 v13, 0x0

    :goto_7
    invoke-static {v13, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v13

    invoke-virtual {v1, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_a
    check-cast v13, LL/g0;

    const/4 v14, 0x0

    const v9, 0x6e3c21fe

    invoke-static {v9, v1, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_b

    const-string v2, ""

    invoke-static {v2, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v2, LL/g0;

    move-object/from16 v38, v2

    invoke-static {v9, v1, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v2, LL/g0;

    move-object/from16 v39, v2

    invoke-static {v9, v1, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_d

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LL/g0;

    move-object/from16 v40, v2

    invoke-static {v9, v1, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_e

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LL/g0;

    move-object/from16 v41, v2

    invoke-static {v9, v1, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_f

    const/4 v9, 0x0

    invoke-static {v9, v15}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    const/4 v9, 0x0

    :goto_8
    check-cast v2, LL/g0;

    const v15, 0x6e3c21fe

    invoke-static {v15, v1, v14}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v9

    const/4 v15, 0x6

    if-ne v9, v7, :cond_11

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v9, v15, :cond_10

    move-object v9, v3

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v1, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, Ljava/lang/String;

    invoke-virtual {v1, v14}, LL/q;->q(Z)V

    sget-object v14, LX/o;->Companion:LX/l;

    sget-object v15, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v42, v2

    iget-wide v2, v5, Ln2/A;->a:J

    const v4, 0x3f3851ec    # 0.72f

    invoke-static {v2, v3, v4}, Le0/D;->b(JF)J

    move-result-wide v2

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v15, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v19

    const v15, 0x6e3c21fe

    invoke-virtual {v1, v15}, LL/q;->V(I)V

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v7, :cond_12

    invoke-static {v1}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v2

    :cond_12
    move-object/from16 v20, v2

    check-cast v20, Lt/i;

    const/4 v2, 0x0

    invoke-static {v15, v1, v2}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v7, :cond_13

    new-instance v3, LR2/U0;

    const/16 v2, 0x1c

    invoke-direct {v3, v2}, LR2/U0;-><init>(I)V

    invoke-virtual {v1, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_13
    move-object/from16 v23, v3

    check-cast v23, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LL/q;->q(Z)V

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x1c

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v3

    invoke-static {v3, v8}, Le4/b;->T(LX/o;Lo2/a;)LX/o;

    move-result-object v3

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->f:LX/g;

    invoke-static {v8, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v2, v1, LL/q;->P:I

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v1, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p7, v9

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v1}, LL/q;->Z()V

    move-object/from16 v19, v13

    iget-boolean v13, v1, LL/q;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v1, v9}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_14
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_a
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v1, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v1, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v1, LL/q;->O:Z

    if-nez v11, :cond_15

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v11, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v2, v1, v2, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_16
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v3, Ld2/N;->a:F

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v14, v10, v3, v11}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v3

    const/16 v11, 0x24

    int-to-float v11, v11

    invoke-static {v11}, LA/e;->a(F)LA/d;

    move-result-object v11

    invoke-static {v3, v11}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    iget-wide v10, v5, Ln2/A;->b:J

    invoke-static {v3, v10, v11, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->h:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    sget-object v10, LX/b;->n:LX/e;

    const/4 v11, 0x0

    invoke-static {v4, v10, v1, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v11, v1, LL/q;->P:I

    move-object/from16 v20, v14

    invoke-virtual {v1}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v1, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v1}, LL/q;->Z()V

    move-object/from16 v43, v6

    iget-boolean v6, v1, LL/q;->O:Z

    if-eqz v6, :cond_17

    invoke-virtual {v1, v9}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_17
    invoke-virtual {v1}, LL/q;->i0()V

    :goto_b
    invoke-static {v13, v1, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v1, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v1, LL/q;->O:Z

    if-nez v4, :cond_18

    invoke-virtual {v1}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    invoke-static {v11, v1, v11, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_19
    invoke-static {v2, v1, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f030f

    invoke-static {v1, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v4

    iget-object v4, v4, Ln2/a0;->e:LF0/W;

    const/16 v31, 0x0

    const/16 v34, 0x0

    move-object v6, v15

    iget-wide v14, v5, Ln2/A;->g:J

    const/16 v21, 0x0

    const/16 v22, 0x6

    const-wide/16 v17, 0x0

    move-object/from16 v23, v19

    const/16 v19, 0x0

    move-object/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v25, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    move-object/from16 v26, v23

    const-wide/16 v22, 0x0

    move-object/from16 v28, v24

    const/16 v24, 0x0

    move/from16 v30, v25

    move-object/from16 v29, v26

    const-wide/16 v25, 0x0

    move/from16 v32, v27

    const/16 v27, 0x0

    move-object/from16 v33, v28

    const/16 v28, 0x0

    move-object/from16 v35, v29

    const/16 v29, 0x0

    move/from16 v36, v30

    const/16 v30, 0x0

    move-object/from16 v44, v35

    const/16 v35, 0x0

    move/from16 v45, v36

    const v36, 0xfffa

    move-object/from16 v47, v6

    move-object/from16 v46, v13

    move-wide v15, v14

    move/from16 v6, v32

    move-object/from16 v11, v33

    const/4 v14, 0x0

    move-object/from16 v33, v1

    move-object v13, v3

    move-object/from16 v32, v4

    move-object/from16 v3, v44

    move/from16 v4, v45

    const/4 v1, 0x1

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v33

    invoke-interface/range {v42 .. v42}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ld2/B;

    if-eqz v14, :cond_1a

    const v2, 0x608b3cec

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    shr-int/lit8 v2, v37, 0xc

    and-int/lit16 v2, v2, 0x3f0

    invoke-static {v14, v12, v0, v13, v2}, Ld2/N;->b(Ld2/B;LA3/a;LA3/a;LL/m;I)V

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    :goto_c
    move v11, v1

    goto/16 :goto_1a

    :cond_1a
    invoke-interface/range {v41 .. v41}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    const v15, 0x3f1eb852    # 0.62f

    if-eqz v14, :cond_1b

    const v2, -0x4f22102b

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    const v2, 0x7f0f0310

    invoke-static {v13, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v3

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    invoke-virtual {v5, v15}, Ln2/A;->a(F)J

    move-result-wide v15

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v3

    move-object/from16 v33, v13

    move-object v13, v2

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v33

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    goto :goto_c

    :cond_1b
    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lq2/z;

    const/high16 v44, 0x180000

    if-nez v14, :cond_23

    const v6, 0x608b69f7

    invoke-virtual {v13, v6}, LL/q;->V(I)V

    const/16 v6, 0x2d0

    int-to-float v6, v6

    const/4 v14, 0x0

    invoke-static {v11, v14, v6, v1}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v6

    invoke-static {v13}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v11

    invoke-static {v6, v11}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v6

    sget v11, Ln2/W;->d:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    invoke-static {v11, v10, v13, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v11, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v13, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v15, v13, LL/q;->O:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v13, v9}, LL/q;->m(LA3/a;)V

    :goto_d
    move-object/from16 v9, v46

    goto :goto_e

    :cond_1c
    invoke-virtual {v13}, LL/q;->i0()V

    goto :goto_d

    :goto_e
    invoke-static {v9, v13, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v8, v13, LL/q;->O:Z

    if-nez v8, :cond_1d

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1e

    :cond_1d
    move-object/from16 v10, v47

    invoke-static {v11, v13, v11, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    invoke-static {v2, v13, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x616cb76c

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1f

    const v2, 0x7f0f0306

    invoke-static {v13, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v6

    iget-object v6, v6, Ln2/a0;->n:LF0/W;

    const/16 v31, 0x0

    const/16 v34, 0x0

    const/4 v14, 0x0

    iget-wide v8, v5, Ln2/A;->g:J

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v35, 0x0

    const v36, 0xfffa

    move-object/from16 v32, v6

    move-wide v15, v8

    move-object/from16 v33, v13

    move-object v13, v2

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v33

    :cond_1f
    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    const v2, 0x616ccff3

    invoke-virtual {v13, v2}, LL/q;->V(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq2/z;

    const v6, -0x615d173a

    invoke-virtual {v13, v6}, LL/q;->V(I)V

    invoke-virtual {v13, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_20

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v7, :cond_21

    :cond_20
    new-instance v8, Lc2/i9;

    const/4 v6, 0x5

    invoke-direct {v8, v5, v6, v3}, Lc2/i9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_21
    check-cast v8, LA3/a;

    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    new-instance v6, LQ2/m3;

    const/16 v9, 0xb

    invoke-direct {v6, v9, v5}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v5, 0x56c16e8

    invoke-static {v5, v6, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/high16 v21, 0x180000

    const/16 v22, 0x3e

    move-object/from16 v20, v13

    move-object v13, v8

    invoke-static/range {v13 .. v22}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v13, v20

    goto :goto_f

    :cond_22
    invoke-virtual {v13, v4}, LL/q;->q(Z)V

    sget-object v18, Ld2/T;->a:LT/a;

    shr-int/lit8 v2, v37, 0xf

    and-int/lit8 v2, v2, 0xe

    or-int v20, v2, v44

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x3e

    move-object/from16 v19, v24

    invoke-static/range {v12 .. v21}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v19

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    invoke-virtual {v12, v4}, LL/q;->q(Z)V

    move v11, v1

    move-object v13, v12

    goto/16 :goto_1a

    :cond_23
    move-object v12, v13

    move-object/from16 v10, v47

    const v13, -0x4f0c1494

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq2/z;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    const v13, 0x608c00bf

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    const v13, -0x48fade91

    if-eqz p7, :cond_26

    invoke-interface/range {v39 .. v39}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_26

    invoke-interface/range {v40 .. v40}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Boolean;

    invoke-virtual {v14}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    if-nez v14, :cond_26

    invoke-interface/range {v38 .. v38}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_26

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    move-object/from16 v14, v43

    invoke-virtual {v12, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v18

    or-int v16, v16, v18

    move-object/from16 v6, p4

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v16, v16, v19

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v16, :cond_25

    if-ne v13, v7, :cond_24

    goto :goto_10

    :cond_24
    move-object v1, v5

    move-object/from16 v29, v7

    move-object/from16 v51, v8

    move-object/from16 v49, v9

    move-object/from16 v52, v10

    move-object/from16 v48, v11

    move-object v4, v13

    move-object v7, v14

    move-object/from16 v13, v38

    move-object/from16 v50, v46

    const/4 v0, 0x0

    move-object v5, v3

    move-object v3, v12

    goto :goto_11

    :cond_25
    :goto_10
    new-instance v4, Ld2/L;

    move v13, v15

    const/4 v15, 0x0

    move-object v1, v5

    move-object/from16 v29, v7

    move-object/from16 v51, v8

    move-object/from16 v49, v9

    move-object/from16 v52, v10

    move-object/from16 v48, v11

    move-object v7, v14

    move-object/from16 v13, v38

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    move-object/from16 v14, v42

    move-object/from16 v50, v46

    const/4 v0, 0x0

    move-object/from16 v10, p3

    move-object v5, v3

    move-object v11, v6

    move-object v3, v12

    move-object/from16 v12, v39

    move-object/from16 v6, p7

    invoke-direct/range {v4 .. v15}, Ld2/L;-><init>(Lq2/z;Ljava/lang/String;LR3/c;LL/g0;LL/g0;LA3/h;LA3/h;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    invoke-virtual {v3, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_11
    check-cast v4, LA3/g;

    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    iget-object v6, v5, Lq2/z;->a:Ljava/lang/String;

    invoke-static {v4, v3, v6}, LL/d;->f(LA3/g;LL/m;Ljava/lang/Object;)V

    goto :goto_12

    :cond_26
    move v0, v4

    move-object v1, v5

    move-object/from16 v29, v7

    move-object/from16 v51, v8

    move-object/from16 v49, v9

    move-object/from16 v52, v10

    move-object/from16 v48, v11

    move-object/from16 v13, v38

    move-object/from16 v7, v43

    move-object/from16 v50, v46

    move-object v5, v3

    move-object v3, v12

    :goto_12
    invoke-virtual {v3, v0}, LL/q;->q(Z)V

    invoke-interface/range {v39 .. v39}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_27

    const v4, 0x7f0f030c

    goto :goto_13

    :cond_27
    const v4, 0x7f0f0302

    :goto_13
    invoke-static {v3, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v6

    iget-object v6, v6, Ln2/a0;->n:LF0/W;

    const v8, 0x3f1eb852    # 0.62f

    invoke-virtual {v1, v8}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object v10, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move-object/from16 v43, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    move-object v11, v10

    const/4 v10, 0x0

    move-object v12, v11

    const/4 v11, 0x0

    move-object v14, v12

    const/4 v12, 0x0

    move-object/from16 v38, v13

    move-object v15, v14

    const-wide/16 v13, 0x0

    move-object/from16 v16, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const-wide/16 v16, 0x0

    move-object/from16 v19, v18

    const/16 v18, 0x0

    move-object/from16 v20, v19

    const/16 v19, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v24, v21

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v54, v24

    move-object/from16 v53, v43

    move-object/from16 v24, v3

    move-object/from16 v3, p3

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v24

    const v4, 0x608c5cc8

    invoke-virtual {v13, v4}, LL/q;->V(I)V

    invoke-interface/range {v40 .. v40}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_28

    const v4, 0x7f0f0311

    invoke-static {v13, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v13}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v5

    iget-object v5, v5, Ln2/a0;->n:LF0/W;

    sget-object v6, Ln2/r0;->h:LL/o1;

    invoke-virtual {v13, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/p0;

    iget-wide v6, v6, Ln2/p0;->f:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v24

    :cond_28
    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    sget-object v4, LX/b;->l:LX/f;

    sget-object v5, Lu/l;->a:Lu/d;

    const/16 v6, 0x30

    invoke-static {v5, v4, v13, v6}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v5, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v6

    move-object/from16 v7, v48

    invoke-static {v13, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v9, v13, LL/q;->O:Z

    if-eqz v9, :cond_29

    move-object/from16 v9, v49

    invoke-virtual {v13, v9}, LL/q;->m(LA3/a;)V

    :goto_14
    move-object/from16 v9, v50

    goto :goto_15

    :cond_29
    invoke-virtual {v13}, LL/q;->i0()V

    goto :goto_14

    :goto_15
    invoke-static {v9, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v4, v51

    invoke-static {v4, v13, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v13, LL/q;->O:Z

    if-nez v4, :cond_2a

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    :cond_2a
    move-object/from16 v10, v52

    invoke-static {v5, v13, v5, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2b
    invoke-static {v2, v13, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface/range {v38 .. v38}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v4, 0x6

    invoke-static {v4, v2}, LJ3/r;->M0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v13}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v5

    iget-object v5, v5, Ln2/a0;->e:LF0/W;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v5

    const/4 v5, 0x0

    iget-wide v8, v1, Ln2/A;->g:J

    move-object/from16 v24, v7

    move-wide v6, v8

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v33, v13

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move v1, v4

    move-object v4, v2

    move-object/from16 v2, v24

    move-object/from16 v24, v33

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v24

    sget v4, Ln2/W;->k:F

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v14, v2}, Lu/e;->b(LL/m;LX/o;)V

    invoke-interface/range {v38 .. v38}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v4, 0x4c5de2

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v5, v29

    if-ne v4, v5, :cond_2c

    new-instance v4, Lc2/j;

    const/16 v6, 0xd

    move-object/from16 v13, v38

    invoke-direct {v4, v13, v6}, Lc2/j;-><init>(LL/g0;I)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    goto :goto_16

    :cond_2c
    move-object/from16 v13, v38

    :goto_16
    move-object v15, v4

    check-cast v15, LA3/e;

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    const v4, -0x48fade91

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    move-object/from16 v7, v53

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v11, p4

    invoke-virtual {v14, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-object/from16 v10, v54

    invoke-virtual {v14, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2e

    if-ne v6, v5, :cond_2d

    goto :goto_17

    :cond_2d
    move-object/from16 v8, v41

    goto :goto_18

    :cond_2e
    :goto_17
    new-instance v4, Ld2/K;

    move-object v5, v10

    move-object v6, v13

    move-object/from16 v12, v39

    move-object/from16 v9, v40

    move-object/from16 v8, v41

    move-object/from16 v13, v42

    move-object v10, v3

    invoke-direct/range {v4 .. v13}, Ld2/K;-><init>(Lq2/z;LL/g0;LR3/c;LL/g0;LL/g0;LA3/h;LA3/h;LL/g0;LL/g0;)V

    move-object v13, v6

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v6, v4

    :goto_18
    check-cast v6, LA3/a;

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v3, v1, :cond_2f

    const/4 v7, 0x1

    goto :goto_19

    :cond_2f
    move v7, v0

    :goto_19
    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v3, v1

    const-wide/16 v9, 0x0

    cmpl-double v3, v3, v9

    if-lez v3, :cond_32

    new-instance v9, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_30

    move v1, v3

    :cond_30
    const/4 v3, 0x1

    invoke-direct {v9, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v11, 0x30030

    move-object v4, v2

    move-object v10, v14

    move-object v5, v15

    invoke-static/range {v4 .. v11}, Ln2/k0;->a(Ljava/lang/String;LA3/e;LA3/a;ZZLX/o;LL/m;I)V

    move-object v13, v10

    invoke-virtual {v13, v3}, LL/q;->q(Z)V

    sget-object v10, Ld2/T;->b:LT/a;

    shr-int/lit8 v1, v37, 0xf

    and-int/lit8 v1, v1, 0xe

    or-int v12, v1, v44

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v24, v13

    const/16 v13, 0x3e

    move-object/from16 v4, p5

    move-object/from16 v11, v24

    invoke-static/range {v4 .. v13}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v13, v11

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    const/4 v11, 0x1

    :goto_1a
    invoke-virtual {v13, v11}, LL/q;->q(Z)V

    invoke-virtual {v13, v11}, LL/q;->q(Z)V

    :goto_1b
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v0, LL2/d;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LL2/d;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LA3/h;LA3/h;LA3/a;LA3/a;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_31
    return-void

    :cond_32
    const-string v0, "invalid weight "

    const-string v2, "; must be greater than zero"

    invoke-static {v0, v1, v2}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Ld2/B;LA3/a;LA3/a;LL/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move/from16 v4, p4

    move-object/from16 v12, p3

    check-cast v12, LL/q;

    const v0, 0x3b699fcb

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v4

    goto :goto_2

    :cond_2
    move v0, v4

    :goto_2
    and-int/lit8 v2, v4, 0x30

    if-nez v2, :cond_4

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v0, v3

    goto :goto_4

    :cond_4
    move-object/from16 v2, p1

    :goto_4
    and-int/lit16 v3, v4, 0x180

    if-nez v3, :cond_6

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    const/16 v5, 0x100

    goto :goto_5

    :cond_5
    const/16 v5, 0x80

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_6
    move-object/from16 v3, p2

    :goto_6
    and-int/lit16 v5, v0, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_8

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_8
    :goto_7
    invoke-static {v12}, Lf1/b;->D(LL/m;)Ln2/A;

    move-result-object v5

    instance-of v6, v1, Ld2/y;

    const/4 v7, 0x0

    if-eqz v6, :cond_a

    const v6, -0x17622719

    invoke-virtual {v12, v6}, LL/q;->V(I)V

    move-object v6, v1

    check-cast v6, Ld2/y;

    iget-object v6, v6, Ld2/y;->a:Ld2/b;

    iget-object v8, v6, Ld2/b;->b:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_9

    const v6, 0x780fd90

    const v8, 0x7f0f0305

    invoke-static {v12, v6, v8, v12, v7}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_9
    const v8, 0x7810509

    invoke-virtual {v12, v8}, LL/q;->V(I)V

    iget-object v6, v6, Ld2/b;->b:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v8, 0x7f0f030d

    invoke-static {v8, v6, v12}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    :goto_8
    invoke-static {v12}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v8

    iget-object v8, v8, Ln2/a0;->n:LF0/W;

    iget-wide v9, v5, Ln2/A;->g:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object v5, v6

    const/4 v6, 0x0

    move v11, v7

    move-object/from16 v24, v8

    move-wide v7, v9

    const-wide/16 v9, 0x0

    move v13, v11

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v19, v17

    const-wide/16 v17, 0x0

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x0

    move/from16 v27, v22

    const/16 v22, 0x0

    move/from16 v28, v27

    const/16 v27, 0x0

    move/from16 v29, v28

    const v28, 0xfffa

    move/from16 p3, v0

    move/from16 v0, v29

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v10, Ld2/T;->c:LT/a;

    shr-int/lit8 v5, p3, 0x6

    and-int/lit8 v5, v5, 0xe

    const/high16 v6, 0x30000

    or-int v12, v5, v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v13, 0x1e

    move-object v5, v3

    move-object/from16 v11, v25

    invoke-static/range {v5 .. v13}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    move-object v12, v11

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    goto/16 :goto_9

    :cond_a
    move/from16 p3, v0

    move v0, v7

    sget-object v3, Ld2/x;->a:Ld2/x;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/high16 v29, 0x180000

    if-eqz v3, :cond_b

    const v3, -0x175be7b1

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    const v3, 0x7f0f0304

    invoke-static {v12, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v3

    iget-object v3, v3, Ln2/a0;->n:LF0/W;

    sget-object v6, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/p0;

    iget-wide v7, v6, Ln2/p0;->f:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v24, v3

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v11, Ld2/T;->d:LT/a;

    shr-int/lit8 v3, p3, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int v13, v3, v29

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x3e

    move-object v5, v2

    move-object/from16 v12, v25

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    goto/16 :goto_9

    :cond_b
    sget-object v2, Ld2/A;->a:Ld2/A;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x17579eb4

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    const v2, 0x7f0f0311

    invoke-static {v12, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v2

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v7, v3, Ln2/p0;->f:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v11, Ld2/T;->e:LT/a;

    shr-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v29

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x3e

    move-object/from16 v5, p1

    move-object/from16 v12, v25

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    goto :goto_9

    :cond_c
    instance-of v2, v1, Ld2/z;

    if-eqz v2, :cond_e

    const v2, -0x175343ea

    invoke-virtual {v12, v2}, LL/q;->V(I)V

    move-object v2, v1

    check-cast v2, Ld2/z;

    iget-object v2, v2, Ld2/z;->a:Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const v3, 0x7f0f0308

    invoke-static {v3, v2, v12}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v12}, Lf1/b;->F(LL/m;)Ln2/a0;

    move-result-object v2

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v12, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    iget-wide v7, v3, Ln2/p0;->f:J

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v25, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v24, v2

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v11, Ld2/T;->f:LT/a;

    shr-int/lit8 v2, p3, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int v13, v2, v29

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x3e

    move-object/from16 v5, p1

    move-object/from16 v12, v25

    invoke-static/range {v5 .. v14}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v0, LQ2/M;

    const/16 v5, 0x13

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_d
    return-void

    :cond_e
    const v1, 0x780f2e7

    invoke-static {v1, v12, v0}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0
.end method

.method public static final c(JLl2/d;)Ljava/lang/String;
    .locals 4

    const-string v0, "clockFormat"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v0

    invoke-static {}, Ljava/time/ZoneId;->systemDefault()Ljava/time/ZoneId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "d MMM yyyy"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getHour()I

    move-result p1

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->getMinute()I

    move-result v0

    invoke-static {p1, v0, p2}, Lf1/b;->p(IILl2/d;)Ljava/lang/String;

    move-result-object p1

    const-string p2, " \u00b7 "

    invoke-static {p0, p2, p1}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
