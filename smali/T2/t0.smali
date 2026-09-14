.class public abstract LT2/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:LA/d;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, LT2/t0;->a:F

    sget v0, Ln2/Q;->a:F

    sget v0, Ln2/Q;->d:F

    invoke-static {v0}, LA/e;->a(F)LA/d;

    move-result-object v0

    sput-object v0, LT2/t0;->b:LA/d;

    const/16 v0, 0x48

    int-to-float v0, v0

    sput v0, LT2/t0;->c:F

    const/16 v0, 0x3e8

    int-to-float v0, v0

    sput v0, LT2/t0;->d:F

    sget v0, Ln2/B;->a:F

    sget v0, Ln2/B;->c:F

    sput v0, LT2/t0;->e:F

    const/16 v0, 0x184

    int-to-float v0, v0

    sput v0, LT2/t0;->f:F

    return-void
.end method

.method public static final a(LT2/u0;Ll2/i;LA3/e;LA3/e;LA3/e;LA3/a;LL/m;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v9, p3

    move-object/from16 v0, p4

    move-object/from16 v2, p5

    move/from16 v10, p7

    move-object/from16 v14, p6

    check-cast v14, LL/q;

    const v4, 0x5b34a87c

    invoke-virtual {v14, v4}, LL/q;->X(I)LL/q;

    and-int/lit8 v4, v10, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v10

    goto :goto_1

    :cond_1
    move v4, v10

    :goto_1
    and-int/lit8 v5, v10, 0x30

    move-object/from16 v8, p1

    if-nez v5, :cond_3

    invoke-virtual {v14, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v10, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v10, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v14, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v10, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v14, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    const/high16 v5, 0x30000

    and-int/2addr v5, v10

    if-nez v5, :cond_b

    invoke-virtual {v14, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a

    const/high16 v5, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v5, 0x10000

    :goto_6
    or-int/2addr v4, v5

    :cond_b
    const v5, 0x12493

    and-int/2addr v5, v4

    const v12, 0x12492

    if-ne v5, v12, :cond_d

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v14}, LL/q;->Q()V

    move-object v10, v0

    goto/16 :goto_1b

    :cond_d
    :goto_7
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v14, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    iget-object v12, v1, LT2/u0;->b:Ljava/util/List;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_e
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v11, v15

    check-cast v11, LB2/n;

    iget-object v11, v11, LB2/n;->c:LB2/a;

    sget-object v7, LB2/a;->SAVED:LB2/a;

    if-ne v11, v7, :cond_e

    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_f
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v11, v1, LT2/u0;->b:Ljava/util/List;

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_9
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_11

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v6, v15

    check-cast v6, LB2/n;

    iget-object v6, v6, LB2/n;->c:LB2/a;

    sget-object v8, LB2/a;->RECENT:LB2/a;

    if-ne v6, v8, :cond_10

    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    move-object/from16 v8, p1

    goto :goto_9

    :cond_11
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_13

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v15, v12

    check-cast v15, LB2/n;

    iget-object v15, v15, LB2/n;->c:LB2/a;

    move-object/from16 v16, v8

    sget-object v8, LB2/a;->RECENT:LB2/a;

    if-eq v15, v8, :cond_12

    sget-object v8, LB2/a;->SAVED:LB2/a;

    if-eq v15, v8, :cond_12

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_12
    move-object/from16 v8, v16

    goto :goto_a

    :cond_13
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_15
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v12, v16

    check-cast v12, LB2/n;

    iget-boolean v12, v12, LB2/n;->g:Z

    if-nez v12, :cond_15

    goto :goto_c

    :cond_16
    :goto_b
    const/4 v8, 0x1

    goto :goto_d

    :cond_17
    :goto_c
    const/4 v8, 0x0

    :goto_d
    sget-object v22, LX/o;->Companion:LX/l;

    sget-object v12, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lu/l;->c:Lu/f;

    sget-object v18, LX/c;->Companion:LX/b;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->n:LX/e;

    move-object/from16 v18, v11

    const/4 v11, 0x0

    invoke-static {v15, v10, v14, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v10

    iget v11, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v14, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v19, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v28, v8

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move/from16 v29, v4

    iget-boolean v4, v14, LL/q;->O:Z

    if-eqz v4, :cond_18

    invoke-virtual {v14, v8}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_18
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_e
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v10, Lw0/j;->e:Lw0/h;

    invoke-static {v10, v14, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v15, Lw0/j;->g:Lw0/h;

    move-object/from16 v30, v7

    iget-boolean v7, v14, LL/q;->O:Z

    if-nez v7, :cond_19

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v7, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1a

    :cond_19
    invoke-static {v11, v14, v11, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v14, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    shr-int/lit8 v7, v29, 0x3

    and-int/lit8 v7, v7, 0x70

    shr-int/lit8 v11, v29, 0x9

    and-int/lit16 v11, v11, 0x380

    or-int/2addr v7, v11

    iget-object v11, v1, LT2/u0;->a:Ljava/lang/String;

    invoke-static {v11, v3, v2, v14, v7}, LT2/t0;->f(Ljava/lang/String;LA3/e;LA3/a;LL/m;I)V

    const v7, 0x1907c1f7

    invoke-virtual {v14, v7}, LL/q;->V(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1b

    sget v24, Ln2/W;->g:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    move-object/from16 v12, v22

    shr-int/lit8 v19, v29, 0x6

    and-int/lit8 v2, v19, 0x70

    invoke-static {v13, v9, v7, v14, v2}, LT2/t0;->i(Ljava/util/ArrayList;LA3/e;LX/o;LL/m;I)V

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_1b
    move-object/from16 v12, v22

    goto :goto_f

    :goto_10
    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    const v7, 0x1907f89b

    invoke-virtual {v14, v7}, LL/q;->V(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    sget-object v13, LL/l;->b:LL/a0;

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v7, :cond_23

    invoke-static {v12, v2}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v22

    sget v24, Ln2/W;->h:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    sget-object v2, Lu/l;->g:Lu/g;

    sget-object v3, LX/b;->l:LX/f;

    const/16 v9, 0x36

    invoke-static {v2, v3, v14, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v14, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v14}, LL/q;->Z()V

    move-object/from16 v19, v11

    iget-boolean v11, v14, LL/q;->O:Z

    if-eqz v11, :cond_1c

    invoke-virtual {v14, v8}, LL/q;->m(LA3/a;)V

    goto :goto_11

    :cond_1c
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_11
    invoke-static {v4, v14, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v10, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v14, LL/q;->O:Z

    if-nez v2, :cond_1d

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1e

    :cond_1d
    invoke-static {v3, v14, v3, v15}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1e
    invoke-static {v0, v14, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v2, 0x7f0f0292

    invoke-static {v2, v0, v14}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v11

    const v0, 0x3ee66666    # 0.45f

    invoke-virtual {v5, v0}, Ln2/A;->a(F)J

    move-result-wide v2

    move-object v0, v13

    new-instance v13, Le0/D;

    invoke-direct {v13, v2, v3}, Le0/D;-><init>(J)V

    const/4 v2, 0x0

    const-wide/16 v15, 0x0

    const/4 v3, 0x1

    const/16 v17, 0x0

    move-object v4, v12

    const/4 v12, 0x0

    move-object/from16 v5, v18

    move-object/from16 v18, v14

    const/4 v14, 0x0

    move-object/from16 v7, v19

    const/16 v19, 0x0

    const/16 v20, 0x3a

    move-object v8, v0

    const/16 v0, 0x4000

    invoke-static/range {v11 .. v20}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    move-object/from16 v14, v18

    const v9, -0x4fe33bbe

    invoke-virtual {v14, v9}, LL/q;->V(I)V

    if-eqz p4, :cond_22

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-le v9, v3, :cond_22

    const v9, -0x615d173a

    invoke-virtual {v14, v9}, LL/q;->V(I)V

    const v9, 0xe000

    and-int v9, v29, v9

    if-ne v9, v0, :cond_1f

    move v12, v3

    goto :goto_12

    :cond_1f
    move v12, v2

    :goto_12
    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v12

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v0, :cond_21

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v9, v8, :cond_20

    goto :goto_13

    :cond_20
    move-object/from16 v10, p4

    goto :goto_14

    :cond_21
    :goto_13
    new-instance v9, LJ3/m;

    const/16 v0, 0x13

    move-object/from16 v10, p4

    invoke-direct {v9, v10, v0, v6}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v14, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_14
    move-object v11, v9

    check-cast v11, LA3/a;

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    sget v15, Ln2/B;->d:F

    new-instance v0, LQ2/m3;

    const/4 v9, 0x5

    invoke-direct {v0, v9, v6}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v9, 0x9cb2248

    invoke-static {v9, v0, v14}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v17

    move-object/from16 v18, v14

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/high16 v19, 0x180000

    const/16 v20, 0x2e

    invoke-static/range {v11 .. v20}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    move-object/from16 v14, v18

    goto :goto_15

    :cond_22
    move-object/from16 v10, p4

    :goto_15
    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    goto :goto_16

    :cond_23
    move-object/from16 v10, p4

    move-object v7, v11

    move-object v4, v12

    move-object v8, v13

    move-object/from16 v5, v18

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_16
    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    iget-boolean v0, v1, LT2/u0;->c:Z

    if-nez v0, :cond_24

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x8050406

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    sget v24, Ln2/W;->k:F

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v27, 0xd

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v0

    invoke-static {v7, v0, v14, v2}, LT2/t0;->c(Ljava/lang/String;LX/o;LL/m;I)V

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    goto/16 :goto_1a

    :cond_24
    const v0, 0x806ce00

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v4

    float-to-double v11, v0

    const-wide/16 v15, 0x0

    cmpl-double v5, v11, v15

    if-lez v5, :cond_2b

    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v9, v0, v7

    if-lez v9, :cond_25

    goto :goto_17

    :cond_25
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_17
    invoke-direct {v5, v7, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v4, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v15

    sget v17, Ln2/W;->g:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v16

    sget v0, Ln2/W;->d:F

    invoke-static {v0}, Lu/l;->g(F)Lu/i;

    move-result-object v18

    const v0, -0x48fade91

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    move-object/from16 v5, v30

    invoke-virtual {v14, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v4, v29, 0x70

    const/16 v7, 0x20

    if-ne v4, v7, :cond_26

    move v12, v3

    goto :goto_18

    :cond_26
    move v12, v2

    :goto_18
    or-int/2addr v0, v12

    move/from16 v4, v29

    and-int/lit16 v4, v4, 0x1c00

    const/16 v7, 0x800

    if-ne v4, v7, :cond_27

    move v12, v3

    goto :goto_19

    :cond_27
    move v12, v2

    :goto_19
    or-int/2addr v0, v12

    move/from16 v15, v28

    invoke-virtual {v14, v15}, LL/q;->h(Z)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14, v6}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v0, v4

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_28

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v8, :cond_29

    :cond_28
    new-instance v4, LT2/o0;

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v7, v6

    move v6, v15

    invoke-direct/range {v4 .. v9}, LT2/o0;-><init>(Ljava/util/ArrayList;ZLjava/util/ArrayList;Ll2/i;LA3/e;)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_29
    move-object v13, v4

    check-cast v13, LA3/e;

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    const/16 v17, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xee

    invoke-static/range {v11 .. v21}, Ls3/f;->a(IILA3/e;LL/m;LX/e;LX/o;Lr/p;Lu/j;Lu/o0;Lv/v;Z)V

    invoke-virtual {v14, v2}, LL/q;->q(Z)V

    :goto_1a
    invoke-virtual {v14, v3}, LL/q;->q(Z)V

    :goto_1b
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v9

    if-eqz v9, :cond_2a

    new-instance v0, LQ2/f1;

    const/4 v8, 0x5

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move/from16 v7, p7

    move-object v5, v10

    invoke-direct/range {v0 .. v8}, LQ2/f1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LA3/e;Ln3/e;LA3/a;II)V

    iput-object v0, v9, LL/E0;->d:LA3/g;

    :cond_2a
    return-void

    :cond_2b
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final b(LA3/a;LL/m;I)V
    .locals 35

    move-object/from16 v0, p0

    move/from16 v9, p2

    move-object/from16 v6, p1

    check-cast v6, LL/q;

    const v1, -0x7a0284e5

    invoke-virtual {v6, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    move/from16 v34, v1

    goto :goto_1

    :cond_1
    move/from16 v34, v9

    :goto_1
    and-int/lit8 v1, v34, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ln2/A;

    sget-object v11, LX/o;->Companion:LX/l;

    sget-object v1, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-virtual {v11, v1}, LX/l;->j(LX/o;)LX/o;

    sget-object v2, Lu/l;->e:Lu/g;

    sget-object v3, LX/c;->Companion:LX/b;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LX/b;->o:LX/e;

    const/16 v4, 0x36

    invoke-static {v2, v3, v6, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v3, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v6, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v5, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v7, v6, LL/q;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {v6, v5}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_3
    sget-object v5, Lw0/j;->f:Lw0/h;

    invoke-static {v5, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v6, LL/q;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    :cond_5
    invoke-static {v3, v6, v3, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_6
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Ln2/G;->x:Lk0/g;

    const v12, 0x3ee66666    # 0.45f

    invoke-virtual {v10, v12}, Ln2/A;->a(F)J

    move-result-wide v4

    sget v2, Ln2/W;->p:F

    invoke-static {v11, v2}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v3

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x30

    invoke-static/range {v1 .. v8}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const v1, 0x7f0f0275

    invoke-static {v6, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->j:LF0/W;

    sget v13, Ln2/W;->h:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    move v4, v12

    const/4 v12, 0x0

    const/16 v16, 0xd

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    move-object v7, v11

    const/16 v28, 0x0

    const/16 v31, 0x0

    iget-wide v12, v10, Ln2/A;->g:J

    const-wide/16 v14, 0x0

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

    move-object v11, v10

    move-object v10, v1

    move-object v1, v11

    move-object/from16 v29, v3

    move-object v11, v5

    move-object/from16 v30, v6

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const v3, 0x7f0f0274

    invoke-static {v6, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    invoke-virtual {v1, v4}, Ln2/A;->a(F)J

    move-result-wide v3

    sget-object v1, LQ0/w;->Companion:LQ0/v;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v13, Ln2/W;->d:F

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    move-object v11, v7

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    new-instance v5, LQ0/w;

    const/4 v8, 0x3

    invoke-direct {v5, v8}, LQ0/w;-><init>(I)V

    const/16 v28, 0x0

    const/16 v31, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfdf8

    move-object v11, v1

    move-object/from16 v29, v2

    move-wide v12, v3

    move-object/from16 v21, v5

    move-object/from16 v30, v6

    invoke-static/range {v10 .. v33}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v7, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    sget v12, Ln2/W;->k:F

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v11, 0x0

    const/16 v15, 0xd

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v1

    sget-object v5, LT2/n;->a:LT/a;

    and-int/lit8 v2, v34, 0xe

    const/high16 v3, 0x30000

    or-int v7, v2, v3

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    invoke-static/range {v0 .. v8}, Ln2/w;->f(LA3/a;LX/o;ZFLA/d;LA3/h;LL/m;II)V

    const/4 v1, 0x1

    invoke-virtual {v6, v1}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_7

    new-instance v2, LT2/n0;

    const/4 v3, 0x0

    invoke-direct {v2, v9, v3, v0}, LT2/n0;-><init>(IILA3/a;)V

    iput-object v2, v1, LL/E0;->d:LA3/g;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/String;LX/o;LL/m;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move/from16 v11, p3

    move-object/from16 v8, p2

    check-cast v8, LL/q;

    const v1, 0x6da7451b

    invoke-virtual {v8, v1}, LL/q;->X(I)LL/q;

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v11

    invoke-virtual {v8, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v1, v3

    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_3

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v8}, LL/q;->Q()V

    goto/16 :goto_4

    :cond_3
    :goto_2
    sget-object v3, Ln2/r0;->h:LL/o1;

    invoke-virtual {v8, v3}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/p0;

    const v4, -0x5f158601

    invoke-virtual {v8, v4}, LL/q;->V(I)V

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    const v3, 0x7f0f0278

    invoke-static {v8, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v8, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    const v5, 0x3ea3d70a    # 0.32f

    invoke-virtual {v4, v5}, Ln2/A;->a(F)J

    move-result-wide v4

    move v6, v1

    move-object v1, v3

    new-instance v3, Le0/D;

    invoke-direct {v3, v4, v5}, Le0/D;-><init>(J)V

    and-int/lit8 v9, v6, 0x70

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v10, 0x38

    invoke-static/range {v1 .. v10}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, LQ2/V;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v2, v11, v4}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    return-void

    :cond_4
    invoke-virtual {v8, v12}, LL/q;->q(Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v1

    sget-object v4, LT2/t0;->b:LA/d;

    invoke-static {v1, v4}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    iget-wide v5, v3, Ln2/p0;->c:J

    const v7, 0x3dcccccd    # 0.1f

    invoke-static {v5, v6, v7}, Le0/D;->b(JF)J

    move-result-wide v5

    sget-object v7, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    sget v5, Ln2/z;->a:F

    iget-wide v6, v3, Ln2/p0;->c:J

    const v9, 0x3ed70a3d    # 0.42f

    invoke-static {v6, v7, v9}, Le0/D;->b(JF)J

    move-result-wide v6

    invoke-static {v1, v5, v6, v7, v4}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v1

    sget v4, Ln2/W;->j:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->b:LX/g;

    invoke-static {v4, v12}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v8, LL/q;->P:I

    invoke-virtual {v8}, LL/q;->n()LL/x0;

    move-result-object v6

    invoke-static {v8, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v8}, LL/q;->Z()V

    iget-boolean v9, v8, LL/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v8, v7}, LL/q;->m(LA3/a;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, LL/q;->i0()V

    :goto_3
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v8, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v8, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->g:Lw0/h;

    iget-boolean v6, v8, LL/q;->O:Z

    if-nez v6, :cond_6

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    :cond_6
    invoke-static {v5, v8, v5, v4}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    sget-object v4, Lw0/j;->d:Lw0/h;

    invoke-static {v4, v8, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x7f0f0293

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1, v4, v8}, Lo0/f;->M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;

    move-result-object v12

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v8, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->n:LF0/W;

    const/16 v30, 0x0

    const/16 v33, 0x0

    const/4 v13, 0x0

    iget-wide v14, v3, Ln2/p0;->c:J

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

    const v35, 0xfffa

    move-object/from16 v31, v1

    move-object/from16 v32, v8

    invoke-static/range {v12 .. v35}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, LL/q;->q(Z)V

    :goto_4
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v3, LQ2/V;

    const/4 v4, 0x3

    invoke-direct {v3, v0, v2, v11, v4}, LQ2/V;-><init>(Ljava/lang/String;LX/o;II)V

    iput-object v3, v1, LL/E0;->d:LA3/g;

    :cond_8
    return-void
.end method

.method public static final d(LB2/n;Ll2/i;LA3/e;LL/m;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v10, p3

    check-cast v10, LL/q;

    const v0, -0x36caada1

    invoke-virtual {v10, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {v10, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v5, 0x4

    if-eqz v0, :cond_0

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    invoke-virtual {v10, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    const/16 v6, 0x20

    goto :goto_1

    :cond_1
    const/16 v6, 0x10

    :goto_1
    or-int/2addr v0, v6

    invoke-virtual {v10, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x100

    goto :goto_2

    :cond_2
    const/16 v6, 0x80

    :goto_2
    or-int/2addr v6, v0

    and-int/lit16 v0, v6, 0x93

    const/16 v8, 0x92

    if-ne v0, v8, :cond_4

    invoke-virtual {v10}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v10}, LL/q;->Q()V

    goto/16 :goto_18

    :cond_4
    :goto_3
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v10, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ln2/A;

    iget-object v0, v1, LB2/n;->c:LB2/a;

    sget-object v8, LB2/a;->CHARGER:LB2/a;

    const/4 v14, 0x0

    if-ne v0, v8, :cond_5

    const/4 v8, 0x1

    goto :goto_4

    :cond_5
    move v8, v14

    :goto_4
    if-eqz v8, :cond_7

    :try_start_0
    iget-object v0, v1, LB2/n;->d:Ljava/lang/String;

    invoke-static {v0}, Ll2/b;->valueOf(Ljava/lang/String;)Ll2/b;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_5
    instance-of v11, v0, Ln3/l;

    if-eqz v11, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ll2/b;

    goto :goto_6

    :cond_7
    const/4 v0, 0x0

    :goto_6
    const v11, 0x512a5da3

    invoke-virtual {v10, v11}, LL/q;->V(I)V

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_7

    :cond_8
    sget-object v11, Ln2/r0;->h:LL/o1;

    invoke-virtual {v10, v11}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln2/p0;

    invoke-virtual {v11, v0}, Ln2/p0;->a(Ll2/b;)J

    move-result-wide v11

    new-instance v0, Le0/D;

    invoke-direct {v0, v11, v12}, Le0/D;-><init>(J)V

    :goto_7
    invoke-virtual {v10, v14}, LL/q;->q(Z)V

    sget-object v11, LX/o;->Companion:LX/l;

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    sget-object v12, LT2/t0;->b:LA/d;

    invoke-static {v15, v12}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v15

    move/from16 v18, v8

    iget-wide v7, v13, Ln2/A;->b:J

    sget-object v9, Le0/o0;->a:Lb4/r;

    invoke-static {v15, v7, v8, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v8, Ln2/z;->a:F

    const v15, 0x3da3d70a    # 0.08f

    invoke-virtual {v13, v15}, Ln2/A;->a(F)J

    move-result-wide v14

    invoke-static {v7, v8, v14, v15, v12}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    const v8, -0x615d173a

    invoke-virtual {v10, v8}, LL/q;->V(I)V

    and-int/lit16 v8, v6, 0x380

    const/16 v12, 0x100

    if-ne v8, v12, :cond_9

    const/4 v8, 0x1

    goto :goto_8

    :cond_9
    const/4 v8, 0x0

    :goto_8
    and-int/lit8 v6, v6, 0xe

    if-ne v6, v5, :cond_a

    const/4 v5, 0x1

    goto :goto_9

    :cond_a
    const/4 v5, 0x0

    :goto_9
    or-int/2addr v5, v8

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_b

    sget-object v5, LL/m;->Companion:LL/l;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LL/l;->b:LL/a0;

    if-ne v6, v5, :cond_c

    :cond_b
    new-instance v6, LT2/m0;

    const/4 v5, 0x0

    invoke-direct {v6, v3, v1, v5}, LT2/m0;-><init>(LA3/e;LB2/n;I)V

    invoke-virtual {v10, v6}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LA3/a;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    const/4 v8, 0x7

    const/4 v12, 0x0

    invoke-static {v7, v5, v12, v6, v8}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v6

    sget v5, Ln2/W;->h:F

    sget v7, Ln2/W;->g:F

    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/a;->i(LX/o;FF)LX/o;

    move-result-object v5

    invoke-static {v7}, Lu/l;->g(F)Lu/i;

    move-result-object v6

    sget-object v7, LX/c;->Companion:LX/b;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LX/b;->l:LX/f;

    const/16 v8, 0x30

    invoke-static {v6, v7, v10, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v6

    iget v7, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v10, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v14, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, Lw0/j;->b:Lw0/i;

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v15, v10, LL/q;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v10, v14}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_a
    sget-object v15, Lw0/j;->f:Lw0/h;

    invoke-static {v15, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v10, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v12, v10, LL/q;->O:Z

    if-nez v12, :cond_e

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v12, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    invoke-static {v7, v10, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v10, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget v5, LT2/t0;->c:F

    invoke-static {v11, v5}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v5

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v5, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v5

    const v7, 0x3ee66666    # 0.45f

    if-eqz v18, :cond_11

    if-eqz v0, :cond_10

    iget-wide v3, v0, Le0/D;->a:J

    goto :goto_b

    :cond_10
    invoke-virtual {v13, v7}, Ln2/A;->a(F)J

    move-result-wide v3

    :goto_b
    const v12, 0x3e23d70a    # 0.16f

    invoke-static {v3, v4, v12}, Le0/D;->b(JF)J

    move-result-wide v3

    goto :goto_c

    :cond_11
    iget-wide v3, v13, Ln2/A;->c:J

    :goto_c
    invoke-static {v5, v3, v4, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v3

    sget-object v4, LX/b;->f:LX/g;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v5, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v10, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_12

    invoke-virtual {v10, v14}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_d
    invoke-static {v15, v10, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v6, v10, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v4, v10, LL/q;->O:Z

    if-nez v4, :cond_13

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_14

    :cond_13
    invoke-static {v5, v10, v5, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    invoke-static {v2, v10, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-eqz v18, :cond_16

    const v3, -0x7e39ef49

    invoke-virtual {v10, v3}, LL/q;->V(I)V

    sget-object v5, Ln2/G;->r:Lk0/g;

    if-eqz v0, :cond_15

    iget-wide v3, v0, Le0/D;->a:J

    goto :goto_e

    :cond_15
    invoke-virtual {v13, v7}, Ln2/A;->a(F)J

    move-result-wide v3

    :goto_e
    sget v0, Ln2/W;->k:F

    invoke-static {v11, v0}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v0

    const/4 v12, 0x0

    move-object v9, v6

    const/4 v6, 0x0

    move-object/from16 v17, v11

    const/16 v11, 0x30

    move/from16 v29, v7

    move-object v7, v0

    move/from16 v0, v29

    move-object/from16 v29, v8

    move-wide/from16 v31, v3

    move-object v3, v9

    move-wide/from16 v8, v31

    move-object/from16 v4, v17

    invoke-static/range {v5 .. v12}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    :goto_f
    const/4 v5, 0x1

    goto :goto_10

    :cond_16
    move-object v3, v6

    move v0, v7

    move-object/from16 v29, v8

    move-object v4, v11

    const v5, -0x7e35f160

    invoke-virtual {v10, v5}, LL/q;->V(I)V

    sget-object v5, Ln2/G;->t:Lk0/g;

    invoke-virtual {v13, v0}, Ln2/A;->a(F)J

    move-result-wide v8

    sget v6, Ln2/W;->j:F

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/16 v11, 0x30

    invoke-static/range {v5 .. v12}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    goto :goto_f

    :goto_10
    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v6, v5

    const-wide/16 v8, 0x0

    cmpl-double v6, v6, v8

    if-lez v6, :cond_20

    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v12, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v7, v5, v12

    if-lez v7, :cond_17

    :goto_11
    const/4 v5, 0x1

    goto :goto_12

    :cond_17
    const/high16 v12, 0x3f800000    # 1.0f

    goto :goto_11

    :goto_12
    invoke-direct {v6, v12, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v7, Lu/l;->c:Lu/f;

    sget-object v8, LX/b;->n:LX/e;

    const/4 v9, 0x0

    invoke-static {v7, v8, v10, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v7

    iget v8, v10, LL/q;->P:I

    invoke-virtual {v10}, LL/q;->n()LL/x0;

    move-result-object v11

    invoke-static {v10, v6}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v6

    invoke-virtual {v10}, LL/q;->Z()V

    iget-boolean v12, v10, LL/q;->O:Z

    if-eqz v12, :cond_18

    invoke-virtual {v10, v14}, LL/q;->m(LA3/a;)V

    goto :goto_13

    :cond_18
    invoke-virtual {v10}, LL/q;->i0()V

    :goto_13
    invoke-static {v15, v10, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v3, v10, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v10, LL/q;->O:Z

    if-nez v3, :cond_19

    invoke-virtual {v10}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    :cond_19
    move-object/from16 v3, v29

    invoke-static {v8, v10, v8, v3}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    invoke-static {v2, v10, v6}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Ln2/t0;->c:LL/o1;

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ln2/a0;

    iget-object v3, v3, Ln2/a0;->m:LF0/W;

    sget-object v6, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v6, v5

    iget-object v5, v1, LB2/n;->a:Ljava/lang/String;

    move v7, v6

    const/4 v6, 0x0

    move v11, v7

    iget-wide v7, v13, Ln2/A;->g:J

    move/from16 v20, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move/from16 v17, v14

    move-object/from16 v16, v15

    const-wide/16 v14, 0x0

    move-object/from16 v18, v16

    const/16 v16, 0x0

    move/from16 v21, v17

    move-object/from16 v19, v18

    const-wide/16 v17, 0x0

    move-object/from16 v22, v19

    const/16 v19, 0x2

    move/from16 v24, v20

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x1

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move/from16 v29, v27

    const/16 v27, 0xc30

    move-object/from16 v30, v28

    const v28, 0xd7fa

    move-object/from16 v29, v4

    move/from16 v4, v24

    move-object/from16 v24, v3

    move-object/from16 v3, v30

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v25

    iget-object v9, v1, LB2/n;->b:Ljava/lang/String;

    if-eqz v9, :cond_1b

    invoke-static {v9}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1b

    move-object v5, v9

    goto :goto_14

    :cond_1b
    const/4 v5, 0x0

    :goto_14
    const v6, -0x5d6a234c

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    if-nez v5, :cond_1c

    goto :goto_15

    :cond_1c
    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ln2/a0;

    iget-object v6, v6, Ln2/a0;->w:LF0/W;

    const v7, 0x3ecccccd    # 0.4f

    invoke-virtual {v3, v7}, Ln2/A;->a(F)J

    move-result-wide v7

    sget v18, Ln2/W;->a:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v29

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    const/16 v23, 0x0

    const/16 v26, 0x0

    move-object/from16 v24, v6

    move-object v6, v9

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7f8

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v25

    :goto_15
    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    const/4 v5, 0x1

    invoke-virtual {v10, v5}, LL/q;->q(Z)V

    const v6, -0x1ff3870f

    invoke-virtual {v10, v6}, LL/q;->V(I)V

    if-nez p1, :cond_1d

    move v2, v5

    goto/16 :goto_17

    :cond_1d
    invoke-static/range {p1 .. p1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    iget-wide v7, v1, LB2/n;->e:D

    iget-wide v11, v1, LB2/n;->f:D

    invoke-static {v6, v7, v8, v11, v12}, LQ2/Q0;->l0(Ljava/util/List;DD)Ljava/lang/Double;

    move-result-object v6

    const v7, -0x1ff37d0c

    invoke-virtual {v10, v7}, LL/q;->V(I)V

    if-nez v6, :cond_1e

    move v2, v5

    goto :goto_16

    :cond_1e
    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    double-to-int v6, v6

    const v7, 0x7f0f026e

    invoke-static {v10, v7}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    invoke-virtual {v3, v0}, Ln2/A;->a(F)J

    move-result-wide v7

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v11, v5

    move-object v5, v6

    const/4 v6, 0x0

    move-object/from16 v25, v10

    const-wide/16 v9, 0x0

    move/from16 v27, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    move/from16 v29, v27

    const/16 v27, 0xc00

    const v28, 0xdffa

    move-object/from16 v24, v2

    move/from16 v2, v29

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v10, v25

    :goto_16
    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    :goto_17
    invoke-virtual {v10, v4}, LL/q;->q(Z)V

    invoke-virtual {v10, v2}, LL/q;->q(Z)V

    :goto_18
    invoke-virtual {v10}, LL/q;->u()LL/E0;

    move-result-object v0

    if-eqz v0, :cond_1f

    new-instance v2, LQ2/W;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move/from16 v5, p4

    invoke-direct {v2, v1, v3, v4, v5}, LQ2/W;-><init>(LB2/n;Ll2/i;LA3/e;I)V

    iput-object v2, v0, LL/E0;->d:LA3/g;

    :cond_1f
    return-void

    :cond_20
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v0, v5, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final e(LB2/n;LA3/e;LL/m;I)V
    .locals 11

    sget-object v0, Lu/w0;->a:Lu/w0;

    move-object v8, p2

    check-cast v8, LL/q;

    const p2, 0x4c9a13eb    # 8.0781144E7f

    invoke-virtual {v8, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v8, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v8, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr p2, v1

    :cond_3
    and-int/lit16 v1, p3, 0x180

    const/16 v3, 0x100

    if-nez v1, :cond_5

    invoke-virtual {v8, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr p2, v1

    :cond_5
    and-int/lit16 v1, p2, 0x93

    const/16 v4, 0x92

    if-ne v1, v4, :cond_7

    invoke-virtual {v8}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v8}, LL/q;->Q()V

    goto :goto_7

    :cond_7
    :goto_4
    const v1, -0x615d173a

    invoke-virtual {v8, v1}, LL/q;->V(I)V

    and-int/lit16 v1, p2, 0x380

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v1, v3, :cond_8

    move v1, v4

    goto :goto_5

    :cond_8
    move v1, v5

    :goto_5
    and-int/lit8 p2, p2, 0x70

    if-ne p2, v2, :cond_9

    move p2, v4

    goto :goto_6

    :cond_9
    move p2, v5

    :goto_6
    or-int/2addr p2, v1

    invoke-virtual {v8}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_a

    sget-object p2, LL/m;->Companion:LL/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LL/l;->b:LL/a0;

    if-ne v1, p2, :cond_b

    :cond_a
    new-instance v1, LT2/m0;

    const/4 p2, 0x1

    invoke-direct {v1, p1, p0, p2}, LT2/m0;-><init>(LA3/e;LB2/n;I)V

    invoke-virtual {v8, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v1, LA3/a;

    invoke-virtual {v8, v5}, LL/q;->q(Z)V

    sget-object p2, LX/o;->Companion:LX/l;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, p2, v2, v4}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v2

    new-instance p2, LQ2/m3;

    const/4 v0, 0x6

    invoke-direct {p2, v0, p0}, LQ2/m3;-><init>(ILjava/lang/Object;)V

    const v0, -0x3bc07168

    invoke-static {v0, p2, v8}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/high16 v9, 0x180000

    const/16 v10, 0x3c

    invoke-static/range {v1 .. v10}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    :goto_7
    invoke-virtual {v8}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_c

    new-instance v0, LQ2/U;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, LQ2/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_c
    return-void
.end method

.method public static final f(Ljava/lang/String;LA3/e;LA3/a;LL/m;I)V
    .locals 33

    move/from16 v4, p4

    const/16 v0, 0x30

    move-object/from16 v11, p3

    check-cast v11, LL/q;

    const v1, 0x6674f26c

    invoke-virtual {v11, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v4, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v11, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v3, v4

    :goto_1
    and-int/lit8 v5, v4, 0x30

    move-object/from16 v13, p1

    if-nez v5, :cond_3

    invoke-virtual {v11, v13}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    and-int/lit16 v5, v4, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v11, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v3, v5

    :cond_5
    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual {v11}, LL/q;->C()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v11}, LL/q;->Q()V

    goto/16 :goto_b

    :cond_7
    :goto_4
    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v11, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    move-object v15, v5

    check-cast v15, Ln2/A;

    sget-object v5, LX/o;->Companion:LX/l;

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v5, v6}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->g:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v9

    sget-object v10, LX/c;->Companion:LX/b;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LX/b;->l:LX/f;

    invoke-static {v9, v10, v11, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v9

    iget v12, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v11, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lw0/j;->b:Lw0/i;

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v6, v11, LL/q;->O:Z

    if-eqz v6, :cond_8

    invoke-virtual {v11, v2}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_5
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v11, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, Lw0/j;->e:Lw0/h;

    invoke-static {v9, v11, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v11, LL/q;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    move/from16 v29, v3

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_6

    :cond_9
    move/from16 v29, v3

    :goto_6
    invoke-static {v12, v11, v12, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_a
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v3, Lu/w0;->a:Lu/w0;

    const/4 v7, 0x1

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v12, v7}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v4

    sget v7, LT2/t0;->a:F

    invoke-static {v4, v7}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v4

    sget-object v7, LA/e;->a:LA/d;

    invoke-static {v4, v7}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v4

    iget-wide v12, v15, Ln2/A;->b:J

    move/from16 v19, v8

    sget-object v8, Le0/o0;->a:Lb4/r;

    invoke-static {v4, v12, v13, v8}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v4

    sget v8, Ln2/z;->a:F

    invoke-static {v15}, Ln2/s0;->a(Ln2/A;)J

    move-result-wide v12

    invoke-static {v4, v8, v12, v13, v7}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v4

    sget v7, Ln2/W;->j:F

    const/4 v8, 0x0

    const/4 v12, 0x2

    invoke-static {v4, v7, v8, v12}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v4

    invoke-static/range {v19 .. v19}, Lu/l;->g(F)Lu/i;

    move-result-object v7

    const/16 v8, 0x30

    invoke-static {v7, v10, v11, v8}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v8, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v11, v4}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v4

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v12, v11, LL/q;->O:Z

    if-eqz v12, :cond_b

    invoke-virtual {v11, v2}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v11}, LL/q;->i0()V

    :goto_7
    invoke-static {v6, v11, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v9, v11, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v7, v11, LL/q;->O:Z

    if-nez v7, :cond_c

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_d

    :cond_c
    invoke-static {v8, v11, v8, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_d
    invoke-static {v1, v11, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Ln2/G;->e:Lk0/g;

    sget v7, Ln2/W;->l:F

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/d;->l(LX/o;F)LX/o;

    move-result-object v7

    move-object v8, v6

    const/4 v6, 0x0

    move-object v10, v8

    move-object v12, v9

    iget-wide v8, v15, Ln2/A;->g:J

    move-object/from16 v19, v11

    const/16 v11, 0x30

    move-object v13, v12

    const/4 v12, 0x0

    move-object v14, v5

    move-object v5, v4

    move-object v4, v14

    move-object/from16 v30, v10

    move-object/from16 v31, v13

    move-object/from16 v10, v19

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v14, 0x1

    invoke-static/range {v5 .. v12}, LI/C;->c(Lk0/g;Ljava/lang/String;LX/o;JLL/m;II)V

    move-object v11, v10

    invoke-virtual {v3, v4, v13, v14}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v3

    sget-object v5, LX/b;->e:LX/g;

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v5

    iget v7, v11, LL/q;->P:I

    invoke-virtual {v11}, LL/q;->n()LL/x0;

    move-result-object v8

    invoke-static {v11, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v11}, LL/q;->Z()V

    iget-boolean v9, v11, LL/q;->O:Z

    if-eqz v9, :cond_e

    invoke-virtual {v11, v2}, LL/q;->m(LA3/a;)V

    :goto_8
    move-object/from16 v10, v30

    goto :goto_9

    :cond_e
    invoke-virtual {v11}, LL/q;->i0()V

    goto :goto_8

    :goto_9
    invoke-static {v10, v11, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v12, v31

    invoke-static {v12, v11, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v2, v11, LL/q;->O:Z

    if-nez v2, :cond_f

    invoke-virtual {v11}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v7, v11, v7, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_10
    invoke-static {v1, v11, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x295ac001

    invoke-virtual {v11, v0}, LL/q;->V(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_11

    const v0, 0x7f0f0291

    invoke-static {v11, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v5

    sget-object v0, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->n:LF0/W;

    const v1, 0x3f3851ec    # 0.72f

    invoke-virtual {v15, v1}, Ln2/A;->a(F)J

    move-result-wide v7

    sget-object v1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v23, 0x0

    const/16 v26, 0x0

    move v1, v6

    const/4 v6, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x0

    move/from16 v17, v13

    const/4 v13, 0x0

    move v3, v14

    move-object v2, v15

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    move/from16 v20, v17

    const-wide/16 v17, 0x0

    move-object/from16 v25, v19

    const/16 v19, 0x2

    move/from16 v21, v20

    const/16 v20, 0x0

    move/from16 v22, v21

    const/16 v21, 0x1

    move/from16 v24, v22

    const/16 v22, 0x0

    const/16 v27, 0xc30

    const v28, 0xd7fa

    move/from16 v32, v24

    move-object/from16 v24, v0

    move/from16 v0, v32

    invoke-static/range {v5 .. v28}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v11, v25

    goto :goto_a

    :cond_11
    move v1, v6

    move v0, v13

    move v3, v14

    move-object v2, v15

    :goto_a
    invoke-virtual {v11, v1}, LL/q;->q(Z)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v11, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v12, v1, Ln2/a0;->n:LF0/W;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v13, v2, Ln2/A;->g:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const v25, 0xfffffe

    invoke-static/range {v12 .. v25}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v9

    new-instance v1, Le0/w0;

    iget-wide v5, v2, Ln2/A;->g:J

    invoke-direct {v1, v5, v6}, Le0/w0;-><init>(J)V

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    and-int/lit8 v0, v29, 0xe

    const v2, 0x6000180

    or-int/2addr v0, v2

    and-int/lit8 v2, v29, 0x70

    or-int v20, v0, v2

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object/from16 v19, v11

    const/4 v11, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v21, 0x0

    const v22, 0xbed8

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    move-object/from16 v17, v1

    invoke-static/range {v5 .. v22}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    move-object/from16 v11, v19

    invoke-virtual {v11, v3}, LL/q;->q(Z)V

    invoke-virtual {v11, v3}, LL/q;->q(Z)V

    sget v7, Ln2/B;->c:F

    sget-object v10, LT2/n;->d:LT/a;

    shr-int/lit8 v0, v29, 0x6

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x30000

    or-int v12, v0, v1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/16 v13, 0x1a

    move-object/from16 v5, p2

    invoke-static/range {v5 .. v13}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    invoke-virtual {v11, v3}, LL/q;->q(Z)V

    :goto_b
    invoke-virtual {v11}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_12

    new-instance v0, LQ2/M;

    const/16 v5, 0xa

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/a;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_12
    return-void
.end method

.method public static final g(ZZLl2/i;LA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;LL/m;I)V
    .locals 25

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    const/4 v9, 0x1

    const-string v3, "onQuery"

    invoke-static {v4, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onPick"

    invoke-static {v5, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onActivateTap"

    invoke-static {v7, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onDismiss"

    invoke-static {v8, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p9

    check-cast v6, LL/q;

    const v3, -0x5a7372ed

    invoke-virtual {v6, v3}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v1}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p10, v3

    invoke-virtual {v6, v2}, LL/q;->h(Z)Z

    move-result v10

    const/16 v11, 0x20

    if-eqz v10, :cond_1

    move v10, v11

    goto :goto_1

    :cond_1
    const/16 v10, 0x10

    :goto_1
    or-int/2addr v3, v10

    move-object/from16 v10, p2

    invoke-virtual {v6, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x100

    goto :goto_2

    :cond_2
    const/16 v12, 0x80

    :goto_2
    or-int/2addr v3, v12

    invoke-virtual {v6, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_3

    const/16 v12, 0x800

    goto :goto_3

    :cond_3
    const/16 v12, 0x400

    :goto_3
    or-int/2addr v3, v12

    invoke-virtual {v6, v5}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x4000

    goto :goto_4

    :cond_4
    const/16 v12, 0x2000

    :goto_4
    or-int/2addr v3, v12

    move-object/from16 v12, p5

    invoke-virtual {v6, v12}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    const/high16 v13, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v13, 0x10000

    :goto_5
    or-int/2addr v3, v13

    invoke-virtual {v6, v7}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/high16 v13, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v13, 0x80000

    :goto_6
    or-int/2addr v3, v13

    invoke-virtual {v6, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/high16 v13, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v13, 0x400000

    :goto_7
    or-int/2addr v3, v13

    const/high16 v13, 0x6000000

    or-int/2addr v3, v13

    const v13, 0x2492493

    and-int/2addr v13, v3

    const v15, 0x2492492

    if-ne v13, v15, :cond_8

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v13

    if-nez v13, :cond_9

    :cond_8
    move v13, v9

    goto :goto_8

    :cond_9
    invoke-virtual {v6}, LL/q;->Q()V

    move-object/from16 v9, p8

    move-object v10, v7

    goto/16 :goto_10

    :goto_8
    sget-object v9, LX/o;->Companion:LX/l;

    if-nez v1, :cond_a

    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v13

    if-eqz v13, :cond_1d

    new-instance v0, LT2/l0;

    const/4 v11, 0x0

    move-object v3, v10

    move-object v6, v12

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LT2/l0;-><init>(ZZLl2/i;LA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;II)V

    iput-object v0, v13, LL/E0;->d:LA3/g;

    return-void

    :cond_a
    move-object v5, v8

    move-object v12, v9

    move v8, v2

    move-object v9, v4

    sget-object v1, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/A;

    sget-object v2, Lo2/g;->a:LL/o1;

    invoke-virtual {v6, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo2/a;

    const v4, 0x6e3c21fe

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v15, LL/m;->Companion:LL/l;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LL/l;->b:LL/a0;

    const/4 v13, 0x0

    if-ne v7, v15, :cond_b

    new-instance v7, LT2/u0;

    sget-object v0, Lo3/y;->f:Lo3/y;

    const-string v14, ""

    invoke-direct {v7, v14, v0, v13}, LT2/u0;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    sget-object v0, LL/a0;->k:LL/a0;

    invoke-static {v7, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v7

    invoke-virtual {v6, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LL/g0;

    invoke-virtual {v6, v13}, LL/q;->q(Z)V

    invoke-interface {v7}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/u0;

    iget-object v0, v0, LT2/u0;->a:Ljava/lang/String;

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    const v4, -0x6815fd56

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    and-int/lit8 v4, v3, 0x70

    if-ne v4, v11, :cond_c

    const/4 v4, 0x1

    goto :goto_9

    :cond_c
    move v4, v13

    :goto_9
    invoke-virtual {v6, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v4, v11

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_d

    if-ne v11, v15, :cond_e

    :cond_d
    new-instance v11, LT2/s0;

    const/4 v4, 0x0

    invoke-direct {v11, v8, v9, v7, v4}, LT2/s0;-><init>(ZLA3/g;LL/g0;Lr3/c;)V

    invoke-virtual {v6, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LA3/g;

    invoke-virtual {v6, v13}, LL/q;->q(Z)V

    invoke-static {v0, v14, v11, v6}, LL/d;->g(Ljava/lang/Object;Ljava/lang/Object;LA3/g;LL/m;)V

    sget-object v0, Landroidx/compose/foundation/layout/d;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v12, v0}, LX/o;->j(LX/o;)LX/o;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->b:LX/g;

    invoke-static {v4, v13}, Lu/q;->e(LX/c;Z)Lu0/O;

    move-result-object v4

    iget v11, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v13

    sget-object v17, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v23, v3

    sget-object v3, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v8, v6, LL/q;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v6, v3}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_a
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v6, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v6, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v6, LL/q;->O:Z

    if-nez v9, :cond_10

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v24, v7

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v9, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    goto :goto_b

    :cond_10
    move-object/from16 v24, v7

    :goto_b
    invoke-static {v11, v6, v11, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v7, Lw0/j;->d:Lw0/h;

    invoke-static {v7, v6, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-virtual {v12, v0}, LX/l;->j(LX/o;)LX/o;

    const v9, 0x6e3c21fe

    invoke-virtual {v6, v9}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v15, :cond_12

    invoke-static {v6}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v9

    :cond_12
    move-object/from16 v18, v9

    check-cast v18, Lt/i;

    const/4 v9, 0x0

    invoke-virtual {v6, v9}, LL/q;->q(Z)V

    const v9, 0x4c5de2

    invoke-virtual {v6, v9}, LL/q;->V(I)V

    const/high16 v11, 0x1c00000

    and-int v11, v23, v11

    const/high16 v13, 0x800000

    if-ne v11, v13, :cond_13

    const/4 v11, 0x1

    goto :goto_c

    :cond_13
    const/4 v11, 0x0

    :goto_c
    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_14

    if-ne v13, v15, :cond_15

    :cond_14
    new-instance v13, LQ2/x2;

    const/4 v11, 0x6

    invoke-direct {v13, v5, v11}, LQ2/x2;-><init>(LA3/a;I)V

    invoke-virtual {v6, v13}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v21, v13

    check-cast v21, LA3/a;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, LL/q;->q(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    move-object/from16 v17, v0

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    invoke-static {v0, v6, v11}, Lu/q;->a(LX/o;LL/m;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v12, v0}, Landroidx/compose/foundation/layout/d;->c(LX/o;F)LX/o;

    move-result-object v0

    sget v11, LT2/t0;->d:F

    invoke-static {v0, v11}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v0

    iget-wide v9, v1, Ln2/A;->e:J

    const v1, 0x3f666666    # 0.9f

    invoke-static {v9, v10, v1}, Le0/D;->b(JF)J

    move-result-wide v9

    sget-object v1, Le0/o0;->a:Lb4/r;

    invoke-static {v0, v9, v10, v1}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v17

    const v9, 0x6e3c21fe

    invoke-virtual {v6, v9}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_16

    invoke-static {v6}, Lc2/M9;->u(LL/q;)Lt/i;

    move-result-object v0

    :cond_16
    move-object/from16 v18, v0

    check-cast v18, Lt/i;

    const/4 v11, 0x0

    invoke-static {v9, v6, v11}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_17

    new-instance v0, LR2/U0;

    const/4 v13, 0x1

    invoke-direct {v0, v13}, LR2/U0;-><init>(I)V

    invoke-virtual {v6, v0}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v21, v0

    check-cast v21, LA3/a;

    invoke-virtual {v6, v11}, LL/q;->q(Z)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x1c

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/a;->f(LX/o;Lt/i;Lp/Z;ZLA3/a;I)LX/o;

    move-result-object v0

    sget v1, Ln2/W;->a:F

    invoke-static {v0, v2}, Le4/b;->I(LX/o;Lo2/a;)LX/o;

    move-result-object v0

    sget-object v1, Lu/l;->c:Lu/f;

    sget-object v2, LX/b;->n:LX/e;

    invoke-static {v1, v2, v6, v11}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v1

    iget v2, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v6, v0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v0

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v10, v6, LL/q;->O:Z

    if-eqz v10, :cond_18

    invoke-virtual {v6, v3}, LL/q;->m(LA3/a;)V

    goto :goto_d

    :cond_18
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_d
    invoke-static {v8, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v4, v6, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v6, LL/q;->O:Z

    if-nez v1, :cond_19

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_19
    invoke-static {v2, v6, v2, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1a
    invoke-static {v7, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    if-nez p1, :cond_1b

    const v0, 0x4c515baf    # 5.488198E7f

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    shr-int/lit8 v0, v23, 0x12

    and-int/lit8 v0, v0, 0xe

    move-object/from16 v10, p6

    invoke-static {v10, v6, v0}, LT2/t0;->b(LA3/a;LL/m;I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, LL/q;->q(Z)V

    :goto_e
    const/4 v13, 0x1

    goto :goto_f

    :cond_1b
    move-object/from16 v10, p6

    const v0, 0x4c527d95    # 5.5178836E7f

    invoke-virtual {v6, v0}, LL/q;->V(I)V

    invoke-interface/range {v24 .. v24}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LT2/u0;

    const v1, 0x4c5de2

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v15, :cond_1c

    new-instance v1, LQ2/p;

    const/16 v2, 0x16

    move-object/from16 v7, v24

    invoke-direct {v1, v7, v2}, LQ2/p;-><init>(LL/g0;I)V

    invoke-virtual {v6, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    move-object v2, v1

    check-cast v2, LA3/e;

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, LL/q;->q(Z)V

    shr-int/lit8 v1, v23, 0x3

    and-int/lit8 v3, v1, 0x70

    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v4, v1, 0x1c00

    or-int/2addr v3, v4

    const v4, 0xe000

    and-int/2addr v1, v4

    or-int/2addr v1, v3

    const/16 v16, 0x6

    shr-int/lit8 v3, v23, 0x6

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v7, v1, v3

    move-object/from16 v1, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-static/range {v0 .. v7}, LT2/t0;->a(LT2/u0;Ll2/i;LA3/e;LA3/e;LA3/e;LA3/a;LL/m;I)V

    const/4 v11, 0x0

    invoke-virtual {v6, v11}, LL/q;->q(Z)V

    goto :goto_e

    :goto_f
    invoke-virtual {v6, v13}, LL/q;->q(Z)V

    invoke-virtual {v6, v13}, LL/q;->q(Z)V

    move-object v9, v12

    :goto_10
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, LT2/l0;

    const/4 v11, 0x1

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p7

    move-object v7, v10

    move/from16 v10, p10

    invoke-direct/range {v0 .. v11}, LT2/l0;-><init>(ZZLl2/i;LA3/g;LA3/e;LA3/e;LA3/a;LA3/a;LX/o;II)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_1d
    return-void
.end method

.method public static final h(Ljava/lang/String;LL/m;I)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    check-cast v2, LL/q;

    const v3, 0x5cd02e7a

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
    or-int/2addr v3, v1

    and-int/lit8 v3, v3, 0x3

    if-ne v3, v4, :cond_2

    invoke-virtual {v2}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, LL/q;->Q()V

    move-object/from16 v22, v2

    goto :goto_2

    :cond_2
    :goto_1
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v2, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->q:LF0/W;

    sget-object v5, Ln2/r0;->f:LL/o1;

    invoke-virtual {v2, v5}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/A;

    const v6, 0x3ecccccd    # 0.4f

    invoke-virtual {v5, v6}, Ln2/A;->a(F)J

    move-result-wide v5

    sget-object v7, LX/o;->Companion:LX/l;

    sget v9, Ln2/W;->d:F

    sget v11, Ln2/W;->a:F

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x5

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    const/16 v20, 0x0

    const/16 v23, 0x0

    move-object/from16 v22, v2

    move-object v2, v3

    move-object/from16 v21, v4

    move-wide v4, v5

    move-object v3, v7

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

    const/16 v19, 0x0

    const/16 v24, 0x0

    const v25, 0xfff8

    invoke-static/range {v2 .. v25}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    :goto_2
    invoke-virtual/range {v22 .. v22}, LL/q;->u()LL/E0;

    move-result-object v2

    if-eqz v2, :cond_3

    new-instance v3, LQ2/X3;

    const/4 v4, 0x2

    invoke-direct {v3, v0, v1, v4}, LQ2/X3;-><init>(Ljava/lang/String;II)V

    iput-object v3, v2, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public static final i(Ljava/util/ArrayList;LA3/e;LX/o;LL/m;I)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    const/4 v0, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x1

    move-object/from16 v13, p3

    check-cast v13, LL/q;

    const v7, -0x334c9f

    invoke-virtual {v13, v7}, LL/q;->X(I)LL/q;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v13, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v13, v2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v4, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v13, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v7, 0x93

    const/16 v9, 0x92

    if-ne v8, v9, :cond_7

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v13}, LL/q;->Q()V

    goto/16 :goto_13

    :cond_7
    :goto_4
    const v8, 0x6e3c21fe

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LL/m;->Companion:LL/l;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LL/l;->b:LL/a0;

    if-ne v8, v9, :cond_8

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, LL/a0;->k:LL/a0;

    invoke-static {v8, v10}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v13, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LL/g0;

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    const/4 v11, 0x3

    if-le v10, v11, :cond_9

    move/from16 v16, v6

    goto :goto_5

    :cond_9
    move/from16 v16, v0

    :goto_5
    invoke-interface {v8}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_a

    if-eqz v16, :cond_a

    move v10, v6

    goto :goto_6

    :cond_a
    move v10, v0

    :goto_6
    invoke-static {v13}, Le4/b;->N(LL/m;)Lp/M0;

    move-result-object v12

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v3, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    move/from16 v17, v5

    sget-object v5, LX/o;->Companion:LX/l;

    if-eqz v10, :cond_b

    sget v14, LT2/t0;->f:F

    const/4 v11, 0x0

    invoke-static {v5, v11, v14, v6}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v5

    invoke-static {v5, v12}, Le4/b;->c0(LX/o;Lp/M0;)LX/o;

    move-result-object v5

    :cond_b
    invoke-interface {v15, v5}, LX/o;->j(LX/o;)LX/o;

    move-result-object v5

    sget-object v11, Lu/l;->a:Lu/d;

    sget v11, Ln2/W;->d:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->n:LX/e;

    invoke-static {v11, v12, v13, v0}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v11

    iget v12, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v13, v5}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v5

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    move/from16 v19, v6

    iget-boolean v6, v13, LL/q;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v13, v15}, LL/q;->m(LA3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_7
    sget-object v6, Lw0/j;->f:Lw0/h;

    invoke-static {v6, v13, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->e:Lw0/h;

    invoke-static {v6, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v6, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v13, LL/q;->O:Z

    if-nez v11, :cond_d

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v11, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_e

    :cond_d
    invoke-static {v12, v13, v12, v6}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v6, Lw0/j;->d:Lw0/h;

    invoke-static {v6, v13, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v5, -0x66458ef6

    invoke-virtual {v13, v5}, LL/q;->V(I)V

    if-eqz v10, :cond_f

    const/4 v5, 0x3

    invoke-static {v1, v5}, Lo3/q;->y0(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_9

    :cond_f
    const/4 v5, 0x3

    invoke-static {v1, v5}, Lo3/q;->W0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v6

    invoke-static {v6}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_10
    :goto_8
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_11

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Ljava/util/List;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_10

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    :goto_9
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v0

    :goto_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1e

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v20, v6, 0x1

    if-ltz v6, :cond_1d

    check-cast v11, Ljava/util/List;

    sget-object v12, LX/o;->Companion:LX/l;

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v12, v14}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    sget-object v14, Lu/l;->a:Lu/d;

    sget v14, Ln2/W;->d:F

    invoke-static {v14}, Lu/l;->g(F)Lu/i;

    move-result-object v14

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->k:LX/f;

    invoke-static {v14, v15, v13, v0}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v14

    iget v15, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v13, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    sget-object v21, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v3, v13, LL/q;->O:Z

    if-eqz v3, :cond_12

    invoke-virtual {v13, v1}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_b
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v1, Lw0/j;->e:Lw0/h;

    invoke-static {v1, v13, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v1, v13, LL/q;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v15, v13, v15, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x889f19f

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB2/n;

    const/16 v18, 0x3

    shl-int/lit8 v3, v7, 0x3

    and-int/lit16 v3, v3, 0x380

    or-int v3, v17, v3

    invoke-static {v1, v2, v13, v3}, LT2/t0;->e(LB2/n;LA3/e;LL/m;I)V

    goto :goto_c

    :cond_15
    const/4 v1, 0x0

    const/16 v18, 0x3

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    const v0, -0x889e9c6

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v0

    rsub-int/lit8 v11, v0, 0x3

    const/4 v0, 0x0

    :goto_d
    if-ge v0, v11, :cond_18

    sget-object v1, LX/o;->Companion:LX/l;

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v2, v14

    const-wide/16 v21, 0x0

    cmpl-double v2, v2, v21

    if-lez v2, :cond_17

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v12, v14, v3

    if-lez v12, :cond_16

    move v14, v3

    :goto_e
    move/from16 v3, v19

    goto :goto_f

    :cond_16
    const/high16 v14, 0x3f800000    # 1.0f

    goto :goto_e

    :goto_f
    invoke-direct {v2, v14, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    invoke-static {v13, v2}, Lu/e;->b(LL/m;LX/o;)V

    add-int/2addr v0, v3

    move-object/from16 v2, p1

    move/from16 v19, v3

    goto :goto_d

    :cond_17
    const-string v0, "invalid weight "

    const-string v1, "; must be greater than zero"

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-static {v0, v14, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_18
    const/4 v1, 0x0

    const/high16 v14, 0x3f800000    # 1.0f

    invoke-virtual {v13, v1}, LL/q;->q(Z)V

    const v0, -0x889db9f

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    if-eqz v16, :cond_1c

    if-nez v6, :cond_1b

    const v0, -0x8b0da7e

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    const v0, -0x615d173a

    invoke-virtual {v13, v0}, LL/q;->V(I)V

    invoke-virtual {v13, v10}, LL/q;->h(Z)Z

    move-result v0

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1a

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v9, :cond_19

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v1, LT2/p0;

    const/4 v0, 0x0

    invoke-direct {v1, v10, v8, v0}, LT2/p0;-><init>(ZLL/g0;I)V

    invoke-virtual {v13, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_11
    check-cast v1, LA3/a;

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    new-instance v0, LT2/u;

    const/4 v3, 0x1

    invoke-direct {v0, v3, v10}, LT2/u;-><init>(IZ)V

    const v2, -0x55929447

    invoke-static {v2, v0, v13}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v12

    move v0, v10

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v2, v8

    const/4 v8, 0x0

    move-object v3, v9

    sget v9, LT2/t0;->e:F

    move v6, v14

    const v14, 0x30180

    const/16 v15, 0x1a

    move/from16 v23, v6

    move v6, v0

    move v0, v7

    move-object v7, v1

    move/from16 v1, v23

    invoke-static/range {v7 .. v15}, Ln2/w;->j(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const/4 v7, 0x0

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    goto :goto_12

    :cond_1b
    move v0, v7

    move-object v2, v8

    move-object v3, v9

    move v6, v10

    move v1, v14

    const/4 v7, 0x0

    const v8, -0x8a5c145

    invoke-virtual {v13, v8}, LL/q;->V(I)V

    sget-object v8, LX/o;->Companion:LX/l;

    sget v9, LT2/t0;->e:F

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v8

    invoke-static {v13, v8}, Lu/e;->b(LL/m;LX/o;)V

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    goto :goto_12

    :cond_1c
    move v0, v7

    move-object v2, v8

    move-object v3, v9

    move v6, v10

    move v1, v14

    const/4 v7, 0x0

    :goto_12
    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    const/4 v8, 0x1

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    move v1, v7

    move v7, v0

    move v0, v1

    move-object/from16 v1, p0

    move-object v9, v3

    move v10, v6

    move/from16 v19, v8

    move/from16 v6, v20

    move-object/from16 v3, p2

    move-object v8, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_1d
    invoke-static {}, Lo3/r;->s0()V

    const/4 v0, 0x0

    throw v0

    :cond_1e
    move v7, v0

    move/from16 v8, v19

    invoke-virtual {v13, v7}, LL/q;->q(Z)V

    invoke-virtual {v13, v8}, LL/q;->q(Z)V

    :goto_13
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v6

    if-eqz v6, :cond_1f

    new-instance v0, LQ2/M;

    const/16 v5, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    invoke-direct/range {v0 .. v5}, LQ2/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v0, v6, LL/E0;->d:LA3/g;

    :cond_1f
    return-void
.end method
