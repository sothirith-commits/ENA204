.class public abstract LT2/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:J

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0x98

    int-to-float v0, v0

    sput v0, LT2/v;->a:F

    const/16 v1, 0x58

    int-to-float v1, v1

    sput v1, LT2/v;->b:F

    const/16 v1, 0x8

    int-to-float v1, v1

    sput v1, LT2/v;->c:F

    const/16 v1, 0x18

    int-to-float v1, v1

    sput v1, LT2/v;->d:F

    const/16 v1, 0x12

    int-to-float v1, v1

    sput v1, LT2/v;->e:F

    const/4 v1, 0x4

    int-to-float v1, v1

    sput v1, LT2/v;->f:F

    const-wide v1, 0xfffffdf7L

    invoke-static {v1, v2}, Le0/o0;->d(J)J

    move-result-wide v1

    sput-wide v1, LT2/v;->g:J

    sget v1, Ln2/W;->a:F

    sget v1, Ln2/W;->h:F

    add-float/2addr v0, v1

    sput v0, LT2/v;->h:F

    return-void
.end method

.method public static final a(LL/m;I)V
    .locals 4

    check-cast p0, LL/q;

    const v0, 0x7d02f97b

    invoke-virtual {p0, v0}, LL/q;->X(I)LL/q;

    if-nez p1, :cond_1

    invoke-virtual {p0}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, LX/o;->Companion:LX/l;

    sget v1, Ln2/z;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    sget v1, Ln2/W;->p:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v0

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {p0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v2, 0x3e0f5c29    # 0.14f

    invoke-virtual {v1, v2}, Ln2/A;->a(F)J

    move-result-wide v1

    sget-object v3, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lu/q;->a(LX/o;LL/m;I)V

    :goto_1
    invoke-virtual {p0}, LL/q;->u()LL/E0;

    move-result-object p0

    if-eqz p0, :cond_2

    new-instance v0, LM3/q;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, LM3/q;-><init>(II)V

    iput-object v0, p0, LL/E0;->d:LA3/g;

    :cond_2
    return-void
.end method

.method public static final b(DDLjava/lang/String;ZZFLjava/util/List;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 37

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    const-string v5, "stopFractions"

    invoke-static {v9, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onMuteToggle"

    invoke-static {v10, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onEnd"

    invoke-static {v11, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p12

    check-cast v14, LL/q;

    const v5, 0x3be0cc65

    invoke-virtual {v14, v5}, LL/q;->X(I)LL/q;

    invoke-virtual {v14, v1, v2}, LL/q;->c(D)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int v5, p13, v5

    invoke-virtual {v14, v3, v4}, LL/q;->c(D)Z

    move-result v12

    if-eqz v12, :cond_1

    const/16 v12, 0x20

    goto :goto_1

    :cond_1
    const/16 v12, 0x10

    :goto_1
    or-int/2addr v5, v12

    move-object/from16 v12, p4

    invoke-virtual {v14, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v5, v13

    invoke-virtual {v14, v6}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_3

    const/16 v13, 0x800

    goto :goto_3

    :cond_3
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v5, v13

    invoke-virtual {v14, v7}, LL/q;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x4000

    goto :goto_4

    :cond_4
    const/16 v13, 0x2000

    :goto_4
    or-int/2addr v5, v13

    move/from16 v13, p7

    invoke-virtual {v14, v13}, LL/q;->d(F)Z

    move-result v15

    if-eqz v15, :cond_5

    const/high16 v15, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v15, 0x10000

    :goto_5
    or-int/2addr v5, v15

    invoke-virtual {v14, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_6

    const/high16 v15, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v15, 0x80000

    :goto_6
    or-int/2addr v5, v15

    invoke-virtual {v14, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_7

    const/high16 v15, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v15, 0x400000

    :goto_7
    or-int/2addr v5, v15

    invoke-virtual {v14, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_8

    const/high16 v15, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v15, 0x2000000

    :goto_8
    or-int/2addr v5, v15

    const v15, 0x12492493

    and-int/2addr v15, v5

    const v0, 0x12492492

    if-ne v15, v0, :cond_a

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_11

    :cond_a
    :goto_9
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v15, Ln2/r0;->h:LL/o1;

    invoke-virtual {v14, v15}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ln2/p0;

    sget v16, Ln2/Q;->a:F

    invoke-static/range {v16 .. v16}, LA/e;->a(F)LA/d;

    move-result-object v8

    if-eqz v7, :cond_b

    iget-wide v1, v15, Ln2/p0;->c:J

    goto :goto_a

    :cond_b
    iget-wide v1, v0, Ln2/A;->g:J

    :goto_a
    move-wide/from16 v34, v1

    if-eqz v7, :cond_c

    iget-wide v1, v15, Ln2/p0;->c:J

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v1, v2, v3}, Le0/D;->b(JF)J

    move-result-wide v1

    goto :goto_b

    :cond_c
    invoke-static {v0}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v1

    :goto_b
    sget v3, LT2/v;->a:F

    move-object/from16 v4, p11

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v3

    invoke-static {v3, v8}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    move/from16 v36, v5

    invoke-static {v0}, Ln2/s0;->b(Ln2/A;)J

    move-result-wide v4

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v3, v4, v5, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    sget v4, Ln2/z;->a:F

    invoke-static {v3, v4, v1, v2, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->k:F

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v1

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->l:LX/f;

    sget-object v4, Lu/l;->a:Lu/d;

    sget v4, Ln2/W;->g:F

    invoke-static {v4}, Lu/l;->g(F)Lu/i;

    move-result-object v4

    const/16 v5, 0x30

    invoke-static {v4, v3, v14, v5}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v4

    iget v7, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v14, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v9, v14, LL/q;->O:Z

    if-eqz v9, :cond_d

    invoke-virtual {v14, v5}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_d
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_c
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v14, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v14, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v14, LL/q;->O:Z

    if-nez v10, :cond_e

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_f

    :cond_e
    invoke-static {v7, v14, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v14, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v1, v15

    sget-object v15, LT2/j;->a:LT/a;

    shr-int/lit8 v10, v36, 0x18

    and-int/lit8 v10, v10, 0xe

    or-int/lit16 v10, v10, 0x6000

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v12, 0x0

    const/16 v18, 0xe

    move-object/from16 v11, p10

    move/from16 v17, v10

    invoke-static/range {v11 .. v18}, Ln2/w;->a(LA3/a;LX/o;ZFLT/a;LL/m;II)V

    move-object/from16 v14, v16

    new-instance v10, LT2/u;

    const/4 v11, 0x0

    invoke-direct {v10, v11, v6}, LT2/u;-><init>(IZ)V

    const v11, -0x388cd076

    invoke-static {v11, v10, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v15

    shr-int/lit8 v10, v36, 0x15

    and-int/lit8 v10, v10, 0xe

    const v11, 0x30180

    or-int v17, v10, v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    sget v12, LT2/v;->b:F

    const/16 v18, 0x1a

    move-object/from16 v10, p9

    invoke-static/range {v10 .. v18}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    move-object/from16 v14, v16

    const/4 v11, 0x0

    invoke-static {v14, v11}, LT2/v;->a(LL/m;I)V

    if-eqz p6, :cond_13

    const v11, 0x1487dfeb

    invoke-virtual {v14, v11}, LL/q;->V(I)V

    sget-object v11, LX/o;->Companion:LX/l;

    sget-object v12, Lu/l;->a:Lu/d;

    const/16 v13, 0x30

    invoke-static {v12, v3, v14, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v12, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v14, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v10, v14, LL/q;->O:Z

    if-eqz v10, :cond_10

    invoke-virtual {v14, v5}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_10
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_d
    invoke-static {v9, v14, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v14, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v14, LL/q;->O:Z

    if-nez v3, :cond_11

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v12, v14, v12, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_12
    invoke-static {v7, v14, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Ln2/G;->s:Lk0/g;

    move-object/from16 v16, v14

    iget-wide v13, v1, Ln2/p0;->c:J

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v12

    const/16 v17, 0x0

    move-object v15, v11

    const/4 v11, 0x0

    move-object/from16 v28, v16

    const/16 v16, 0x30

    move-object v3, v15

    move-object/from16 v15, v28

    const/4 v2, 0x1

    invoke-static/range {v10 .. v17}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-object v14, v15

    const v4, 0x7f0f0269

    invoke-static {v14, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->n:LF0/W;

    sget v16, Ln2/W;->d:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v20, 0xe

    move-object v15, v3

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v11

    const/16 v28, 0x0

    const/16 v31, 0x0

    iget-wide v12, v1, Ln2/p0;->c:J

    move-object/from16 v16, v14

    const-wide/16 v14, 0x0

    move-object/from16 v30, v16

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

    const v33, 0xfff8

    move-object/from16 v29, v4

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v30

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    move-wide/from16 v12, v34

    goto :goto_e

    :cond_13
    const/4 v2, 0x1

    const v1, 0x14907d85

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    const v1, 0x7f0f026d

    invoke-static {v14, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    shr-int/lit8 v1, v36, 0x6

    and-int/lit8 v15, v1, 0xe

    move-object/from16 v10, p4

    move-wide/from16 v12, v34

    invoke-static/range {v10 .. v15}, LT2/v;->c(Ljava/lang/String;Ljava/lang/String;JLL/m;I)V

    const-wide/high16 v3, 0x404e000000000000L    # 60.0

    div-double v3, p2, v3

    invoke-static {v3, v4}, LD3/a;->O(D)I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f0f026f

    invoke-static {v14, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, LT2/v;->c(Ljava/lang/String;Ljava/lang/String;JLL/m;I)V

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double v3, p0, v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%.1f"

    invoke-static {v1, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    const v1, 0x7f0f026e

    invoke-static {v14, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v11

    invoke-static/range {v10 .. v15}, LT2/v;->c(Ljava/lang/String;Ljava/lang/String;JLL/m;I)V

    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    :goto_e
    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v4, v3

    const-wide/16 v7, 0x0

    cmpl-double v4, v4, v7

    if-lez v4, :cond_18

    move-wide/from16 v34, v12

    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v5, v3, v4

    if-lez v5, :cond_14

    move v3, v4

    :cond_14
    invoke-direct {v12, v3, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    shr-int/lit8 v1, v36, 0xf

    and-int/lit8 v1, v1, 0x7e

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v13, v14

    move-wide/from16 v10, v34

    move v14, v1

    invoke-static/range {v8 .. v14}, LT2/v;->d(FLjava/util/List;JLX/o;LL/m;I)V

    move-object v14, v13

    const v1, 0x3a78a352

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    invoke-interface/range {p8 .. p8}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_16

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v2, :cond_15

    const v1, 0x149d1810

    const v3, 0x7f0f0270

    const/4 v11, 0x0

    invoke-static {v14, v1, v3, v14, v11}, LB/b0;->l(LL/q;IILL/q;Z)Ljava/lang/String;

    move-result-object v1

    :goto_f
    move-object v8, v1

    goto :goto_10

    :cond_15
    const/4 v11, 0x0

    const v1, 0x149e6b3f

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    invoke-interface/range {p8 .. p8}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const v3, 0x7f0f0271

    invoke-static {v3, v1, v14}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    goto :goto_f

    :goto_10
    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->r:LF0/W;

    const v3, 0x3ecccccd    # 0.4f

    invoke-virtual {v0, v3}, Ln2/A;->a(F)J

    move-result-wide v10

    const/16 v26, 0x0

    const/16 v29, 0x0

    const/4 v9, 0x0

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object/from16 v28, v16

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

    move-object/from16 v27, v1

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v28

    :cond_16
    const/4 v11, 0x0

    invoke-virtual {v14, v11}, LL/q;->q(Z)V

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    :goto_11
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v14

    if-eqz v14, :cond_17

    new-instance v0, LT2/q;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LT2/q;-><init>(DDLjava/lang/String;ZZFLjava/util/List;LA3/a;LA3/a;LX/o;I)V

    iput-object v0, v14, LL/E0;->d:LA3/g;

    :cond_17
    return-void

    :cond_18
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v3, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;JLL/m;I)V
    .locals 17

    move/from16 v1, p5

    move-object/from16 v13, p4

    check-cast v13, LL/q;

    const v0, -0x7d7061cc

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v1, 0x6

    move-object/from16 v2, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v1

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    and-int/lit8 v3, v1, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v0, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v1, 0x180

    move-wide/from16 v7, p2

    if-nez v4, :cond_5

    invoke-virtual {v13, v7, v8}, LL/q;->f(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :cond_5
    and-int/lit16 v4, v0, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v13}, LL/q;->Q()V

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->h:LF0/W;

    invoke-virtual {v13, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const v9, 0x3ee66666    # 0.45f

    invoke-virtual {v6, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    and-int/lit8 v6, v0, 0x7e

    shl-int/lit8 v0, v0, 0x9

    const/high16 v11, 0x70000

    and-int/2addr v0, v11

    or-int v14, v6, v0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v15, 0x190

    move-object/from16 v16, v5

    move-object v5, v4

    move-object/from16 v4, v16

    invoke-static/range {v2 .. v15}, Le3/a;->y(Ljava/lang/String;Ljava/lang/String;LF0/W;LF0/W;LX/o;JJFILL/m;II)V

    :goto_6
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_8

    new-instance v0, LT2/s;

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    move-wide/from16 v2, p2

    invoke-direct/range {v0 .. v5}, LT2/s;-><init>(IJLjava/lang/String;Ljava/lang/String;)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final d(FLjava/util/List;JLX/o;LL/m;I)V
    .locals 18

    move/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v2, 0xde26b72

    invoke-virtual {v0, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v6, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LL/q;->d(F)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v6

    goto :goto_1

    :cond_1
    move v2, v6

    :goto_1
    and-int/lit8 v9, v6, 0x30

    if-nez v9, :cond_3

    move-object/from16 v9, p1

    invoke-virtual {v0, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_2

    const/16 v10, 0x20

    goto :goto_2

    :cond_2
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v2, v10

    goto :goto_3

    :cond_3
    move-object/from16 v9, p1

    :goto_3
    and-int/lit16 v10, v6, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v0, v3, v4}, LL/q;->f(J)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_4

    :cond_4
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v2, v10

    :cond_5
    and-int/lit16 v10, v6, 0xc00

    if-nez v10, :cond_7

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_5

    :cond_6
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v2, v10

    :cond_7
    and-int/lit16 v2, v2, 0x493

    const/16 v10, 0x492

    if-ne v2, v10, :cond_9

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_c

    :cond_9
    :goto_6
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    sget v10, LT2/v;->d:F

    invoke-static {v5, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v11

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->e:LX/g;

    const/4 v13, 0x0

    invoke-static {v12, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v12

    iget v14, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v7, v0, LL/q;->O:Z

    if-eqz v7, :cond_a

    invoke-virtual {v0, v8}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v0, LL/q;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v8, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v14, v0, v14, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    sget v11, LT2/v;->c:F

    invoke-static {v8, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    sget-object v12, LA/e;->a:LA/d;

    invoke-static {v8, v12}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v8

    const v14, 0x3da3d70a    # 0.08f

    invoke-virtual {v2, v14}, Ln2/A;->a(F)J

    move-result-wide v14

    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v8, v14, v15, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v8

    const/4 v14, 0x0

    invoke-static {v8, v0, v14}, Lu/q;->a(LX/o;LL/m;I)V

    new-instance v8, LT2/t;

    const/4 v14, 0x0

    invoke-direct {v8, v1, v14}, LT2/t;-><init>(FI)V

    invoke-static {v7, v8}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v7

    invoke-static {v7, v11}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v7

    invoke-static {v7, v12}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    invoke-static {v7, v3, v4, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    const/4 v14, 0x0

    invoke-static {v7, v0, v14}, Lu/q;->a(LX/o;LL/m;I)V

    const v7, -0x53b3a7f9

    invoke-virtual {v0, v7}, LL/q;->V(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    sget-object v11, LX/b;->g:LX/g;

    if-eqz v8, :cond_10

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    sget-object v14, LX/o;->Companion:LX/l;

    new-instance v15, LT2/t;

    const/4 v12, 0x0

    invoke-direct {v15, v8, v12}, LT2/t;-><init>(FI)V

    invoke-static {v14, v15}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v8

    invoke-static {v8, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v8

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v11

    iget v12, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v4, v0, LL/q;->O:Z

    if-eqz v4, :cond_d

    invoke-virtual {v0, v3}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_d
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_9
    sget-object v3, Lw0/j;->f:Lw0/h;

    invoke-static {v3, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v0, LL/q;->O:Z

    if-nez v4, :cond_e

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    :cond_e
    invoke-static {v12, v0, v12, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v3, LT2/v;->e:F

    invoke-static {v14, v3}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LA/e;->a:LA/d;

    invoke-static {v3, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    sget-object v4, Ln2/r0;->h:LL/o1;

    invoke-virtual {v0, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/p0;

    iget-wide v11, v4, Ln2/p0;->a:J

    invoke-static {v3, v11, v12, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    const/4 v14, 0x0

    invoke-static {v3, v0, v14}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    move-wide/from16 v3, p2

    goto/16 :goto_8

    :cond_10
    const/4 v14, 0x0

    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    sget-object v3, LX/o;->Companion:LX/l;

    new-instance v4, LT2/t;

    const/4 v7, 0x0

    invoke-direct {v4, v1, v7}, LT2/t;-><init>(FI)V

    invoke-static {v3, v4}, Landroidx/compose/ui/layout/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v4

    invoke-static {v4, v10}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v14, 0x0

    invoke-static {v11, v14}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v8, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v0, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v14, v0, LL/q;->O:Z

    if-eqz v14, :cond_11

    invoke-virtual {v0, v12}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_a
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v0, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v0, LL/q;->O:Z

    if-nez v11, :cond_12

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_13

    :cond_12
    invoke-static {v8, v0, v8, v7}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_13
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v0, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, -0x2ff97810

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    iget-boolean v4, v2, Ln2/A;->l:Z

    if-eqz v4, :cond_14

    sget v4, LT2/v;->f:F

    const/4 v7, 0x2

    int-to-float v7, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v10

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v4

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v4, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    sget-wide v7, LT2/v;->g:J

    invoke-static {v4, v7, v8, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    const/4 v14, 0x0

    invoke-static {v4, v0, v14}, Lu/q;->a(LX/o;LL/m;I)V

    goto :goto_b

    :cond_14
    const/4 v14, 0x0

    :goto_b
    invoke-virtual {v0, v14}, LL/q;->q(Z)V

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    sget-object v4, LA/e;->a:LA/d;

    invoke-static {v3, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v3

    iget-wide v7, v2, Ln2/A;->g:J

    invoke-static {v3, v7, v8, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    sget v7, Ln2/H;->a:F

    const/4 v8, 0x4

    int-to-float v8, v8

    div-float/2addr v7, v8

    iget-wide v10, v2, Ln2/A;->d:J

    invoke-static {v3, v7, v10, v11, v4}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    const/4 v14, 0x0

    invoke-static {v2, v0, v14}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    invoke-virtual {v0, v3}, LL/q;->q(Z)V

    :goto_c
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LT2/r;

    move-wide/from16 v3, p2

    move-object v2, v9

    invoke-direct/range {v0 .. v6}, LT2/r;-><init>(FLjava/util/List;JLX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static final e()F
    .locals 1

    sget v0, LT2/v;->h:F

    return v0
.end method
