.class public abstract Lc2/rf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x230

    int-to-float v0, v0

    sput v0, Lc2/rf;->a:F

    return-void
.end method

.method public static final a(Lc2/qf;LA3/a;LX/o;LL/m;I)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const/16 v0, 0x30

    const-string v3, "download"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStop"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v13, p3

    check-cast v13, LL/q;

    const v3, 0x6a964704

    invoke-virtual {v13, v3}, LL/q;->X(I)LL/q;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v13, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v13, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v13}, LL/q;->Q()V

    move-object/from16 v3, p2

    goto/16 :goto_e

    :cond_5
    :goto_3
    sget-object v5, LX/o;->Companion:LX/l;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    sget v7, Ln2/Q;->b:F

    invoke-static {v7}, LA/e;->a(F)LA/d;

    move-result-object v7

    sget-object v8, Ln2/b;->a:LL/o1;

    invoke-virtual {v13, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    sget-object v9, Ln2/c;->KHMER:Ln2/c;

    const/4 v11, 0x0

    if-ne v8, v9, :cond_6

    const/4 v8, 0x1

    goto :goto_4

    :cond_6
    move v8, v11

    :goto_4
    iget-object v9, v1, Lc2/qf;->b:Ljava/lang/String;

    if-eqz v8, :cond_8

    iget-object v12, v1, Lc2/qf;->c:Ljava/lang/String;

    invoke-static {v12}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-eqz v14, :cond_7

    goto :goto_5

    :cond_7
    move-object v9, v12

    :cond_8
    :goto_5
    sget v12, Lc2/rf;->a:F

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v12

    invoke-static {v12, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v12

    invoke-static {v6}, Ln2/s0;->b(Ln2/A;)J

    move-result-wide v14

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v12, v14, v15, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v12, Ln2/C;->a:F

    invoke-static {v6}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v14

    invoke-static {v4, v12, v14, v15, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    sget v7, Ln2/W;->h:F

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v4

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, Ln2/W;->c:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->n:LX/e;

    invoke-static {v7, v12, v13, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v14, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v13, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v10, v13, LL/q;->O:Z

    if-eqz v10, :cond_9

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_9
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_6
    sget-object v10, Lw0/j;->f:Lw0/h;

    invoke-static {v10, v13, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v13, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v0, v13, LL/q;->O:Z

    if-nez v0, :cond_a

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_a
    invoke-static {v14, v13, v14, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_b
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    sget-object v14, LX/b;->l:LX/f;

    sget-object v2, Lu/l;->a:Lu/d;

    move/from16 v28, v3

    const/16 v3, 0x30

    invoke-static {v2, v14, v13, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v13, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v13}, LL/q;->Z()V

    move-object/from16 v17, v5

    iget-boolean v5, v13, LL/q;->O:Z

    if-eqz v5, :cond_c

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_7
    invoke-static {v10, v13, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v13, LL/q;->O:Z

    if-nez v2, :cond_d

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    invoke-static {v3, v13, v3, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    invoke-static {v0, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v18, 0x0

    cmpl-double v3, v3, v18

    if-lez v3, :cond_18

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v2, v4

    if-lez v5, :cond_f

    :goto_8
    const/4 v5, 0x1

    goto :goto_9

    :cond_f
    move v4, v2

    goto :goto_8

    :goto_9
    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Lu/l;->c:Lu/f;

    const/4 v14, 0x0

    invoke-static {v4, v12, v13, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v12, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v13, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v2, v13, LL/q;->O:Z

    if-eqz v2, :cond_10

    invoke-virtual {v13, v11}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_a
    invoke-static {v10, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v7, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v13, LL/q;->O:Z

    if-nez v2, :cond_11

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_12

    :cond_11
    invoke-static {v12, v13, v12, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    invoke-static {v0, v13, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x7f0f01f6

    filled-new-array {v9}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2, v13}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v4

    if-eqz v8, :cond_13

    const v0, -0x79dee71f

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->u:LF0/W;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    const/4 v14, 0x0

    :goto_b
    move-object/from16 v23, v0

    goto :goto_c

    :cond_13
    const v0, -0x79dee324

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->l:LF0/W;

    const/4 v14, 0x0

    invoke-virtual {v13, v14}, LL/q;->q(Z)V

    goto :goto_b

    :goto_c
    sget-object v0, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v16, v5

    const/4 v5, 0x0

    move-object v0, v6

    iget-wide v6, v0, Ln2/A;->g:J

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v24, v13

    move v2, v14

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    move/from16 v18, v16

    move-object/from16 v3, v17

    const-wide/16 v16, 0x0

    move/from16 v19, v18

    const/16 v18, 0x2

    move/from16 v20, v19

    const/16 v19, 0x0

    move/from16 v21, v20

    const/16 v20, 0x2

    move/from16 v26, v21

    const/16 v21, 0x0

    move/from16 v27, v26

    const/16 v26, 0xc30

    move/from16 v29, v27

    const v27, 0xd7fa

    const/4 v2, 0x4

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v24

    iget-wide v4, v1, Lc2/qf;->d:J

    invoke-static {v4, v5}, Li2/s;->g(J)Ljava/lang/String;

    move-result-object v4

    iget v5, v1, Lc2/qf;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v4, v5}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0f01f4

    invoke-static {v5, v4, v13}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->o:LF0/W;

    const v6, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v6}, Ln2/A;->a(F)J

    move-result-wide v6

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

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    sget v4, Ln2/W;->f:F

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v4

    invoke-static {v13, v4}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v8, Lc2/S3;->a:LT/a;

    shr-int/lit8 v4, v28, 0x3

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x180000

    or-int v10, v4, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v17, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x3e

    move v12, v2

    move-object v9, v13

    move-object/from16 v15, v17

    const/high16 v13, 0x3f800000    # 1.0f

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v11}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v5, 0x1

    invoke-virtual {v9, v5}, LL/q;->q(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v9, v2}, LL/q;->V(I)V

    and-int/lit8 v2, v28, 0xe

    if-ne v2, v12, :cond_14

    const/4 v10, 0x1

    goto :goto_d

    :cond_14
    const/4 v10, 0x0

    :goto_d
    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v10, :cond_15

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LL/l;->b:LL/a0;

    if-ne v2, v3, :cond_16

    :cond_15
    new-instance v2, LC2/H;

    const/16 v3, 0xd

    invoke-direct {v2, v3, v1}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v2

    check-cast v4, LA3/a;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, LL/q;->q(Z)V

    invoke-static {v15, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v5

    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v0, v2}, Ln2/A;->a(F)J

    move-result-wide v2

    const/4 v11, 0x0

    const/4 v12, 0x0

    iget-wide v6, v0, Ln2/A;->g:J

    const/4 v10, 0x0

    const/16 v14, 0x30

    move-object v13, v9

    move-wide v8, v2

    invoke-static/range {v4 .. v14}, LI/P;->b(LA3/a;LX/o;JJIFLA3/e;LL/m;I)V

    const/4 v5, 0x1

    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    move-object v3, v15

    :goto_e
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, LQ2/M;

    const/16 v5, 0x10

    move-object/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_17
    return-void

    :cond_18
    move v13, v2

    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v13, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
