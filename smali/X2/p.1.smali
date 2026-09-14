.class public abstract LX2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7c

    int-to-float v0, v0

    sput v0, LX2/p;->a:F

    const/16 v0, 0x50

    int-to-float v0, v0

    sput v0, LX2/p;->b:F

    return-void
.end method

.method public static final a(IFLT/a;LL/m;I)V
    .locals 9

    move-object v5, p3

    check-cast v5, LL/q;

    const p3, -0x7f9504e

    invoke-virtual {v5, p3}, LL/q;->X(I)LL/q;

    invoke-virtual {v5, p0}, LL/q;->e(I)Z

    move-result p3

    const/4 v0, 0x2

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    move p3, v0

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v5, p1}, LL/q;->d(F)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr p3, v1

    and-int/lit16 p3, p3, 0x93

    const/16 v1, 0x92

    if-ne p3, v1, :cond_3

    invoke-virtual {v5}, LL/q;->C()Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v5}, LL/q;->Q()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p3, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {p3, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object p3

    const/4 v1, 0x0

    invoke-static {p3, p1, v1, v0}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v7

    new-instance p3, LX2/m;

    invoke-direct {p3, p0, p2}, LX2/m;-><init>(ILT/a;)V

    const v0, 0x69070fb9

    invoke-static {v0, p3, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v6

    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v0, 0x0

    const/high16 v3, 0x30000

    const/16 v4, 0x1e

    invoke-static/range {v0 .. v8}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    :goto_3
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_4

    new-instance v0, LX2/k;

    invoke-direct {v0, p0, p1, p2, p4}, LX2/k;-><init>(IFLT/a;I)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_4
    return-void
.end method

.method public static final b(LX2/q;JZLX2/i;LX/o;LL/m;I)V
    .locals 38

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v7, p3

    move-object/from16 v8, p4

    const-string v0, "state"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v4, -0x5b7410c7

    invoke-virtual {v0, v4}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p7, v4

    invoke-virtual {v0, v2, v3}, LL/q;->f(J)Z

    move-result v5

    if-eqz v5, :cond_1

    const/16 v5, 0x20

    goto :goto_1

    :cond_1
    const/16 v5, 0x10

    :goto_1
    or-int/2addr v4, v5

    invoke-virtual {v0, v7}, LL/q;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x100

    goto :goto_2

    :cond_2
    const/16 v5, 0x80

    :goto_2
    or-int/2addr v4, v5

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    const/16 v5, 0x800

    goto :goto_3

    :cond_3
    const/16 v5, 0x400

    :goto_3
    or-int/2addr v4, v5

    or-int/lit16 v4, v4, 0x6000

    and-int/lit16 v4, v4, 0x2493

    const/16 v5, 0x2492

    if-ne v4, v5, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v6, p5

    move-object v12, v0

    move-object v5, v1

    goto/16 :goto_d

    :cond_5
    :goto_4
    sget-object v4, LX/o;->Companion:LX/l;

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    sget-object v6, Ln2/r0;->h:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/p0;

    if-eqz v7, :cond_6

    sget v12, LX2/p;->b:F

    goto :goto_5

    :cond_6
    sget v12, LX2/p;->a:F

    :goto_5
    sget-object v13, Lu/l;->a:Lu/d;

    sget v13, LX2/z0;->b:F

    invoke-static {v13}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->n:LX/e;

    const/4 v15, 0x6

    invoke-static {v13, v14, v0, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v14, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p5, v6

    sget-object v6, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v11, v0, LL/q;->O:Z

    if-eqz v11, :cond_7

    invoke-virtual {v0, v6}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_6
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->e:Lw0/h;

    invoke-static {v13, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v0, LL/q;->O:Z

    if-nez v10, :cond_8

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v10, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v14, v0, v14, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x7f0f0137

    invoke-static {v0, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v9, 0x0

    invoke-static {v2, v3, v0, v9}, LX2/p;->c(Ljava/lang/String;LX/l;LL/m;I)V

    iget-boolean v2, v1, LX2/q;->c:Z

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v14, 0x0

    if-nez v2, :cond_a

    const v2, 0x1df2eb6d

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v12, v14, v3}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v19

    new-instance v2, LQ2/b;

    const/16 v3, 0x9

    invoke-direct {v2, v8, v3, v1}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, -0x2b59859f

    invoke-static {v3, v2, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v20, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x1e

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v20}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    move-object v2, v4

    move-object v3, v5

    move-object v5, v1

    goto/16 :goto_a

    :cond_a
    const v2, 0x1dfcc64b

    invoke-virtual {v0, v2}, LL/q;->V(I)V

    invoke-static {v4, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v12, v14, v3}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v19

    move-object/from16 v17, v0

    new-instance v0, LX2/n;

    move-object v2, v6

    const/4 v6, 0x0

    move-object/from16 v37, v2

    move-object/from16 v36, v4

    move-object v3, v5

    move-object/from16 v14, v17

    move-wide/from16 v4, p1

    move-object v2, v1

    move-object/from16 v1, p5

    invoke-direct/range {v0 .. v6}, LX2/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln2/A;JI)V

    move-object v6, v1

    move-object v1, v2

    const v2, 0x6a08d978

    invoke-static {v2, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v20, 0x0

    move v0, v12

    const/4 v12, 0x0

    move-object v2, v13

    const/4 v13, 0x0

    move-object v4, v15

    const/high16 v15, 0x30000

    const/16 v16, 0x1e

    const/4 v5, 0x0

    invoke-static/range {v12 .. v20}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object/from16 v12, v17

    const v13, -0x6a62b575

    invoke-virtual {v12, v13}, LL/q;->V(I)V

    iget-object v13, v1, LX2/q;->g:Ljava/lang/Long;

    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    sub-long v14, p1, v14

    const-wide/16 v16, 0x0

    cmp-long v16, v16, v14

    if-gtz v16, :cond_e

    const-wide/32 v16, 0x5265c01

    cmp-long v14, v14, v16

    if-gez v14, :cond_e

    sget v14, Ln2/Q;->c:F

    invoke-static {v14}, LA/e;->a(F)LA/d;

    move-result-object v14

    move-object/from16 v15, v36

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    const/4 v9, 0x2

    invoke-static {v7, v0, v5, v9}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v7

    invoke-static {v7, v14}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    move v9, v0

    iget-wide v0, v6, Ln2/p0;->e:J

    const v5, 0x3dcccccd    # 0.1f

    invoke-static {v0, v1, v5}, Le0/D;->b(JF)J

    move-result-wide v0

    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v7, v0, v1, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    sget v1, Ln2/z;->a:F

    iget-wide v7, v6, Ln2/p0;->e:J

    invoke-static {v0, v1, v7, v8, v14}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v0

    sget v1, Ln2/W;->j:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LX/b;->l:LX/f;

    sget-object v14, Lu/l;->a:Lu/d;

    move/from16 v36, v9

    const/16 v9, 0x30

    invoke-static {v14, v1, v12, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v1

    iget v9, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v12, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v12}, LL/q;->Z()V

    move-object/from16 v16, v13

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_b

    move-object/from16 v13, v37

    invoke-virtual {v12, v13}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_7
    invoke-static {v11, v12, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v2, v12, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v12, LL/q;->O:Z

    if-nez v1, :cond_c

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    invoke-static {v9, v12, v9, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v10, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v0, Ln2/W;->d:F

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, LA/e;->a:LA/d;

    invoke-static {v0, v1}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v0

    invoke-static {v0, v7, v8, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v9, 0x0

    invoke-static {v0, v12, v9}, Lu/q;->a(LX/o;LL/m;I)V

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object v2, Ln2/m;->a:LL/o1;

    invoke-virtual {v12, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/d;

    const-string v4, "format"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 v0, 0xb

    invoke-virtual {v4, v0}, Ljava/util/Calendar;->get(I)I

    move-result v0

    const/16 v1, 0xc

    invoke-virtual {v4, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    invoke-static {v0, v1, v2}, Lf1/b;->p(IILl2/d;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0f00f9

    invoke-static {v1, v0, v12}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    sget v13, Ln2/W;->f:F

    move-object/from16 v17, v12

    move-object v12, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object/from16 v32, v17

    const/16 v17, 0xe

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v13

    move-object v2, v12

    const/16 v30, 0x0

    const/16 v33, 0x0

    iget-wide v14, v6, Ln2/p0;->f:J

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfff8

    move-object v12, v0

    move-object/from16 v31, v1

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v32

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    :goto_8
    const/4 v9, 0x0

    goto :goto_9

    :cond_e
    move-object/from16 v2, v36

    move/from16 v36, v0

    goto :goto_8

    :goto_9
    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    new-instance v0, LX2/o;

    move-object/from16 v8, p4

    invoke-direct {v0, v8, v9}, LX2/o;-><init>(LX2/i;I)V

    const v1, 0x541d2428

    invoke-static {v1, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    const v1, 0x7f0f00f4

    const/16 v4, 0x180

    move/from16 v9, v36

    invoke-static {v1, v9, v0, v12, v4}, LX2/p;->a(IFLT/a;LL/m;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v2, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v9, v5, v1}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v19

    new-instance v0, LQ2/n0;

    const/16 v1, 0xd

    move-object/from16 v5, p0

    invoke-direct {v0, v5, v8, v3, v1}, LQ2/n0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, -0x1d3eeb1f

    invoke-static {v1, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v18

    const/4 v14, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v15, 0x30000

    const/16 v16, 0x1e

    invoke-static/range {v12 .. v20}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    move-object/from16 v0, v17

    new-instance v1, LX2/o;

    const/4 v6, 0x1

    invoke-direct {v1, v8, v6}, LX2/o;-><init>(LX2/i;I)V

    const v6, -0x67128c6f

    invoke-static {v6, v1, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const v6, 0x7f0f00e4

    invoke-static {v6, v9, v1, v0, v4}, LX2/p;->a(IFLT/a;LL/m;I)V

    new-instance v1, LX2/o;

    const/4 v6, 0x2

    invoke-direct {v1, v8, v6}, LX2/o;-><init>(LX2/i;I)V

    const v6, -0x588e7890

    invoke-static {v6, v1, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v1

    const v6, 0x7f0f013e

    invoke-static {v6, v9, v1, v0, v4}, LX2/p;->a(IFLT/a;LL/m;I)V

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LL/q;->q(Z)V

    :goto_a
    const v1, -0x6a61abb2

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    iget-boolean v1, v5, LX2/q;->b:Z

    if-eqz v1, :cond_f

    const v1, 0x7f0f0116

    invoke-static {v0, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->r:LF0/W;

    const v6, 0x3ea3d70a    # 0.32f

    invoke-virtual {v3, v6}, Ln2/A;->a(F)J

    move-result-wide v6

    sget v14, Ln2/W;->a:F

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    move-object v12, v2

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v13

    const/16 v30, 0x0

    const/16 v33, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0x0

    const v35, 0xfff8

    move-object/from16 v32, v0

    move-object v12, v1

    move-object/from16 v31, v4

    move-wide v14, v6

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v32

    :goto_b
    const/4 v9, 0x0

    goto :goto_c

    :cond_f
    move-object v12, v0

    goto :goto_b

    :goto_c
    invoke-virtual {v12, v9}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v12, v0}, LL/q;->q(Z)V

    move-object v6, v2

    :goto_d
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_10

    new-instance v0, LX2/j;

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v7, p7

    move-object v1, v5

    move-object v5, v8

    invoke-direct/range {v0 .. v7}, LX2/j;-><init>(LX2/q;JZLX2/i;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_10
    return-void
.end method

.method public static final c(Ljava/lang/String;LX/l;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, -0x4af584db

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v1

    or-int/lit8 v3, v3, 0x30

    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "toUpperCase(...)"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v6, v7}, Ln2/A;->a(F)J

    move-result-wide v6

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x30

    const/16 v24, 0x0

    const v25, 0xfff8

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v4, LX2/l;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v3, v1, v5}, LX2/l;-><init>(Ljava/lang/String;LX/l;II)V

    iput-object v4, v2, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method
