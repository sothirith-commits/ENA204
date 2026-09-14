.class public abstract LQ2/o1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, LQ2/o1;->a:F

    return-void
.end method

.method public static final a(LE2/e;Ljava/lang/String;LL/m;I)V
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, -0x470e59d6

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int v3, p3, v3

    invoke-virtual {v2, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int v26, v3, v5

    and-int/lit8 v3, v26, 0x13

    const/16 v5, 0x12

    if-ne v3, v5, :cond_3

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/A;

    const v5, 0x3da3d70a    # 0.08f

    iget v6, v0, LE2/e;->e:F

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v5, v7}, La/a;->s(FFF)F

    move-result v5

    sget-object v8, LX/o;->Companion:LX/l;

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v6

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->o:LX/e;

    sget-object v10, Lu/l;->c:Lu/f;

    const/16 v11, 0x30

    invoke-static {v10, v9, v2, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v9

    iget v10, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v2, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v13, v2, LL/q;->O:Z

    if-eqz v13, :cond_4

    invoke-virtual {v2, v12}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_3
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v2, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v2, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v2, LL/q;->O:Z

    if-nez v11, :cond_5

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_6

    :cond_5
    invoke-static {v10, v2, v10, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v9, Lw0/j;->d:Lw0/h;

    invoke-static {v9, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lu/y;->a:Lu/y;

    const v9, 0x3274ddbf

    invoke-virtual {v2, v9}, LL/q;->V(I)V

    cmpg-float v9, v5, v7

    const/4 v14, 0x1

    if-gez v9, :cond_7

    sub-float/2addr v7, v5

    invoke-virtual {v6, v8, v7, v14}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v7

    invoke-static {v2, v7}, Lu/e;->b(LL/m;LX/o;)V

    :cond_7
    const/4 v7, 0x0

    invoke-virtual {v2, v7}, LL/q;->q(Z)V

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-wide v10, v0, LE2/e;->c:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10, v14}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v11, "%.1f"

    invoke-static {v9, v11, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-object v9, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/a0;

    iget-object v10, v10, Ln2/a0;->o:LF0/W;

    const v11, 0x3ee66666    # 0.45f

    invoke-virtual {v3, v11}, Ln2/A;->a(F)J

    move-result-wide v16

    sget v12, Ln2/W;->c:F

    move-object/from16 v21, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v13, v9

    const/4 v9, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x7

    move-object/from16 v27, v18

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v10, v6

    move v11, v7

    const-wide/16 v6, 0x0

    move-object v12, v8

    const/4 v8, 0x0

    move-object v13, v3

    move-object v3, v9

    const/4 v9, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v22, v11

    move-object/from16 v19, v12

    const-wide/16 v11, 0x0

    move-object/from16 v24, v13

    const/4 v13, 0x0

    move/from16 v25, v14

    move/from16 v28, v22

    move-object/from16 v22, v2

    move-object v2, v15

    const-wide/16 v14, 0x0

    move/from16 v29, v5

    move-wide/from16 v36, v16

    move/from16 v17, v4

    move-wide/from16 v4, v36

    const/16 v16, 0x0

    move/from16 v30, v17

    const/16 v17, 0x0

    move-object/from16 v31, v18

    const/16 v18, 0x1

    move-object/from16 v32, v19

    const/16 v19, 0x0

    move-object/from16 v33, v24

    const/16 v24, 0xc00

    move/from16 v34, v25

    const v25, 0xdff8

    move/from16 v0, v29

    move-object/from16 v35, v31

    move-object/from16 v1, v32

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    sget v3, LQ2/o1;->a:F

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v4

    move-object/from16 v10, v35

    const/4 v5, 0x1

    invoke-virtual {v10, v4, v0, v5}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v0

    sget v4, Ln2/Q;->g:F

    invoke-static {v4}, LA/e;->a(F)LA/d;

    move-result-object v4

    invoke-static {v0, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    sget-object v4, Le0/o0;->a:Lb4/r;

    move-object/from16 v13, v33

    iget-wide v6, v13, Ln2/A;->g:J

    invoke-static {v0, v6, v7, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v11, 0x0

    invoke-static {v0, v2, v11}, Lu/q;->a(LX/o;LL/m;I)V

    move-object/from16 v0, v27

    invoke-virtual {v2, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->r:LF0/W;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v13, v4}, Ln2/A;->a(F)J

    move-result-wide v6

    sget-object v4, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v10, Ln2/W;->d:F

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/16 v13, 0xd

    move-object v8, v1

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v1, v3, v4, v8}, Landroidx/compose/foundation/layout/d;->q(LX/o;FFI)LX/o;

    move-result-object v1

    new-instance v12, LQ0/w;

    const/4 v3, 0x3

    invoke-direct {v12, v3}, LQ0/w;-><init>(I)V

    shr-int/lit8 v3, v26, 0x3

    and-int/lit8 v22, v3, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    move/from16 v34, v5

    move-wide v3, v6

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v23, 0xc00

    const v24, 0xddf8

    move-object/from16 v20, v0

    move-object/from16 v21, v2

    move/from16 v0, v34

    move-object v2, v1

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v24}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v21

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v2, LQ2/g1;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final b(LE2/f;LA3/e;LX/o;LL/m;I)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "dayLabel"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v0, -0x6fbdc691    # -3.8304E-29f

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v0, v3

    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v0, v0, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_3

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v10}, LL/q;->Q()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_3
    :goto_2
    sget-object v0, LX/o;->Companion:LX/l;

    sget-object v3, Lu/l;->c:Lu/f;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->n:LX/e;

    const/4 v13, 0x0

    invoke-static {v3, v4, v10, v13}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v3

    iget v4, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v10, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v8, v10, LL/q;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v10, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_3
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v10, LL/q;->O:Z

    if-nez v9, :cond_5

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_6

    :cond_5
    invoke-static {v4, v10, v4, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lu/y;->a:Lu/y;

    iget-object v9, v1, LE2/f;->a:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    const/4 v14, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    if-eqz v11, :cond_a

    const v9, 0x52947848

    invoke-virtual {v10, v9}, LL/q;->V(I)V

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    invoke-virtual {v6, v9, v12, v14}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v6

    sget-object v9, LX/b;->f:LX/g;

    invoke-static {v9, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v9

    iget v11, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v10, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v15, v10, LL/q;->O:Z

    if-eqz v15, :cond_7

    invoke-virtual {v10, v7}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_4
    invoke-static {v8, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v10, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v10, LL/q;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v11, v10, v11, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    invoke-static {v4, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f00a8

    invoke-static {v10, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3e

    invoke-static/range {v3 .. v12}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    invoke-virtual {v10, v14}, LL/q;->q(Z)V

    invoke-virtual {v10, v13}, LL/q;->q(Z)V

    goto/16 :goto_7

    :cond_a
    const v11, 0x52979571

    invoke-virtual {v10, v11}, LL/q;->V(I)V

    invoke-static {v0, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v11

    invoke-virtual {v6, v11, v12, v14}, Lu/y;->a(LX/o;FZ)LX/o;

    move-result-object v15

    sget v17, Ln2/W;->h:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    sget-object v11, Lu/l;->f:Lu/g;

    sget-object v12, LX/b;->m:LX/f;

    const/16 v15, 0x36

    invoke-static {v11, v12, v10, v15}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v10, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v14, v10, LL/q;->O:Z

    if-eqz v14, :cond_b

    invoke-virtual {v10, v7}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_5
    invoke-static {v8, v10, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v10, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v10, LL/q;->O:Z

    if-nez v3, :cond_c

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    :cond_c
    invoke-static {v12, v10, v12, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v4, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, -0x187fe74

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LE2/e;

    iget-wide v5, v4, LE2/e;->b:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {v2, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v4, v5, v10, v13}, LQ2/o1;->a(LE2/e;Ljava/lang/String;LL/m;I)V

    goto :goto_6

    :cond_e
    const/4 v4, 0x1

    invoke-static {v10, v13, v4, v13}, LB/b0;->u(LL/q;ZZZ)V

    :goto_7
    const v3, 0x3c78b44f

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    iget v3, v1, LE2/f;->b:I

    if-lez v3, :cond_f

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0f00a9

    invoke-static {v4, v3, v10}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LX/o;->Companion:LX/l;

    sget v6, Ln2/W;->f:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v4

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x3c

    invoke-static/range {v3 .. v12}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    :cond_f
    invoke-virtual {v10, v13}, LL/q;->q(Z)V

    const/4 v4, 0x1

    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    move-object v3, v0

    :goto_8
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v0, LQ2/W;

    const/4 v5, 0x1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/W;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method
