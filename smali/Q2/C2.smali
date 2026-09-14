.class public abstract LQ2/C2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;

.field public static final b:Ljava/time/DayOfWeek;

.field public static final c:Ljava/util/List;

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const-string v0, "MMMM yyyy"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LQ2/C2;->a:Ljava/time/format/DateTimeFormatter;

    sget-object v0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    sput-object v0, LQ2/C2;->b:Ljava/time/DayOfWeek;

    const-string v6, "S"

    const-string v7, "S"

    const-string v1, "M"

    const-string v2, "T"

    const-string v3, "W"

    const-string v4, "T"

    const-string v5, "F"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LQ2/C2;->c:Ljava/util/List;

    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/Q;->e:F

    sput v0, LQ2/C2;->d:F

    const/16 v0, 0x2f8

    int-to-float v0, v0

    sput v0, LQ2/C2;->e:F

    return-void
.end method

.method public static final a(JJJLA3/e;LA3/a;LL/m;I)V
    .locals 29

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v13, p9

    const-string v0, "onPick"

    invoke-static {v7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v8, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p8

    check-cast v14, LL/q;

    const v0, 0x59b3d6d0

    invoke-virtual {v14, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    move-wide/from16 v5, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v5, v6}, LL/q;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    move-wide/from16 v9, p2

    if-nez v2, :cond_3

    invoke-virtual {v14, v9, v10}, LL/q;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    move-wide/from16 v11, p4

    if-nez v2, :cond_5

    invoke-virtual {v14, v11, v12}, LL/q;->f(J)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v14, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    and-int/lit16 v2, v0, 0x2493

    const/16 v15, 0x2492

    if-ne v2, v15, :cond_b

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v14}, LL/q;->Q()V

    move-object v6, v14

    goto/16 :goto_d

    :cond_b
    :goto_6
    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    sget-object v15, Lo2/g;->a:LL/o1;

    invoke-virtual {v14, v15}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lo2/a;

    const v4, 0x4c5de2

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    and-int/lit8 v3, v0, 0xe

    if-ne v3, v1, :cond_c

    const/16 v18, 0x1

    goto :goto_7

    :cond_c
    const/16 v18, 0x0

    :goto_7
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, LL/l;->b:LL/a0;

    if-nez v18, :cond_d

    sget-object v18, LL/m;->Companion:LL/l;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v4, :cond_e

    :cond_d
    invoke-static {v5, v6}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v14, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v1, Ljava/time/LocalDate;

    move-object/from16 v18, v1

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    const/4 v1, 0x4

    if-ne v3, v1, :cond_f

    const/4 v1, 0x1

    goto :goto_8

    :cond_f
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_10

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v4, :cond_11

    :cond_10
    invoke-static/range {v18 .. v18}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v1

    sget-object v3, LL/a0;->k:LL/a0;

    invoke-static {v1, v3}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v3

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v3, LL/g0;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LL/q;->q(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    and-int/lit8 v1, v0, 0x70

    move-object/from16 v18, v2

    const/16 v2, 0x20

    if-ne v1, v2, :cond_12

    const/4 v1, 0x1

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_13

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_14

    :cond_13
    invoke-static {v9, v10}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v1

    invoke-static {v1}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v2

    invoke-virtual {v14, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_14
    move-object v1, v2

    check-cast v1, Ljava/time/YearMonth;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    and-int/lit16 v2, v0, 0x380

    move/from16 v17, v0

    const/16 v0, 0x100

    if-ne v2, v0, :cond_15

    const/4 v0, 0x1

    goto :goto_a

    :cond_15
    const/4 v0, 0x0

    :goto_a
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_16

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_17

    :cond_16
    invoke-static {v11, v12}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v0

    invoke-static {v0}, Ljava/time/YearMonth;->from(Ljava/time/temporal/TemporalAccessor;)Ljava/time/YearMonth;

    move-result-object v2

    invoke-virtual {v14, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    check-cast v2, Ljava/time/YearMonth;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    move-object/from16 v16, v1

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v20, v2

    move-object/from16 v19, v3

    invoke-static/range {v18 .. v18}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v2

    sget-object v5, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v2, v3, v5}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v21

    const v1, 0x6e3c21fe

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v4, :cond_18

    invoke-static {v14}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v2

    :cond_18
    move-object/from16 v22, v2

    check-cast v22, Lt/i;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    const v2, 0x4c5de2

    invoke-virtual {v14, v2}, LL/q;->V(I)V

    const v2, 0xe000

    and-int v2, v17, v2

    const/16 v3, 0x4000

    if-ne v2, v3, :cond_19

    const/4 v2, 0x1

    goto :goto_b

    :cond_19
    const/4 v2, 0x0

    :goto_b
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1a

    if-ne v3, v4, :cond_1b

    :cond_1a
    new-instance v3, LQ2/x2;

    const/4 v2, 0x0

    invoke-direct {v3, v8, v2}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v25, v3

    check-cast v25, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1c

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v3

    invoke-static {v3, v15}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v3

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->f:LX/g;

    invoke-static {v5, v2}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v2, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v14, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v1, v14, LL/q;->O:Z

    if-eqz v1, :cond_1c

    invoke-virtual {v14, v15}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_1c
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_c
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v14, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v14, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v14, LL/q;->O:Z

    if-nez v5, :cond_1d

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1e

    :cond_1d
    invoke-static {v2, v14, v2, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v14, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v1, LQ2/C2;->e:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v21

    const v0, 0x6e3c21fe

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_1f

    invoke-static {v14}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_1f
    move-object/from16 v22, v1

    check-cast v22, Lt/i;

    const/4 v2, 0x0

    invoke-static {v0, v14, v2}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_20

    new-instance v0, LN2/c1;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LN2/c1;-><init>(I)V

    invoke-virtual {v14, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v25, v0

    check-cast v25, LA3/a;

    const/4 v2, 0x0

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1c

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v15

    new-instance v0, LQ2/B2;

    move-wide/from16 v5, p0

    move-object/from16 v1, v16

    move-object/from16 v3, v18

    move-object/from16 v2, v19

    move-object/from16 v4, v20

    const/4 v13, 0x1

    move-wide/from16 v27, v11

    move-object v11, v7

    move-object v12, v8

    move-wide v7, v9

    move-wide/from16 v9, v27

    invoke-direct/range {v0 .. v12}, LQ2/B2;-><init>(Ljava/time/YearMonth;LL/g0;Ln2/A;Ljava/time/YearMonth;JJJLA3/e;LA3/a;)V

    const v1, 0x72ef585d

    invoke-static {v1, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v4, 0x30000

    const/16 v5, 0x1e

    move-object v6, v14

    move-object v8, v15

    invoke-static/range {v1 .. v9}, Le3/a;->d(FFFIILL/m;LT/a;LX/o;Z)V

    invoke-virtual {v6, v13}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_21

    new-instance v0, LQ2/y2;

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LQ2/y2;-><init>(JJJLA3/e;LA3/a;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_21
    return-void
.end method

.method public static final b(IZZLA3/a;LX/o;LL/m;I)V
    .locals 30

    move/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v1, -0x5e9c70ab

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LL/q;->e(I)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int v6, p6, v6

    invoke-virtual {v0, v2}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_1

    const/16 v7, 0x20

    goto :goto_1

    :cond_1
    const/16 v7, 0x10

    :goto_1
    or-int/2addr v6, v7

    invoke-virtual {v0, v3}, LL/q;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x100

    goto :goto_2

    :cond_2
    const/16 v7, 0x80

    :goto_2
    or-int/2addr v6, v7

    invoke-virtual {v0, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x800

    goto :goto_3

    :cond_3
    const/16 v7, 0x400

    :goto_3
    or-int/2addr v6, v7

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x4000

    goto :goto_4

    :cond_4
    const/16 v7, 0x2000

    :goto_4
    or-int/2addr v6, v7

    and-int/lit16 v6, v6, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_6

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v0}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_6
    :goto_5
    sget-object v6, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/A;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/a;->b(LX/o;F)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->a:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v7

    if-eqz v2, :cond_7

    iget-wide v8, v6, Ln2/A;->g:J

    goto :goto_6

    :cond_7
    sget-object v8, Le0/D;->Companion:Le0/C;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v8, Le0/D;->f:J

    :goto_6
    sget v10, LQ2/C2;->d:F

    invoke-static {v10}, LA/e;->a(F)LA/d;

    move-result-object v10

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    const/4 v8, 0x6

    const/4 v9, 0x0

    invoke-static {v7, v3, v9, v4, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v7

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->f:LX/g;

    const/4 v9, 0x0

    invoke-static {v8, v9}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v8

    iget v9, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v0, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v12, v0, LL/q;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v0, v11}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_7
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v0, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v0, LL/q;->O:Z

    if-nez v10, :cond_9

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    :cond_9
    invoke-static {v9, v0, v9, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v0, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, LI/E0;->a:LL/o1;

    invoke-virtual {v0, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LI/C0;

    iget-object v8, v8, LI/C0;->h:LF0/W;

    if-eqz v2, :cond_b

    iget-wide v9, v6, Ln2/A;->h:J

    goto :goto_8

    :cond_b
    if-nez v3, :cond_c

    const v9, 0x3ea3d70a    # 0.32f

    invoke-virtual {v6, v9}, Ln2/A;->a(F)J

    move-result-wide v9

    goto :goto_8

    :cond_c
    iget-wide v9, v6, Ln2/A;->g:J

    :goto_8
    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v6, v7

    const/4 v7, 0x0

    move-object/from16 v25, v8

    move-wide v8, v9

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0xc00

    const v29, 0xdffa

    move-object/from16 v26, v0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v0, LQ2/z2;

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LQ2/z2;-><init>(IZZLA3/a;LX/o;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_d
    return-void
.end method
