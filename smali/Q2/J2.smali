.class public abstract LQ2/J2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;

.field public static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "EEE d MMM"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, LQ2/J2;->a:Ljava/time/format/DateTimeFormatter;

    const-string v1, "d MMM"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LQ2/J2;->b:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final a(JJLA3/e;Ljava/lang/String;LA3/a;LX/o;Ljava/lang/String;LL/m;II)V
    .locals 41

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p7

    move/from16 v10, p10

    const-string v0, "onEpochDayChange"

    invoke-static {v5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "todayWord"

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onOpenPicker"

    move-object/from16 v11, p6

    invoke-static {v11, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p9

    check-cast v0, LL/q;

    const v6, 0x3cc50425

    invoke-virtual {v0, v6}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1, v2}, LL/q;->f(J)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    invoke-virtual {v0, v3, v4}, LL/q;->f(J)Z

    move-result v13

    if-eqz v13, :cond_1

    const/16 v13, 0x20

    goto :goto_1

    :cond_1
    const/16 v13, 0x10

    :goto_1
    or-int/2addr v6, v13

    and-int/lit16 v13, v10, 0x180

    if-nez v13, :cond_3

    invoke-virtual {v0, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x100

    goto :goto_2

    :cond_2
    const/16 v13, 0x80

    :goto_2
    or-int/2addr v6, v13

    :cond_3
    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x800

    goto :goto_3

    :cond_4
    const/16 v13, 0x400

    :goto_3
    or-int/2addr v6, v13

    const/high16 v13, 0x30000

    and-int/2addr v13, v10

    if-nez v13, :cond_6

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_4

    :cond_5
    const/high16 v13, 0x10000

    :goto_4
    or-int/2addr v6, v13

    :cond_6
    and-int/lit8 v13, p11, 0x40

    if-eqz v13, :cond_7

    const/high16 v16, 0x180000

    or-int v6, v6, v16

    move-object/from16 v12, p8

    goto :goto_6

    :cond_7
    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_8

    const/high16 v16, 0x100000

    goto :goto_5

    :cond_8
    const/high16 v16, 0x80000

    :goto_5
    or-int v6, v6, v16

    :goto_6
    const v16, 0x92493

    and-int v14, v6, v16

    const v15, 0x92492

    if-ne v14, v15, :cond_a

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v14

    if-nez v14, :cond_9

    goto :goto_7

    :cond_9
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v9, v12

    move-object v12, v0

    goto/16 :goto_18

    :cond_a
    :goto_7
    if-eqz v13, :cond_b

    const/4 v12, 0x0

    :cond_b
    sget-object v13, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v13}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/A;

    const-wide/16 v14, 0x2da

    sub-long v36, v3, v14

    sget-object v14, LX/c;->Companion:LX/b;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LX/b;->l:LX/f;

    sget-object v15, Lu/l;->a:Lu/d;

    const/16 v9, 0x30

    invoke-static {v15, v14, v0, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v14, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v0, v8}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v2, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v3, v0, LL/q;->O:Z

    if-eqz v3, :cond_c

    invoke-virtual {v0, v2}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    sget-object v2, Lw0/j;->f:Lw0/h;

    invoke-static {v2, v0, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v0, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v3, v0, LL/q;->O:Z

    if-nez v3, :cond_d

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    :cond_d
    invoke-static {v14, v0, v14, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, -0x2876d1c5

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    if-eqz v12, :cond_f

    sget-object v1, LI/E0;->a:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LI/C0;

    iget-object v1, v1, LI/C0;->k:LF0/W;

    const v2, 0x3ee66666    # 0.45f

    invoke-virtual {v13, v2}, Ln2/A;->a(F)J

    move-result-wide v14

    shr-int/lit8 v2, v6, 0x12

    and-int/lit8 v33, v2, 0xe

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/4 v13, 0x0

    const/16 v2, 0x20

    const/16 v3, 0x100

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

    const/16 v34, 0x0

    const v35, 0xfffa

    move-object/from16 v32, v0

    move-object/from16 v31, v1

    move v0, v2

    move v1, v3

    const/4 v9, 0x4

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v21, v12

    move-object/from16 v12, v32

    sget-object v2, LX/o;->Companion:LX/l;

    sget v3, Ln2/W;->h:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v12, v2}, Lu/e;->b(LL/m;LX/o;)V

    goto :goto_9

    :cond_f
    move-object/from16 v21, v12

    const/16 v1, 0x100

    const/4 v9, 0x4

    move-object v12, v0

    const/16 v0, 0x20

    :goto_9
    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    sget-object v14, Ln2/G;->l:Lk0/g;

    cmp-long v2, p0, v36

    if-lez v2, :cond_10

    const/4 v2, 0x1

    goto :goto_a

    :cond_10
    move v2, v13

    :goto_a
    const v3, -0x6815fd56

    invoke-virtual {v12, v3}, LL/q;->V(I)V

    and-int/lit8 v4, v6, 0xe

    if-ne v4, v9, :cond_11

    const/16 v16, 0x1

    goto :goto_b

    :cond_11
    move/from16 v16, v13

    :goto_b
    and-int/lit8 v9, v6, 0x70

    if-ne v9, v0, :cond_12

    const/16 v17, 0x1

    goto :goto_c

    :cond_12
    move/from16 v17, v13

    :goto_c
    or-int v16, v16, v17

    and-int/lit16 v6, v6, 0x380

    if-ne v6, v1, :cond_13

    const/16 v17, 0x1

    goto :goto_d

    :cond_13
    move/from16 v17, v13

    :goto_d
    or-int v16, v16, v17

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v15, LL/l;->b:LL/a0;

    if-nez v16, :cond_15

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v15, :cond_14

    goto :goto_e

    :cond_14
    move/from16 v38, v2

    move/from16 v39, v4

    move/from16 v40, v6

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v0, LQ2/D2;

    move/from16 v16, v6

    const/4 v6, 0x0

    move/from16 v38, v2

    move/from16 v39, v4

    move/from16 v40, v16

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    invoke-direct/range {v0 .. v6}, LQ2/D2;-><init>(JJLA3/e;I)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_f
    check-cast v0, LA3/a;

    invoke-virtual {v12, v13}, LL/q;->q(Z)V

    move/from16 v1, v38

    invoke-static {v14, v1, v0, v12, v13}, LQ2/J2;->b(Lk0/g;ZLA3/a;LL/m;I)V

    move-object v6, v15

    sget v15, Ln2/B;->d:F

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_1e

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_16

    move v1, v3

    :cond_16
    const/4 v14, 0x1

    invoke-direct {v2, v1, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Ln2/W;->c:F

    const/4 v1, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v1, v3}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v16

    new-instance v0, LQ2/H2;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, LQ2/H2;-><init>(JJLjava/lang/String;)V

    const v1, -0x150fe14a

    invoke-static {v1, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v17

    move v0, v14

    const/4 v14, 0x0

    move-object/from16 v32, v12

    move-object/from16 v12, v16

    const/16 v16, 0x0

    move v1, v13

    const/4 v13, 0x0

    const v19, 0x180006

    const/16 v20, 0x2c

    move v7, v1

    move-object/from16 v18, v32

    invoke-static/range {v11 .. v20}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v12, v18

    sget-object v11, Ln2/G;->k:Lk0/g;

    cmp-long v1, p0, p2

    if-gez v1, :cond_17

    move v13, v0

    :goto_10
    const v1, -0x6815fd56

    goto :goto_11

    :cond_17
    move v13, v7

    goto :goto_10

    :goto_11
    invoke-virtual {v12, v1}, LL/q;->V(I)V

    move/from16 v2, v39

    const/4 v1, 0x4

    if-ne v2, v1, :cond_18

    move v1, v0

    :goto_12
    const/16 v2, 0x20

    goto :goto_13

    :cond_18
    move v1, v7

    goto :goto_12

    :goto_13
    if-ne v9, v2, :cond_19

    move v2, v0

    goto :goto_14

    :cond_19
    move v2, v7

    :goto_14
    or-int/2addr v1, v2

    move/from16 v2, v40

    const/16 v3, 0x100

    if-ne v2, v3, :cond_1a

    move v2, v0

    goto :goto_15

    :cond_1a
    move v2, v7

    :goto_15
    or-int/2addr v1, v2

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_1b

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v6, :cond_1c

    :cond_1b
    move v14, v0

    goto :goto_16

    :cond_1c
    move v14, v0

    goto :goto_17

    :goto_16
    new-instance v0, LQ2/D2;

    const/4 v6, 0x1

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v6}, LQ2/D2;-><init>(JJLA3/e;I)V

    invoke-virtual {v12, v0}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_17
    check-cast v2, LA3/a;

    invoke-virtual {v12, v7}, LL/q;->q(Z)V

    invoke-static {v11, v13, v2, v12, v7}, LQ2/J2;->b(Lk0/g;ZLA3/a;LL/m;I)V

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    move-object/from16 v9, v21

    :goto_18
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, LQ2/E2;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LQ2/E2;-><init>(JJLA3/e;Ljava/lang/String;LA3/a;LX/o;Ljava/lang/String;II)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_1d
    return-void

    :cond_1e
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

.method public static final b(Lk0/g;ZLA3/a;LL/m;I)V
    .locals 9

    move-object v6, p3

    check-cast v6, LL/q;

    const p3, 0x4b2db426    # 1.1383846E7f

    invoke-virtual {v6, p3}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x4

    goto :goto_0

    :cond_0
    const/4 p3, 0x2

    :goto_0
    or-int/2addr p3, p4

    invoke-virtual {v6, p1}, LL/q;->h(Z)Z

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/16 v0, 0x10

    :goto_1
    or-int/2addr p3, v0

    invoke-virtual {v6, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/16 v2, 0x100

    if-eqz v0, :cond_2

    move v0, v2

    goto :goto_2

    :cond_2
    const/16 v0, 0x80

    :goto_2
    or-int/2addr p3, v0

    and-int/lit16 v0, p3, 0x93

    const/16 v3, 0x92

    if-ne v0, v3, :cond_4

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v6}, LL/q;->Q()V

    goto :goto_6

    :cond_4
    :goto_3
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    const v3, -0x615d173a

    invoke-virtual {v6, v3}, LL/q;->V(I)V

    and-int/lit8 v3, p3, 0x70

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v3, v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    and-int/lit16 p3, p3, 0x380

    if-ne p3, v2, :cond_6

    goto :goto_5

    :cond_6
    move v4, v5

    :goto_5
    or-int p3, v1, v4

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p3, :cond_7

    sget-object p3, LL/m;->Companion:LL/l;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, LL/l;->b:LL/a0;

    if-ne v1, p3, :cond_8

    :cond_7
    new-instance v1, LQ2/F2;

    const/4 p3, 0x0

    invoke-direct {v1, p1, p2, p3}, LQ2/F2;-><init>(ZLA3/a;I)V

    invoke-virtual {v6, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LA3/a;

    invoke-virtual {v6, v5}, LL/q;->q(Z)V

    sget v2, Ln2/B;->d:F

    sget v3, Ln2/Q;->e:F

    new-instance p3, LQ2/I2;

    const/4 v4, 0x0

    invoke-direct {p3, p1, v0, p0, v4}, LQ2/I2;-><init>(ZLn2/A;Lk0/g;I)V

    const v0, -0x7322dac9

    invoke-static {v0, p3, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    move-object v0, v1

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/high16 v7, 0x30000

    const/16 v8, 0x12

    invoke-static/range {v0 .. v8}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    :goto_6
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance v0, LQ2/G2;

    const/4 v2, 0x0

    move-object v4, p0

    move v5, p1

    move-object v3, p2

    move v1, p4

    invoke-direct/range {v0 .. v5}, LQ2/G2;-><init>(IILA3/a;Lk0/g;Z)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method
