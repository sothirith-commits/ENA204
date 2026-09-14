.class public abstract Li2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ln2/S;->a:F

    sget v0, Ln2/S;->a:F

    sput v0, Li2/X;->a:F

    sget v0, Ln2/S;->c:F

    sput v0, Li2/X;->b:F

    return-void
.end method

.method public static final a(Li2/Y;ZZLA3/a;LL/m;I)V
    .locals 15

    move-object/from16 v7, p4

    check-cast v7, LL/q;

    const v0, 0x695185bd

    invoke-virtual {v7, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {v7, v0}, LL/q;->e(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p5, v0

    move/from16 v10, p1

    invoke-virtual {v7, v10}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, 0x20

    goto :goto_1

    :cond_1
    const/16 v1, 0x10

    :goto_1
    or-int/2addr v0, v1

    move/from16 v11, p2

    invoke-virtual {v7, v11}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x100

    goto :goto_2

    :cond_2
    const/16 v1, 0x80

    :goto_2
    or-int/2addr v0, v1

    move-object/from16 v12, p3

    invoke-virtual {v7, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x800

    goto :goto_3

    :cond_3
    const/16 v1, 0x400

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x493

    const/16 v2, 0x492

    if-ne v1, v2, :cond_4

    invoke-virtual {v7}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_5

    :cond_4
    move v1, v0

    goto :goto_4

    :cond_5
    invoke-virtual {v7}, LL/q;->Q()V

    goto :goto_5

    :goto_4
    invoke-virtual {p0}, Li2/Y;->getLabelRes()I

    move-result v0

    sget-object v2, Ln2/r0;->h:LL/o1;

    invoke-virtual {v7, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/p0;

    iget-wide v5, v2, Ln2/p0;->c:J

    and-int/lit8 v2, v1, 0x70

    shr-int/lit8 v3, v1, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x6

    const v3, 0xe000

    and-int/2addr v1, v3

    or-int v8, v2, v1

    const/16 v9, 0x48

    const/4 v3, 0x0

    move v1, v10

    move v4, v11

    move-object v2, v12

    invoke-static/range {v0 .. v9}, Lf1/b;->f(IZLA3/a;LX/l;ZJLL/m;II)V

    :goto_5
    invoke-virtual {v7}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_6

    new-instance v8, LX2/W;

    const/4 v14, 0x1

    move-object v9, p0

    move/from16 v10, p1

    move/from16 v11, p2

    move-object/from16 v12, p3

    move/from16 v13, p5

    invoke-direct/range {v8 .. v14}, LX2/W;-><init>(Ljava/lang/Object;ZZLjava/lang/Object;II)V

    iput-object v8, v0, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final b(Li2/Y;LA3/e;LA3/a;ZLjava/lang/String;Ljava/lang/String;LX/o;LL/m;I)V
    .locals 19

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move/from16 v0, p8

    const-string v1, "selected"

    move-object/from16 v5, p0

    invoke-static {v5, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onSelect"

    invoke-static {v7, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onExit"

    invoke-static {v8, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "footer"

    invoke-static {v3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "attribution"

    invoke-static {v4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v14, p7

    check-cast v14, LL/q;

    const v1, 0x24c382bf

    invoke-virtual {v14, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v0, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    invoke-virtual {v14, v1}, LL/q;->e(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v0

    goto :goto_1

    :cond_1
    move v1, v0

    :goto_1
    and-int/lit8 v2, v0, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit16 v2, v0, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v14, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v1, v2

    :cond_5
    and-int/lit16 v2, v0, 0xc00

    move/from16 v6, p3

    if-nez v2, :cond_7

    invoke-virtual {v14, v6}, LL/q;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v1, v2

    :cond_7
    and-int/lit16 v2, v0, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v14, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v1, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int v9, v0, v2

    if-nez v9, :cond_b

    invoke-virtual {v14, v4}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v9, 0x10000

    :goto_6
    or-int/2addr v1, v9

    :cond_b
    const/high16 v9, 0x180000

    or-int/2addr v1, v9

    const v9, 0x92493

    and-int/2addr v9, v1

    const v10, 0x92492

    if-ne v9, v10, :cond_d

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v9

    if-nez v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, LL/q;->Q()V

    move-object/from16 v7, p6

    goto/16 :goto_a

    :cond_d
    :goto_7
    sget-object v9, LX/o;->Companion:LX/l;

    sget-object v10, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v17, v10

    check-cast v17, Ln2/A;

    sget-object v10, Ln2/U;->Companion:Ln2/T;

    sget-object v11, Ln2/f0;->a:LL/o1;

    invoke-virtual {v14, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/e0;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v10, "tier"

    invoke-static {v11, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne v11, v10, :cond_e

    sget-object v10, Ln2/U;->f:Ln2/U;

    goto :goto_8

    :cond_e
    sget-object v10, Ln2/U;->e:Ln2/U;

    :goto_8
    sget v11, Li2/X;->a:F

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v11

    sget-object v12, Lu/l;->c:Lu/f;

    sget-object v13, LX/c;->Companion:LX/b;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LX/b;->n:LX/e;

    const/4 v15, 0x0

    invoke-static {v12, v13, v14, v15}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v15, v14, LL/q;->P:I

    move/from16 p7, v2

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {v14, v11}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v11

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move/from16 v16, v1

    iget-boolean v1, v14, LL/q;->O:Z

    if-eqz v1, :cond_f

    invoke-virtual {v14, v0}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_9
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v14, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v14, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v14, LL/q;->O:Z

    if-nez v1, :cond_10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v15, v14, v15, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v14, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object v1, v10

    sget v10, Ln2/B;->c:F

    sget v11, Ln2/Q;->f:F

    sget-object v13, Li2/i;->a:LT/a;

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v0, v0, 0xe

    or-int v15, v0, p7

    move-object v0, v9

    const/4 v9, 0x0

    move-object v2, v12

    const/4 v12, 0x0

    const/16 v16, 0x12

    move-object/from16 v18, v2

    invoke-static/range {v8 .. v16}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    iget v2, v1, Ln2/U;->d:F

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v2

    invoke-static {v14, v2}, Lu/e;->b(LL/m;LX/o;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v8, v2

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_14

    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v10, v2, v9

    if-lez v10, :cond_12

    move v2, v9

    :cond_12
    const/4 v9, 0x1

    invoke-direct {v8, v2, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    move-object v2, v0

    new-instance v0, Lc2/L0;

    move-object v10, v2

    move-object/from16 v2, v17

    invoke-direct/range {v0 .. v7}, Lc2/L0;-><init>(Ln2/U;Ln2/A;Ljava/lang/String;Ljava/lang/String;Li2/Y;ZLA3/e;)V

    const v1, -0x1dae5b3

    invoke-static {v1, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v4

    const/16 v6, 0x1b0

    const/4 v7, 0x0

    move-object v2, v8

    move-object v5, v14

    move-object/from16 v3, v18

    invoke-static/range {v2 .. v7}, Lf1/b;->e(LX/o;Lu/j;LT/a;LL/m;II)V

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    move-object v7, v10

    :goto_a
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_13

    new-instance v0, Li2/W;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Li2/W;-><init>(Li2/Y;LA3/e;LA3/a;ZLjava/lang/String;Ljava/lang/String;LX/o;I)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_13
    return-void

    :cond_14
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final c()F
    .locals 1

    sget v0, Li2/X;->b:F

    return v0
.end method
