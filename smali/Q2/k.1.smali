.class public abstract LQ2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LQ2/k;->a:F

    return-void
.end method

.method public static final a(LQ2/h;Ln2/y;LA3/e;LX/o;LL/m;I)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "selectedCell"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appearance"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSelect"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v9, p4

    check-cast v9, LL/q;

    const v0, -0x36917856

    invoke-virtual {v9, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v9, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {v9, v4}, LL/q;->e(I)Z

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

    and-int/lit16 v4, v0, 0x493

    const/16 v5, 0x492

    if-ne v4, v5, :cond_4

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v9}, LL/q;->Q()V

    move-object/from16 v4, p3

    goto/16 :goto_f

    :cond_4
    :goto_3
    sget-object v14, LX/o;->Companion:LX/l;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v9, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ln2/A;

    sget v4, Ln2/Q;->f:F

    invoke-static {v4}, LA/e;->a(F)LA/d;

    move-result-object v4

    sget-object v5, LQ2/h;->AUTO:LQ2/h;

    if-eq v1, v5, :cond_5

    const/4 v5, 0x0

    goto :goto_4

    :cond_5
    sget-object v5, Ln2/y;->DAY:Ln2/y;

    if-ne v2, v5, :cond_6

    sget-object v5, LQ2/h;->DAY:LQ2/h;

    goto :goto_4

    :cond_6
    sget-object v5, LQ2/h;->NIGHT:LQ2/h;

    :goto_4
    sget-object v7, Ln2/g0;->a:LL/o1;

    invoke-virtual {v9, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/O;

    iget-object v7, v7, Ln2/O;->b:Ln2/K;

    iget v7, v7, Ln2/K;->e:F

    invoke-static {v14, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    iget-wide v10, v15, Ln2/A;->c:J

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v10, v11, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v10, Ln2/z;->a:F

    const v11, 0x3e0f5c29    # 0.14f

    invoke-virtual {v15, v11}, Ln2/A;->a(F)J

    move-result-wide v12

    invoke-static {v7, v10, v12, v13, v4}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    sget-object v7, Lu/l;->a:Lu/d;

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->k:LX/f;

    const/4 v12, 0x0

    invoke-static {v7, v10, v9, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v10, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v9, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v6, v9, LL/q;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v9, v13}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_5
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v9, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v9, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v9, LL/q;->O:Z

    if-nez v7, :cond_8

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_9

    :cond_8
    invoke-static {v10, v9, v10, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v9, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x6fca9c74

    invoke-virtual {v9, v4}, LL/q;->V(I)V

    invoke-static {}, LQ2/h;->getEntries()Lu3/a;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    :goto_6
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LQ2/h;

    if-ne v4, v1, :cond_a

    const/4 v6, 0x1

    goto :goto_7

    :cond_a
    move v6, v12

    :goto_7
    sget-object v7, LX/o;->Companion:LX/l;

    invoke-static {v9}, LQ2/p2;->b(LL/m;)LQ2/D3;

    move-result-object v10

    iget v10, v10, LQ2/D3;->d:F

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v10

    const v11, -0x615d173a

    invoke-virtual {v9, v11}, LL/q;->V(I)V

    and-int/lit16 v11, v0, 0x380

    const/16 v13, 0x100

    if-ne v11, v13, :cond_b

    const/4 v11, 0x1

    goto :goto_8

    :cond_b
    move v11, v12

    :goto_8
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    invoke-virtual {v9, v13}, LL/q;->e(I)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_c

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LL/l;->b:LL/a0;

    if-ne v13, v11, :cond_d

    :cond_c
    new-instance v13, LJ3/m;

    const/4 v11, 0x6

    invoke-direct {v13, v3, v11, v4}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v13, LA3/a;

    invoke-virtual {v9, v12}, LL/q;->q(Z)V

    const/4 v11, 0x7

    move/from16 v29, v0

    const/4 v0, 0x0

    invoke-static {v10, v12, v0, v13, v11}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v10

    if-eqz v6, :cond_e

    iget-wide v0, v15, Ln2/A;->g:J

    goto :goto_9

    :cond_e
    if-ne v4, v5, :cond_f

    const v0, 0x3df5c28f    # 0.12f

    invoke-virtual {v15, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    goto :goto_9

    :cond_f
    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->f:J

    :goto_9
    invoke-static {v10, v0, v1, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget-object v1, LX/c;->Companion:LX/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LX/b;->f:LX/g;

    invoke-static {v1, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v1

    iget v10, v9, LL/q;->P:I

    invoke-virtual {v9}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v9, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v9}, LL/q;->Z()V

    iget-boolean v12, v9, LL/q;->O:Z

    if-eqz v12, :cond_10

    invoke-virtual {v9, v13}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual {v9}, LL/q;->i0()V

    :goto_a
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v9, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v9, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v9, LL/q;->O:Z

    if-nez v11, :cond_11

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_12

    :cond_11
    invoke-static {v10, v9, v10, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v9, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v1, -0x5e046be

    invoke-virtual {v9, v1}, LL/q;->V(I)V

    if-ne v4, v5, :cond_13

    sget-object v1, LX/b;->c:LX/g;

    invoke-virtual {v0, v7, v1}, Landroidx/compose/foundation/layout/b;->a(LX/o;LX/c;)LX/o;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    sget v1, LQ2/k;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    const v1, 0x3eae147b    # 0.34f

    invoke-virtual {v15, v1}, Ln2/A;->a(F)J

    move-result-wide v10

    invoke-static {v0, v10, v11, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v9, v1}, Lu/q;->a(LX/o;LL/m;I)V

    goto :goto_b

    :cond_13
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v9, v1}, LL/q;->q(Z)V

    if-eqz v6, :cond_14

    iget-wide v0, v15, Ln2/A;->h:J

    goto :goto_c

    :cond_14
    const v0, 0x3ecccccd    # 0.4f

    invoke-virtual {v15, v0}, Ln2/A;->a(F)J

    move-result-wide v0

    :goto_c
    sget-object v6, LQ2/j;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v6, v4

    const/4 v12, 0x1

    if-eq v4, v12, :cond_17

    const/4 v13, 0x2

    if-eq v4, v13, :cond_16

    const/4 v6, 0x3

    if-ne v4, v6, :cond_15

    const v4, -0x5dfb885

    invoke-virtual {v9, v4}, LL/q;->V(I)V

    sget-object v4, Ln2/G;->E:Lk0/g;

    const v6, 0x7f0f00df

    invoke-static {v9, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v9}, LQ2/p2;->b(LL/m;)LQ2/D3;

    move-result-object v10

    iget v10, v10, LQ2/D3;->e:F

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object/from16 v30, v8

    move-wide/from16 v37, v0

    move-object v1, v5

    move-object v5, v6

    move-object v6, v7

    const/4 v0, 0x0

    move-wide/from16 v7, v37

    invoke-static/range {v4 .. v11}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    :goto_d
    move v0, v4

    move/from16 v32, v13

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    const/16 v35, 0x100

    goto/16 :goto_e

    :cond_15
    const/4 v4, 0x0

    const v0, -0x5e00dd2

    invoke-static {v0, v9, v4}, LB/b0;->e(ILL/q;Z)LB0/e;

    move-result-object v0

    throw v0

    :cond_16
    move-wide/from16 v37, v0

    move-object v1, v5

    move-wide/from16 v4, v37

    move-object/from16 v30, v8

    const/4 v0, 0x0

    const v6, -0x5dfdb88

    invoke-virtual {v9, v6}, LL/q;->V(I)V

    move-wide v5, v4

    sget-object v4, Ln2/G;->D:Lk0/g;

    const v8, 0x7f0f00de

    invoke-static {v9, v8}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v9}, LQ2/p2;->b(LL/m;)LQ2/D3;

    move-result-object v10

    iget v10, v10, LQ2/D3;->e:F

    invoke-static {v7, v10}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-wide/from16 v37, v5

    move-object v6, v7

    move-object v5, v8

    move-wide/from16 v7, v37

    invoke-static/range {v4 .. v11}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v4, 0x0

    invoke-virtual {v9, v4}, LL/q;->q(Z)V

    goto :goto_d

    :cond_17
    move-object/from16 v30, v8

    const/4 v4, 0x0

    const/4 v13, 0x2

    move-wide v7, v0

    move-object v1, v5

    const/4 v0, 0x0

    const v5, 0x49dee370    # 1825902.0f

    invoke-virtual {v9, v5}, LL/q;->V(I)V

    const v5, 0x7f0f00dd

    invoke-static {v9, v5}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v6, Ln2/t0;->c:LL/o1;

    invoke-virtual {v9, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->p:LF0/W;

    sget-object v10, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v22, 0x0

    const/16 v25, 0x0

    move/from16 v18, v4

    move-object v4, v5

    const/4 v5, 0x0

    move-object/from16 v23, v6

    move-wide v6, v7

    move-object/from16 v24, v9

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move/from16 v17, v12

    const/4 v12, 0x0

    move/from16 v19, v13

    move-object/from16 v20, v14

    const-wide/16 v13, 0x0

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move/from16 v27, v17

    const/16 v26, 0x100

    const-wide/16 v16, 0x0

    move/from16 v31, v18

    const/16 v18, 0x2

    move/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v20

    const/16 v20, 0x1

    move-object/from16 v34, v21

    const/16 v21, 0x0

    move/from16 v35, v26

    const/16 v26, 0xdb0

    move/from16 v36, v27

    const v27, 0xc7fa

    move/from16 v0, v31

    invoke-static/range {v4 .. v27}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v9, v24

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    const/4 v12, 0x1

    :goto_e
    invoke-virtual {v9, v12}, LL/q;->q(Z)V

    move v12, v0

    move-object v5, v1

    move/from16 v0, v29

    move-object/from16 v8, v30

    move-object/from16 v14, v33

    move-object/from16 v15, v34

    move-object/from16 v1, p0

    goto/16 :goto_6

    :cond_18
    move v0, v12

    move-object/from16 v33, v14

    const/4 v12, 0x1

    invoke-virtual {v9, v0}, LL/q;->q(Z)V

    invoke-virtual {v9, v12}, LL/q;->q(Z)V

    move-object/from16 v4, v33

    :goto_f
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_19

    new-instance v0, LQ2/i;

    const/4 v6, 0x0

    move-object/from16 v1, p0

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_19
    return-void
.end method
