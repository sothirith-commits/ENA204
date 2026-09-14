.class public abstract Lc2/Sc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x1a4

    int-to-float v0, v0

    sput v0, Lc2/Sc;->a:F

    const/16 v1, 0x12c

    int-to-float v1, v1

    sput v1, Lc2/Sc;->b:F

    sput v0, Lc2/Sc;->c:F

    sput v1, Lc2/Sc;->d:F

    return-void
.end method

.method public static final a(LA3/a;LA3/a;LX/o;LA3/a;ZZLjava/util/List;LA3/e;LL/m;I)V
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move-object/from16 v14, p7

    const/4 v1, 0x0

    const-string v2, "onSearchTap"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onFullMap"

    invoke-static {v9, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v6, p8

    check-cast v6, LL/q;

    const v2, 0x58aa7e6e

    invoke-virtual {v6, v2}, LL/q;->X(I)LL/q;

    invoke-virtual {v6, v0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int v2, p9, v2

    invoke-virtual {v6, v9}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/16 v3, 0x20

    goto :goto_1

    :cond_1
    const/16 v3, 0x10

    :goto_1
    or-int/2addr v2, v3

    invoke-virtual {v6, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x100

    goto :goto_2

    :cond_2
    const/16 v3, 0x80

    :goto_2
    or-int/2addr v2, v3

    invoke-virtual {v6, v11}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x800

    goto :goto_3

    :cond_3
    const/16 v3, 0x400

    :goto_3
    or-int/2addr v2, v3

    invoke-virtual {v6, v12}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_4

    :cond_4
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    invoke-virtual {v6, v13}, LL/q;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_5

    :cond_5
    const/high16 v3, 0x10000

    :goto_5
    or-int/2addr v2, v3

    move-object/from16 v3, p6

    invoke-virtual {v6, v3}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/high16 v4, 0x100000

    goto :goto_6

    :cond_6
    const/high16 v4, 0x80000

    :goto_6
    or-int/2addr v2, v4

    invoke-virtual {v6, v14}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x800000

    goto :goto_7

    :cond_7
    const/high16 v4, 0x400000

    :goto_7
    or-int v25, v2, v4

    const v2, 0x492493

    and-int v2, v25, v2

    const v4, 0x492492

    if-ne v2, v4, :cond_9

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v6}, LL/q;->Q()V

    goto/16 :goto_16

    :cond_9
    :goto_8
    sget-object v2, LL/l;->b:LL/a0;

    sget-object v4, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v4}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln2/A;

    sget v7, Ln2/W;->h:F

    invoke-static {v10, v7}, Landroidx/compose/foundation/layout/a;->h(LX/o;F)LX/o;

    move-result-object v7

    sget-object v8, Lu/l;->a:Lu/d;

    sget v8, Ln2/W;->f:F

    invoke-static {v8}, Lu/l;->g(F)Lu/i;

    move-result-object v8

    sget-object v16, LX/c;->Companion:LX/b;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p8, v2

    sget-object v2, LX/b;->n:LX/e;

    invoke-static {v8, v2, v6, v1}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v8

    iget v1, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v6, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v7

    sget-object v18, Lw0/k;->Companion:Lw0/j;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v0, v6, LL/q;->O:Z

    if-eqz v0, :cond_a

    invoke-virtual {v6, v15}, LL/q;->m(LA3/a;)V

    goto :goto_9

    :cond_a
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_9
    sget-object v0, Lw0/j;->f:Lw0/h;

    invoke-static {v0, v6, v8}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v8, Lw0/j;->e:Lw0/h;

    invoke-static {v8, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v5, Lw0/j;->g:Lw0/h;

    move-object/from16 v18, v2

    iget-boolean v2, v6, LL/q;->O:Z

    if-nez v2, :cond_b

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v1, v6, v1, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_c
    sget-object v1, Lw0/j;->d:Lw0/h;

    invoke-static {v1, v6, v7}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x4ad0de1f    # 6844175.5f

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    const/high16 v26, 0x30000

    if-nez v13, :cond_23

    sget v2, Ln2/W;->d:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/b;->l:LX/f;

    sget-object v7, LX/o;->Companion:LX/l;

    const/16 v9, 0x30

    invoke-static {v2, v3, v6, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v3, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v9

    invoke-static {v6, v7}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v10

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v13, v6, LL/q;->O:Z

    if-eqz v13, :cond_d

    invoke-virtual {v6, v15}, LL/q;->m(LA3/a;)V

    goto :goto_a

    :cond_d
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_a
    invoke-static {v0, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    invoke-static {v8, v6, v9}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    iget-boolean v0, v6, LL/q;->O:Z

    if-nez v0, :cond_e

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    :cond_e
    invoke-static {v3, v6, v3, v5}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_f
    invoke-static {v1, v6, v10}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Ln2/f0;->a:LL/o1;

    invoke-virtual {v6, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ln2/e0;->COMPACT:Ln2/e0;

    if-ne v0, v1, :cond_10

    sget v0, Lc2/Sc;->b:F

    goto :goto_b

    :cond_10
    sget v0, Lc2/Sc;->a:F

    :goto_b
    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/d;->p(LX/o;F)LX/o;

    move-result-object v1

    new-instance v0, LX2/D0;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v4}, LX2/D0;-><init>(ILn2/A;)V

    const v2, -0x345c2bc2    # -2.1473404E7f

    invoke-static {v2, v0, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    and-int/lit8 v0, v25, 0xe

    or-int v7, v0, v26

    const/4 v3, 0x0

    move-object v0, v4

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    const/4 v9, 0x0

    move-object/from16 v13, p8

    move-object v15, v0

    move-object/from16 v10, v18

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v8}, Ln2/w;->c(LA3/a;LX/o;ZFLA/d;LT/a;LL/m;II)V

    shr-int/lit8 v0, v25, 0x9

    and-int/lit8 v0, v0, 0x7e

    const/4 v1, 0x0

    invoke-static {v11, v12, v1, v6, v0}, Lc2/f4;->w(LA3/a;ZLX/l;LL/m;I)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LL/q;->q(Z)V

    invoke-interface/range {p6 .. p6}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_24

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB2/e;

    iget-object v3, v3, LB2/e;->a:LB2/d;

    sget-object v4, LB2/d;->FAVOURITE:LB2/d;

    if-eq v3, v4, :cond_11

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p6 .. p6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_13
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB2/e;

    iget-object v4, v4, LB2/e;->a:LB2/d;

    sget-object v5, LB2/d;->FAVOURITE:LB2/d;

    if-ne v4, v5, :cond_13

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->d:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v10, v6, v9}, Lu/w;->a(Lu/j;LX/e;LL/m;I)Lu/x;

    move-result-object v2

    iget v4, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v6, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v8, v6, LL/q;->O:Z

    if-eqz v8, :cond_15

    invoke-virtual {v6, v7}, LL/q;->m(LA3/a;)V

    goto :goto_e

    :cond_15
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_e
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_16

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_17

    :cond_16
    invoke-static {v4, v6, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_17
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, 0x63b2a919

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    invoke-static {v0}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB2/e;

    invoke-static {v3}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-static {v0, v2}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_19

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v2, Lu/l;->a:Lu/d;

    sget v2, Ln2/W;->d:F

    invoke-static {v2}, Lu/l;->g(F)Lu/i;

    move-result-object v2

    sget-object v3, LX/o;->Companion:LX/l;

    sget-object v4, LX/c;->Companion:LX/b;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LX/b;->k:LX/f;

    invoke-static {v2, v4, v6, v9}, Lu/s0;->a(Lu/h;LX/f;LL/m;I)Lu/u0;

    move-result-object v2

    iget v4, v6, LL/q;->P:I

    invoke-virtual {v6}, LL/q;->n()LL/x0;

    move-result-object v5

    invoke-static {v6, v3}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v7, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lw0/j;->b:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v8, v6, LL/q;->O:Z

    if-eqz v8, :cond_1b

    invoke-virtual {v6, v7}, LL/q;->m(LA3/a;)V

    goto :goto_12

    :cond_1b
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_12
    sget-object v7, Lw0/j;->f:Lw0/h;

    invoke-static {v7, v6, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->e:Lw0/h;

    invoke-static {v2, v6, v5}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v2, Lw0/j;->g:Lw0/h;

    iget-boolean v5, v6, LL/q;->O:Z

    if-nez v5, :cond_1c

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v5, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1d

    :cond_1c
    invoke-static {v4, v6, v4, v2}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_1d
    sget-object v2, Lw0/j;->d:Lw0/h;

    invoke-static {v2, v6, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const v2, -0x74a3ad2a

    invoke-virtual {v6, v2}, LL/q;->V(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB2/e;

    const v3, -0x615d173a

    invoke-virtual {v6, v3}, LL/q;->V(I)V

    const/high16 v3, 0x1c00000

    and-int v3, v25, v3

    const/high16 v4, 0x800000

    if-ne v3, v4, :cond_1e

    const/4 v3, 0x1

    goto :goto_14

    :cond_1e
    move v3, v9

    :goto_14
    invoke-virtual {v6, v2}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_1f

    sget-object v3, LL/m;->Companion:LL/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v5, v13, :cond_20

    :cond_1f
    new-instance v5, Lc2/Pc;

    invoke-direct {v5, v14, v2, v9}, Lc2/Pc;-><init>(LA3/e;LB2/e;I)V

    invoke-virtual {v6, v5}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_20
    move-object/from16 v16, v5

    check-cast v16, LA3/a;

    invoke-virtual {v6, v9}, LL/q;->q(Z)V

    new-instance v3, LQ2/b;

    const/16 v5, 0xb

    invoke-direct {v3, v5, v2, v15, v9}, LQ2/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    const v2, 0xd5c897

    invoke-static {v2, v3, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/high16 v23, 0x30000

    const/16 v24, 0x1e

    move-object/from16 v22, v6

    invoke-static/range {v16 .. v24}, Ln2/w;->c(LA3/a;LX/o;ZFLA/d;LT/a;LL/m;II)V

    goto :goto_13

    :cond_21
    const/high16 v4, 0x800000

    invoke-virtual {v6, v9}, LL/q;->q(Z)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LL/q;->q(Z)V

    goto/16 :goto_11

    :cond_22
    const/4 v2, 0x1

    invoke-virtual {v6, v9}, LL/q;->q(Z)V

    invoke-virtual {v6, v2}, LL/q;->q(Z)V

    goto :goto_15

    :cond_23
    const/4 v9, 0x0

    :cond_24
    :goto_15
    invoke-virtual {v6, v9}, LL/q;->q(Z)V

    sget-object v0, LX/o;->Companion:LX/l;

    const/high16 v1, 0x3f800000    # 1.0f

    float-to-double v2, v1

    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_27

    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpl-float v4, v1, v3

    if-lez v4, :cond_25

    move v1, v3

    :cond_25
    const/4 v3, 0x1

    invoke-direct {v2, v1, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v2}, Lu/e;->b(LL/m;LX/o;)V

    sget-object v0, LX/c;->Companion:LX/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LX/b;->p:LX/e;

    new-instance v1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v1, v0}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(LX/e;)V

    sget-object v5, Lc2/K3;->a:LT/a;

    shr-int/lit8 v0, v25, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int v7, v0, v26

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object/from16 v0, p1

    invoke-static/range {v0 .. v8}, Ln2/w;->d(LA3/a;LX/o;FFLe0/D;LA3/g;LL/m;II)V

    const/4 v2, 0x1

    invoke-virtual {v6, v2}, LL/q;->q(Z)V

    :goto_16
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object v10

    if-eqz v10, :cond_26

    new-instance v0, Lc2/Qc;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v9, p9

    move-object v4, v11

    move v5, v12

    move-object v8, v14

    invoke-direct/range {v0 .. v9}, Lc2/Qc;-><init>(LA3/a;LA3/a;LX/o;LA3/a;ZZLjava/util/List;LA3/e;I)V

    iput-object v0, v10, LL/E0;->d:LA3/g;

    :cond_26
    return-void

    :cond_27
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
