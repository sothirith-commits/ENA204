.class public final Lr/B0;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lr/B0;->g:I

    iput-object p2, p0, Lr/B0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr/B0;->g:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Le0/x;

    iget-object v2, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v2, LB/r;

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, LB/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LL0/u;

    iget-object v2, v1, LL0/u;->b:LD/E;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, LL0/u;->a(LD/E;)V

    const/4 v2, 0x0

    iput-object v2, v1, LL0/u;->b:LD/E;

    :cond_0
    iget-object v2, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v2, Lx0/H0;

    iget-object v3, v2, Lx0/H0;->d:LN/d;

    iget v4, v3, LN/d;->h:I

    if-lez v4, :cond_3

    iget-object v3, v3, LN/d;->f:[Ljava/lang/Object;

    const/4 v5, 0x0

    :cond_1
    aget-object v6, v3, v5

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-static {v6, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_2
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v4, :cond_1

    :cond_3
    const/4 v5, -0x1

    :goto_0
    iget-object v1, v2, Lx0/H0;->d:LN/d;

    if-ltz v5, :cond_4

    invoke-virtual {v1, v5}, LN/d;->o(I)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v1}, LN/d;->l()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v2, Lx0/H0;->b:Lp0/b;

    invoke-virtual {v1}, Lp0/b;->b()Ljava/lang/Object;

    :cond_5
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lg0/f;

    invoke-interface {v1}, Lg0/f;->f0()LK0/g;

    move-result-object v2

    invoke-virtual {v2}, LK0/g;->m()Le0/x;

    move-result-object v2

    iget-object v3, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v3, Lx0/F0;

    iget-object v3, v3, Lx0/F0;->i:LB/r;

    if-eqz v3, :cond_6

    invoke-interface {v1}, Lg0/f;->f0()LK0/g;

    move-result-object v1

    iget-object v1, v1, LK0/g;->g:Ljava/lang/Object;

    check-cast v1, Lh0/e;

    invoke-virtual {v3, v2, v1}, LB/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_2
    sget-object v1, Lx0/E0;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-eqz v1, :cond_7

    iget-object v1, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v1, LO3/e;

    invoke-interface {v1, v2}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    return-object v2

    :pswitch_3
    move-object/from16 v1, p1

    check-cast v1, LL/J;

    new-instance v1, LB/v;

    iget-object v2, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v2, Lx0/z0;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LL/J;

    new-instance v1, LB/v;

    iget-object v2, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v2, Lx/F;

    const/16 v3, 0x8

    invoke-direct {v1, v3, v2}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_5
    move-object/from16 v1, p1

    check-cast v1, LL/J;

    new-instance v1, LB/v;

    iget-object v2, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v2, Lx/v;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v2}, LB/v;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_6
    move-object/from16 v1, p1

    check-cast v1, Lw0/a;

    invoke-interface {v1}, Lw0/a;->p()Z

    move-result v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-interface {v1}, Lw0/a;->h()Lw0/J;

    move-result-object v2

    iget-boolean v2, v2, Lw0/J;->b:Z

    if-eqz v2, :cond_9

    invoke-interface {v1}, Lw0/a;->i()V

    :cond_9
    invoke-interface {v1}, Lw0/a;->h()Lw0/J;

    move-result-object v2

    iget-object v2, v2, Lw0/J;->i:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v4, Lw0/J;

    if-eqz v3, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lu0/b;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Lw0/a;->X()Lw0/u;

    move-result-object v6

    invoke-static {v4, v5, v3, v6}, Lw0/J;->a(Lw0/J;Lu0/b;ILw0/k0;)V

    goto :goto_1

    :cond_a
    invoke-interface {v1}, Lw0/a;->X()Lw0/u;

    move-result-object v1

    iget-object v1, v1, Lw0/k0;->s:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v4, Lw0/J;->a:Lu0/a0;

    invoke-interface {v2}, Lw0/a;->X()Lw0/u;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    invoke-virtual {v4, v1}, Lw0/J;->b(Lw0/k0;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/b;

    invoke-virtual {v4, v1, v3}, Lw0/J;->c(Lw0/k0;Lu0/b;)I

    move-result v5

    invoke-static {v4, v3, v5, v1}, Lw0/J;->a(Lw0/J;Lu0/b;ILw0/k0;)V

    goto :goto_3

    :cond_b
    iget-object v1, v1, Lw0/k0;->s:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_2

    :cond_c
    :goto_4
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :pswitch_7
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v4, Lw/A;

    if-gez v3, :cond_d

    invoke-virtual {v4}, Lw/A;->a()Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_d
    cmpl-float v3, v1, v2

    if-lez v3, :cond_f

    invoke-virtual {v4}, Lw/A;->d()Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    move v1, v2

    goto/16 :goto_a

    :cond_f
    iget v3, v4, Lw/A;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_18

    iget v3, v4, Lw/A;->e:F

    add-float/2addr v3, v1

    iput v3, v4, Lw/A;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_16

    iget-object v3, v4, Lw/A;->c:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw/s;

    iget v6, v4, Lw/A;->e:F

    invoke-static {v6}, LD3/a;->P(F)I

    move-result v7

    iget-boolean v8, v3, Lw/s;->e:Z

    if-nez v8, :cond_10

    iget-object v8, v3, Lw/s;->g:Ljava/lang/Object;

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_10

    iget-object v9, v3, Lw/s;->a:Lw/u;

    if-eqz v9, :cond_10

    iget v10, v3, Lw/s;->b:I

    sub-int/2addr v10, v7

    if-ltz v10, :cond_10

    iget v9, v9, Lw/u;->g:I

    if-ge v10, v9, :cond_10

    invoke-static {v8}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lw/t;

    invoke-static {v8}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw/t;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v3, Lw/s;->i:I

    iget v12, v3, Lw/s;->h:I

    iget-object v13, v3, Lw/s;->k:Lr/a0;

    if-gez v7, :cond_11

    invoke-static {v9, v13}, Lf1/b;->K(Lw/k;Lr/a0;)I

    move-result v14

    iget v9, v9, Lw/t;->l:I

    add-int/2addr v14, v9

    sub-int/2addr v14, v12

    invoke-static {v10, v13}, Lf1/b;->K(Lw/k;Lr/a0;)I

    move-result v9

    iget v10, v10, Lw/t;->l:I

    add-int/2addr v9, v10

    sub-int/2addr v9, v11

    invoke-static {v14, v9}, Ljava/lang/Math;->min(II)I

    move-result v9

    neg-int v10, v7

    if-le v9, v10, :cond_10

    goto :goto_5

    :cond_10
    move/from16 p1, v5

    move/from16 v16, v6

    goto/16 :goto_8

    :cond_11
    invoke-static {v9, v13}, Lf1/b;->K(Lw/k;Lr/a0;)I

    move-result v9

    sub-int/2addr v12, v9

    invoke-static {v10, v13}, Lf1/b;->K(Lw/k;Lr/a0;)I

    move-result v9

    sub-int/2addr v11, v9

    invoke-static {v12, v11}, Ljava/lang/Math;->min(II)I

    move-result v9

    if-le v9, v7, :cond_10

    :goto_5
    iget v9, v3, Lw/s;->b:I

    sub-int/2addr v9, v7

    iput v9, v3, Lw/s;->b:I

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v9

    const/4 v10, 0x0

    move v11, v10

    :goto_6
    if-ge v11, v9, :cond_13

    invoke-interface {v8, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lw/t;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v13, v12, Lw/t;->o:J

    const/16 v15, 0x20

    move/from16 p1, v5

    move/from16 v16, v6

    shr-long v5, v13, v15

    long-to-int v5, v5

    const-wide v17, 0xffffffffL

    and-long v13, v13, v17

    long-to-int v6, v13

    add-int/2addr v6, v7

    invoke-static {v5, v6}, LQ2/U0;->d(II)J

    move-result-wide v5

    iput-wide v5, v12, Lw/t;->o:J

    iget-object v5, v12, Lw/t;->e:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    move v6, v10

    :goto_7
    if-ge v6, v5, :cond_12

    iget-object v13, v12, Lw/t;->b:Ljava/lang/Object;

    iget-object v14, v12, Lw/t;->h:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v14, v6, v13}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_7

    :cond_12
    add-int/lit8 v11, v11, 0x1

    move/from16 v5, p1

    move/from16 v6, v16

    goto :goto_6

    :cond_13
    move/from16 p1, v5

    move/from16 v16, v6

    int-to-float v5, v7

    iput v5, v3, Lw/s;->d:F

    iget-boolean v5, v3, Lw/s;->c:Z

    const/4 v6, 0x1

    if-nez v5, :cond_14

    if-lez v7, :cond_14

    iput-boolean v6, v3, Lw/s;->c:Z

    :cond_14
    invoke-virtual {v4, v3, v6}, Lw/A;->f(Lw/s;Z)V

    sget-object v5, Ln3/E;->a:Ln3/E;

    iget-object v6, v4, Lw/A;->p:LL/g0;

    invoke-interface {v6, v5}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget v5, v4, Lw/A;->e:F

    sub-float v6, v16, v5

    invoke-virtual {v4, v6, v3}, Lw/A;->h(FLw/s;)V

    goto :goto_9

    :goto_8
    iget-object v3, v4, Lw/A;->h:Lw0/I;

    if-eqz v3, :cond_15

    invoke-virtual {v3}, Lw0/I;->k()V

    :cond_15
    iget v3, v4, Lw/A;->e:F

    sub-float v6, v16, v3

    invoke-virtual {v4}, Lw/A;->g()Lw/s;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lw/A;->h(FLw/s;)V

    goto :goto_9

    :cond_16
    move/from16 p1, v5

    :goto_9
    iget v3, v4, Lw/A;->e:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, p1

    if-gtz v3, :cond_17

    goto :goto_a

    :cond_17
    iget v3, v4, Lw/A;->e:F

    sub-float/2addr v1, v3

    iput v2, v4, Lw/A;->e:F

    :goto_a
    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_18
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lw/A;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    const/4 v2, 0x0

    cmpg-float v3, v1, v2

    iget-object v4, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v4, Lv/v;

    if-gez v3, :cond_19

    invoke-virtual {v4}, Lv/v;->a()Z

    move-result v3

    if-eqz v3, :cond_1a

    :cond_19
    cmpl-float v3, v1, v2

    if-lez v3, :cond_1b

    invoke-virtual {v4}, Lv/v;->d()Z

    move-result v3

    if-nez v3, :cond_1b

    :cond_1a
    move v1, v2

    goto :goto_c

    :cond_1b
    iget v3, v4, Lv/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_21

    iget v3, v4, Lv/v;->g:F

    add-float/2addr v3, v1

    iput v3, v4, Lv/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_1f

    iget-object v3, v4, Lv/v;->e:LL/t0;

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/l;

    iget v6, v4, Lv/v;->g:F

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v8, v4, Lv/v;->c:Lv/l;

    iget-boolean v9, v4, Lv/v;->b:Z

    const/4 v10, 0x1

    xor-int/2addr v9, v10

    invoke-virtual {v3, v7, v9}, Lv/l;->a(IZ)Z

    move-result v9

    if-eqz v9, :cond_1c

    if-eqz v8, :cond_1c

    invoke-virtual {v8, v7, v10}, Lv/l;->a(IZ)Z

    move-result v9

    :cond_1c
    if-eqz v9, :cond_1d

    iget-boolean v7, v4, Lv/v;->b:Z

    invoke-virtual {v4, v3, v7, v10}, Lv/v;->f(Lv/l;ZZ)V

    sget-object v7, Ln3/E;->a:Ln3/E;

    iget-object v8, v4, Lv/v;->u:LL/g0;

    invoke-interface {v8, v7}, LL/g0;->setValue(Ljava/lang/Object;)V

    iget v7, v4, Lv/v;->g:F

    sub-float/2addr v6, v7

    invoke-virtual {v4, v6, v3}, Lv/v;->h(FLv/l;)V

    goto :goto_b

    :cond_1d
    iget-object v3, v4, Lv/v;->j:Lw0/I;

    if-eqz v3, :cond_1e

    invoke-virtual {v3}, Lw0/I;->k()V

    :cond_1e
    iget v3, v4, Lv/v;->g:F

    sub-float/2addr v6, v3

    invoke-virtual {v4}, Lv/v;->g()Lv/l;

    move-result-object v3

    invoke-virtual {v4, v6, v3}, Lv/v;->h(FLv/l;)V

    :cond_1f
    :goto_b
    iget v3, v4, Lv/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_20

    goto :goto_c

    :cond_20
    iget v3, v4, Lv/v;->g:F

    sub-float/2addr v1, v3

    iput v2, v4, Lv/v;->g:F

    :goto_c
    neg-float v1, v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    return-object v1

    :cond_21
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "entered drag with non-zero pending scroll: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, Lv/v;->g:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    :pswitch_9
    move-object/from16 v1, p1

    check-cast v1, Ld0/e;

    iget-wide v1, v1, Ld0/e;->a:J

    iget-object v3, v0, Lr/B0;->h:Ljava/lang/Object;

    check-cast v3, Lr/D0;

    iget-object v4, v3, Lr/D0;->h:Lr/e0;

    iget v5, v3, Lr/D0;->g:I

    invoke-static {v3, v4, v1, v2, v5}, Lr/D0;->a(Lr/D0;Lr/e0;JI)J

    move-result-wide v1

    new-instance v3, Ld0/e;

    invoke-direct {v3, v1, v2}, Ld0/e;-><init>(J)V

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
