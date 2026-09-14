.class public abstract Lq/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LV0/G;

.field public static final b:Lq/b;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, LV0/G;

    const/16 v1, 0xe

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LV0/G;-><init>(IZ)V

    sput-object v0, Lq/q;->a:LV0/G;

    new-instance v3, Lq/b;

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v4, Le0/D;->c:J

    sget-wide v6, Le0/D;->b:J

    const v0, 0x3ec28f5c    # 0.38f

    invoke-static {v6, v7, v0}, Le0/D;->b(JF)J

    move-result-wide v10

    invoke-static {v6, v7, v0}, Le0/D;->b(JF)J

    move-result-wide v12

    move-wide v8, v6

    invoke-direct/range {v3 .. v13}, Lq/b;-><init>(JJJJJ)V

    sput-object v3, Lq/q;->b:Lq/b;

    return-void
.end method

.method public static final a(Lq/b;LX/o;LT/a;LL/m;I)V
    .locals 10

    check-cast p3, LL/q;

    const v0, -0x36e94d1d

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    invoke-virtual {p3, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_3

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p3}, LL/q;->Q()V

    goto/16 :goto_7

    :cond_3
    :goto_2
    sget v2, Lq/j;->d:F

    sget v0, Lq/j;->e:F

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v3

    const/4 v0, 0x0

    int-to-float v1, v0

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v4

    const/4 v9, 0x1

    if-lez v4, :cond_4

    move v4, v9

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    sget-wide v5, Le0/P;->a:J

    invoke-static {v2, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_6

    if-eqz v4, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    goto :goto_5

    :cond_6
    :goto_4
    new-instance v1, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    move-wide v7, v5

    invoke-direct/range {v1 .. v8}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLe0/u0;ZJJ)V

    invoke-interface {p1, v1}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    :goto_5
    iget-wide v2, p0, Lq/b;->a:J

    sget-object v4, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget-object v2, Lu/g0;->Max:Lu/g0;

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->m(LX/o;Lu/g0;)LX/o;

    move-result-object v1

    sget v2, Lq/j;->i:F

    const/4 v3, 0x0

    invoke-static {v1, v3, v2, v9}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v1

    invoke-static {p3}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v2

    invoke-static {v1, v2}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->c:Lu/f;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->n:LX/e;

    invoke-static {v2, v3, p3, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v2, p3, LL/q;->P:I

    invoke-virtual {p3}, LL/q;->n()LL/x0;

    move-result-object v3

    invoke-static {p3, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {p3}, LL/q;->Z()V

    iget-boolean v5, p3, LL/q;->O:Z

    if-eqz v5, :cond_7

    invoke-virtual {p3, v4}, LL/q;->m(LA3/a;)V

    goto :goto_6

    :cond_7
    invoke-virtual {p3}, LL/q;->i0()V

    :goto_6
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p3, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p3, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v3, p3, LL/q;->O:Z

    if-nez v3, :cond_8

    invoke-virtual {p3}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    :cond_8
    invoke-static {v2, p3, v2, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_9
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p3, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lu/y;->a:Lu/y;

    const/16 v1, 0x36

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p2, v0, p3, v1}, LT/a;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p3, v9}, LL/q;->q(Z)V

    :goto_7
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_a

    new-instance v0, LB/O;

    invoke-direct {v0, p0, p1, p2, p4}, LB/O;-><init>(Lq/b;LX/o;LT/a;I)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_a
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLq/b;LX/o;LA3/a;LL/m;I)V
    .locals 30

    move-object/from16 v0, p0

    move/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move/from16 v15, p6

    move-object/from16 v8, p5

    check-cast v8, LL/q;

    const v1, 0x2f25fb7f

    invoke-virtual {v8, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    invoke-virtual {v8, v11}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v5

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v8, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v8, v13}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v1, v4

    :cond_7
    and-int/lit16 v4, v15, 0x6000

    if-nez v4, :cond_9

    const/4 v4, 0x0

    invoke-virtual {v8, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v1, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    const/high16 v6, 0x20000

    if-nez v4, :cond_b

    invoke-virtual {v8, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    move v4, v6

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v1, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v1

    const v7, 0x12492

    if-ne v4, v7, :cond_d

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_d
    :goto_7
    sget-object v4, Lq/j;->f:LX/f;

    sget-object v7, Lu/l;->a:Lu/d;

    sget v7, Lq/j;->h:F

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    and-int/lit8 v10, v1, 0x70

    if-ne v10, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_8

    :cond_e
    const/4 v5, 0x0

    :goto_8
    const/high16 v10, 0x70000

    and-int/2addr v10, v1

    if-ne v10, v6, :cond_f

    const/4 v6, 0x1

    goto :goto_9

    :cond_f
    const/4 v6, 0x0

    :goto_9
    or-int/2addr v5, v6

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_11

    :cond_10
    new-instance v6, Lq/o;

    invoke-direct {v6, v11, v14}, Lq/o;-><init>(ZLA3/a;)V

    invoke-virtual {v8, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    check-cast v6, LA3/a;

    invoke-static {v13, v11, v0, v6, v2}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v2

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v2

    sget v6, Lq/j;->a:F

    sget v10, Lq/j;->b:F

    sget v3, Lq/j;->c:F

    invoke-static {v2, v6, v3, v10, v3}, Landroidx/compose/foundation/layout/d;->n(LX/o;FFFF)LX/o;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v7, v3, v6}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v2

    const/16 v3, 0x36

    invoke-static {v9, v4, v8, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v4, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v2}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v2

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v9, v8, LL/q;->O:Z

    if-eqz v9, :cond_12

    invoke-virtual {v8, v7}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_a
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v8, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->e:Lw0/h;

    invoke-static {v3, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v8, LL/q;->O:Z

    if-nez v6, :cond_13

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    invoke-static {v4, v8, v4, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v3, Lw0/j;->d:Lw0/h;

    invoke-static {v3, v8, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x210e0ccd

    invoke-virtual {v8, v2}, LL/q;->V(I)V

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, LL/q;->q(Z)V

    if-eqz v11, :cond_15

    iget-wide v2, v12, Lq/b;->b:J

    :goto_b
    move-wide/from16 v18, v2

    goto :goto_c

    :cond_15
    iget-wide v2, v12, Lq/b;->d:J

    goto :goto_b

    :goto_c
    new-instance v17, LF0/W;

    sget-wide v20, Lq/j;->j:J

    sget-object v22, Lq/j;->k:LK0/E;

    sget-wide v24, Lq/j;->m:J

    sget v26, Lq/j;->g:I

    sget-wide v27, Lq/j;->l:J

    const/16 v23, 0x0

    const v29, 0xfd7f78

    invoke-direct/range {v17 .. v29}, LF0/W;-><init>(JJLK0/E;LK0/n;JIJI)V

    sget-object v2, LX/o;->Companion:LX/l;

    float-to-double v3, v5

    const-wide/16 v6, 0x0

    cmpl-double v3, v3, v6

    if-lez v3, :cond_17

    move v3, v1

    new-instance v1, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const/4 v4, 0x1

    invoke-direct {v1, v5, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v3, 0xe

    const/high16 v3, 0x180000

    or-int v9, v2, v3

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v3, 0x0

    move/from16 v16, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1b8

    move/from16 v11, v16

    move-object/from16 v2, v17

    invoke-static/range {v0 .. v10}, LB/k0;->a(Ljava/lang/String;LX/o;LF0/W;LA3/e;IZIILL/m;II)V

    invoke-virtual {v8, v11}, LL/q;->q(Z)V

    :goto_d
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v0, Lq/p;

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v12

    move-object v4, v13

    move-object v5, v14

    move v6, v15

    invoke-direct/range {v0 .. v6}, Lq/p;-><init>(Ljava/lang/String;ZLq/b;LX/o;LA3/a;I)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_16
    return-void

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "invalid weight 1.0; must be greater than zero"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final c(Lq/g;LA3/a;LX/o;LB/W;LL/m;I)V
    .locals 25

    move/from16 v5, p5

    move-object/from16 v11, p4

    check-cast v11, LL/q;

    const v0, 0x2a7121cd

    invoke-virtual {v11, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v5, 0x6

    move-object/from16 v1, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, v2}, LL/q;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {v11, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    goto :goto_5

    :cond_5
    move-object/from16 v3, p2

    :goto_5
    and-int/lit16 v4, v5, 0xc00

    move-object/from16 v10, p3

    if-nez v4, :cond_7

    invoke-virtual {v11, v10}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_6

    :cond_6
    const/16 v4, 0x400

    :goto_6
    or-int/2addr v0, v4

    :cond_7
    and-int/lit16 v4, v0, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_d

    :cond_9
    :goto_7
    sget-object v4, Lx0/c0;->b:LL/o1;

    invoke-virtual {v11, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    sget-object v6, Lx0/c0;->a:LL/z;

    invoke-virtual {v11, v6}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/res/Configuration;

    invoke-virtual {v11, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v11, v6}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v6, v7

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LL/l;->b:LL/a0;

    if-ne v7, v6, :cond_12

    :cond_a
    sget-object v6, Lq/q;->b:Lq/b;

    iget-wide v7, v6, Lq/b;->a:J

    const v9, 0x1010031

    filled-new-array {v9}, [I

    move-result-object v9

    const v12, 0x1030086

    invoke-virtual {v4, v12, v9}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v9

    invoke-static {v7, v8}, Le0/o0;->x(J)I

    move-result v12

    const/4 v13, 0x0

    invoke-virtual {v9, v13, v12}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    if-ne v14, v12, :cond_b

    :goto_8
    move-wide v15, v7

    goto :goto_9

    :cond_b
    invoke-static {v14}, Le0/o0;->c(I)J

    move-result-wide v7

    goto :goto_8

    :goto_9
    const v7, 0x1010036

    filled-new-array {v7}, [I

    move-result-object v7

    const v8, 0x1030080

    invoke-virtual {v4, v8, v7}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v4

    invoke-virtual {v4, v13}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    iget-wide v8, v6, Lq/b;->b:J

    invoke-static {v8, v9}, Le0/o0;->x(J)I

    move-result v4

    const/4 v12, 0x0

    if-eqz v7, :cond_c

    const v13, 0x101009e

    filled-new-array {v13}, [I

    move-result-object v13

    invoke-virtual {v7, v13, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_a

    :cond_c
    move-object v13, v12

    :goto_a
    if-eqz v13, :cond_e

    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v14

    if-ne v14, v4, :cond_d

    goto :goto_b

    :cond_d
    invoke-virtual {v13}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Le0/o0;->c(I)J

    move-result-wide v8

    :cond_e
    :goto_b
    move-wide/from16 v17, v8

    iget-wide v8, v6, Lq/b;->d:J

    invoke-static {v8, v9}, Le0/o0;->x(J)I

    move-result v4

    if-eqz v7, :cond_f

    const v6, -0x101009e

    filled-new-array {v6}, [I

    move-result-object v6

    invoke-virtual {v7, v6, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    :cond_f
    if-eqz v12, :cond_11

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-ne v6, v4, :cond_10

    goto :goto_c

    :cond_10
    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-static {v4}, Le0/o0;->c(I)J

    move-result-wide v8

    :cond_11
    :goto_c
    move-wide/from16 v21, v8

    new-instance v14, Lq/b;

    move-wide/from16 v19, v17

    move-wide/from16 v23, v21

    invoke-direct/range {v14 .. v24}, Lq/b;-><init>(JJJJJ)V

    invoke-virtual {v11, v14}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v7, v14

    :cond_12
    move-object v9, v7

    check-cast v9, Lq/b;

    and-int/lit16 v4, v0, 0x3fe

    shl-int/lit8 v0, v0, 0x3

    const v6, 0xe000

    and-int/2addr v0, v6

    or-int v12, v4, v0

    move-object v6, v1

    move-object v7, v2

    move-object v8, v3

    invoke-static/range {v6 .. v12}, Lq/q;->d(Lq/g;LA3/a;LX/o;Lq/b;LB/W;LL/m;I)V

    :goto_d
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v0, LI/i;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    invoke-direct/range {v0 .. v5}, LI/i;-><init>(Lq/g;LA3/a;LX/o;LB/W;I)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_13
    return-void
.end method

.method public static final d(Lq/g;LA3/a;LX/o;Lq/b;LB/W;LL/m;I)V
    .locals 7

    move-object v4, p5

    check-cast v4, LL/q;

    const p5, 0x56425b5b

    invoke-virtual {v4, p5}, LL/q;->X(I)LL/q;

    and-int/lit8 p5, p6, 0x6

    if-nez p5, :cond_1

    invoke-virtual {v4, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    const/4 p5, 0x4

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    :goto_0
    or-int/2addr p5, p6

    goto :goto_1

    :cond_1
    move p5, p6

    :goto_1
    and-int/lit8 v0, p6, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v4, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p5, v0

    :cond_3
    and-int/lit16 v0, p6, 0x180

    if-nez v0, :cond_5

    invoke-virtual {v4, p2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x100

    goto :goto_3

    :cond_4
    const/16 v0, 0x80

    :goto_3
    or-int/2addr p5, v0

    :cond_5
    and-int/lit16 v0, p6, 0xc00

    if-nez v0, :cond_7

    invoke-virtual {v4, p3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0x800

    goto :goto_4

    :cond_6
    const/16 v0, 0x400

    :goto_4
    or-int/2addr p5, v0

    :cond_7
    and-int/lit16 v0, p6, 0x6000

    if-nez v0, :cond_9

    invoke-virtual {v4, p4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/16 v0, 0x4000

    goto :goto_5

    :cond_8
    const/16 v0, 0x2000

    :goto_5
    or-int/2addr p5, v0

    :cond_9
    and-int/lit16 v0, p5, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_b

    invoke-virtual {v4}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v4}, LL/q;->Q()V

    move-object v1, p1

    move-object p1, p0

    goto :goto_7

    :cond_b
    :goto_6
    new-instance v0, LB/O;

    invoke-direct {v0, p3, p2, p4}, LB/O;-><init>(Lq/b;LX/o;LB/W;)V

    const v1, 0x2f709e7d

    invoke-static {v1, v0, v4}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v3

    and-int/lit8 v0, p5, 0xe

    or-int/lit16 v0, v0, 0xd80

    and-int/lit8 p5, p5, 0x70

    or-int v5, v0, p5

    const/4 v6, 0x0

    sget-object v2, Lq/q;->a:LV0/G;

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, LV0/n;->a(LV0/F;LA3/a;LV0/G;LT/a;LL/m;II)V

    move-object p1, v0

    :goto_7
    invoke-virtual {v4}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_c

    new-instance p0, Ln/f;

    move-object p5, p4

    move-object p4, p3

    move-object p3, p2

    move-object p2, v1

    invoke-direct/range {p0 .. p6}, Ln/f;-><init>(Lq/g;LA3/a;LX/o;Lq/b;LB/W;I)V

    iput-object p0, v0, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method
