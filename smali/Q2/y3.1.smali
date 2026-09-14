.class public abstract LQ2/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->d:F

    sput v0, LQ2/y3;->a:F

    return-void
.end method

.method public static final a(Ljava/util/List;LA3/e;LA3/a;LL/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v0, 0x3946b603

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v10, v1}, LL/q;->i(Ljava/lang/Object;)Z

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
    and-int/lit8 v5, v4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v10, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v0, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :cond_5
    and-int/lit16 v5, v0, 0x93

    const/16 v7, 0x92

    if-ne v5, v7, :cond_7

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_7
    :goto_4
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget-object v7, Lo2/g;->a:LL/o1;

    invoke-virtual {v10, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo2/a;

    const v8, 0x6e3c21fe

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v11, LL/m;->Companion:LL/l;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LL/l;->b:LL/a0;

    if-ne v9, v11, :cond_8

    sget-object v9, LL/a0;->k:LL/a0;

    const-string v12, ""

    invoke-static {v12, v9}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v9

    invoke-virtual {v10, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v9, LL/g0;

    const/4 v12, 0x0

    invoke-virtual {v10, v12}, LL/q;->q(Z)V

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    const v14, -0x615d173a

    invoke-virtual {v10, v14}, LL/q;->V(I)V

    invoke-virtual {v10, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v14

    const/4 v15, 0x1

    if-nez v13, :cond_9

    if-ne v14, v11, :cond_d

    :cond_9
    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-eqz v13, :cond_a

    move-object v14, v1

    goto :goto_6

    :cond_a
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, LQ2/h3;

    iget-object v8, v8, LQ2/h3;->b:Ljava/lang/String;

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v17

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v8, v12, v15}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-virtual {v13, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    const v8, 0x6e3c21fe

    const/4 v12, 0x0

    goto :goto_5

    :cond_c
    move-object v14, v13

    :goto_6
    invoke-virtual {v10, v14}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v14, Ljava/util/List;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    sget-object v6, LX/o;->Companion:LX/l;

    sget-object v8, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v12

    sget-object v15, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v12, v13, v15}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v18

    const v8, 0x6e3c21fe

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v12, LL/m;->Companion:LL/l;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v11, :cond_e

    invoke-static {v10}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v8

    :cond_e
    move-object/from16 v19, v8

    check-cast v19, Lt/i;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    const v8, 0x4c5de2

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    and-int/lit16 v0, v0, 0x380

    const/16 v8, 0x100

    if-ne v0, v8, :cond_f

    const/4 v0, 0x1

    goto :goto_7

    :cond_f
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v0, :cond_10

    if-ne v8, v11, :cond_11

    :cond_10
    new-instance v8, LQ2/x2;

    const/4 v0, 0x3

    invoke-direct {v8, v3, v0}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v10, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v22, v8

    check-cast v22, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    invoke-static {v0, v7}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v0

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->f:LX/g;

    invoke-static {v7, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v8, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v10, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v15, v10, LL/q;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v10, v13}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_12
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_8
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v10, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v10, LL/q;->O:Z

    if-nez v12, :cond_13

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_14

    :cond_13
    invoke-static {v8, v10, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v10, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v0, 0x2d0

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    const/16 v6, 0x384

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static {v0, v7, v6, v8}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v18

    const v8, 0x6e3c21fe

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_15

    invoke-static {v10}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v0

    :cond_15
    move-object/from16 v19, v0

    check-cast v19, Lt/i;

    const/4 v6, 0x0

    invoke-static {v8, v10, v6}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_16

    new-instance v0, LN2/c1;

    const/16 v6, 0x16

    invoke-direct {v0, v6}, LN2/c1;-><init>(I)V

    invoke-virtual {v10, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v22, v0

    check-cast v22, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v10, v6}, LL/q;->q(Z)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x1c

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v12

    new-instance v0, LQ2/q3;

    invoke-direct {v0, v5, v2, v14, v9}, LQ2/q3;-><init>(Ln2/A;LA3/e;Ljava/util/List;LL/g0;)V

    const v5, 0x35e1d1d6

    invoke-static {v5, v0, v10}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v11

    const/4 v7, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v8, 0x30000

    const/16 v9, 0x1e

    invoke-static/range {v5 .. v13}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    const/4 v8, 0x1

    invoke-virtual {v10, v8}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_17

    new-instance v0, LQ2/j3;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, LQ2/j3;-><init>(Ljava/util/List;LA3/e;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_17
    return-void
.end method

.method public static final b(Ljava/lang/String;LX/o;LL/m;II)V
    .locals 24

    move-object/from16 v0, p2

    check-cast v0, LL/q;

    const v1, 0x5bcd02e7

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move-object/from16 v3, p0

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int v1, p3, v1

    and-int/lit8 v2, p4, 0x2

    if-eqz v2, :cond_2

    or-int/lit8 v1, v1, 0x30

    :cond_1
    move-object/from16 v4, p1

    goto :goto_2

    :cond_2
    and-int/lit8 v4, p3, 0x30

    if-nez v4, :cond_1

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_1

    :cond_3
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v1, v5

    :goto_2
    and-int/lit8 v5, v1, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v20, v0

    goto :goto_5

    :cond_5
    :goto_3
    if-eqz v2, :cond_6

    sget-object v2, LX/o;->Companion:LX/l;

    goto :goto_4

    :cond_6
    move-object v2, v4

    :goto_4
    sget-object v4, LI/E0;->a:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LI/C0;

    iget-object v4, v4, LI/C0;->b:LF0/W;

    sget-object v5, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v21, v1, 0x7e

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object v1, v2

    const-wide/16 v2, 0x0

    move-object/from16 v19, v4

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

    const/16 v22, 0xdb0

    const v23, 0xc7fc

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object v4, v1

    :goto_5
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, LQ2/h1;

    const/4 v7, 0x1

    move-object/from16 v3, p0

    move/from16 v5, p3

    move/from16 v6, p4

    invoke-direct/range {v2 .. v7}, LQ2/h1;-><init>(Ljava/lang/Object;LX/o;III)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Double;LQ2/h3;LA3/e;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ZLA3/a;LA3/e;LA3/a;LX/o;LL/m;III)V
    .locals 48

    move-object/from16 v12, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-wide/from16 v4, p6

    move-object/from16 v2, p15

    move-object/from16 v3, p16

    move/from16 v6, p20

    move/from16 v7, p21

    const-string v8, "onChargerChange"

    invoke-static {v0, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "chargerOptions"

    invoke-static {v1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onSave"

    invoke-static {v2, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onDismiss"

    invoke-static {v3, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v8, p18

    check-cast v8, LL/q;

    const v9, -0x7cb1ffbf

    invoke-virtual {v8, v9}, LL/q;->X(I)LL/q;

    and-int/lit8 v9, p19, 0x6

    if-nez v9, :cond_1

    invoke-virtual {v8, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    const/4 v9, 0x2

    :goto_0
    or-int v9, p19, v9

    :goto_1
    move-object/from16 v13, p1

    goto :goto_2

    :cond_1
    move/from16 v9, p19

    goto :goto_1

    :goto_2
    invoke-virtual {v8, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v14

    const/16 v16, 0x20

    if-eqz v14, :cond_2

    move/from16 v14, v16

    goto :goto_3

    :cond_2
    const/16 v14, 0x10

    :goto_3
    or-int/2addr v9, v14

    invoke-virtual {v8, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    const/16 v17, 0x80

    if-eqz v14, :cond_3

    const/16 v14, 0x100

    goto :goto_4

    :cond_3
    move/from16 v14, v17

    :goto_4
    or-int/2addr v9, v14

    invoke-virtual {v8, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v14

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v14, :cond_4

    move/from16 v14, v18

    goto :goto_5

    :cond_4
    move/from16 v14, v19

    :goto_5
    or-int/2addr v9, v14

    move-wide/from16 v0, p4

    invoke-virtual {v8, v0, v1}, LL/q;->f(J)Z

    move-result v14

    const/16 v20, 0x2000

    if-eqz v14, :cond_5

    const/16 v14, 0x4000

    goto :goto_6

    :cond_5
    move/from16 v14, v20

    :goto_6
    or-int/2addr v9, v14

    invoke-virtual {v8, v4, v5}, LL/q;->f(J)Z

    move-result v14

    if-eqz v14, :cond_6

    const/high16 v14, 0x20000

    goto :goto_7

    :cond_6
    const/high16 v14, 0x10000

    :goto_7
    or-int/2addr v9, v14

    move-object/from16 v14, p8

    invoke-virtual {v8, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_7

    const/high16 v22, 0x100000

    goto :goto_8

    :cond_7
    const/high16 v22, 0x80000

    :goto_8
    or-int v9, v9, v22

    and-int/lit16 v11, v7, 0x80

    if-eqz v11, :cond_8

    const/high16 v24, 0xc00000

    or-int v9, v9, v24

    move-object/from16 v10, p9

    goto :goto_a

    :cond_8
    move-object/from16 v10, p9

    invoke-virtual {v8, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v25

    if-eqz v25, :cond_9

    const/high16 v25, 0x800000

    goto :goto_9

    :cond_9
    const/high16 v25, 0x400000

    :goto_9
    or-int v9, v9, v25

    :goto_a
    and-int/lit16 v15, v7, 0x100

    if-eqz v15, :cond_a

    const/high16 v1, 0x6000000

    or-int/2addr v1, v9

    move v9, v1

    move-object/from16 v1, p10

    goto :goto_c

    :cond_a
    move-object/from16 v1, p10

    invoke-virtual {v8, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_b

    const/high16 v26, 0x4000000

    goto :goto_b

    :cond_b
    const/high16 v26, 0x2000000

    :goto_b
    or-int v9, v9, v26

    :goto_c
    and-int/lit16 v0, v7, 0x200

    if-eqz v0, :cond_c

    const/high16 v27, 0x30000000

    or-int v9, v9, v27

    move/from16 v27, v0

    move-object/from16 v0, p11

    goto :goto_e

    :cond_c
    move/from16 v27, v0

    move-object/from16 v0, p11

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v28

    if-eqz v28, :cond_d

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_d
    const/high16 v28, 0x10000000

    :goto_d
    or-int v9, v9, v28

    :goto_e
    and-int/lit16 v0, v7, 0x400

    if-eqz v0, :cond_e

    or-int/lit8 v22, v6, 0x6

    move/from16 v28, v0

    move-object/from16 v0, p12

    goto :goto_10

    :cond_e
    and-int/lit8 v28, v6, 0x6

    if-nez v28, :cond_10

    move/from16 v28, v0

    move-object/from16 v0, p12

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_f

    const/16 v22, 0x4

    goto :goto_f

    :cond_f
    const/16 v22, 0x2

    :goto_f
    or-int v22, v6, v22

    goto :goto_10

    :cond_10
    move/from16 v28, v0

    move-object/from16 v0, p12

    move/from16 v22, v6

    :goto_10
    and-int/lit16 v0, v7, 0x800

    if-eqz v0, :cond_11

    or-int/lit8 v22, v22, 0x30

    move/from16 v29, v0

    :goto_11
    move/from16 v0, v22

    goto :goto_13

    :cond_11
    and-int/lit8 v29, v6, 0x30

    if-nez v29, :cond_13

    move/from16 v29, v0

    move/from16 v0, p13

    invoke-virtual {v8, v0}, LL/q;->h(Z)Z

    move-result v30

    if-eqz v30, :cond_12

    goto :goto_12

    :cond_12
    const/16 v16, 0x10

    :goto_12
    or-int v22, v22, v16

    goto :goto_11

    :cond_13
    move/from16 v29, v0

    move/from16 v0, p13

    goto :goto_11

    :goto_13
    and-int/lit16 v1, v7, 0x1000

    if-eqz v1, :cond_15

    or-int/lit16 v0, v0, 0x180

    move/from16 v16, v0

    :cond_14
    move-object/from16 v0, p14

    goto :goto_14

    :cond_15
    move/from16 v16, v0

    and-int/lit16 v0, v6, 0x180

    if-nez v0, :cond_14

    move-object/from16 v0, p14

    invoke-virtual {v8, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_16

    const/16 v17, 0x100

    :cond_16
    or-int v16, v16, v17

    :goto_14
    and-int/lit16 v0, v6, 0xc00

    if-nez v0, :cond_18

    invoke-virtual {v8, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_15

    :cond_17
    move/from16 v18, v19

    :goto_15
    or-int v16, v16, v18

    :cond_18
    and-int/lit16 v0, v6, 0x6000

    if-nez v0, :cond_1a

    invoke-virtual {v8, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v20, 0x4000

    :cond_19
    or-int v16, v16, v20

    :cond_1a
    const/high16 v0, 0x30000

    or-int v0, v16, v0

    const v16, 0x12492493

    move/from16 v17, v0

    and-int v0, v9, v16

    move/from16 v16, v1

    const v1, 0x12492492

    if-ne v0, v1, :cond_1c

    const v0, 0x12493

    and-int v0, v17, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_1c

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_16

    :cond_1b
    invoke-virtual {v8}, LL/q;->Q()V

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v18, p17

    goto/16 :goto_32

    :cond_1c
    :goto_16
    if-eqz v11, :cond_1d

    const/4 v10, 0x0

    :cond_1d
    if-eqz v15, :cond_1e

    const/4 v1, 0x0

    goto :goto_17

    :cond_1e
    move-object/from16 v1, p10

    :goto_17
    if-eqz v27, :cond_1f

    const/16 v23, 0x0

    goto :goto_18

    :cond_1f
    move-object/from16 v23, p11

    :goto_18
    if-eqz v28, :cond_20

    const/16 v20, 0x0

    goto :goto_19

    :cond_20
    move-object/from16 v20, p12

    :goto_19
    if-eqz v29, :cond_21

    const/4 v15, 0x0

    goto :goto_1a

    :cond_21
    move/from16 v15, p13

    :goto_1a
    if-eqz v16, :cond_22

    const/16 v16, 0x0

    goto :goto_1b

    :cond_22
    move-object/from16 v16, p14

    :goto_1b
    sget-object v11, LX/o;->Companion:LX/l;

    const v0, 0x6e3c21fe

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v18, LL/m;->Companion:LL/l;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    sget-object v4, LL/a0;->k:LL/a0;

    if-ne v0, v2, :cond_24

    if-nez v23, :cond_23

    const-string v0, "KHR"

    goto :goto_1c

    :cond_23
    move-object/from16 v0, v23

    :goto_1c
    invoke-static {v0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v34, v0

    check-cast v34, LL/g0;

    const/4 v0, 0x0

    const v5, 0x6e3c21fe

    invoke-static {v5, v8, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_25

    invoke-interface/range {v34 .. v34}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v10, v1, v0}, LQ2/y3;->f(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_25
    move-object/from16 v35, v6

    check-cast v35, LL/g0;

    const/4 v0, 0x0

    const v5, 0x6e3c21fe

    invoke-static {v5, v8, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v2, :cond_26

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_26
    move-object/from16 v33, v6

    check-cast v33, LL/g0;

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    const v0, -0x48fade91

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    const/high16 v0, 0x1c00000

    and-int/2addr v0, v9

    const/high16 v6, 0x800000

    if-ne v0, v6, :cond_27

    const/4 v0, 0x1

    goto :goto_1d

    :cond_27
    const/4 v0, 0x0

    :goto_1d
    const/high16 v6, 0xe000000

    and-int/2addr v6, v9

    const/high16 v5, 0x4000000

    if-ne v6, v5, :cond_28

    const/4 v5, 0x1

    goto :goto_1e

    :cond_28
    const/4 v5, 0x0

    :goto_1e
    or-int/2addr v0, v5

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_2a

    if-ne v5, v2, :cond_29

    goto :goto_1f

    :cond_29
    move-object v0, v10

    goto :goto_20

    :cond_2a
    :goto_1f
    new-instance v30, LQ2/r3;

    const/16 v36, 0x0

    move-object/from16 v32, v1

    move-object/from16 v31, v10

    invoke-direct/range {v30 .. v36}, LQ2/r3;-><init>(Ljava/lang/Long;Ljava/lang/Double;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    move-object/from16 v5, v30

    move-object/from16 v0, v31

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_20
    check-cast v5, LA3/g;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LL/q;->q(Z)V

    invoke-static {v0, v1, v5, v8}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    const v5, 0x4c5de2

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    and-int/lit8 v6, v9, 0xe

    const/4 v10, 0x4

    if-ne v6, v10, :cond_2b

    const/4 v10, 0x1

    goto :goto_21

    :cond_2b
    const/4 v10, 0x0

    :goto_21
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v10, :cond_2d

    if-ne v5, v2, :cond_2c

    goto :goto_22

    :cond_2c
    move-object/from16 v31, v0

    goto :goto_24

    :cond_2d
    :goto_22
    if-eqz v12, :cond_2e

    invoke-virtual {v12}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v18

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static/range {v18 .. v19}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    filled-new-array {v10}, [Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v31, v0

    const/4 v0, 0x1

    invoke-static {v10, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v10

    const-string v0, "%.1f"

    invoke-static {v5, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_23

    :cond_2e
    move-object/from16 v31, v0

    const/4 v0, 0x0

    :goto_23
    if-nez v0, :cond_2f

    const-string v0, ""

    :cond_2f
    invoke-static {v0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_24
    check-cast v5, LL/g0;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    const/4 v10, 0x4

    if-ne v6, v10, :cond_30

    const/4 v0, 0x1

    goto :goto_25

    :cond_30
    const/4 v0, 0x0

    :goto_25
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v0, :cond_31

    if-ne v6, v2, :cond_32

    :cond_31
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v6

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_32
    check-cast v6, LL/g0;

    move-object/from16 v32, v1

    const/4 v0, 0x0

    const v10, 0x6e3c21fe

    invoke-static {v10, v8, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_33

    sget-object v1, LQ2/c;->COST:LQ2/c;

    invoke-static {v1, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_33
    move-object v10, v1

    check-cast v10, LL/g0;

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    const v0, 0xe000

    and-int v1, v9, v0

    move/from16 p13, v0

    const/16 v0, 0x4000

    if-ne v1, v0, :cond_34

    const/4 v0, 0x1

    goto :goto_26

    :cond_34
    const/4 v0, 0x0

    :goto_26
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_35

    if-ne v1, v2, :cond_36

    :cond_35
    invoke-static/range {p4 .. p5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_36
    check-cast v1, LL/g0;

    move-object/from16 p14, v1

    move-object/from16 p18, v5

    const/4 v0, 0x0

    const v1, 0x6e3c21fe

    invoke-static {v1, v8, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_37

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_37
    check-cast v5, LL/g0;

    move-object/from16 v18, v5

    invoke-static {v1, v8, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_38

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_38
    check-cast v5, LL/g0;

    move-object/from16 v19, v5

    invoke-static {v1, v8, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v2, :cond_39

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1, v4}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_39
    move-object/from16 v22, v5

    check-cast v22, LL/g0;

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    invoke-interface/range {v35 .. v35}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_3a

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v25, 0x0

    cmpl-double v1, v4, v25

    if-lez v1, :cond_3a

    move/from16 v1, v17

    const/16 v17, 0x1

    goto :goto_27

    :cond_3a
    move/from16 v1, v17

    const/16 v17, 0x0

    :goto_27
    sget-object v4, Lo2/g;->a:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo2/a;

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v25, v0

    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    move/from16 v26, v1

    invoke-static {v0}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v0

    move-object/from16 v27, v6

    sget-object v6, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v0, v1, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v36

    const v5, 0x6e3c21fe

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_3b

    invoke-static {v8}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v0

    :cond_3b
    move-object/from16 v37, v0

    check-cast v37, Lt/i;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    const v0, 0x4c5de2

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    and-int v1, v26, p13

    const/16 v5, 0x4000

    if-ne v1, v5, :cond_3c

    const/4 v1, 0x1

    goto :goto_28

    :cond_3c
    const/4 v1, 0x0

    :goto_28
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_3d

    if-ne v5, v2, :cond_3e

    :cond_3d
    new-instance v5, LQ2/x2;

    const/4 v1, 0x4

    invoke-direct {v5, v3, v1}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v8, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_3e
    move-object/from16 v40, v5

    check-cast v40, LA3/a;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LL/q;->q(Z)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1c

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v1

    invoke-static {v1, v4}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v1

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->f:LX/g;

    invoke-static {v4, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v24, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v3, v8, LL/q;->O:Z

    if-eqz v3, :cond_3f

    invoke-virtual {v8, v0}, LL/q;->m(LA3/a;)V

    goto :goto_29

    :cond_3f
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_29
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v8, LL/q;->O:Z

    if-nez v3, :cond_40

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_41

    :cond_40
    invoke-static {v5, v8, v5, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_41
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v0, 0x2d0

    int-to-float v0, v0

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v36

    const v5, 0x6e3c21fe

    invoke-virtual {v8, v5}, LL/q;->V(I)V

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_42

    invoke-static {v8}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v0

    :cond_42
    move-object/from16 v37, v0

    check-cast v37, Lt/i;

    const/4 v0, 0x0

    invoke-static {v5, v8, v0}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_43

    new-instance v1, LN2/c1;

    const/16 v0, 0x16

    invoke-direct {v1, v0}, LN2/c1;-><init>(I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_43
    move-object/from16 v40, v1

    check-cast v40, LA3/a;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v41, 0x1c

    invoke-static/range {v36 .. v41}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v24

    move v6, v0

    new-instance v0, LQ2/v3;

    move-wide/from16 v6, p6

    move-object/from16 v21, p16

    move-object/from16 v1, p18

    move-object/from16 v45, v2

    move-object/from16 v42, v8

    move/from16 v43, v9

    move-object v3, v14

    move v4, v15

    move-object/from16 v5, v16

    move-object/from16 v15, v18

    move-object/from16 v14, v19

    move-object/from16 v19, v25

    move/from16 v44, v26

    move-object/from16 v2, v27

    move-object/from16 v9, v34

    move-object/from16 v8, p14

    move-object/from16 v18, p15

    move-object/from16 v25, v11

    move-object/from16 v16, v13

    move-object/from16 v13, v33

    move-object/from16 v11, v35

    invoke-direct/range {v0 .. v22}, LQ2/v3;-><init>(LL/g0;LL/g0;Ljava/lang/Long;ZLA3/a;JLL/g0;LL/g0;LL/g0;LL/g0;Ljava/lang/Double;LL/g0;LL/g0;LL/g0;LQ2/h3;ZLA3/e;Ljava/lang/Double;Ljava/lang/Double;LA3/a;LL/g0;)V

    move-object v2, v0

    move/from16 v18, v4

    move-object v1, v14

    move-object v0, v15

    const v3, 0x31a525ce

    move-object/from16 v14, v42

    invoke-static {v3, v2, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v15

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/high16 v12, 0x30000

    const/16 v13, 0x1e

    move-object/from16 v16, v24

    invoke-static/range {v9 .. v17}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    const v2, 0x3ba5ed26

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const v10, -0x615d173a

    if-eqz v2, :cond_47

    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v6, 0x2da

    sub-long v6, p6, v6

    invoke-virtual {v14, v10}, LL/q;->V(I)V

    invoke-virtual {v14, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v11, v45

    if-nez v4, :cond_44

    if-ne v9, v11, :cond_45

    :cond_44
    new-instance v9, LQ2/k3;

    const/4 v4, 0x0

    invoke-direct {v9, v8, v1, v4}, LQ2/k3;-><init>(LL/g0;LL/g0;I)V

    invoke-virtual {v14, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_45
    check-cast v9, LA3/e;

    const/4 v12, 0x0

    const v13, 0x4c5de2

    invoke-static {v13, v14, v12}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_46

    new-instance v4, LQ2/b0;

    const/4 v8, 0x6

    invoke-direct {v4, v1, v8}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_46
    check-cast v4, LA3/a;

    invoke-virtual {v14, v12}, LL/q;->q(Z)V

    move/from16 v15, v43

    shr-int/lit8 v1, v15, 0x9

    and-int/lit16 v1, v1, 0x380

    or-int/lit16 v1, v1, 0x6000

    move-object/from16 p9, v0

    move-object v8, v14

    move-object v14, v5

    move-object/from16 v47, v9

    move v9, v1

    move-wide v0, v2

    move-wide v2, v6

    move-object/from16 v6, v47

    move-object v7, v4

    move-wide/from16 v4, p6

    invoke-static/range {v0 .. v9}, LQ2/C2;->a(JJJLA3/e;LA3/a;LL/m;I)V

    goto :goto_2a

    :cond_47
    move-object/from16 p9, v0

    move-object v8, v14

    move/from16 v15, v43

    move-object/from16 v11, v45

    const/4 v12, 0x0

    const v13, 0x4c5de2

    move-object v14, v5

    :goto_2a
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const v0, 0x3ba63274

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    invoke-interface/range {p9 .. p9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-virtual {v8, v10}, LL/q;->V(I)V

    and-int/lit16 v0, v15, 0x380

    const/16 v1, 0x100

    if-ne v0, v1, :cond_48

    const/4 v0, 0x1

    goto :goto_2b

    :cond_48
    move v0, v12

    :goto_2b
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_4a

    if-ne v2, v11, :cond_49

    goto :goto_2c

    :cond_49
    move-object/from16 v3, p2

    move-object/from16 v5, p9

    goto :goto_2d

    :cond_4a
    :goto_2c
    new-instance v2, LQ2/m2;

    const/4 v0, 0x1

    move-object/from16 v3, p2

    move-object/from16 v5, p9

    invoke-direct {v2, v0, v3, v5}, LQ2/m2;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v8, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_2d
    check-cast v2, LA3/e;

    invoke-static {v13, v8, v12}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_4b

    new-instance v0, LQ2/b0;

    const/4 v4, 0x7

    invoke-direct {v0, v5, v4}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_4b
    check-cast v0, LA3/a;

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    shr-int/lit8 v4, v15, 0x9

    and-int/lit8 v4, v4, 0xe

    or-int/lit16 v4, v4, 0x180

    move-object/from16 v5, p3

    invoke-static {v5, v2, v0, v8, v4}, LQ2/y3;->a(Ljava/util/List;LA3/e;LA3/a;LL/m;I)V

    goto :goto_2e

    :cond_4c
    move-object/from16 v3, p2

    move-object/from16 v5, p3

    const/16 v1, 0x100

    :goto_2e
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const v0, 0x3ba665e8

    invoke-virtual {v8, v0}, LL/q;->V(I)V

    if-eqz v18, :cond_51

    if-eqz v14, :cond_51

    invoke-interface/range {v22 .. v22}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_51

    invoke-virtual {v8, v10}, LL/q;->V(I)V

    move/from16 v0, v44

    and-int/lit16 v0, v0, 0x380

    if-ne v0, v1, :cond_4d

    const/4 v0, 0x1

    goto :goto_2f

    :cond_4d
    move v0, v12

    :goto_2f
    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_4f

    if-ne v1, v11, :cond_4e

    goto :goto_30

    :cond_4e
    move-object/from16 v2, v22

    goto :goto_31

    :cond_4f
    :goto_30
    new-instance v1, LQ2/l2;

    const/4 v0, 0x5

    move-object/from16 v2, v22

    invoke-direct {v1, v14, v2, v0}, LQ2/l2;-><init>(LA3/a;LL/g0;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_31
    check-cast v1, LA3/a;

    invoke-static {v13, v8, v12}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_50

    new-instance v0, LQ2/b0;

    const/16 v4, 0x8

    invoke-direct {v0, v2, v4}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v8, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_50
    check-cast v0, LA3/a;

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const/16 v2, 0x30

    const/4 v4, 0x0

    invoke-static {v1, v0, v4, v8, v2}, LQ2/U0;->a(LA3/a;LA3/a;LX/l;LL/m;I)V

    :cond_51
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    move-object v15, v14

    move/from16 v14, v18

    move-object/from16 v13, v20

    move-object/from16 v12, v23

    move-object/from16 v18, v25

    move-object/from16 v10, v31

    move-object/from16 v11, v32

    :goto_32
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_52

    move-object v1, v0

    new-instance v0, LQ2/i3;

    move-object/from16 v2, p1

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v46, v1

    move-object v4, v5

    move-object/from16 v1, p0

    move-wide/from16 v5, p4

    invoke-direct/range {v0 .. v21}, LQ2/i3;-><init>(Ljava/lang/Double;LQ2/h3;LA3/e;Ljava/util/List;JJLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/Double;ZLA3/a;LA3/e;LA3/a;LX/o;III)V

    move-object/from16 v1, v46

    iput-object v0, v1, LL/E0;->d:LA3/g;

    :cond_52
    return-void
.end method

.method public static final d(Ljava/lang/Integer;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-string v0, "onSave"

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p4

    check-cast v0, LL/q;

    const v4, 0x23a9d2f9

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p5, v4

    invoke-virtual {v0, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0xc00

    and-int/lit16 v5, v4, 0x493

    const/16 v7, 0x492

    if-ne v5, v7, :cond_4

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v4, p3

    move-object v7, v0

    goto/16 :goto_8

    :cond_4
    :goto_3
    sget-object v11, LX/o;->Companion:LX/l;

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LL/l;->b:LL/a0;

    if-ne v7, v8, :cond_7

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    :goto_4
    if-nez v7, :cond_6

    const-string v7, ""

    :cond_6
    sget-object v9, LL/a0;->k:LL/a0;

    invoke-static {v7, v9}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v7

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v7, LL/g0;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v10

    const/4 v12, 0x1

    if-eqz v10, :cond_8

    new-instance v13, LG3/n;

    const/16 v14, 0x64

    invoke-direct {v13, v9, v14, v12}, LG3/k;-><init>(III)V

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v14

    invoke-virtual {v13, v14}, LG3/n;->m(I)Z

    move-result v13

    if-eqz v13, :cond_8

    move v13, v12

    goto :goto_5

    :cond_8
    move v13, v9

    :goto_5
    sget-object v14, Lo2/g;->a:LL/o1;

    invoke-virtual {v0, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lo2/a;

    sget-object v15, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v11, v15}, LX/o;->j(LX/o;)LX/o;

    sget-object v12, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln2/A;

    move-object/from16 v16, v7

    invoke-static {v12}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v6

    sget-object v12, Le0/o0;->a:Lb4/r;

    invoke-static {v15, v6, v7, v12}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v17

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v8, :cond_9

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v6

    :cond_9
    move-object/from16 v18, v6

    check-cast v18, Lt/i;

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    const v6, 0x4c5de2

    invoke-virtual {v0, v6}, LL/q;->V(I)V

    and-int/lit16 v4, v4, 0x380

    const/16 v6, 0x100

    if-ne v4, v6, :cond_a

    const/4 v4, 0x1

    goto :goto_6

    :cond_a
    move v4, v9

    :goto_6
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_b

    if-ne v6, v8, :cond_c

    :cond_b
    new-instance v6, LQ2/x2;

    const/4 v4, 0x2

    invoke-direct {v6, v3, v4}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v0, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v6

    check-cast v21, LA3/a;

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v4

    invoke-static {v4, v14}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v4

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->f:LX/g;

    invoke-static {v6, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v6

    iget v7, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v0, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_e

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_f

    :cond_e
    invoke-static {v7, v0, v7, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v4, 0x1e0

    int-to-float v4, v4

    invoke-static {v11, v4}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v17

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_10

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v4

    :cond_10
    move-object/from16 v18, v4

    check-cast v18, Lt/i;

    invoke-static {v5, v0, v9}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v8, :cond_11

    new-instance v4, LN2/c1;

    const/16 v5, 0x16

    invoke-direct {v4, v5}, LN2/c1;-><init>(I)V

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object/from16 v21, v4

    check-cast v21, LA3/a;

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v9

    new-instance v2, LQ2/x3;

    const/4 v8, 0x0

    move-object/from16 v5, p1

    move-object v7, v3

    move-object v6, v10

    move v4, v13

    move-object/from16 v3, v16

    invoke-direct/range {v2 .. v8}, LQ2/x3;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x3ce55486

    invoke-static {v3, v2, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v8

    const/4 v4, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v5, 0x30000

    const/16 v6, 0x1e

    move-object v7, v0

    invoke-static/range {v2 .. v10}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LL/q;->q(Z)V

    move-object v4, v11

    :goto_8
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_12

    new-instance v0, LQ2/i;

    const/4 v6, 0x1

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LQ2/i;-><init>(Ljava/lang/Object;LA3/e;LA3/a;LX/o;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;LA3/a;LL/m;I)V
    .locals 30

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    check-cast v2, LL/q;

    const v3, -0x28774a50

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    move-object/from16 v3, p0

    invoke-virtual {v2, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_2

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    :cond_2
    invoke-virtual {v2, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x100

    goto :goto_2

    :cond_3
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    and-int/lit16 v5, v4, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v2}, LL/q;->Q()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget-object v6, LX/o;->Companion:LX/l;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    sget v8, Ln2/B;->h:F

    invoke-static {v6, v8}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v6

    const/4 v8, 0x7

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static {v6, v10, v9, v1, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v6

    const/16 v8, 0xc

    int-to-float v8, v8

    const/4 v9, 0x0

    const/4 v11, 0x1

    invoke-static {v6, v9, v8, v11}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v6

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->l:LX/f;

    sget-object v9, Lu/l;->a:Lu/d;

    const/16 v12, 0x30

    invoke-static {v9, v8, v2, v12}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v9, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v2, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    sget-object v13, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v14, v2, LL/q;->O:Z

    if-eqz v14, :cond_6

    invoke-virtual {v2, v13}, LL/q;->m(LA3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_4
    sget-object v13, Lw0/j;->f:Lw0/h;

    invoke-static {v13, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v2, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v2, LL/q;->O:Z

    if-nez v12, :cond_7

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v9, v2, v9, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_8
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v2, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, LI/E0;->a:LL/o1;

    invoke-virtual {v2, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/C0;

    iget-object v8, v8, LI/C0;->h:LF0/W;

    move v9, v4

    move-object v12, v5

    iget-wide v4, v12, Ln2/A;->g:J

    sget-object v13, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    float-to-double v13, v7

    const-wide/16 v15, 0x0

    cmpl-double v13, v13, v15

    if-lez v13, :cond_c

    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v14, v7, v13

    if-lez v14, :cond_9

    move v7, v13

    :cond_9
    invoke-direct {v3, v7, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    and-int/lit8 v23, v9, 0xe

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v6

    const-wide/16 v6, 0x0

    move-object/from16 v21, v8

    const/4 v8, 0x0

    move v14, v9

    const/4 v9, 0x0

    move v15, v10

    const/4 v10, 0x0

    move/from16 v17, v11

    move-object/from16 v16, v12

    const-wide/16 v11, 0x0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    move/from16 v22, v14

    move/from16 v24, v15

    const-wide/16 v14, 0x0

    move-object/from16 v25, v16

    const/16 v16, 0x2

    move/from16 v26, v17

    const/16 v17, 0x0

    move-object/from16 v27, v18

    const/16 v18, 0x1

    move/from16 v28, v24

    const/16 v24, 0xc30

    move-object/from16 v29, v25

    const v25, 0xd7f8

    move/from16 v26, v22

    move-object/from16 v1, v27

    move-object/from16 v0, v29

    move-object/from16 v22, v2

    move-object/from16 v2, p0

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const v3, -0x544071c4

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    if-eqz p1, :cond_a

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/C0;

    iget-object v1, v1, LI/C0;->k:LF0/W;

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v3

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v21, v0, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v19, v1

    const/4 v1, 0x0

    move-object/from16 v20, v2

    move-wide v2, v3

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xfffa

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v20

    :cond_a
    const/4 v15, 0x0

    invoke-virtual {v2, v15}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    :goto_5
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v0, LQ2/M;

    const/4 v5, 0x3

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_b
    return-void

    :cond_c
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v7, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final f(Ljava/lang/Long;Ljava/lang/Double;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    const-string v0, "KHR"

    invoke-static {p2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {p0, p1}, LD3/a;->Q(D)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.2f"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_4

    const-string p0, ""

    :cond_4
    return-object p0
.end method
