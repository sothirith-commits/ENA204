.class public abstract LV2/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0xaa

    int-to-float v0, v0

    sput v0, LV2/E;->a:F

    const/16 v0, 0x2a

    int-to-float v0, v0

    sput v0, LV2/E;->b:F

    return-void
.end method

.method public static final a(ZLA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 16

    move-object/from16 v4, p3

    move/from16 v5, p5

    move-object/from16 v12, p4

    check-cast v12, LL/q;

    const v0, -0x39905027

    invoke-virtual {v12, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v5, 0x6

    move/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v12, v1}, LL/q;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v2, v5, 0x30

    if-nez v2, :cond_3

    move-object/from16 v2, p1

    invoke-virtual {v12, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    goto :goto_3

    :cond_3
    move-object/from16 v2, p1

    :goto_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v12, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v0, v6

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v6, v5, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v12, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_6

    :cond_6
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :cond_7
    and-int/lit16 v6, v0, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_9

    :cond_9
    :goto_7
    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->e:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->k:LX/f;

    const/4 v10, 0x0

    invoke-static {v8, v9, v12, v10}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v8

    iget v9, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v12, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v11, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v12, v11}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_8
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v12, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v10, v12, LL/q;->O:Z

    if-nez v10, :cond_b

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    :cond_b
    invoke-static {v9, v12, v9, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v10, Ln2/B;->b:F

    sget-object v15, LX/o;->Companion:LX/l;

    float-to-double v7, v6

    const-wide/16 v13, 0x0

    cmpl-double v7, v7, v13

    if-lez v7, :cond_f

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v6, v8

    if-lez v9, :cond_d

    move v6, v8

    :cond_d
    const/4 v8, 0x1

    invoke-direct {v7, v6, v8}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LV2/e;->c:LT/a;

    shr-int/lit8 v6, v0, 0x3

    and-int/lit8 v6, v6, 0xe

    const/high16 v9, 0x30000

    or-int/2addr v6, v9

    shl-int/lit8 v9, v0, 0x6

    and-int/lit16 v9, v9, 0x380

    or-int v13, v6, v9

    const/16 v14, 0x10

    move v9, v10

    const/4 v10, 0x0

    move v6, v8

    move v8, v1

    move v1, v6

    move-object v6, v2

    invoke-static/range {v6 .. v14}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    sget v2, LV2/E;->a:F

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v7

    move-object v13, v12

    sget-object v12, LV2/e;->d:LT/a;

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    const v2, 0x180030

    or-int v14, v0, v2

    move v10, v9

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v15, 0x2c

    move-object v6, v3

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object v12, v13

    invoke-virtual {v12, v1}, LL/q;->q(Z)V

    :goto_9
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_e

    new-instance v0, LQ2/m5;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LQ2/m5;-><init>(ZLA3/a;LA3/a;LX/o;I)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_e
    return-void

    :cond_f
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v6, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(Lo0/f;LX/o;LL/m;I)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x7314e0bc

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v2, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p3, v3

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

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_2
    :goto_1
    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, Lu/l;->c:Lu/f;

    sget-object v5, LX/c;->Companion:LX/b;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LX/b;->n:LX/e;

    const/4 v6, 0x0

    invoke-static {v4, v5, v2, v6}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v4

    iget v5, v2, LL/q;->P:I

    invoke-virtual {v2}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v2, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v8

    sget-object v9, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v2}, LL/q;->Z()V

    iget-boolean v10, v2, LL/q;->O:Z

    if-eqz v10, :cond_3

    invoke-virtual {v2, v9}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, LL/q;->i0()V

    :goto_2
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v2, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v2, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v2, LL/q;->O:Z

    if-nez v7, :cond_4

    invoke-virtual {v2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_5

    :cond_4
    invoke-static {v5, v2, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v2, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, 0x7f0f02cb

    invoke-static {v2, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v4

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->l:LF0/W;

    sget-object v8, Ln2/r0;->h:LL/o1;

    invoke-virtual {v2, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/p0;

    iget-wide v8, v8, Ln2/p0;->e:J

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object v10, v3

    const/4 v3, 0x0

    move v11, v6

    move-object/from16 v21, v7

    const-wide/16 v6, 0x0

    move-object/from16 v22, v2

    move-object v2, v4

    move-wide/from16 v29, v8

    move-object v9, v5

    move-wide/from16 v4, v29

    const/4 v8, 0x0

    move-object v12, v9

    const/4 v9, 0x0

    move-object v13, v10

    const/4 v10, 0x0

    move v14, v11

    move-object v15, v12

    const-wide/16 v11, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v18, v15

    const-wide/16 v14, 0x0

    move-object/from16 v19, v16

    const/16 v16, 0x0

    move/from16 v24, v17

    const/16 v17, 0x0

    move-object/from16 v25, v18

    const/16 v18, 0x0

    move-object/from16 v26, v19

    const/16 v19, 0x0

    move/from16 v27, v24

    const/16 v24, 0x0

    move-object/from16 v28, v25

    const v25, 0xfffa

    move-object/from16 v1, v28

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    const v3, 0x39afebea

    invoke-virtual {v2, v3}, LL/q;->V(I)V

    instance-of v3, v0, LM2/k;

    const/4 v10, 0x1

    if-eqz v3, :cond_6

    const v3, 0x7f0f02cc

    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    move-object v4, v0

    check-cast v4, LM2/k;

    iget-wide v5, v4, LM2/k;->g:D

    const-string v7, "template"

    invoke-static {v3, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.1f km"

    invoke-static {v7, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v8, "{dist}"

    invoke-static {v3, v8, v5}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, v4, LM2/k;->h:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7, v6, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "{range}"

    invoke-static {v3, v5, v4}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3ee66666    # 0.45f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v11

    sget v6, Ln2/W;->c:F

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/16 v9, 0xd

    move-object/from16 v4, v26

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/16 v20, 0x0

    const/16 v23, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move v4, v10

    const/4 v10, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    move v13, v4

    move-object v3, v5

    move-wide v4, v11

    const-wide/16 v11, 0x0

    move v14, v13

    const/4 v13, 0x0

    move/from16 v16, v14

    const-wide/16 v14, 0x0

    move/from16 v17, v16

    const/16 v16, 0x0

    move/from16 v18, v17

    const/16 v17, 0x0

    move/from16 v19, v18

    const/16 v18, 0x0

    move/from16 v21, v19

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    move/from16 v29, v21

    move-object/from16 v21, v1

    move/from16 v1, v29

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v22

    :goto_3
    const/4 v14, 0x0

    goto :goto_4

    :cond_6
    move v1, v10

    goto :goto_3

    :goto_4
    invoke-virtual {v2, v14}, LL/q;->q(Z)V

    invoke-virtual {v2, v1}, LL/q;->q(Z)V

    move-object/from16 v1, v26

    :goto_5
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_7

    new-instance v3, LQ2/g1;

    const/4 v4, 0x7

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final c(LM2/o;LX/l;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p3

    move-object/from16 v2, p2

    check-cast v2, LL/q;

    const v3, 0x70ab546e

    invoke-virtual {v2, v3}, LL/q;->X(I)LL/q;

    const/4 v3, -0x1

    if-nez v0, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    :goto_0
    invoke-virtual {v2, v4}, LL/q;->e(I)Z

    move-result v4

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-eqz v4, :cond_1

    move v4, v5

    goto :goto_1

    :cond_1
    move v4, v6

    :goto_1
    or-int/2addr v4, v1

    or-int/lit8 v4, v4, 0x30

    and-int/lit8 v4, v4, 0x13

    const/16 v7, 0x12

    if-ne v4, v7, :cond_3

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v3, p1

    move-object/from16 v22, v2

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v4, LX/o;->Companion:LX/l;

    if-nez v0, :cond_4

    move v7, v3

    goto :goto_3

    :cond_4
    sget-object v7, LV2/D;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aget v7, v7, v8

    :goto_3
    if-eq v7, v3, :cond_8

    const/4 v3, 0x1

    if-eq v7, v3, :cond_7

    if-eq v7, v6, :cond_6

    const/4 v3, 0x3

    if-eq v7, v3, :cond_8

    if-ne v7, v5, :cond_5

    goto :goto_4

    :cond_5
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_6
    const v3, 0x7f0f02c5

    goto :goto_5

    :cond_7
    const v3, 0x7f0f02c6

    goto :goto_5

    :cond_8
    :goto_4
    const v3, 0x7f0f02c7

    :goto_5
    invoke-static {v2, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v5, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->l:LF0/W;

    sget-object v6, Ln2/r0;->h:LL/o1;

    invoke-virtual {v2, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/p0;

    iget-wide v6, v6, Ln2/p0;->e:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    move-object v3, v4

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

    :goto_6
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_9

    new-instance v4, LQ2/g1;

    const/4 v5, 0x6

    invoke-direct {v4, v1, v5, v0, v3}, LQ2/g1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v4, v2, LL/E0;->d:LA3/g;

    :cond_9
    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LL/m;I)V
    .locals 37

    move-object/from16 v2, p1

    move/from16 v5, p5

    const/16 v0, 0x30

    move-object/from16 v12, p4

    check-cast v12, LL/q;

    const v1, 0x70bc4efa

    invoke-virtual {v12, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v5

    :goto_1
    and-int/lit8 v4, v5, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v12, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v5, 0x180

    move-object/from16 v6, p2

    if-nez v4, :cond_5

    invoke-virtual {v12, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v5, 0xc00

    if-nez v4, :cond_7

    move-object/from16 v4, p3

    invoke-virtual {v12, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v3, v7

    goto :goto_5

    :cond_7
    move-object/from16 v4, p3

    :goto_5
    and-int/lit16 v7, v3, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v12}, LL/q;->Q()V

    goto/16 :goto_f

    :cond_9
    :goto_6
    sget-object v7, LX/o;->Companion:LX/l;

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v7, v15}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->h:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v9, LX/c;->Companion:LX/b;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LX/b;->l:LX/f;

    invoke-static {v8, v9, v12, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v0

    iget v8, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v12, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v10, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v11, v12, LL/q;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v12, v10}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual {v12}, LL/q;->i0()V

    :goto_7
    sget-object v11, Lw0/j;->f:Lw0/h;

    invoke-static {v11, v12, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v12, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->g:Lw0/h;

    iget-boolean v13, v12, LL/q;->O:Z

    if-nez v13, :cond_b

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_c

    :cond_b
    invoke-static {v8, v12, v8, v9}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v12, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v7, v11

    sget-object v11, LV2/e;->a:LT/a;

    shr-int/lit8 v13, v3, 0x6

    and-int/lit8 v13, v13, 0xe

    const/high16 v30, 0x30000

    or-int v13, v13, v30

    move-object v14, v9

    const/4 v9, 0x0

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v8

    const/4 v8, 0x0

    move-object/from16 v19, v14

    const/16 v14, 0x1e

    move-object/from16 v31, v16

    move-object/from16 v32, v17

    move-object/from16 v34, v18

    move-object/from16 v33, v19

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    float-to-double v6, v15

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_14

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v8, v15, v7

    if-lez v8, :cond_d

    move v15, v7

    :cond_d
    const/4 v7, 0x1

    invoke-direct {v6, v15, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v8, Lu/l;->c:Lu/f;

    sget-object v9, LX/b;->n:LX/e;

    const/4 v10, 0x0

    invoke-static {v8, v9, v12, v10}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v9, v12, LL/q;->P:I

    invoke-virtual {v12}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v12, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v12}, LL/q;->Z()V

    iget-boolean v13, v12, LL/q;->O:Z

    if-eqz v13, :cond_e

    move-object/from16 v13, v31

    invoke-virtual {v12, v13}, LL/q;->m(LA3/a;)V

    :goto_8
    move-object/from16 v13, v32

    goto :goto_9

    :cond_e
    invoke-virtual {v12}, LL/q;->i0()V

    goto :goto_8

    :goto_9
    invoke-static {v13, v12, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v12, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v12, LL/q;->O:Z

    if-nez v0, :cond_f

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v0, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    move-object/from16 v14, v33

    goto :goto_b

    :cond_10
    :goto_a
    move-object/from16 v0, v34

    goto :goto_c

    :goto_b
    invoke-static {v9, v12, v9, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_a

    :goto_c
    invoke-static {v0, v12, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->j:LF0/W;

    sget-object v8, Ln2/r0;->f:LL/o1;

    invoke-virtual {v12, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/A;

    iget-wide v13, v9, Ln2/A;->g:J

    sget-object v9, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v27, v3, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    move v9, v7

    const/4 v7, 0x0

    move v15, v10

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    move-object/from16 v16, v8

    move-wide/from16 v35, v13

    move v14, v9

    move-wide/from16 v8, v35

    const/4 v13, 0x0

    move/from16 v17, v14

    const/4 v14, 0x0

    move/from16 v18, v15

    move-object/from16 v19, v16

    const-wide/16 v15, 0x0

    move/from16 v20, v17

    const/16 v17, 0x0

    move/from16 v21, v18

    move-object/from16 v22, v19

    const-wide/16 v18, 0x0

    move/from16 v25, v20

    const/16 v20, 0x2

    move/from16 v28, v21

    const/16 v21, 0x0

    move-object/from16 v29, v22

    const/16 v22, 0x1

    move/from16 v31, v28

    const/16 v28, 0xc30

    move-object/from16 v32, v29

    const v29, 0xd7fa

    move-object/from16 v25, v6

    move-object v6, v1

    move-object/from16 v1, v32

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    const/4 v6, 0x0

    if-eqz v2, :cond_11

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_11

    move-object v6, v2

    :cond_11
    const v7, -0x3c4e093b

    invoke-virtual {v12, v7}, LL/q;->V(I)V

    if-nez v6, :cond_12

    :goto_d
    const/4 v15, 0x0

    goto :goto_e

    :cond_12
    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->w:LF0/W;

    invoke-virtual {v12, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v1, v7}, Ln2/A;->a(F)J

    move-result-wide v8

    const/16 v24, 0x0

    const/16 v27, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    move-object/from16 v26, v12

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x2

    const/16 v21, 0x0

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v25, v0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v12, v26

    goto :goto_d

    :goto_e
    invoke-virtual {v12, v15}, LL/q;->q(Z)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    sget-object v11, LV2/e;->b:LT/a;

    shr-int/lit8 v0, v3, 0x9

    and-int/lit8 v0, v0, 0xe

    or-int v13, v0, v30

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v14, 0x1e

    move-object v6, v4

    invoke-static/range {v6 .. v14}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, LL/q;->q(Z)V

    :goto_f
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v0, LO1/b;

    const/16 v6, 0xa

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_13
    return-void

    :cond_14
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v15, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(LV2/H;LV2/G;Ljava/lang/String;Ljava/lang/String;DDZLA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move-object/from16 v4, p10

    move-object/from16 v9, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v6, p15

    move-object/from16 v12, p16

    const-string v3, "presentation"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onStart"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onCancel"

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onInsertStopBefore"

    invoke-static {v9, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onRemoveStop"

    invoke-static {v13, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onSwapCharger"

    invoke-static {v14, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onReplaceStop"

    invoke-static {v15, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onOptions"

    invoke-static {v6, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v7, p17

    check-cast v7, LL/q;

    const v3, -0x392d650b

    invoke-virtual {v7, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v7, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v8, 0x2

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v8

    :goto_0
    or-int v3, p18, v3

    invoke-virtual {v7, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v16

    const/16 v17, 0x10

    const/16 v18, 0x6

    if-eqz v16, :cond_1

    const/16 v16, 0x20

    goto :goto_1

    :cond_1
    move/from16 v16, v17

    :goto_1
    or-int v3, v3, v16

    move-object/from16 v11, p2

    const/16 v24, 0xe

    invoke-virtual {v7, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    const/16 v19, 0x80

    if-eqz v16, :cond_2

    const/16 v16, 0x100

    goto :goto_2

    :cond_2
    move/from16 v16, v19

    :goto_2
    or-int v3, v3, v16

    move-object/from16 v5, p3

    invoke-virtual {v7, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v20

    const/16 v21, 0x400

    const/16 v22, 0x800

    if-eqz v20, :cond_3

    move/from16 v20, v22

    goto :goto_3

    :cond_3
    move/from16 v20, v21

    :goto_3
    or-int v3, v3, v20

    move-wide/from16 v10, p4

    invoke-virtual {v7, v10, v11}, LL/q;->c(D)Z

    move-result v23

    const/16 v25, 0x2000

    const/16 v26, 0x4000

    if-eqz v23, :cond_4

    move/from16 v23, v26

    goto :goto_4

    :cond_4
    move/from16 v23, v25

    :goto_4
    or-int v3, v3, v23

    move-wide/from16 v10, p6

    invoke-virtual {v7, v10, v11}, LL/q;->c(D)Z

    move-result v23

    if-eqz v23, :cond_5

    const/high16 v23, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v23, 0x10000

    :goto_5
    or-int v3, v3, v23

    move/from16 v10, p8

    invoke-virtual {v7, v10}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/high16 v11, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v11, 0x80000

    :goto_6
    or-int/2addr v3, v11

    invoke-virtual {v7, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/high16 v11, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v11, 0x400000

    :goto_7
    or-int/2addr v3, v11

    invoke-virtual {v7, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_8

    const/high16 v11, 0x4000000

    goto :goto_8

    :cond_8
    const/high16 v11, 0x2000000

    :goto_8
    or-int/2addr v3, v11

    invoke-virtual {v7, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/high16 v11, 0x20000000

    goto :goto_9

    :cond_9
    const/high16 v11, 0x10000000

    :goto_9
    or-int/2addr v11, v3

    invoke-virtual {v7, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/4 v8, 0x4

    :cond_a
    invoke-virtual {v7, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    const/16 v17, 0x20

    :cond_b
    or-int v3, v8, v17

    invoke-virtual {v7, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v19, 0x100

    :cond_c
    or-int v3, v3, v19

    invoke-virtual {v7, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    move/from16 v21, v22

    :cond_d
    or-int v3, v3, v21

    invoke-virtual {v7, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    move/from16 v25, v26

    :cond_e
    or-int v3, v3, v25

    const v8, 0x12492493

    and-int/2addr v8, v11

    const v0, 0x12492492

    if-ne v8, v0, :cond_10

    and-int/lit16 v0, v3, 0x2493

    const/16 v8, 0x2492

    if-ne v0, v8, :cond_10

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-virtual {v7}, LL/q;->Q()V

    move-object v13, v7

    goto/16 :goto_36

    :cond_10
    :goto_a
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v7, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget-object v8, Lo2/g;->a:LL/o1;

    invoke-virtual {v7, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo2/a;

    move/from16 v19, v11

    const/4 v13, 0x0

    if-nez v1, :cond_11

    new-instance v11, LV2/Q;

    sget-object v4, LV2/F;->SIMPLE:LV2/F;

    invoke-direct {v11, v4, v13, v13}, LV2/Q;-><init>(LV2/F;ZZ)V

    goto/16 :goto_12

    :cond_11
    new-instance v11, LV2/Q;

    iget-object v4, v1, LV2/H;->b:LM2/t;

    instance-of v13, v4, LM2/r;

    iget-boolean v5, v1, LV2/H;->c:Z

    move/from16 v22, v5

    iget-object v5, v1, LV2/H;->a:Ljava/util/List;

    if-eqz v13, :cond_12

    sget-object v13, LV2/F;->INVALID:LV2/F;

    :goto_b
    move-object/from16 v23, v5

    goto :goto_e

    :cond_12
    instance-of v13, v4, LM2/s;

    if-eqz v13, :cond_13

    move-object v13, v4

    check-cast v13, LM2/s;

    iget-object v13, v13, LM2/s;->e:Lo0/f;

    if-eqz v13, :cond_13

    sget-object v13, LV2/F;->IMPOSSIBLE:LV2/F;

    goto :goto_b

    :cond_13
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v13

    move-object/from16 v23, v5

    const/4 v5, 0x1

    if-ne v13, v5, :cond_17

    if-eqz v4, :cond_16

    if-nez v22, :cond_16

    instance-of v5, v4, LM2/s;

    if-eqz v5, :cond_17

    move-object v5, v4

    check-cast v5, LM2/s;

    iget-object v13, v5, LM2/s;->b:Ljava/util/ArrayList;

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_17

    iget-object v5, v5, LM2/s;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LM2/F;

    instance-of v13, v13, LM2/D;

    if-eqz v13, :cond_15

    goto :goto_d

    :cond_16
    :goto_c
    sget-object v13, LV2/F;->SIMPLE:LV2/F;

    goto :goto_e

    :cond_17
    :goto_d
    sget-object v13, LV2/F;->PLAN:LV2/F;

    :goto_e
    instance-of v5, v4, LM2/s;

    if-eqz v5, :cond_18

    check-cast v4, LM2/s;

    iget-object v4, v4, LM2/s;->e:Lo0/f;

    if-eqz v4, :cond_18

    const/4 v4, 0x1

    goto :goto_f

    :cond_18
    const/4 v4, 0x0

    :goto_f
    if-nez v22, :cond_19

    iget-boolean v5, v1, LV2/H;->d:Z

    if-nez v5, :cond_19

    if-nez v4, :cond_19

    const/4 v4, 0x1

    goto :goto_10

    :cond_19
    const/4 v4, 0x0

    :goto_10
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-le v5, v6, :cond_1a

    const/4 v5, 0x1

    goto :goto_11

    :cond_1a
    const/4 v5, 0x0

    :goto_11
    invoke-direct {v11, v13, v4, v5}, LV2/Q;-><init>(LV2/F;ZZ)V

    :goto_12
    if-eqz v1, :cond_1b

    iget-object v4, v1, LV2/H;->b:LM2/t;

    goto :goto_13

    :cond_1b
    const/4 v4, 0x0

    :goto_13
    instance-of v5, v4, LM2/s;

    if-eqz v5, :cond_1c

    check-cast v4, LM2/s;

    goto :goto_14

    :cond_1c
    const/4 v4, 0x0

    :goto_14
    iget-object v5, v2, LV2/G;->a:Ljava/lang/Object;

    invoke-static {v5}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    instance-of v13, v6, LV2/K;

    if-eqz v13, :cond_1d

    check-cast v6, LV2/K;

    move-object/from16 v26, v6

    goto :goto_15

    :cond_1d
    const/16 v26, 0x0

    :goto_15
    if-eqz v26, :cond_1e

    invoke-static {v5}, Lo3/q;->C0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    move-object/from16 v23, v5

    move-object v13, v6

    :goto_16
    move-object v6, v4

    goto :goto_17

    :cond_1e
    move-object v13, v5

    move-object/from16 v23, v13

    goto :goto_16

    :goto_17
    iget-wide v4, v0, Ln2/A;->e:J

    move-object/from16 v27, v6

    sget-object v6, Le0/o0;->a:Lb4/r;

    invoke-static {v12, v4, v5, v6}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v5, Ln2/W;->a:F

    invoke-static {v4, v8}, Le4/b;->I(LX/o;Lo2/a;)LX/o;

    move-result-object v4

    sget-object v5, Lu/l;->c:Lu/f;

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->n:LX/e;

    const/4 v8, 0x0

    invoke-static {v5, v6, v7, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v5

    iget v6, v7, LL/q;->P:I

    invoke-virtual {v7}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v7, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    sget-object v28, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lw0/j;->b:Lw0/i;

    invoke-virtual {v7}, LL/q;->Z()V

    iget-boolean v10, v7, LL/q;->O:Z

    if-eqz v10, :cond_1f

    invoke-virtual {v7, v9}, LL/q;->m(LA3/a;)V

    goto :goto_18

    :cond_1f
    invoke-virtual {v7}, LL/q;->i0()V

    :goto_18
    sget-object v9, Lw0/j;->f:Lw0/h;

    invoke-static {v9, v7, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->e:Lw0/h;

    invoke-static {v5, v7, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    iget-boolean v8, v7, LL/q;->O:Z

    if-nez v8, :cond_20

    invoke-virtual {v7}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_21

    :cond_20
    invoke-static {v6, v7, v6, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_21
    sget-object v5, Lw0/j;->d:Lw0/h;

    invoke-static {v5, v7, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v4, -0x2453a0ee

    invoke-virtual {v7, v4}, LL/q;->V(I)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v23 .. v23}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_22
    :goto_19
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    instance-of v8, v6, LV2/K;

    if-eqz v8, :cond_22

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_23
    invoke-static {v4}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV2/K;

    const v6, -0x5def0683

    invoke-virtual {v7, v6}, LL/q;->V(I)V

    const v6, 0x7f0f02c0

    if-nez v5, :cond_24

    const/4 v8, 0x0

    :goto_1a
    const/4 v5, 0x0

    goto :goto_1b

    :cond_24
    invoke-static {v7, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f0f026a

    invoke-static {v7, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    const v10, 0x7f0f02e6

    invoke-static {v7, v10}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    const-string v6, "name"

    iget-object v5, v5, LV2/K;->b:Ljava/lang/String;

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "startLabel"

    invoke-static {v8, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "destinationLabel"

    invoke-static {v9, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "stopLabelTemplate"

    invoke-static {v10, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "route_start"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_25

    goto :goto_1a

    :cond_25
    const-string v6, "ftl_arrive"

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_26

    move-object v8, v9

    goto :goto_1a

    :cond_26
    const-string v6, "route_stop "

    const/4 v8, 0x0

    invoke-static {v5, v6, v8}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_27

    invoke-static {v5, v6}, LJ3/r;->P0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LJ3/y;->t0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_27

    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5, v10, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1a

    :cond_27
    move-object v8, v5

    goto :goto_1a

    :goto_1b
    invoke-virtual {v7, v5}, LL/q;->q(Z)V

    const v6, -0x5def08dc

    invoke-virtual {v7, v6}, LL/q;->V(I)V

    if-nez v8, :cond_28

    const v6, 0x7f0f02c0

    invoke-static {v7, v6}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v8

    :cond_28
    invoke-virtual {v7, v5}, LL/q;->q(Z)V

    invoke-static {v4}, Lo3/q;->M0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LV2/K;

    if-eqz v5, :cond_2a

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v6, 0x1

    if-le v4, v6, :cond_29

    goto :goto_1c

    :cond_29
    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_2a

    iget-object v4, v5, LV2/K;->b:Ljava/lang/String;

    if-nez v4, :cond_2b

    :cond_2a
    move-object/from16 v4, p2

    :cond_2b
    const v5, 0x7f0f02e3

    filled-new-array {v8, v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5, v4, v7}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v4

    const/4 v8, 0x0

    invoke-virtual {v7, v8}, LL/q;->q(Z)V

    shr-int/lit8 v9, v19, 0x6

    and-int/lit8 v5, v9, 0x70

    shr-int/lit8 v10, v19, 0x12

    and-int/lit16 v6, v10, 0x380

    or-int/2addr v5, v6

    and-int/lit16 v6, v3, 0x1c00

    or-int v8, v5, v6

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    move v14, v3

    move-object v3, v4

    move/from16 v23, v9

    move-object/from16 v9, v27

    move-object/from16 v4, p3

    invoke-static/range {v3 .. v8}, LV2/E;->d(Ljava/lang/String;Ljava/lang/String;LA3/a;LA3/a;LL/m;I)V

    move-object v3, v7

    sget-object v4, LX/o;->Companion:LX/l;

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v6

    float-to-double v7, v5

    const-wide/16 v27, 0x0

    cmpl-double v7, v7, v27

    if-lez v7, :cond_44

    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v27, v5, v8

    if-lez v27, :cond_2c

    :goto_1d
    const/4 v5, 0x1

    goto :goto_1e

    :cond_2c
    move v8, v5

    goto :goto_1d

    :goto_1e
    invoke-direct {v7, v8, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v6, v7}, LX/o;->j(LX/o;)LX/o;

    move-result-object v28

    sget v30, Ln2/W;->h:F

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v29, 0x0

    const/16 v33, 0xd

    invoke-static/range {v28 .. v33}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    sget-object v6, LX/c;->Companion:LX/b;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LX/b;->b:LX/g;

    const/4 v8, 0x0

    invoke-static {v6, v8}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v7

    iget v8, v3, LL/q;->P:I

    move-object/from16 v28, v4

    invoke-virtual {v3}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v3, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v29, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v29, v10

    sget-object v10, Lw0/j;->b:Lw0/i;

    invoke-virtual {v3}, LL/q;->Z()V

    move-object/from16 v30, v6

    iget-boolean v6, v3, LL/q;->O:Z

    if-eqz v6, :cond_2d

    invoke-virtual {v3, v10}, LL/q;->m(LA3/a;)V

    goto :goto_1f

    :cond_2d
    invoke-virtual {v3}, LL/q;->i0()V

    :goto_1f
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v3, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v7, Lw0/j;->e:Lw0/h;

    invoke-static {v7, v3, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    move-object/from16 v31, v6

    iget-boolean v6, v3, LL/q;->O:Z

    if-nez v6, :cond_2e

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v32, v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2f

    goto :goto_20

    :cond_2e
    move-object/from16 v32, v7

    :goto_20
    invoke-static {v8, v3, v8, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_2f
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v3, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-object v5, v11, LV2/Q;->a:LV2/F;

    if-eqz v9, :cond_30

    sget-object v7, LV2/F;->PLAN:LV2/F;

    if-eq v5, v7, :cond_31

    sget-object v7, LV2/F;->SIMPLE:LV2/F;

    if-ne v5, v7, :cond_30

    goto :goto_21

    :cond_30
    move-object v13, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object v4, v9

    move-object/from16 v38, v10

    move-object/from16 v33, v11

    move v6, v14

    move/from16 v11, v18

    move-object/from16 v9, v28

    move/from16 v8, v29

    move-object/from16 v37, v30

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    const/4 v7, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    move-object v3, v2

    const/4 v2, 0x0

    goto/16 :goto_29

    :cond_31
    :goto_21
    const v5, -0x2a4e2774

    invoke-virtual {v3, v5}, LL/q;->V(I)V

    move/from16 v5, v18

    sget-object v18, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    const v7, -0x48fade91

    invoke-virtual {v3, v7}, LL/q;->V(I)V

    invoke-virtual {v3, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v3, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    invoke-virtual {v3, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v7, v8

    and-int/lit8 v8, v14, 0x70

    const/16 v5, 0x20

    if-ne v8, v5, :cond_32

    const/4 v5, 0x1

    goto :goto_22

    :cond_32
    const/4 v5, 0x0

    :goto_22
    or-int/2addr v5, v7

    and-int/lit8 v7, v14, 0xe

    const/4 v8, 0x4

    if-ne v7, v8, :cond_33

    const/4 v7, 0x1

    goto :goto_23

    :cond_33
    const/4 v7, 0x0

    :goto_23
    or-int/2addr v5, v7

    and-int/lit16 v7, v14, 0x380

    const/16 v8, 0x100

    if-ne v7, v8, :cond_34

    const/4 v7, 0x1

    goto :goto_24

    :cond_34
    const/4 v7, 0x0

    :goto_24
    or-int/2addr v5, v7

    const/high16 v7, 0x70000000

    and-int v7, v19, v7

    const/high16 v8, 0x20000000

    if-ne v7, v8, :cond_35

    const/4 v7, 0x1

    goto :goto_25

    :cond_35
    const/4 v7, 0x0

    :goto_25
    or-int/2addr v5, v7

    invoke-virtual {v3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_37

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v7, v5, :cond_36

    goto :goto_26

    :cond_36
    move-object v13, v3

    move-object/from16 v41, v4

    move-object/from16 v42, v6

    move-object v4, v9

    move-object/from16 v38, v10

    move-object/from16 v33, v11

    move-object/from16 v27, v28

    move-object/from16 v37, v30

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    const/4 v11, 0x6

    const/high16 v15, 0x3f800000    # 1.0f

    move-object v3, v2

    goto :goto_27

    :cond_37
    :goto_26
    new-instance v2, LV2/y;

    move-object v5, v10

    const/4 v10, 0x0

    move-object v7, v13

    move-object v13, v3

    move-object v3, v7

    move-object/from16 v7, p12

    move-object/from16 v41, v4

    move-object/from16 v38, v5

    move-object/from16 v42, v6

    move-object v4, v9

    move-object/from16 v33, v11

    move-object v8, v15

    move-object/from16 v27, v28

    move-object/from16 v37, v30

    move-object/from16 v39, v31

    move-object/from16 v40, v32

    const/4 v11, 0x6

    const/high16 v15, 0x3f800000    # 1.0f

    move-object/from16 v5, p1

    move-object/from16 v9, p11

    move-object/from16 v6, p13

    invoke-direct/range {v2 .. v10}, LV2/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v3, v5

    invoke-virtual {v13, v2}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v7, v2

    :goto_27
    check-cast v7, LA3/e;

    const/4 v8, 0x0

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    const/16 v19, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/16 v22, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, v13

    const/4 v13, 0x6

    move v5, v14

    const/16 v14, 0xfe

    move v6, v5

    move v10, v15

    move-object/from16 v9, v27

    move-object v15, v7

    move v7, v8

    move/from16 v8, v29

    invoke-static/range {v13 .. v23}, Ls3/f;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    move-object/from16 v13, v16

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    :goto_28
    const/4 v5, 0x1

    goto/16 :goto_2e

    :goto_29
    sget-object v14, LV2/F;->IMPOSSIBLE:LV2/F;

    if-ne v5, v14, :cond_39

    const v5, -0x2a4d9585    # -2.45213E13f

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    if-eqz v4, :cond_38

    iget-object v5, v4, LM2/s;->e:Lo0/f;

    goto :goto_2a

    :cond_38
    move-object v5, v2

    :goto_2a
    invoke-static {v5, v2, v13, v7}, LV2/E;->b(Lo0/f;LX/o;LL/m;I)V

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    goto :goto_28

    :cond_39
    sget-object v14, LV2/F;->INVALID:LV2/F;

    if-ne v5, v14, :cond_3d

    const v5, -0x2a4d8749

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    if-eqz v1, :cond_3a

    iget-object v5, v1, LV2/H;->b:LM2/t;

    goto :goto_2b

    :cond_3a
    move-object v5, v2

    :goto_2b
    instance-of v14, v5, LM2/r;

    if-eqz v14, :cond_3b

    check-cast v5, LM2/r;

    goto :goto_2c

    :cond_3b
    move-object v5, v2

    :goto_2c
    if-eqz v5, :cond_3c

    iget-object v5, v5, LM2/r;->a:LM2/o;

    goto :goto_2d

    :cond_3c
    move-object v5, v2

    :goto_2d
    invoke-static {v5, v2, v13, v7}, LV2/E;->c(LM2/o;LX/l;LL/m;I)V

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    goto :goto_28

    :cond_3d
    const v5, -0x2a4d7c76

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    and-int/lit8 v5, v23, 0xe

    shr-int/lit8 v14, v19, 0x9

    and-int/lit8 v15, v14, 0x70

    or-int/2addr v5, v15

    and-int/lit16 v15, v14, 0x380

    or-int/2addr v5, v15

    and-int/lit16 v14, v14, 0x1c00

    or-int v20, v5, v14

    move-wide/from16 v14, p4

    move-wide/from16 v16, p6

    move/from16 v18, p8

    move-object/from16 v19, v13

    move-object/from16 v13, p2

    invoke-static/range {v13 .. v20}, LV2/E;->f(Ljava/lang/String;DDZLL/m;I)V

    move-object/from16 v13, v19

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    goto :goto_28

    :goto_2e
    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    const v14, 0x14117d23

    invoke-virtual {v13, v14}, LL/q;->V(I)V

    if-eqz v26, :cond_41

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v14

    move-object/from16 v15, v37

    invoke-static {v15, v7}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v15

    iget v2, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v13, v14}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v14

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v7, v13, LL/q;->O:Z

    if-eqz v7, :cond_3e

    move-object/from16 v7, v38

    invoke-virtual {v13, v7}, LL/q;->m(LA3/a;)V

    :goto_2f
    move-object/from16 v7, v39

    goto :goto_30

    :cond_3e
    invoke-virtual {v13}, LL/q;->i0()V

    goto :goto_2f

    :goto_30
    invoke-static {v7, v13, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v7, v40

    invoke-static {v7, v13, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v5, v13, LL/q;->O:Z

    if-nez v5, :cond_3f

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_40

    :cond_3f
    move-object/from16 v5, v41

    goto :goto_32

    :cond_40
    :goto_31
    move-object/from16 v2, v42

    goto :goto_33

    :goto_32
    invoke-static {v2, v13, v2, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    goto :goto_31

    :goto_33
    invoke-static {v2, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    sget v29, LV2/E;->b:F

    const/16 v32, 0xd

    move-object/from16 v27, v9

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v2

    move-object/from16 v14, v27

    move/from16 v15, v29

    shl-int/lit8 v5, v6, 0x6

    and-int/lit16 v5, v5, 0x1c00

    const/high16 v7, 0x180000

    or-int/2addr v5, v7

    shl-int/lit8 v7, v6, 0xc

    const v9, 0xe000

    and-int/2addr v7, v9

    or-int/2addr v5, v7

    shl-int/lit8 v6, v6, 0x9

    const/high16 v7, 0x70000

    and-int/2addr v6, v7

    or-int/2addr v5, v6

    move/from16 v18, v11

    const/4 v11, 0x0

    move-object v6, v4

    iget v4, v3, LV2/G;->b:I

    move-object/from16 v7, p14

    move-object v3, v6

    move/from16 v44, v8

    move-object v9, v13

    move-object/from16 v43, v33

    move-object/from16 v6, p12

    move-object v8, v2

    move v13, v10

    move-object/from16 v2, v26

    move v10, v5

    move-object/from16 v5, p13

    invoke-static/range {v2 .. v11}, LV2/P;->f(LV2/K;LM2/s;ILA3/e;LA3/e;LA3/e;LX/o;LL/m;II)V

    move-object v3, v9

    invoke-static {v14, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v2, v15}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    sget-object v4, Le0/v;->Companion:Le0/u;

    sget-object v5, Le0/D;->Companion:Le0/C;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v5, Le0/D;->f:J

    new-instance v7, Le0/D;

    invoke-direct {v7, v5, v6}, Le0/D;-><init>(J)V

    new-instance v5, Le0/D;

    iget-wide v8, v0, Ln2/A;->e:J

    invoke-direct {v5, v8, v9}, Le0/D;-><init>(J)V

    filled-new-array {v7, v5}, [Le0/D;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    const/4 v5, 0x0

    const/16 v6, 0xe

    invoke-static {v4, v0, v5, v5, v6}, Le0/u;->g(Le0/u;Ljava/util/List;FFI)Le0/V;

    move-result-object v0

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v0, v4, v5}, Landroidx/compose/foundation/a;->a(LX/o;Le0/V;LA/d;I)LX/o;

    move-result-object v0

    const/4 v8, 0x0

    invoke-static {v0, v3, v8}, Lu/q;->a(LX/o;LL/m;I)V

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, LL/q;->q(Z)V

    goto :goto_34

    :cond_41
    move/from16 v44, v8

    move-object v14, v9

    move-object v3, v13

    move-object/from16 v43, v33

    move v8, v7

    :goto_34
    invoke-virtual {v3, v8}, LL/q;->q(Z)V

    const v0, 0x1411f836

    invoke-virtual {v3, v0}, LL/q;->V(I)V

    if-eqz v1, :cond_42

    iget-boolean v0, v1, LV2/H;->d:Z

    if-ne v0, v5, :cond_42

    const v0, 0x7f0f02c9

    invoke-static {v3, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v13

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v3, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->o:LF0/W;

    sget-object v2, Ln2/r0;->h:LL/o1;

    invoke-virtual {v3, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p0;

    iget-wide v6, v2, Ln2/p0;->c:J

    sget v29, Ln2/W;->d:F

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v32, 0xd

    move-object/from16 v27, v14

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v14

    move-object/from16 v9, v27

    const/16 v31, 0x0

    const/16 v34, 0x0

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

    const v36, 0xfff8

    move v15, v8

    move v8, v5

    move v5, v15

    move-object/from16 v32, v0

    move-object/from16 v33, v3

    move-wide v15, v6

    invoke-static/range {v13 .. v36}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v13, v33

    goto :goto_35

    :cond_42
    move v9, v8

    move v8, v5

    move v5, v9

    move-object v13, v3

    move-object v9, v14

    :goto_35
    invoke-virtual {v13, v5}, LL/q;->q(Z)V

    sget v29, Ln2/W;->g:F

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v32, 0xd

    move-object/from16 v27, v9

    invoke-static/range {v27 .. v32}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move/from16 v0, v44

    and-int/lit16 v7, v0, 0x3f0

    move-object/from16 v11, v43

    iget-boolean v2, v11, LV2/Q;->b:Z

    move-object/from16 v3, p9

    move-object/from16 v4, p10

    move-object v6, v13

    invoke-static/range {v2 .. v7}, LV2/E;->a(ZLA3/a;LA3/a;LX/o;LL/m;I)V

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    :goto_36
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_43

    move-object v2, v0

    new-instance v0, LV2/z;

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v18, p18

    move-object/from16 v45, v2

    move-object/from16 v17, v12

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    invoke-direct/range {v0 .. v18}, LV2/z;-><init>(LV2/H;LV2/G;Ljava/lang/String;Ljava/lang/String;DDZLA3/a;LA3/a;LA3/e;LA3/e;LA3/e;LA3/e;LA3/a;LX/o;I)V

    move-object/from16 v2, v45

    iput-object v0, v2, LL/E0;->d:LA3/g;

    :cond_43
    return-void

    :cond_44
    move v13, v5

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

.method public static final f(Ljava/lang/String;DDZLL/m;I)V
    .locals 33

    move/from16 v6, p5

    move/from16 v7, p7

    move-object/from16 v0, p6

    check-cast v0, LL/q;

    const v1, -0x55a7d282

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v7, 0x6

    move-object/from16 v8, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v7

    goto :goto_1

    :cond_1
    move v1, v7

    :goto_1
    and-int/lit8 v2, v7, 0x30

    if-nez v2, :cond_3

    move-wide/from16 v2, p1

    invoke-virtual {v0, v2, v3}, LL/q;->c(D)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    goto :goto_3

    :cond_3
    move-wide/from16 v2, p1

    :goto_3
    and-int/lit16 v4, v7, 0x180

    if-nez v4, :cond_5

    move-wide/from16 v4, p3

    invoke-virtual {v0, v4, v5}, LL/q;->c(D)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v1, v9

    goto :goto_5

    :cond_5
    move-wide/from16 v4, p3

    :goto_5
    and-int/lit16 v9, v7, 0xc00

    if-nez v9, :cond_7

    invoke-virtual {v0, v6}, LL/q;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_6

    const/16 v9, 0x800

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v1, v9

    :cond_7
    and-int/lit16 v9, v1, 0x493

    const/16 v10, 0x492

    if-ne v9, v10, :cond_9

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v0}, LL/q;->Q()V

    move-object v8, v0

    goto/16 :goto_a

    :cond_9
    :goto_7
    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, Lu/l;->c:Lu/f;

    sget-object v11, LX/c;->Companion:LX/b;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LX/b;->n:LX/e;

    const/4 v12, 0x0

    invoke-static {v10, v11, v0, v12}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v11, v0, LL/q;->P:I

    invoke-virtual {v0}, LL/q;->n()LL/x0;

    move-result-object v12

    invoke-static {v0, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v0}, LL/q;->Z()V

    iget-boolean v15, v0, LL/q;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v14}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, LL/q;->i0()V

    :goto_8
    sget-object v14, Lw0/j;->f:Lw0/h;

    invoke-static {v14, v0, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v0, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v0, LL/q;->O:Z

    if-nez v12, :cond_b

    invoke-virtual {v0}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v12, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_c

    :cond_b
    invoke-static {v11, v0, v11, v10}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v10, Lw0/j;->d:Lw0/h;

    invoke-static {v10, v0, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Ln2/t0;->c:LL/o1;

    invoke-virtual {v0, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/a0;

    iget-object v11, v11, Ln2/a0;->l:LF0/W;

    sget-object v12, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v12}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln2/A;

    iget-wide v13, v13, Ln2/A;->g:J

    and-int/lit8 v29, v1, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    move-object v1, v9

    const/4 v9, 0x0

    move-object v15, v10

    move-object/from16 v27, v11

    move-wide v10, v13

    move-object v14, v12

    const-wide/16 v12, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v17, v15

    const/4 v15, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move-object/from16 v19, v17

    move-object/from16 v20, v18

    const-wide/16 v17, 0x0

    move-object/from16 v21, v19

    const/16 v19, 0x0

    move-object/from16 v23, v20

    move-object/from16 v22, v21

    const-wide/16 v20, 0x0

    move-object/from16 v24, v22

    const/16 v22, 0x0

    move-object/from16 v28, v23

    const/16 v23, 0x0

    move-object/from16 v30, v24

    const/16 v24, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v32, v31

    const v31, 0xfffa

    move-object/from16 p6, v1

    move-object/from16 v1, v28

    move-object/from16 v28, v0

    move-object/from16 v0, v32

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v28

    if-eqz v6, :cond_d

    const-string v9, "\u2026"

    goto :goto_9

    :cond_d
    invoke-static {v2, v3}, LT2/M;->f(D)Ljava/lang/String;

    move-result-object v9

    invoke-static {v4, v5}, LT2/M;->g(D)Ljava/lang/String;

    move-result-object v10

    const-string v11, " \u00b7 "

    invoke-static {v9, v11, v10}, LB/b0;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :goto_9
    invoke-virtual {v8, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->n:LF0/W;

    invoke-virtual {v8, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v1, v10}, Ln2/A;->a(F)J

    move-result-wide v16

    sget v12, Ln2/W;->c:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    move-object/from16 v10, p6

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    const/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v30, 0x0

    const v31, 0xfff8

    move-object/from16 v27, v0

    move-object/from16 v28, v8

    move-object v8, v9

    move-object v9, v1

    invoke-static/range {v8 .. v31}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v8, v28

    const/4 v0, 0x1

    invoke-virtual {v8, v0}, LL/q;->q(Z)V

    :goto_a
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v0, LV2/A;

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v7}, LV2/A;-><init>(Ljava/lang/String;DDZI)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method
