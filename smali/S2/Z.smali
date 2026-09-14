.class public abstract LS2/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x104

    int-to-float v0, v0

    sput v0, LS2/Z;->a:F

    const/16 v0, 0xbc

    int-to-float v0, v0

    sput v0, LS2/Z;->b:F

    const/16 v0, 0x60

    int-to-float v0, v0

    sput v0, LS2/Z;->c:F

    const/16 v0, 0x84

    int-to-float v0, v0

    sput v0, LS2/Z;->d:F

    const/16 v0, 0xcc

    int-to-float v0, v0

    sput v0, LS2/Z;->e:F

    return-void
.end method

.method public static final a(Ljava/util/List;Ljava/lang/String;LA3/e;LA3/a;LX/o;LL/m;I)V
    .locals 29

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    const/4 v4, 0x2

    move-object/from16 v14, p5

    check-cast v14, LL/q;

    const v7, 0xcbe942a

    invoke-virtual {v14, v7}, LL/q;->X(I)LL/q;

    and-int/lit8 v7, v6, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v14, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v6

    goto :goto_1

    :cond_1
    move v7, v6

    :goto_1
    and-int/lit8 v8, v6, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v14, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v6, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v14, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v6, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v14, v8}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x800

    goto :goto_4

    :cond_6
    const/16 v10, 0x400

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v10, v6, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v14, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    :cond_9
    and-int/lit16 v10, v7, 0x2493

    const/16 v11, 0x2492

    if-ne v10, v11, :cond_b

    invoke-virtual {v14}, LL/q;->C()Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v14}, LL/q;->Q()V

    goto/16 :goto_11

    :cond_b
    :goto_7
    sget-object v10, Ln2/r0;->h:LL/o1;

    invoke-virtual {v14, v10}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln2/p0;

    const/4 v11, 0x0

    invoke-static {v11}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v11

    invoke-static {v1, v11}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v11

    const/high16 v12, 0x3f800000    # 1.0f

    invoke-static {v5, v12}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v13

    sget v15, LS2/Z;->e:F

    const/4 v9, 0x0

    invoke-static {v13, v15, v9, v4}, Landroidx/compose/foundation/layout/d;->i(LX/o;FFI)LX/o;

    move-result-object v9

    sget-object v13, Lu/l;->a:Lu/d;

    sget v13, Ln2/W;->f:F

    invoke-static {v13}, Lu/l;->g(F)Lu/i;

    move-result-object v13

    sget-object v15, LX/c;->Companion:LX/b;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LX/b;->n:LX/e;

    const/4 v4, 0x0

    invoke-static {v13, v15, v14, v4}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v13

    iget v15, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v0

    invoke-static {v14, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v12, v14, LL/q;->O:Z

    if-eqz v12, :cond_c

    invoke-virtual {v14, v4}, LL/q;->m(LA3/a;)V

    goto :goto_8

    :cond_c
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_8
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v14, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v4, Lw0/j;->e:Lw0/h;

    invoke-static {v4, v14, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v4, v14, LL/q;->O:Z

    if-nez v4, :cond_d

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v4, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_e

    :cond_d
    invoke-static {v15, v14, v15, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x6cc51ece

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    const/4 v0, 0x5

    invoke-static {v11, v0}, Lo3/q;->y0(Ljava/util/List;I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v22, v9

    check-cast v22, Ljava/util/List;

    sget-object v9, LX/o;->Companion:LX/l;

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v9

    sget-object v11, Lu/l;->a:Lu/d;

    sget v11, Ln2/W;->f:F

    invoke-static {v11}, Lu/l;->g(F)Lu/i;

    move-result-object v11

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->k:LX/f;

    const/4 v13, 0x0

    invoke-static {v11, v12, v14, v13}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v11

    iget v12, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v14, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v14}, LL/q;->Z()V

    move/from16 v23, v0

    iget-boolean v0, v14, LL/q;->O:Z

    if-eqz v0, :cond_f

    invoke-virtual {v14, v15}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_f
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_a
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v14, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v14, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v11, v14, LL/q;->O:Z

    if-nez v11, :cond_10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_11

    :cond_10
    invoke-static {v12, v14, v12, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lu/w0;->a:Lu/w0;

    const v9, 0x7ea07abf

    invoke-virtual {v14, v9}, LL/q;->V(I)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_b
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    sget v11, LS2/Z;->c:F

    if-nez v9, :cond_12

    const v9, 0x556f7804

    invoke-virtual {v14, v9}, LL/q;->V(I)V

    sget-object v9, LX/o;->Companion:LX/l;

    const/high16 v12, 0x3f800000    # 1.0f

    const/4 v13, 0x1

    invoke-virtual {v0, v9, v12, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v9

    new-instance v13, LR0/g;

    invoke-direct {v13, v11}, LR0/g;-><init>(F)V

    shr-int/lit8 v11, v7, 0x6

    and-int/lit8 v11, v11, 0x70

    const v15, 0x36006

    or-int/2addr v15, v11

    move/from16 v16, v12

    const/4 v12, 0x0

    move-object v11, v13

    const/4 v13, 0x0

    move/from16 v17, v7

    const/4 v7, 0x0

    move-object/from16 v18, v10

    const/4 v10, 0x0

    move/from16 v19, v16

    const/16 v16, 0x48

    move-object/from16 v25, v4

    move/from16 v1, v17

    move-object/from16 v4, v18

    move/from16 v5, v19

    invoke-static/range {v7 .. v16}, LS2/Z;->f(ZLA3/a;LX/o;LR0/g;LR0/g;ZZLL/m;II)V

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    :goto_c
    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move v7, v1

    move-object v10, v4

    move-object/from16 v4, v25

    move-object/from16 v1, p0

    goto :goto_b

    :cond_12
    move-object/from16 v25, v4

    move v1, v7

    move-object v4, v10

    const/high16 v5, 0x3f800000    # 1.0f

    const v7, 0x5574b885

    invoke-virtual {v14, v7}, LL/q;->V(I)V

    iget-wide v7, v4, Ln2/p0;->b:J

    invoke-virtual {v9, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    sget-object v12, LX/o;->Companion:LX/l;

    const/4 v13, 0x1

    invoke-virtual {v0, v12, v5, v13}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v12

    const v13, -0x615d173a

    invoke-virtual {v14, v13}, LL/q;->V(I)V

    and-int/lit16 v13, v1, 0x380

    const/16 v15, 0x100

    if-ne v13, v15, :cond_13

    const/4 v13, 0x1

    goto :goto_d

    :cond_13
    const/4 v13, 0x0

    :goto_d
    invoke-virtual {v14, v9}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v13, v13, v16

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v13, :cond_15

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LL/l;->b:LL/a0;

    if-ne v15, v13, :cond_14

    goto :goto_e

    :cond_14
    const/4 v13, 0x2

    goto :goto_f

    :cond_15
    :goto_e
    new-instance v15, LQ2/P3;

    const/4 v13, 0x2

    invoke-direct {v15, v13, v9, v3}, LQ2/P3;-><init>(ILjava/lang/String;LA3/e;)V

    invoke-virtual {v14, v15}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_f
    check-cast v15, LA3/a;

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    new-instance v13, LR0/g;

    invoke-direct {v13, v11}, LR0/g;-><init>(F)V

    move-object/from16 v16, v13

    move-object v13, v15

    const/4 v15, 0x0

    const/16 v17, 0x0

    move v11, v10

    move-wide/from16 v27, v7

    move-object v7, v9

    move-wide/from16 v9, v27

    const/4 v8, 0x0

    move-object/from16 v18, v14

    move-object v14, v12

    const/4 v12, 0x0

    const v19, 0x6006030

    const/16 v20, 0x280

    const/16 v21, 0x100

    const/16 v26, 0x2

    invoke-static/range {v7 .. v20}, LS2/Z;->d(Ljava/lang/String;Ljava/lang/String;JZZLA3/a;LX/o;LR0/g;LR0/g;ZLL/m;II)V

    move-object/from16 v14, v18

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    goto/16 :goto_c

    :cond_16
    move-object/from16 v25, v4

    move v1, v7

    move-object v4, v10

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v13, 0x0

    const/16 v21, 0x100

    const/16 v26, 0x2

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    const v7, 0x7ea0ebad

    invoke-virtual {v14, v7}, LL/q;->V(I)V

    invoke-interface/range {v22 .. v22}, Ljava/util/List;->size()I

    move-result v7

    rsub-int/lit8 v7, v7, 0x5

    const/4 v13, 0x0

    :goto_10
    if-ge v13, v7, :cond_17

    sget-object v8, LX/o;->Companion:LX/l;

    const/4 v9, 0x1

    invoke-virtual {v0, v8, v5, v9}, Lu/w0;->a(LX/o;FZ)LX/o;

    move-result-object v8

    invoke-static {v14, v8}, Lu/e;->b(LL/m;LX/o;)V

    add-int/2addr v13, v9

    goto :goto_10

    :cond_17
    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    move-object/from16 v8, p3

    move-object/from16 v5, p4

    move v7, v1

    move-object v10, v4

    move/from16 v0, v23

    move-object/from16 v4, v25

    move-object/from16 v1, p0

    goto/16 :goto_9

    :cond_18
    const/4 v9, 0x1

    const/4 v13, 0x0

    invoke-virtual {v14, v13}, LL/q;->q(Z)V

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    :goto_11
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v0, LQ2/P;

    const/4 v7, 0x3

    move-object/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v7}, LQ2/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;LA3/e;LA3/a;Ljava/lang/Object;II)V

    iput-object v0, v8, LL/E0;->d:LA3/g;

    :cond_19
    return-void
.end method

.method public static final b(Ljava/util/List;Ljava/lang/String;LA3/e;LX/o;LL/m;I)V
    .locals 47

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v9, p5

    const/4 v10, 0x0

    const-string v5, "selected"

    invoke-static {v2, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onSelect"

    invoke-static {v3, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p4

    check-cast v6, LL/q;

    const v5, 0x478c8f82

    invoke-virtual {v6, v5}, LL/q;->X(I)LL/q;

    and-int/lit8 v5, v9, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v6, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v9

    goto :goto_1

    :cond_1
    move v5, v9

    :goto_1
    and-int/lit8 v7, v9, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v6, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v5, v7

    :cond_3
    and-int/lit16 v7, v9, 0x180

    if-nez v7, :cond_5

    invoke-virtual {v6, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v5, v7

    :cond_5
    and-int/lit16 v7, v9, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v6, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v5, v7

    :cond_7
    and-int/lit16 v7, v5, 0x493

    const/16 v14, 0x492

    if-ne v7, v14, :cond_9

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v14, v6

    goto/16 :goto_1e

    :cond_9
    :goto_5
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v14, Ln2/r0;->h:LL/o1;

    invoke-virtual {v6, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/p0;

    const v15, 0x4c5de2

    invoke-virtual {v6, v15}, LL/q;->V(I)V

    invoke-virtual {v6, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LL/l;->b:LL/a0;

    if-nez v16, :cond_a

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v11, v12, :cond_b

    :cond_a
    invoke-static {v1}, LS2/U;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    invoke-virtual {v6, v11}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_b
    check-cast v11, Ljava/util/List;

    invoke-virtual {v6, v10}, LL/q;->q(Z)V

    invoke-virtual {v6, v15}, LL/q;->V(I)V

    invoke-virtual {v6, v11}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_c

    sget-object v16, LL/m;->Companion:LL/l;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v15, v12, :cond_f

    :cond_c
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_6
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/lang/String;

    sget-object v17, LS2/U;->a:Ljava/util/List;

    const-string v10, "model"

    invoke-static {v13, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LS2/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    sget-object v13, LS2/U;->b:Ljava/util/Set;

    invoke-interface {v13, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    const/4 v10, 0x0

    goto :goto_6

    :cond_e
    new-instance v4, Ln3/i;

    invoke-direct {v4, v15, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v4}, LL/q;->f0(Ljava/lang/Object;)V

    move-object v15, v4

    :cond_f
    check-cast v15, Ln3/i;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LL/q;->q(Z)V

    iget-object v4, v15, Ln3/i;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v8, v15, Ln3/i;->g:Ljava/lang/Object;

    move-object v10, v8

    check-cast v10, Ljava/util/List;

    const v8, 0x6e3c21fe

    invoke-virtual {v6, v8}, LL/q;->V(I)V

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LL/m;->Companion:LL/l;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v12, :cond_11

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_10

    invoke-interface {v11, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    const/4 v8, 0x1

    goto :goto_8

    :cond_10
    const/4 v8, 0x0

    :goto_8
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    sget-object v11, LL/a0;->k:LL/a0;

    invoke-static {v8, v11}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v8

    invoke-virtual {v6, v8}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_11
    move-object v11, v8

    check-cast v11, LL/g0;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    const/high16 v13, 0x3f800000    # 1.0f

    invoke-static {v0, v13}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v15

    sget-object v13, Lu/l;->c:Lu/f;

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->n:LX/e;

    invoke-static {v13, v0, v6, v8}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v0

    iget v8, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v13

    invoke-static {v6, v15}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v15

    sget-object v16, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    move-object/from16 v39, v4

    iget-boolean v4, v6, LL/q;->O:Z

    if-eqz v4, :cond_12

    invoke-virtual {v6, v1}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_12
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_9
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, v6, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, v6, v13}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v13, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v6, LL/q;->O:Z

    if-nez v9, :cond_13

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v40, v10

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    goto :goto_a

    :cond_13
    move-object/from16 v40, v10

    :goto_a
    invoke-static {v8, v6, v8, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    sget-object v8, Lw0/j;->d:Lw0/h;

    invoke-static {v8, v6, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v9

    sget-object v10, LX/b;->k:LX/f;

    const-string v15, "toUpperCase(...)"

    if-eqz v9, :cond_1d

    const v9, -0x5cc17b3c

    invoke-virtual {v6, v9}, LL/q;->V(I)V

    const v9, 0x7f0f0245

    invoke-static {v6, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v22, v14

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v9, v14}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v15}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln2/a0;

    iget-object v9, v9, Ln2/a0;->q:LF0/W;

    const v15, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v15}, Ln2/A;->a(F)J

    move-result-wide v23

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v15, 0x0

    const v21, -0x6815fd56

    const v25, 0x7f0f023e

    const-wide/16 v18, 0x0

    const v26, -0x615d173a

    const/16 v20, 0x0

    move/from16 v27, v21

    const/16 v21, 0x0

    move-object/from16 v28, v22

    const/16 v22, 0x0

    move-wide/from16 v16, v23

    const v29, 0x3eb33333    # 0.35f

    const v30, 0x7f0f0247

    const-wide/16 v23, 0x0

    move/from16 v31, v25

    const/16 v25, 0x0

    move/from16 v34, v26

    move/from16 v33, v27

    const-wide/16 v26, 0x0

    move-object/from16 v36, v28

    const/16 v28, 0x0

    move/from16 v37, v29

    const/16 v29, 0x0

    move/from16 v41, v30

    const/16 v30, 0x0

    move/from16 v42, v31

    const/16 v31, 0x0

    move-object/from16 v43, v36

    const/16 v36, 0x0

    move/from16 v44, v37

    const v37, 0xfffa

    move-object/from16 v34, v6

    move-object/from16 v33, v9

    move/from16 v9, v42

    move-object/from16 v6, v43

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v34

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v15, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    sget v18, Ln2/W;->f:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v9

    move/from16 v15, v18

    move-object/from16 v43, v7

    new-instance v7, Lu/i;

    new-instance v3, Lu/k;

    move-object/from16 v44, v11

    move-object/from16 v45, v12

    const/4 v11, 0x1

    const/4 v12, 0x2

    invoke-direct {v3, v12, v11}, Lu/k;-><init>(II)V

    invoke-direct {v7, v15, v11, v3}, Lu/i;-><init>(FZLA3/g;)V

    const/4 v3, 0x0

    invoke-static {v7, v10, v14, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v7

    iget v3, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v10

    invoke-static {v14, v9}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v9

    invoke-virtual {v14}, LL/q;->Z()V

    iget-boolean v11, v14, LL/q;->O:Z

    if-eqz v11, :cond_15

    invoke-virtual {v14, v1}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_15
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_b
    invoke-static {v4, v14, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v14, LL/q;->O:Z

    if-nez v0, :cond_16

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    :cond_16
    invoke-static {v3, v14, v3, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    invoke-static {v8, v14, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, -0x7a029bd0

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    sget v3, LS2/Z;->a:F

    if-eqz v1, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v9, 0x7f0f023e

    invoke-static {v14, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    iget-wide v7, v6, Ln2/p0;->b:J

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v4, -0x6815fd56

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    and-int/lit16 v4, v5, 0x380

    const/16 v9, 0x100

    if-ne v4, v9, :cond_18

    const/4 v4, 0x1

    goto :goto_d

    :cond_18
    const/4 v4, 0x0

    :goto_d
    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_1a

    sget-object v4, LL/m;->Companion:LL/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v11, v45

    if-ne v9, v11, :cond_19

    goto :goto_e

    :cond_19
    move-object/from16 v12, p2

    move-object/from16 v4, v44

    const/4 v10, 0x0

    goto :goto_f

    :cond_1a
    move-object/from16 v11, v45

    :goto_e
    new-instance v9, LS2/V;

    move-object/from16 v12, p2

    move-object/from16 v4, v44

    const/4 v10, 0x0

    invoke-direct {v9, v12, v1, v4, v10}, LS2/V;-><init>(LA3/e;Ljava/lang/String;LL/g0;I)V

    invoke-virtual {v14, v9}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_f
    move-object/from16 v20, v9

    check-cast v20, LA3/a;

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    new-instance v9, LR0/g;

    invoke-direct {v9, v3}, LR0/g;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v26, 0x30c06000

    const/16 v27, 0x140

    move-wide/from16 v16, v7

    move-object/from16 v22, v9

    move-object/from16 v25, v14

    move-object v14, v1

    invoke-static/range {v14 .. v27}, LS2/Z;->d(Ljava/lang/String;Ljava/lang/String;JZZLA3/a;LX/o;LR0/g;LR0/g;ZLL/m;II)V

    move-object/from16 v44, v4

    move-object/from16 v45, v11

    move-object/from16 v14, v25

    goto :goto_c

    :cond_1b
    move-object/from16 v12, p2

    move-object/from16 v4, v44

    move-object/from16 v11, v45

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    invoke-interface {v4}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, 0x4c5de2

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v11, :cond_1c

    new-instance v1, LQ2/b0;

    const/16 v6, 0x19

    invoke-direct {v1, v4, v6}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v14, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    move-object v15, v1

    check-cast v15, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    new-instance v1, LR0/g;

    invoke-direct {v1, v3}, LR0/g;-><init>(F)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v22, 0xc30

    const/16 v23, 0x74

    move-object/from16 v17, v1

    move-object/from16 v21, v14

    move v14, v0

    invoke-static/range {v14 .. v23}, LS2/Z;->f(ZLA3/a;LX/o;LR0/g;LR0/g;ZZLL/m;II)V

    move-object/from16 v14, v21

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    move-object v13, v4

    move v1, v5

    move-object v3, v12

    move-object/from16 v12, v43

    const v0, -0x615d173a

    const v2, 0x7f0f0247

    const v9, 0x3eb33333    # 0.35f

    const/16 v10, 0x100

    goto/16 :goto_1a

    :cond_1d
    move-object v9, v14

    move-object v14, v6

    move-object v6, v9

    move-object/from16 v43, v7

    move-object v9, v11

    move-object v11, v12

    move-object v12, v3

    const v3, -0x5cb1a23b

    invoke-virtual {v14, v3}, LL/q;->V(I)V

    const v3, 0x7f0f023f

    invoke-static {v14, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v15}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/a0;

    iget-object v7, v7, Ln2/a0;->q:LF0/W;

    move-object/from16 v17, v3

    move-object/from16 v16, v15

    move-object/from16 v15, v43

    const v3, 0x3ee66666    # 0.45f

    invoke-virtual {v15, v3}, Ln2/A;->a(F)J

    move-result-wide v18

    const/16 v32, 0x0

    const/16 v35, 0x0

    move-object/from16 v43, v15

    const/4 v15, 0x0

    move-object/from16 v34, v14

    move-object/from16 v20, v16

    move-object/from16 v14, v17

    move-wide/from16 v16, v18

    const-wide/16 v18, 0x0

    move-object/from16 v21, v20

    const/16 v20, 0x0

    move-object/from16 v22, v21

    const/16 v21, 0x0

    move-object/from16 v23, v22

    const/16 v22, 0x0

    move-object/from16 v25, v23

    const-wide/16 v23, 0x0

    move-object/from16 v26, v25

    const/16 v25, 0x0

    move-object/from16 v28, v26

    const-wide/16 v26, 0x0

    move-object/from16 v29, v28

    const/16 v28, 0x0

    move-object/from16 v30, v29

    const/16 v29, 0x0

    move-object/from16 v31, v30

    const/16 v30, 0x0

    move-object/from16 v33, v31

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfffa

    move-object/from16 v46, v33

    move-object/from16 v33, v7

    move-object/from16 v7, v46

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v34

    sget-object v15, LX/o;->Companion:LX/l;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v16

    sget v18, Ln2/W;->f:F

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v3

    invoke-static/range {v18 .. v18}, Lu/l;->g(F)Lu/i;

    move-result-object v15

    move-object/from16 v29, v7

    const/4 v7, 0x0

    invoke-static {v15, v10, v14, v7}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v10

    iget v7, v14, LL/q;->P:I

    invoke-virtual {v14}, LL/q;->n()LL/x0;

    move-result-object v15

    invoke-static {v14, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    invoke-virtual {v14}, LL/q;->Z()V

    move-object/from16 v44, v9

    iget-boolean v9, v14, LL/q;->O:Z

    if-eqz v9, :cond_1e

    invoke-virtual {v14, v1}, LL/q;->m(LA3/a;)V

    goto :goto_10

    :cond_1e
    invoke-virtual {v14}, LL/q;->i0()V

    :goto_10
    invoke-static {v4, v14, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v0, v14, v15}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v14, LL/q;->O:Z

    if-nez v0, :cond_1f

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_20

    :cond_1f
    invoke-static {v7, v14, v7, v13}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_20
    invoke-static {v8, v14, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v0, 0x12f88985

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    invoke-interface/range {v39 .. v39}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const v9, 0x7f0f023e

    invoke-static {v14, v9}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v15

    iget-wide v3, v6, Ln2/p0;->b:J

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v18

    const v7, -0x6815fd56

    invoke-virtual {v14, v7}, LL/q;->V(I)V

    and-int/lit16 v8, v5, 0x380

    const/16 v10, 0x100

    if-ne v8, v10, :cond_21

    const/4 v8, 0x1

    goto :goto_12

    :cond_21
    const/4 v8, 0x0

    :goto_12
    invoke-virtual {v14, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_23

    sget-object v8, LL/m;->Companion:LL/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v10, v11, :cond_22

    goto :goto_13

    :cond_22
    move-object/from16 v13, v44

    goto :goto_14

    :cond_23
    :goto_13
    new-instance v10, LS2/V;

    move-object/from16 v13, v44

    const/4 v8, 0x1

    invoke-direct {v10, v12, v1, v13, v8}, LS2/V;-><init>(LA3/e;Ljava/lang/String;LL/g0;I)V

    invoke-virtual {v14, v10}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v20, v10

    check-cast v20, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    new-instance v8, LR0/g;

    sget v10, LS2/Z;->b:F

    invoke-direct {v8, v10}, LR0/g;-><init>(F)V

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v19, 0x0

    const/16 v21, 0x0

    const v26, 0x30c06000

    const/16 v27, 0x140

    move-wide/from16 v16, v3

    move-object/from16 v22, v8

    move-object/from16 v25, v14

    move-object v14, v1

    invoke-static/range {v14 .. v27}, LS2/Z;->d(Ljava/lang/String;Ljava/lang/String;JZZLA3/a;LX/o;LR0/g;LR0/g;ZLL/m;II)V

    move-object/from16 v44, v13

    move-object/from16 v14, v25

    goto :goto_11

    :cond_24
    move-object/from16 v13, v44

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    const v0, -0x5ca41bcc

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    const v0, -0x615d173a

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    and-int/lit16 v1, v5, 0x380

    const/16 v10, 0x100

    if-ne v1, v10, :cond_25

    const/4 v1, 0x1

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    :goto_15
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_27

    sget-object v1, LL/m;->Companion:LL/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_26

    goto :goto_16

    :cond_26
    const/4 v1, 0x3

    goto :goto_17

    :cond_27
    :goto_16
    new-instance v3, LS2/b;

    const/4 v1, 0x3

    invoke-direct {v3, v1, v12, v13}, LS2/b;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :goto_17
    move-object v4, v3

    check-cast v4, LA3/a;

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    shr-int/lit8 v3, v5, 0x3

    and-int/lit8 v7, v3, 0x7e

    const/16 v8, 0x8

    move v1, v5

    const/4 v5, 0x0

    move-object v3, v12

    move-object v6, v14

    move-object/from16 v12, v43

    invoke-static/range {v2 .. v8}, LS2/Z;->e(Ljava/lang/String;LA3/e;LA3/a;LX/o;LL/m;II)V

    move-object v2, v3

    invoke-virtual {v14, v9}, LL/q;->q(Z)V

    move-object v3, v2

    const v2, 0x7f0f0247

    const/4 v7, 0x0

    const v9, 0x3eb33333    # 0.35f

    goto/16 :goto_19

    :cond_28
    move v1, v5

    move-object v2, v12

    move-object/from16 v12, v43

    const v0, -0x615d173a

    const/16 v10, 0x100

    const v3, -0x5ca1af31

    invoke-virtual {v14, v3}, LL/q;->V(I)V

    const v3, 0x7f0f0244

    invoke-static {v14, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v7, v29

    invoke-static {v3, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->q:LF0/W;

    const v15, 0x3ee66666    # 0.45f

    invoke-virtual {v12, v15}, Ln2/A;->a(F)J

    move-result-wide v16

    sget-object v18, LX/o;->Companion:LX/l;

    sget v20, Ln2/W;->h:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v15

    move-object/from16 v5, v18

    const/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfff8

    move-object/from16 v33, v4

    move-object/from16 v34, v14

    move-object v14, v3

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v34

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    and-int/lit16 v3, v1, 0x380

    if-ne v3, v10, :cond_29

    const/4 v3, 0x1

    goto :goto_18

    :cond_29
    const/4 v3, 0x0

    :goto_18
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_2a

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_2b

    :cond_2a
    new-instance v4, LQ2/m2;

    const/4 v3, 0x2

    invoke-direct {v4, v3, v2, v13}, LQ2/m2;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2b
    check-cast v4, LA3/e;

    const v3, 0x4c5de2

    const/4 v7, 0x0

    invoke-static {v3, v14, v7}, LB/b0;->g(ILL/q;Z)Ljava/lang/Object;

    move-result-object v3

    sget-object v6, LL/m;->Companion:LL/l;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v3, v11, :cond_2c

    new-instance v3, LQ2/b0;

    const/16 v6, 0x1a

    invoke-direct {v3, v13, v6}, LQ2/b0;-><init>(LL/g0;I)V

    invoke-virtual {v14, v3}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v3, LA3/a;

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    sget v20, Ln2/W;->f:F

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    move-object/from16 v18, v5

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    and-int/lit8 v5, v1, 0x70

    or-int/lit16 v8, v5, 0xc00

    move-object v5, v3

    move-object v7, v14

    move-object/from16 v2, v40

    move-object/from16 v3, p1

    invoke-static/range {v2 .. v8}, LS2/Z;->a(Ljava/util/List;Ljava/lang/String;LA3/e;LA3/a;LX/o;LL/m;I)V

    const v2, 0x7f0f0247

    invoke-static {v14, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v9}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/a0;

    iget-object v4, v4, Ln2/a0;->o:LF0/W;

    const v9, 0x3eb33333    # 0.35f

    invoke-virtual {v12, v9}, Ln2/A;->a(F)J

    move-result-wide v16

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v15

    const/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfff8

    move-object/from16 v33, v4

    move-object/from16 v34, v14

    move-object v14, v3

    move-object/from16 v3, p2

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v34

    const/4 v7, 0x0

    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    :goto_19
    invoke-virtual {v14, v7}, LL/q;->q(Z)V

    :goto_1a
    const v4, 0x685e5286

    invoke-virtual {v14, v4}, LL/q;->V(I)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_30

    invoke-virtual {v14, v0}, LL/q;->V(I)V

    and-int/lit16 v0, v1, 0x380

    if-ne v0, v10, :cond_2d

    const/4 v0, 0x1

    goto :goto_1b

    :cond_2d
    const/4 v0, 0x0

    :goto_1b
    invoke-virtual {v14}, LL/q;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_2e

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v4, v11, :cond_2f

    :cond_2e
    new-instance v4, LS2/b;

    const/4 v0, 0x4

    invoke-direct {v4, v0, v3, v13}, LS2/b;-><init>(ILA3/e;LL/g0;)V

    invoke-virtual {v14, v4}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v4, LA3/a;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    sget-object v15, LX/o;->Companion:LX/l;

    sget v17, Ln2/W;->h:F

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v5

    const/16 v38, 0x3

    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v7, v0, 0x7e

    const/4 v8, 0x0

    move v0, v2

    move-object v6, v14

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v8}, LS2/Z;->e(Ljava/lang/String;LA3/e;LA3/a;LX/o;LL/m;II)V

    :goto_1c
    const/4 v10, 0x0

    goto :goto_1d

    :cond_30
    move v0, v2

    goto :goto_1c

    :goto_1d
    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    const v1, 0x685e77c0

    invoke-virtual {v14, v1}, LL/q;->V(I)V

    invoke-interface/range {v40 .. v40}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-static {v14, v0}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v14, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->o:LF0/W;

    invoke-virtual {v12, v9}, Ln2/A;->a(F)J

    move-result-wide v16

    sget-object v2, LX/o;->Companion:LX/l;

    sget v4, Ln2/W;->h:F

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/16 v7, 0xd

    invoke-static/range {v2 .. v7}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v15

    const/16 v32, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfff8

    move-object/from16 v33, v1

    move-object/from16 v34, v14

    move-object v14, v0

    invoke-static/range {v14 .. v37}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v14, v34

    :cond_31
    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LL/q;->q(Z)V

    :goto_1e
    invoke-virtual {v14}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_32

    new-instance v0, LO1/b;

    const/16 v6, 0x8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LO1/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;LX/o;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_32
    return-void
.end method

.method public static final c(LL/g0;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;JZZLA3/a;LX/o;LR0/g;LR0/g;ZLL/m;II)V
    .locals 33

    move-object/from16 v2, p1

    move/from16 v0, p4

    move/from16 v1, p5

    move-object/from16 v3, p6

    move/from16 v4, p12

    move/from16 v5, p13

    move-object/from16 v6, p11

    check-cast v6, LL/q;

    const v7, -0x5a597cb1

    invoke-virtual {v6, v7}, LL/q;->X(I)LL/q;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    move-object/from16 v7, p0

    invoke-virtual {v6, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v4

    goto :goto_1

    :cond_1
    move-object/from16 v7, p0

    move v8, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v6, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v8, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    move-wide/from16 v9, p2

    invoke-virtual {v6, v9, v10}, LL/q;->f(J)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v8, v11

    goto :goto_4

    :cond_5
    move-wide/from16 v9, p2

    :goto_4
    and-int/lit16 v11, v4, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v6, v0}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_5

    :cond_6
    const/16 v11, 0x400

    :goto_5
    or-int/2addr v8, v11

    :cond_7
    and-int/lit16 v11, v4, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v6, v1}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_6

    :cond_8
    const/16 v11, 0x2000

    :goto_6
    or-int/2addr v8, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v4

    if-nez v11, :cond_b

    invoke-virtual {v6, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v11, 0x10000

    :goto_7
    or-int/2addr v8, v11

    :cond_b
    and-int/lit8 v11, v5, 0x40

    const/high16 v12, 0x180000

    if-eqz v11, :cond_d

    or-int/2addr v8, v12

    :cond_c
    move-object/from16 v12, p7

    goto :goto_9

    :cond_d
    and-int/2addr v12, v4

    if-nez v12, :cond_c

    move-object/from16 v12, p7

    invoke-virtual {v6, v12}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_e

    const/high16 v13, 0x100000

    goto :goto_8

    :cond_e
    const/high16 v13, 0x80000

    :goto_8
    or-int/2addr v8, v13

    :goto_9
    and-int/lit16 v13, v5, 0x80

    const/high16 v14, 0xc00000

    if-eqz v13, :cond_10

    or-int/2addr v8, v14

    :cond_f
    move-object/from16 v14, p8

    goto :goto_b

    :cond_10
    and-int/2addr v14, v4

    if-nez v14, :cond_f

    move-object/from16 v14, p8

    invoke-virtual {v6, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_11

    const/high16 v15, 0x800000

    goto :goto_a

    :cond_11
    const/high16 v15, 0x400000

    :goto_a
    or-int/2addr v8, v15

    :goto_b
    and-int/lit16 v15, v5, 0x100

    const/high16 v16, 0x6000000

    if-eqz v15, :cond_12

    or-int v8, v8, v16

    move-object/from16 v1, p9

    goto :goto_d

    :cond_12
    and-int v16, v4, v16

    move-object/from16 v1, p9

    if-nez v16, :cond_14

    invoke-virtual {v6, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_13

    const/high16 v16, 0x4000000

    goto :goto_c

    :cond_13
    const/high16 v16, 0x2000000

    :goto_c
    or-int v8, v8, v16

    :cond_14
    :goto_d
    and-int/lit16 v1, v5, 0x200

    const/high16 v16, 0x30000000

    if-eqz v1, :cond_16

    or-int v8, v8, v16

    :cond_15
    move/from16 v16, v1

    move/from16 v1, p10

    goto :goto_f

    :cond_16
    and-int v16, v4, v16

    if-nez v16, :cond_15

    move/from16 v16, v1

    move/from16 v1, p10

    invoke-virtual {v6, v1}, LL/q;->h(Z)Z

    move-result v17

    if-eqz v17, :cond_17

    const/high16 v17, 0x20000000

    goto :goto_e

    :cond_17
    const/high16 v17, 0x10000000

    :goto_e
    or-int v8, v8, v17

    :goto_f
    const v17, 0x12492493

    and-int v1, v8, v17

    const v2, 0x12492492

    if-ne v1, v2, :cond_19

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual {v6}, LL/q;->Q()V

    move-object/from16 v10, p9

    move/from16 v11, p10

    move-object v2, v6

    move-object v8, v12

    move-object v9, v14

    goto/16 :goto_1b

    :cond_19
    :goto_10
    if-eqz v11, :cond_1a

    sget-object v1, LX/o;->Companion:LX/l;

    goto :goto_11

    :cond_1a
    move-object v1, v12

    :goto_11
    if-eqz v13, :cond_1b

    const/4 v11, 0x0

    goto :goto_12

    :cond_1b
    move-object v11, v14

    :goto_12
    if-eqz v15, :cond_1c

    const/4 v12, 0x0

    goto :goto_13

    :cond_1c
    move-object/from16 v12, p9

    :goto_13
    if-eqz v16, :cond_1d

    const/16 v30, 0x0

    goto :goto_14

    :cond_1d
    move/from16 v30, p10

    :goto_14
    sget-object v14, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v14}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ln2/A;

    sget v15, Ln2/Q;->c:F

    invoke-static {v15}, LA/e;->a(F)LA/d;

    move-result-object v15

    sget v2, Ln2/z;->a:F

    if-eqz v11, :cond_1e

    iget v13, v11, LR0/g;->f:F

    invoke-static {v1, v13}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v13

    goto :goto_15

    :cond_1e
    move-object v13, v1

    :goto_15
    move-object/from16 p11, v1

    if-eqz v12, :cond_1f

    iget v1, v12, LR0/g;->f:F

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v13

    :cond_1f
    sget v1, Ln2/B;->h:F

    invoke-static {v13, v1, v1}, Landroidx/compose/foundation/layout/d;->a(LX/o;FF)LX/o;

    move-result-object v1

    invoke-static {v1, v15}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v1

    if-eqz v0, :cond_20

    iget-wide v4, v14, Ln2/A;->g:J

    const v13, 0x3dcccccd    # 0.1f

    invoke-static {v4, v5, v13}, Le0/D;->b(JF)J

    move-result-wide v4

    goto :goto_16

    :cond_20
    iget-wide v4, v14, Ln2/A;->b:J

    :goto_16
    sget-object v13, Le0/o0;->a:Lb4/r;

    invoke-static {v1, v4, v5, v13}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v1

    const v4, -0x29ecaec9

    invoke-virtual {v6, v4}, LL/q;->V(I)V

    if-eqz v0, :cond_21

    sget-object v2, LX/o;->Companion:LX/l;

    sget v4, Ln2/z;->b:F

    move v5, v8

    iget-wide v7, v14, Ln2/A;->g:J

    invoke-static {v2, v4, v7, v8, v15}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    :goto_17
    const/4 v8, 0x0

    goto :goto_18

    :cond_21
    move v5, v8

    if-eqz p5, :cond_24

    sget-object v4, LX/o;->Companion:LX/l;

    const v7, -0x615d173a

    invoke-virtual {v6, v7}, LL/q;->V(I)V

    invoke-virtual {v6, v14}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual {v6, v2}, LL/q;->d(F)Z

    move-result v2

    or-int/2addr v2, v7

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_22

    sget-object v2, LL/m;->Companion:LL/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LL/l;->b:LL/a0;

    if-ne v7, v2, :cond_23

    :cond_22
    new-instance v7, LQ2/v5;

    const/4 v2, 0x3

    invoke-direct {v7, v2, v14}, LQ2/v5;-><init>(ILn2/A;)V

    invoke-virtual {v6, v7}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, LA3/e;

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    invoke-static {v4, v7}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object v2

    goto :goto_18

    :cond_24
    const/4 v8, 0x0

    sget-object v4, LX/o;->Companion:LX/l;

    const v7, 0x3da3d70a    # 0.08f

    invoke-virtual {v14, v7}, Ln2/A;->a(F)J

    move-result-wide v8

    invoke-static {v4, v2, v8, v9, v15}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v2

    goto :goto_17

    :goto_18
    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    invoke-interface {v1, v2}, LX/o;->j(LX/o;)LX/o;

    move-result-object v1

    const/4 v2, 0x7

    const/4 v4, 0x0

    invoke-static {v1, v8, v4, v3, v2}, Landroidx/compose/foundation/a;->g(LX/o;ZLjava/lang/String;LA3/a;I)LX/o;

    move-result-object v1

    sget v2, Ln2/W;->h:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v1

    sget-object v2, Lu/l;->d:Lu/f;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->n:LX/e;

    const/4 v7, 0x6

    invoke-static {v2, v4, v6, v7}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v7

    invoke-static {v6, v1}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v1

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v9, v6, LL/q;->O:Z

    if-eqz v9, :cond_25

    invoke-virtual {v6, v8}, LL/q;->m(LA3/a;)V

    goto :goto_19

    :cond_25
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_19
    sget-object v8, Lw0/j;->f:Lw0/h;

    invoke-static {v8, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v7, v6, LL/q;->O:Z

    if-nez v7, :cond_26

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_27

    :cond_26
    invoke-static {v4, v6, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_27
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v6, v1}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v1, 0x48b56184    # 371468.12f

    invoke-virtual {v6, v1}, LL/q;->V(I)V

    if-eqz v30, :cond_28

    shr-int/lit8 v1, v5, 0x9

    and-int/lit8 v1, v1, 0xe

    invoke-static {v0, v6, v1}, LQ2/Q0;->m(ZLL/m;I)V

    sget-object v1, LX/o;->Companion:LX/l;

    sget v2, Ln2/W;->f:F

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/d;->g(LX/o;F)LX/o;

    move-result-object v1

    invoke-static {v6, v1}, Lu/e;->b(LL/m;LX/o;)V

    :cond_28
    const/4 v8, 0x0

    invoke-virtual {v6, v8}, LL/q;->q(Z)V

    sget-object v1, Ln2/t0;->c:LL/o1;

    invoke-virtual {v6, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/a0;

    iget-object v2, v2, Ln2/a0;->n:LF0/W;

    iget-wide v9, v14, Ln2/A;->g:J

    sget-object v4, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v27, v5, 0xe

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/4 v7, 0x0

    move v4, v8

    move-wide v8, v9

    move-object v14, v11

    const-wide/16 v10, 0x0

    move-object v13, v12

    const/4 v12, 0x0

    move-object v15, v13

    const/4 v13, 0x0

    move-object/from16 v16, v14

    const/4 v14, 0x0

    move-object/from16 v18, v15

    move-object/from16 v17, v16

    const-wide/16 v15, 0x0

    move-object/from16 v19, v17

    const/16 v17, 0x0

    move-object/from16 v21, v18

    move-object/from16 v20, v19

    const-wide/16 v18, 0x0

    move-object/from16 v22, v20

    const/16 v20, 0x2

    move-object/from16 v25, v21

    const/16 v21, 0x0

    move-object/from16 v26, v22

    const/16 v22, 0x1

    const/16 v28, 0xc30

    const v29, 0xd7fa

    move-object/from16 v32, v25

    move-object/from16 v31, v26

    move-object/from16 v25, v2

    move-object/from16 v26, v6

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v26

    const v6, 0x48b57e69

    invoke-virtual {v2, v6}, LL/q;->V(I)V

    if-eqz p1, :cond_29

    invoke-virtual {v2, v1}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln2/a0;

    iget-object v1, v1, Ln2/a0;->q:LF0/W;

    sget-object v6, LX/o;->Companion:LX/l;

    sget v8, Ln2/W;->c:F

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v6

    shr-int/lit8 v7, v5, 0x3

    and-int/lit8 v7, v7, 0xe

    and-int/lit16 v5, v5, 0x380

    or-int v21, v7, v5

    const/16 v17, 0x0

    const/16 v18, 0x0

    move v8, v4

    const-wide/16 v4, 0x0

    move-object/from16 v19, v1

    move-object v1, v6

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v9, v8

    const/4 v8, 0x0

    move v11, v9

    const-wide/16 v9, 0x0

    move v12, v11

    const/4 v11, 0x0

    move v14, v12

    const-wide/16 v12, 0x0

    move v15, v14

    const/4 v14, 0x2

    move/from16 v16, v15

    const/4 v15, 0x0

    move/from16 v20, v16

    const/16 v16, 0x1

    const/16 v22, 0xc30

    const v23, 0xd7f8

    move-object/from16 v0, p1

    move-object/from16 v24, p11

    move-object/from16 v20, v2

    move-wide/from16 v2, p2

    invoke-static/range {v0 .. v23}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    move-object/from16 v2, v20

    const/4 v8, 0x0

    goto :goto_1a

    :cond_29
    move-object/from16 v24, p11

    move v8, v4

    :goto_1a
    invoke-virtual {v2, v8}, LL/q;->q(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LL/q;->q(Z)V

    move-object/from16 v8, v24

    move/from16 v11, v30

    move-object/from16 v9, v31

    move-object/from16 v10, v32

    :goto_1b
    invoke-virtual {v2}, LL/q;->u()LL/E0;

    move-result-object v14

    if-eqz v14, :cond_2a

    new-instance v0, LS2/X;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LS2/X;-><init>(Ljava/lang/String;Ljava/lang/String;JZZLA3/a;LX/o;LR0/g;LR0/g;ZII)V

    iput-object v0, v14, LL/E0;->d:LA3/g;

    :cond_2a
    return-void
.end method

.method public static final e(Ljava/lang/String;LA3/e;LA3/a;LX/o;LL/m;II)V
    .locals 46

    move/from16 v5, p5

    move-object/from16 v13, p4

    check-cast v13, LL/q;

    const v0, -0x6e4c3187

    invoke-virtual {v13, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, v5, 0x6

    if-nez v0, :cond_1

    move-object/from16 v0, p0

    invoke-virtual {v13, v0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v0, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v13, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v5, 0x180

    if-nez v4, :cond_5

    move-object/from16 v4, p2

    invoke-virtual {v13, v4}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_4

    :cond_4
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v2, v6

    goto :goto_5

    :cond_5
    move-object/from16 v4, p2

    :goto_5
    and-int/lit8 v6, p6, 0x8

    if-eqz v6, :cond_7

    or-int/lit16 v2, v2, 0xc00

    :cond_6
    move-object/from16 v7, p3

    goto :goto_7

    :cond_7
    and-int/lit16 v7, v5, 0xc00

    if-nez v7, :cond_6

    move-object/from16 v7, p3

    invoke-virtual {v13, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x800

    goto :goto_6

    :cond_8
    const/16 v8, 0x400

    :goto_6
    or-int/2addr v2, v8

    :goto_7
    and-int/lit16 v8, v2, 0x493

    const/16 v9, 0x492

    if-ne v8, v9, :cond_a

    invoke-virtual {v13}, LL/q;->C()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v13}, LL/q;->Q()V

    move-object v4, v7

    goto/16 :goto_d

    :cond_a
    :goto_8
    if-eqz v6, :cond_b

    sget-object v6, LX/o;->Companion:LX/l;

    goto :goto_9

    :cond_b
    move-object v6, v7

    :goto_9
    sget-object v7, Ln2/r0;->f:LL/o1;

    invoke-virtual {v13, v7}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ln2/A;

    sget-object v8, Ln2/r0;->h:LL/o1;

    invoke-virtual {v13, v8}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln2/p0;

    const/high16 v9, 0x3f800000    # 1.0f

    invoke-static {v6, v9}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v10

    sget-object v11, Lu/l;->c:Lu/f;

    sget-object v12, LX/c;->Companion:LX/b;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LX/b;->n:LX/e;

    const/4 v14, 0x0

    invoke-static {v11, v12, v13, v14}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v11

    iget v12, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v14

    invoke-static {v13, v10}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    sget-object v15, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v1, v13, LL/q;->O:Z

    if-eqz v1, :cond_c

    invoke-virtual {v13, v15}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_c
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_a
    sget-object v1, Lw0/j;->f:Lw0/h;

    invoke-static {v1, v13, v11}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v11, Lw0/j;->e:Lw0/h;

    invoke-static {v11, v13, v14}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v14, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v13, LL/q;->O:Z

    if-nez v9, :cond_d

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v9, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    :cond_d
    invoke-static {v12, v13, v12, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_e
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, v13, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v9, LX/o;->Companion:LX/l;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v12

    sget-object v10, Lu/l;->g:Lu/g;

    move/from16 v30, v2

    sget-object v2, LX/b;->l:LX/f;

    const/16 v3, 0x36

    invoke-static {v10, v2, v13, v3}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v3

    iget v10, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v4

    invoke-static {v13, v12}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v12

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v5, v13, LL/q;->O:Z

    if-eqz v5, :cond_f

    invoke-virtual {v13, v15}, LL/q;->m(LA3/a;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_b
    invoke-static {v1, v13, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v11, v13, v4}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v3, v13, LL/q;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    invoke-static {v10, v13, v10, v14}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_11
    invoke-static {v0, v13, v12}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v3, 0x7f0f0246

    invoke-static {v13, v3}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toUpperCase(...)"

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ln2/t0;->c:LL/o1;

    invoke-virtual {v13, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln2/a0;

    iget-object v5, v5, Ln2/a0;->q:LF0/W;

    const v10, 0x3ee66666    # 0.45f

    invoke-virtual {v7, v10}, Ln2/A;->a(F)J

    move-result-wide v16

    const/16 v24, 0x0

    const/16 v27, 0x0

    move-object v10, v7

    const/4 v7, 0x0

    move-object v12, v10

    move-object/from16 v18, v11

    const-wide/16 v10, 0x0

    move-object/from16 v19, v12

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x0

    move-object/from16 v20, v14

    const/4 v14, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v9

    move-wide/from16 v8, v16

    move-object/from16 v17, v15

    const-wide/16 v15, 0x0

    move-object/from16 v23, v17

    const/16 v17, 0x0

    move-object/from16 v28, v18

    move-object/from16 v25, v19

    const-wide/16 v18, 0x0

    move-object/from16 v29, v20

    const/16 v20, 0x0

    move-object/from16 v31, v21

    const/16 v21, 0x0

    move-object/from16 v32, v22

    const/16 v22, 0x0

    move-object/from16 v33, v23

    const/16 v23, 0x0

    move-object/from16 v34, v28

    const/16 v28, 0x0

    move-object/from16 v35, v29

    const v29, 0xfffa

    move-object/from16 p3, v32

    move-object/from16 v32, v4

    move-object/from16 v4, p3

    move-object/from16 p3, v25

    move-object/from16 v25, v5

    move-object/from16 v5, p3

    move-object/from16 p3, v6

    move-object/from16 v36, v33

    move-object/from16 v37, v34

    move-object/from16 v38, v35

    move-object v6, v3

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static/range {v6 .. v29}, LI/B0;->b(Ljava/lang/String;LX/o;JJLK0/y;LK0/E;LK0/G;JLQ0/w;JIZIILA3/e;LF0/W;LL/m;III)V

    sget-object v12, LS2/j;->a:LT/a;

    shr-int/lit8 v6, v30, 0x6

    and-int/lit8 v6, v6, 0xe

    const/high16 v7, 0x180000

    or-int v14, v6, v7

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x3e

    move-object/from16 v6, p2

    move-object/from16 v13, v26

    invoke-static/range {v6 .. v15}, Ln2/w;->i(LA3/a;LX/o;ZZFLA/d;LA3/h;LL/m;II)V

    const/4 v6, 0x1

    invoke-virtual {v13, v6}, LL/q;->q(Z)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v7

    sget v9, Ln2/W;->f:F

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/16 v12, 0xd

    invoke-static/range {v7 .. v12}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    move/from16 v24, v9

    sget v8, LS2/Z;->d:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/d;->b(LX/o;F)LX/o;

    move-result-object v7

    sget v8, Ln2/Q;->c:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v9

    invoke-static {v7, v9}, LQ2/Q0;->C(LX/o;Le0/u0;)LX/o;

    move-result-object v7

    sget-object v9, Le0/o0;->a:Lb4/r;

    iget-wide v10, v5, Ln2/A;->c:J

    invoke-static {v7, v10, v11, v9}, Landroidx/compose/foundation/a;->b(LX/o;JLe0/u0;)LX/o;

    move-result-object v7

    sget v9, Ln2/z;->b:F

    invoke-static {v8}, LA/e;->a(F)LA/d;

    move-result-object v8

    iget-wide v10, v5, Ln2/A;->g:J

    invoke-static {v7, v9, v10, v11, v8}, Le3/a;->F(LX/o;FJLA/d;)LX/o;

    move-result-object v7

    sget v8, Ln2/W;->j:F

    const/4 v9, 0x0

    const/4 v12, 0x2

    invoke-static {v7, v8, v9, v12}, Landroidx/compose/foundation/layout/a;->j(LX/o;FFI)LX/o;

    move-result-object v7

    sget-object v8, Lu/l;->a:Lu/d;

    const/16 v9, 0x30

    invoke-static {v8, v2, v13, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v8, v13, LL/q;->P:I

    invoke-virtual {v13}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v13, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    invoke-virtual {v13}, LL/q;->Z()V

    iget-boolean v12, v13, LL/q;->O:Z

    if-eqz v12, :cond_12

    move-object/from16 v12, v36

    invoke-virtual {v13, v12}, LL/q;->m(LA3/a;)V

    goto :goto_c

    :cond_12
    invoke-virtual {v13}, LL/q;->i0()V

    :goto_c
    invoke-static {v1, v13, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v1, v37

    invoke-static {v1, v13, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v1, v13, LL/q;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v13}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    move-object/from16 v1, v38

    invoke-static {v8, v13, v8, v1}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_14
    invoke-static {v0, v13, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    move-object/from16 v0, v32

    invoke-virtual {v13, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/a0;

    iget-object v0, v0, Ln2/a0;->i:LF0/W;

    const/16 v43, 0x0

    const/16 v44, 0x0

    iget-wide v1, v5, Ln2/A;->g:J

    const-wide/16 v35, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const-wide/16 v39, 0x0

    const-wide/16 v41, 0x0

    const v45, 0xfffffe

    move-object/from16 v32, v0

    move-wide/from16 v33, v1

    invoke-static/range {v32 .. v45}, LF0/W;->a(LF0/W;JJLK0/E;LK0/n;JJLF0/B;LQ0/t;I)LF0/W;

    move-result-object v0

    new-instance v1, Le0/w0;

    invoke-direct {v1, v10, v11}, Le0/w0;-><init>(J)V

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/d;->e(LX/o;F)LX/o;

    move-result-object v8

    and-int/lit8 v2, v30, 0xe

    const v3, 0x6000180

    or-int/2addr v2, v3

    and-int/lit8 v3, v30, 0x70

    or-int v21, v2, v3

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v26, v13

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const v23, 0xbed8

    move-object/from16 v7, p1

    move-object v10, v0

    move-object/from16 v18, v1

    move v0, v6

    move-object/from16 v20, v26

    move-object/from16 v6, p0

    invoke-static/range {v6 .. v23}, LB/m;->a(Ljava/lang/String;LA3/e;LX/o;ZLF0/W;LB/p0;LB/n0;ZIILL0/Q;LB/i;Le0/w0;LT/a;LL/m;III)V

    move-object/from16 v13, v20

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    const v1, 0x7f0f0243

    invoke-static {v13, v1}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v31

    iget-wide v1, v8, Ln2/p0;->c:J

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xd

    move-object/from16 v16, v4

    move/from16 v18, v24

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->l(LX/o;FFFFI)LX/o;

    move-result-object v7

    new-instance v8, Le0/D;

    invoke-direct {v8, v1, v2}, Le0/D;-><init>(J)V

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x38

    invoke-static/range {v6 .. v15}, Ln2/w;->l(Ljava/lang/String;LX/o;Le0/D;FJILL/m;II)V

    invoke-virtual {v13, v0}, LL/q;->q(Z)V

    move-object/from16 v4, p3

    :goto_d
    invoke-virtual {v13}, LL/q;->u()LL/E0;

    move-result-object v7

    if-eqz v7, :cond_15

    new-instance v0, LS2/W;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LS2/W;-><init>(Ljava/lang/String;LA3/e;LA3/a;LX/o;II)V

    iput-object v0, v7, LL/E0;->d:LA3/g;

    :cond_15
    return-void
.end method

.method public static final f(ZLA3/a;LX/o;LR0/g;LR0/g;ZZLL/m;II)V
    .locals 23

    move/from16 v8, p8

    move-object/from16 v0, p7

    check-cast v0, LL/q;

    const v1, -0x210d7369

    invoke-virtual {v0, v1}, LL/q;->X(I)LL/q;

    and-int/lit8 v1, v8, 0x6

    move/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v13}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v8

    goto :goto_1

    :cond_1
    move v1, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    move-object/from16 v15, p1

    if-nez v2, :cond_3

    invoke-virtual {v0, v15}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, p9, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v1, v1, 0x180

    :cond_4
    move-object/from16 v3, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v8, 0x180

    if-nez v3, :cond_4

    move-object/from16 v3, p2

    invoke-virtual {v0, v3}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x100

    goto :goto_3

    :cond_6
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v1, v4

    :goto_4
    and-int/lit8 v4, p9, 0x8

    if-eqz v4, :cond_8

    or-int/lit16 v1, v1, 0xc00

    :cond_7
    move-object/from16 v5, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v5, v8, 0xc00

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v0, v5}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x800

    goto :goto_5

    :cond_9
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v1, v6

    :goto_6
    and-int/lit8 v6, p9, 0x10

    if-eqz v6, :cond_b

    or-int/lit16 v1, v1, 0x6000

    :cond_a
    move-object/from16 v7, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v7, v8, 0x6000

    if-nez v7, :cond_a

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/16 v9, 0x4000

    goto :goto_7

    :cond_c
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v1, v9

    :goto_8
    and-int/lit8 v9, p9, 0x20

    const/high16 v10, 0x30000

    if-eqz v9, :cond_e

    or-int/2addr v1, v10

    :cond_d
    move/from16 v10, p5

    goto :goto_a

    :cond_e
    and-int/2addr v10, v8

    if-nez v10, :cond_d

    move/from16 v10, p5

    invoke-virtual {v0, v10}, LL/q;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_f

    const/high16 v11, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v11, 0x10000

    :goto_9
    or-int/2addr v1, v11

    :goto_a
    const/high16 v11, 0x180000

    or-int/2addr v1, v11

    const v11, 0x92493

    and-int/2addr v11, v1

    const v12, 0x92492

    if-ne v11, v12, :cond_11

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v11

    if-nez v11, :cond_10

    goto :goto_b

    :cond_10
    invoke-virtual {v0}, LL/q;->Q()V

    move-object/from16 v20, v0

    move-object v4, v5

    move-object v5, v7

    move v6, v10

    move/from16 v7, p6

    goto/16 :goto_10

    :cond_11
    :goto_b
    if-eqz v2, :cond_12

    sget-object v2, LX/o;->Companion:LX/l;

    move-object/from16 v16, v2

    goto :goto_c

    :cond_12
    move-object/from16 v16, v3

    :goto_c
    const/4 v2, 0x0

    if-eqz v4, :cond_13

    move-object/from16 v17, v2

    goto :goto_d

    :cond_13
    move-object/from16 v17, v5

    :goto_d
    if-eqz v6, :cond_14

    move-object/from16 v18, v2

    goto :goto_e

    :cond_14
    move-object/from16 v18, v7

    :goto_e
    if-eqz v9, :cond_15

    const/4 v3, 0x1

    goto :goto_f

    :cond_15
    move v3, v10

    :goto_f
    const v4, 0x7f0f0241

    invoke-static {v0, v4}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v9

    const v4, -0x137e1544

    invoke-virtual {v0, v4}, LL/q;->V(I)V

    if-eqz v3, :cond_16

    const v2, 0x7f0f0242

    invoke-static {v0, v2}, Lo0/f;->N(LL/m;I)Ljava/lang/String;

    move-result-object v2

    :cond_16
    move-object v10, v2

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LL/q;->q(Z)V

    sget-object v2, Ln2/r0;->f:LL/o1;

    invoke-virtual {v0, v2}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln2/A;

    const v4, 0x3ecccccd    # 0.4f

    invoke-virtual {v2, v4}, Ln2/A;->a(F)J

    move-result-wide v11

    shl-int/lit8 v2, v1, 0x9

    and-int/lit16 v4, v2, 0x1c00

    or-int/lit16 v4, v4, 0x6000

    shl-int/lit8 v1, v1, 0xc

    const/high16 v5, 0x70000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0x1c00000

    and-int/2addr v5, v1

    or-int/2addr v4, v5

    const/high16 v5, 0xe000000

    and-int/2addr v1, v5

    or-int/2addr v1, v4

    const/high16 v4, 0x70000000

    and-int/2addr v2, v4

    or-int v21, v1, v2

    const/16 v22, 0x0

    const/4 v14, 0x1

    const/16 v19, 0x1

    move-object/from16 v20, v0

    invoke-static/range {v9 .. v22}, LS2/Z;->d(Ljava/lang/String;Ljava/lang/String;JZZLA3/a;LX/o;LR0/g;LR0/g;ZLL/m;II)V

    move v6, v3

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    move/from16 v7, v19

    :goto_10
    invoke-virtual/range {v20 .. v20}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_17

    new-instance v0, LS2/Y;

    move/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LS2/Y;-><init>(ZLA3/a;LX/o;LR0/g;LR0/g;ZZII)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_17
    return-void
.end method
