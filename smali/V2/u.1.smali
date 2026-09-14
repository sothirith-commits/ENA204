.class public abstract LV2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x4

    int-to-float v0, v0

    sput v0, LV2/u;->a:F

    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    move/from16 v4, p7

    move-object/from16 v5, p6

    check-cast v5, LL/q;

    const v6, 0x29e19a57

    invoke-virtual {v5, v6}, LL/q;->X(I)LL/q;

    and-int/lit8 v6, v4, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v5, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    invoke-virtual {v5, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    and-int/lit16 v7, v4, 0x180

    if-nez v7, :cond_4

    invoke-virtual {v5, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    const/16 v7, 0x100

    goto :goto_3

    :cond_3
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_4
    move/from16 v7, p3

    invoke-virtual {v5, v7}, LL/q;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x800

    goto :goto_4

    :cond_5
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v6, v8

    const/high16 v8, 0x30000

    and-int/2addr v8, v4

    if-nez v8, :cond_7

    invoke-virtual {v5, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/high16 v8, 0x20000

    goto :goto_5

    :cond_6
    const/high16 v8, 0x10000

    :goto_5
    or-int/2addr v6, v8

    :cond_7
    move/from16 v24, v6

    const v6, 0x12493

    and-int v6, v24, v6

    const v8, 0x12492

    if-ne v6, v8, :cond_9

    invoke-virtual {v5}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, LL/q;->Q()V

    move-object v8, v1

    move-object v9, v2

    goto/16 :goto_b

    :cond_9
    :goto_6
    sget-object v6, Lu/l;->c:Lu/f;

    sget-object v8, LX/c;->Companion:LX/b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LX/b;->n:LX/e;

    const/4 v9, 0x0

    invoke-static {v6, v8, v5, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v6

    iget v8, v5, LL/q;->P:I

    invoke-virtual {v5}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v5, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    sget-object v12, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, Lw0/j;->b:Lw0/i;

    invoke-virtual {v5}, LL/q;->Z()V

    iget-boolean v13, v5, LL/q;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v5, v12}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v5}, LL/q;->i0()V

    :goto_7
    sget-object v12, Lw0/j;->f:Lw0/h;

    invoke-static {v12, v5, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v5, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v5, LL/q;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v5}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v8, v5, v8, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v5, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v6, 0x36ffb85c

    invoke-virtual {v5, v6}, LL/q;->V(I)V

    if-eqz v0, :cond_d

    sget-object v6, LI/E0;->a:LL/o1;

    invoke-virtual {v5, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LI/C0;

    iget-object v6, v6, LI/C0;->k:LF0/W;

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v5, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/A;

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v8, v10}, Ln2/A;->a(F)J

    move-result-wide v10

    and-int/lit8 v21, v24, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x0

    move-object/from16 v20, v5

    const-wide/16 v4, 0x0

    move-object/from16 v19, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-wide v2, v10

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x0

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v22, v16

    const/16 v16, 0x0

    move/from16 v23, v22

    const/16 v22, 0x0

    move/from16 v25, v23

    const v23, 0xfffa

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v5, v20

    const/4 v11, 0x0

    goto :goto_8

    :cond_d
    move v11, v9

    :goto_8
    invoke-virtual {v5, v11}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    if-eqz p0, :cond_e

    const/16 v0, 0x8

    int-to-float v0, v0

    :goto_9
    move v14, v0

    goto :goto_a

    :cond_e
    int-to-float v0, v11

    goto :goto_9

    :goto_a
    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/16 v17, 0xd

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    new-instance v0, LQ2/b;

    const/16 v1, 0x8

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    invoke-direct {v0, v8, v1, v9}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, 0x2bcb609

    invoke-static {v1, v0, v5}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    shr-int/lit8 v0, v24, 0x9

    and-int/lit8 v0, v0, 0xe

    const v1, 0x180030

    or-int v6, v0, v1

    const/16 v7, 0x38

    const/4 v3, 0x0

    move/from16 v0, p3

    move-object/from16 v1, p4

    invoke-static/range {v0 .. v7}, Le3/a;->j(ZLA3/a;LX/o;ZLA3/h;LL/m;II)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v5}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_f

    new-instance v0, LV2/p;

    move-object/from16 v1, p0

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v2, v8

    move-object v3, v9

    invoke-direct/range {v0 .. v7}, LV2/p;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLA3/a;LX/o;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_f
    return-void
.end method

.method public static final b(LV2/v;Ljava/lang/Integer;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    const-string v0, "onSave"

    invoke-static {v13, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v15, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, p5

    check-cast v0, LL/q;

    const v3, 0x48ab762b

    invoke-virtual {v0, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v0, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p6, v3

    invoke-virtual {v0, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v3, v6

    invoke-virtual {v0, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v3, v6

    invoke-virtual {v0, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x800

    goto :goto_3

    :cond_3
    const/16 v6, 0x400

    :goto_3
    or-int/2addr v3, v6

    or-int/lit16 v3, v3, 0x6000

    and-int/lit16 v6, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v6, v8, :cond_5

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v5, p4

    goto/16 :goto_13

    :cond_5
    :goto_4
    sget-object v6, LX/o;->Companion:LX/l;

    const v8, 0x6e3c21fe

    invoke-virtual {v0, v8}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LL/m;->Companion:LL/l;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LL/l;->b:LL/a0;

    if-ne v9, v10, :cond_6

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v9

    invoke-virtual {v0, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_6
    check-cast v9, Ljava/util/Calendar;

    const/4 v11, 0x0

    invoke-static {v8, v0, v11}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v12

    sget-object v14, LL/a0;->k:LL/a0;

    if-ne v12, v10, :cond_7

    iget v12, v1, LV2/v;->a:I

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v12

    invoke-virtual {v0, v12}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_7
    check-cast v12, LL/g0;

    invoke-static {v8, v0, v11}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v10, :cond_8

    iget v7, v1, LV2/v;->b:I

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v7

    invoke-virtual {v0, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v7, LL/g0;

    invoke-static {v8, v0, v11}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v10, :cond_9

    iget-boolean v4, v1, LV2/v;->c:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v4

    invoke-virtual {v0, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_9
    check-cast v4, LL/g0;

    invoke-static {v8, v0, v11}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v10, :cond_c

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    iget-object v8, v1, LV2/v;->d:Ljava/lang/Integer;

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_5

    :cond_a
    const/16 v8, 0xb

    invoke-virtual {v9, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    :goto_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    iget-object v11, v1, LV2/v;->e:Ljava/lang/Integer;

    if-eqz v11, :cond_b

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_6

    :cond_b
    const/16 v11, 0xc

    invoke-virtual {v9, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    :goto_6
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    filled-new-array {v8, v9}, [Ljava/lang/Object;

    move-result-object v8

    const/4 v9, 0x2

    invoke-static {v8, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v8

    const-string v9, "%02d%02d"

    invoke-static {v5, v9, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v5

    invoke-virtual {v0, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    move-object v9, v5

    check-cast v9, LL/g0;

    const v5, 0x6e3c21fe

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_d

    iget v5, v1, LV2/v;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v11

    invoke-virtual {v0, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, LL/g0;

    const v5, 0x6e3c21fe

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_e

    iget v2, v1, LV2/v;->g:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v2

    invoke-virtual {v0, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LL/g0;

    const v5, 0x6e3c21fe

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_f

    sget-object v1, LV2/g;->ARRIVAL:LV2/g;

    invoke-static {v1, v14}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v1

    invoke-virtual {v0, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LL/g0;

    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    invoke-interface {v12}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    move-object/from16 v18, v1

    const/4 v1, 0x4

    if-ne v14, v1, :cond_10

    const/4 v1, 0x1

    goto :goto_7

    :cond_10
    const/4 v1, 0x0

    :goto_7
    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    move/from16 v16, v1

    const/4 v1, 0x2

    invoke-static {v1, v14}, LJ3/r;->b1(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/16 v14, 0x17

    move-object/from16 v20, v2

    const/4 v2, 0x0

    invoke-static {v1, v2, v14}, La/a;->t(III)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_8

    :cond_11
    move-object/from16 v20, v2

    const/4 v1, 0x0

    :goto_8
    if-eqz v16, :cond_12

    goto :goto_9

    :cond_12
    const/4 v1, 0x0

    :goto_9
    invoke-interface {v9}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v14, 0x2

    invoke-static {v14, v2}, LJ3/r;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/16 v14, 0x3b

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-static {v2, v1, v14}, La/a;->t(III)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_13
    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_a
    if-eqz v16, :cond_14

    goto :goto_b

    :cond_14
    const/4 v1, 0x0

    :goto_b
    invoke-interface {v11}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface/range {v20 .. v20}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v5, :cond_18

    if-eqz v8, :cond_18

    if-eqz v2, :cond_18

    if-eqz v14, :cond_18

    invoke-static {v4}, LV2/u;->c(LL/g0;)Z

    move-result v16

    if-eqz v16, :cond_15

    if-eqz v17, :cond_18

    if-eqz v1, :cond_18

    :cond_15
    new-instance v21, LV2/v;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v22

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v23

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v24

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_16

    move-object/from16 v25, v17

    goto :goto_c

    :cond_16
    const/16 v25, 0x0

    :goto_c
    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_17

    move-object/from16 v26, v1

    goto :goto_d

    :cond_17
    const/16 v26, 0x0

    :goto_d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v27

    invoke-virtual {v14}, Ljava/lang/Integer;->intValue()I

    move-result v28

    invoke-direct/range {v21 .. v28}, LV2/v;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;II)V

    move-object/from16 v14, v21

    goto :goto_e

    :cond_18
    const/4 v14, 0x0

    :goto_e
    if-eqz v14, :cond_1a

    iget v1, v14, LV2/v;->b:I

    iget v2, v14, LV2/v;->a:I

    if-lt v2, v1, :cond_19

    sget-object v1, LV2/o;->ARRIVAL_GE_TARGET:LV2/o;

    goto :goto_f

    :cond_19
    if-eqz p1, :cond_1a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-lt v2, v1, :cond_1a

    sget-object v1, LV2/o;->ARRIVAL_GE_SOC:LV2/o;

    goto :goto_f

    :cond_1a
    const/4 v1, 0x0

    :goto_f
    if-eqz v14, :cond_1b

    if-nez v1, :cond_1b

    const/4 v8, 0x1

    goto :goto_10

    :cond_1b
    const/4 v8, 0x0

    :goto_10
    sget-object v2, Lo2/g;->a:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/a;

    sget-object v5, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v1

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    move-object/from16 v17, v7

    move/from16 v19, v8

    invoke-static {v1}, Ln2/s0;->c(Ln2/A;)J

    move-result-wide v7

    sget-object v1, Le0/o0;->a:Lb4/r;

    invoke-static {v5, v7, v8, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v21

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1c

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_1c
    move-object/from16 v22, v1

    check-cast v22, Lt/i;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    const v1, 0x4c5de2

    invoke-virtual {v0, v1}, LL/q;->V(I)V

    and-int/lit16 v1, v3, 0x1c00

    const/16 v3, 0x800

    if-ne v1, v3, :cond_1d

    const/4 v1, 0x1

    goto :goto_11

    :cond_1d
    const/4 v1, 0x0

    :goto_11
    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_1e

    if-ne v3, v10, :cond_1f

    :cond_1e
    new-instance v3, LQ2/x2;

    const/4 v1, 0x7

    invoke-direct {v3, v15, v1}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v0, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1f
    move-object/from16 v25, v3

    check-cast v25, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1c

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v1

    invoke-static {v1, v2}, Lo2/g;->b(LX/o;Lo2/a;)LX/o;

    move-result-object v1

    sget-object v2, LX/c;->Companion:LX/b;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LX/b;->f:LX/g;

    invoke-static {v2, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v2

    iget v3, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v0, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v8, v0, LL/q;->O:Z

    if-eqz v8, :cond_20

    invoke-virtual {v0, v7}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_20
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_12
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v0, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v0, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v0, LL/q;->O:Z

    if-nez v5, :cond_21

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    invoke-static {v3, v0, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_22
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v0, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/16 v1, 0x2d0

    int-to-float v1, v1

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v21

    const v5, 0x6e3c21fe

    invoke-virtual {v0, v5}, LL/q;->V(I)V

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_23

    invoke-static {v0}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v1

    :cond_23
    move-object/from16 v22, v1

    check-cast v22, Lt/i;

    const/4 v8, 0x0

    invoke-static {v5, v0, v8}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_24

    new-instance v1, LR2/U0;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, LR2/U0;-><init>(I)V

    invoke-virtual {v0, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_24
    move-object/from16 v25, v1

    check-cast v25, LA3/a;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LL/q;->q(Z)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x1c

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v1

    new-instance v3, LV2/t;

    move-object v8, v4

    move-object v2, v6

    move-object v10, v11

    move-object v5, v12

    move-object/from16 v4, v16

    move-object/from16 v7, v17

    move-object/from16 v6, v18

    move/from16 v12, v19

    move-object/from16 v11, v20

    invoke-direct/range {v3 .. v15}, LV2/t;-><init>(LV2/o;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;LL/g0;ZLA3/e;LV2/v;LA3/a;)V

    const v4, -0x55e559ea

    invoke-static {v4, v3, v0}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    const/16 v4, 0x180

    const/4 v5, 0x0

    invoke-static {v1, v5, v3, v0, v4}, Le3/a;->i(LX/o;FLT/a;LL/m;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LL/q;->q(Z)V

    move-object v5, v2

    :goto_13
    invoke-virtual {v0}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_25

    new-instance v0, LL2/b;

    const/4 v7, 0x4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LL2/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/e;Ln3/e;Ljava/lang/Object;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_25
    return-void
.end method

.method public static final c(LL/g0;)Z
    .locals 0

    invoke-interface {p0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
