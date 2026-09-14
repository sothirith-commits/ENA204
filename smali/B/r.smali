.class public final LB/r;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LB/r;->g:I

    iput-object p3, p0, LB/r;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p1, p0, LB/r;->g:I

    iput-object p2, p0, LB/r;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA3/g;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, LB/r;->g:I

    .line 3
    check-cast p1, LB3/t;

    iput-object p1, p0, LB/r;->h:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const/16 v6, 0x8

    const/4 v9, 0x7

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    iget v15, v1, LB/r;->g:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v14}, LL/d;->e0(I)I

    move-result v0

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, Lx0/u0;

    invoke-virtual {v3, v2, v0}, Lx0/u0;->a(LL/m;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_1

    move-object v0, v2

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LL/q;->Q()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v0, Lx0/a;

    invoke-virtual {v0, v2, v13}, Lx0/a;->a(LL/m;I)V

    :goto_1
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    move-object/from16 v2, p1

    check-cast v2, Le0/x;

    check-cast v0, Lh0/e;

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, Lw0/k0;

    iget-object v4, v3, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v4}, Lw0/I;->E()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, v3, Lw0/k0;->q:Lw0/I;

    invoke-static {v4}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v4

    check-cast v4, Lx0/D;

    invoke-virtual {v4}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v4

    sget-object v5, Lw0/k0;->Companion:Lw0/h0;

    sget-object v5, Lw0/e;->j:Lw0/e;

    new-instance v6, Lf4/l;

    const/4 v7, 0x5

    invoke-direct {v6, v3, v2, v0, v7}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5, v6}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    iput-boolean v13, v3, Lw0/k0;->H:Z

    goto :goto_2

    :cond_2
    iput-boolean v14, v3, Lw0/k0;->H:Z

    :goto_2
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    and-int/2addr v0, v12

    if-ne v0, v11, :cond_4

    move-object v0, v2

    check-cast v0, LL/q;

    invoke-virtual {v0}, LL/q;->C()Z

    move-result v3

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LL/q;->Q()V

    goto :goto_6

    :cond_4
    :goto_3
    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    move v4, v13

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LA3/g;

    move-object v6, v2

    check-cast v6, LL/q;

    iget v7, v6, LL/q;->P:I

    sget-object v8, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Lw0/j;->c:Lw0/i;

    invoke-virtual {v6}, LL/q;->Z()V

    iget-boolean v9, v6, LL/q;->O:Z

    if-eqz v9, :cond_5

    invoke-virtual {v6, v8}, LL/q;->m(LA3/a;)V

    goto :goto_5

    :cond_5
    invoke-virtual {v6}, LL/q;->i0()V

    :goto_5
    sget-object v8, Lw0/j;->g:Lw0/h;

    iget-boolean v9, v6, LL/q;->O:Z

    if-nez v9, :cond_6

    invoke-virtual {v6}, LL/q;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    :cond_6
    invoke-static {v7, v6, v7, v8}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_7
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v5, v2, v7}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v6, v14}, LL/q;->q(Z)V

    add-int/2addr v4, v14

    goto :goto_4

    :cond_8
    :goto_6
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    move-object/from16 v2, p1

    check-cast v2, LR0/q;

    iget-wide v2, v2, LR0/q;->a:J

    check-cast v0, LR0/r;

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, LX/e;

    invoke-virtual {v3, v13, v2, v0}, LX/e;->a(IILR0/r;)I

    move-result v0

    invoke-static {v0, v13}, LQ2/U0;->d(II)J

    move-result-wide v2

    new-instance v0, LR0/m;

    invoke-direct {v0, v2, v3}, LR0/m;-><init>(J)V

    return-object v0

    :pswitch_4
    move-object/from16 v2, p1

    check-cast v2, LR0/q;

    iget-wide v6, v2, LR0/q;->a:J

    move-object v8, v0

    check-cast v8, LR0/r;

    sget-object v0, LR0/q;->Companion:LR0/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, LX/g;

    const-wide/16 v4, 0x0

    invoke-virtual/range {v3 .. v8}, LX/g;->a(JJLR0/r;)J

    move-result-wide v2

    new-instance v0, LR0/m;

    invoke-direct {v0, v2, v3}, LR0/m;-><init>(J)V

    return-object v0

    :pswitch_5
    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v14}, LL/d;->e0(I)I

    move-result v0

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, LX/o;

    invoke-static {v3, v2, v0}, Lu/q;->a(LX/o;LL/m;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    move-object/from16 v2, p1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, Lr/u0;

    invoke-virtual {v3}, LX/n;->z0()LM3/w;

    move-result-object v4

    new-instance v5, Lr/s0;

    invoke-direct {v5, v3, v2, v0, v10}, Lr/s0;-><init>(Lr/u0;FFLr3/c;)V

    invoke-static {v4, v10, v10, v5, v12}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :pswitch_7
    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v14}, LL/d;->e0(I)I

    move-result v0

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, Lo/L;

    invoke-virtual {v3, v2, v0}, Lo/L;->a(LL/m;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    move-object/from16 v2, p1

    check-cast v2, Ln/z;

    check-cast v0, Ln/z;

    sget-object v3, Ln/z;->PostExit:Ln/z;

    if-ne v2, v3, :cond_9

    if-ne v0, v3, :cond_9

    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v0, Ln/Q;

    check-cast v0, Ln/S;

    iget-object v0, v0, Ln/S;->c:Ln/c0;

    iget-boolean v0, v0, Ln/c0;->e:Z

    if-nez v0, :cond_9

    move v13, v14

    :cond_9
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v2, p1

    check-cast v2, LX/o;

    check-cast v0, LX/m;

    instance-of v3, v0, LX/j;

    if-eqz v3, :cond_a

    check-cast v0, LX/j;

    iget-object v0, v0, LX/j;->c:LA3/h;

    invoke-static {v12, v0}, LB3/K;->d(ILjava/lang/Object;)V

    sget-object v3, LX/o;->Companion:LX/l;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v5, LL/m;

    invoke-interface {v0, v3, v5, v4}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/o;

    invoke-static {v5, v0}, LX/a;->b(LL/m;LX/o;)LX/o;

    move-result-object v0

    :cond_a
    invoke-interface {v2, v0}, LX/o;->j(LX/o;)LX/o;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v14}, LL/d;->e0(I)I

    move-result v0

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, LV0/C;

    invoke-virtual {v3, v2, v0}, LV0/C;->a(LL/m;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v14}, LL/d;->e0(I)I

    move-result v0

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, LV0/t;

    invoke-virtual {v3, v2, v0}, LV0/t;->a(LL/m;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, LV/j;

    :goto_7
    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v0, LV/B;

    iget-object v3, v0, LV/B;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_b

    move-object v5, v2

    check-cast v5, Ljava/util/Collection;

    goto :goto_8

    :cond_b
    instance-of v5, v4, Ljava/util/Set;

    if-eqz v5, :cond_c

    new-array v5, v11, [Ljava/util/Set;

    aput-object v4, v5, v13

    aput-object v2, v5, v14

    invoke-static {v5}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_8

    :cond_c
    instance-of v5, v4, Ljava/util/List;

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-static {v2}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-static {v5, v6}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v5

    :cond_d
    :goto_8
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-static {v0}, LV/B;->a(LV/B;)Z

    move-result v2

    if-eqz v2, :cond_e

    new-instance v2, LB/p;

    const/16 v3, 0x13

    invoke-direct {v2, v3, v0}, LB/p;-><init>(ILjava/lang/Object;)V

    iget-object v0, v0, LV/B;->a:LB3/t;

    invoke-interface {v0, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :cond_f
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v4, :cond_d

    goto :goto_7

    :cond_10
    const-string v0, "Unexpected notification"

    invoke-static {v0}, LL/d;->A(Ljava/lang/String;)V

    throw v10

    :pswitch_d
    move-object/from16 v2, p1

    check-cast v2, LU/b;

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, LB3/t;

    invoke-interface {v3, v2, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    :goto_9
    if-ge v13, v3, :cond_13

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v5, v2, LU/b;->g:LU/l;

    if-eqz v5, :cond_12

    invoke-interface {v5, v4}, LU/l;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    goto :goto_a

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "item can\'t be saved"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    :goto_a
    add-int/2addr v13, v14

    goto :goto_9

    :cond_13
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_14

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :cond_14
    return-object v10

    :pswitch_e
    move-object/from16 v10, p1

    check-cast v10, Ljava/util/Set;

    check-cast v0, LV/j;

    instance-of v0, v10, LN/f;

    const/4 v15, 0x4

    if-eqz v0, :cond_19

    move-object v0, v10

    check-cast v0, LN/f;

    iget-object v0, v0, LN/f;->f:Ll/C;

    const-wide/16 v16, 0x80

    iget-object v2, v0, Ll/C;->b:[Ljava/lang/Object;

    iget-object v0, v0, Ll/C;->a:[J

    array-length v3, v0

    sub-int/2addr v3, v11

    if-ltz v3, :cond_1d

    move v11, v13

    const-wide/16 v18, 0xff

    :goto_b
    aget-wide v4, v0, v11

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    not-long v7, v4

    shl-long/2addr v7, v9

    and-long/2addr v7, v4

    and-long v7, v7, v20

    cmp-long v7, v7, v20

    if-eqz v7, :cond_18

    sub-int v7, v11, v3

    not-int v7, v7

    ushr-int/lit8 v7, v7, 0x1f

    rsub-int/lit8 v7, v7, 0x8

    move v8, v13

    :goto_c
    if-ge v8, v7, :cond_17

    and-long v22, v4, v18

    cmp-long v22, v22, v16

    if-gez v22, :cond_15

    shl-int/lit8 v22, v11, 0x3

    add-int v22, v22, v8

    move/from16 v23, v9

    aget-object v9, v2, v22

    move/from16 v22, v12

    instance-of v12, v9, LV/G;

    if-eqz v12, :cond_1c

    check-cast v9, LV/G;

    invoke-virtual {v9, v15}, LV/G;->e(I)Z

    move-result v9

    if-eqz v9, :cond_16

    goto :goto_e

    :cond_15
    move/from16 v23, v9

    move/from16 v22, v12

    :cond_16
    shr-long/2addr v4, v6

    add-int/2addr v8, v14

    move/from16 v12, v22

    move/from16 v9, v23

    goto :goto_c

    :cond_17
    move/from16 v23, v9

    move/from16 v22, v12

    if-ne v7, v6, :cond_1d

    goto :goto_d

    :cond_18
    move/from16 v23, v9

    move/from16 v22, v12

    :goto_d
    if-eq v11, v3, :cond_1d

    add-int/2addr v11, v14

    move/from16 v12, v22

    move/from16 v9, v23

    goto :goto_b

    :cond_19
    move-object v0, v10

    check-cast v0, Ljava/lang/Iterable;

    instance-of v2, v0, Ljava/util/Collection;

    if-eqz v2, :cond_1a

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_f

    :cond_1a
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, LV/G;

    if-eqz v3, :cond_1c

    check-cast v2, LV/G;

    invoke-virtual {v2, v15}, LV/G;->e(I)Z

    move-result v2

    if-eqz v2, :cond_1b

    :cond_1c
    :goto_e
    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v0, LO3/e;

    invoke-interface {v0, v10}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    :goto_f
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_f
    move/from16 v23, v9

    move/from16 v22, v12

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    move-object/from16 v2, p1

    check-cast v2, Ljava/util/Set;

    check-cast v0, LV/j;

    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v0, LL/M0;

    iget-object v3, v0, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, LL/M0;->r:LP3/b0;

    invoke-virtual {v4}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL/G0;

    sget-object v5, LL/G0;->Idle:LL/G0;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-ltz v4, :cond_25

    iget-object v4, v0, LL/M0;->g:Ll/C;

    instance-of v5, v2, LN/f;

    if-eqz v5, :cond_22

    check-cast v2, LN/f;

    iget-object v2, v2, LN/f;->f:Ll/C;

    iget-object v5, v2, Ll/C;->b:[Ljava/lang/Object;

    iget-object v2, v2, Ll/C;->a:[J

    array-length v7, v2

    sub-int/2addr v7, v11

    if-ltz v7, :cond_24

    move v8, v13

    :goto_10
    aget-wide v9, v2, v8

    not-long v11, v9

    shl-long v11, v11, v23

    and-long/2addr v11, v9

    and-long v11, v11, v20

    cmp-long v11, v11, v20

    if-eqz v11, :cond_21

    sub-int v11, v8, v7

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    move v12, v13

    :goto_11
    if-ge v12, v11, :cond_20

    and-long v24, v9, v18

    cmp-long v15, v24, v16

    if-gez v15, :cond_1f

    shl-int/lit8 v15, v8, 0x3

    add-int/2addr v15, v12

    aget-object v15, v5, v15

    instance-of v13, v15, LV/G;

    if-eqz v13, :cond_1e

    move-object v13, v15

    check-cast v13, LV/G;

    invoke-virtual {v13, v14}, LV/G;->e(I)Z

    move-result v13

    if-nez v13, :cond_1e

    goto :goto_12

    :catchall_0
    move-exception v0

    goto :goto_14

    :cond_1e
    invoke-virtual {v4, v15}, Ll/C;->a(Ljava/lang/Object;)Z

    :cond_1f
    :goto_12
    shr-long/2addr v9, v6

    add-int/2addr v12, v14

    const/4 v13, 0x0

    goto :goto_11

    :cond_20
    if-ne v11, v6, :cond_24

    :cond_21
    if-eq v8, v7, :cond_24

    add-int/2addr v8, v14

    const/4 v13, 0x0

    goto :goto_10

    :cond_22
    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LV/G;

    if-eqz v6, :cond_23

    move-object v6, v5

    check-cast v6, LV/G;

    invoke-virtual {v6, v14}, LV/G;->e(I)Z

    move-result v6

    if-nez v6, :cond_23

    goto :goto_13

    :cond_23
    invoke-virtual {v4, v5}, Ll/C;->a(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_24
    invoke-virtual {v0}, LL/M0;->t()LM3/f;

    move-result-object v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_25
    monitor-exit v3

    if-eqz v10, :cond_26

    sget-object v0, Ln3/E;->a:Ln3/E;

    check-cast v10, LM3/h;

    invoke-virtual {v10, v0}, LM3/h;->q(Ljava/lang/Object;)V

    :cond_26
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :goto_14
    monitor-exit v3

    throw v0

    :pswitch_10
    move-object/from16 v2, p1

    check-cast v2, Landroid/graphics/RectF;

    check-cast v0, Landroid/graphics/RectF;

    invoke-static {v2}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v2

    invoke-static {v0}, Le0/o0;->z(Landroid/graphics/RectF;)Ld0/g;

    move-result-object v0

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, LF0/O;

    invoke-interface {v3, v2, v0}, LF0/O;->d(Ld0/g;Ld0/g;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    move-object/from16 v2, p1

    check-cast v2, Lq0/u;

    check-cast v0, Ld0/e;

    iget-wide v2, v0, Ld0/e;->a:J

    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v0, LB/B0;

    invoke-interface {v0, v2, v3}, LB/B0;->d(J)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_12
    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    invoke-static {v14}, LL/d;->e0(I)I

    move-result v0

    iget-object v3, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v3, LG/a0;

    invoke-static {v3, v2, v0}, LB/k0;->e(LG/a0;LL/m;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_13
    move-object/from16 v2, p1

    check-cast v2, LL/m;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    check-cast v2, LL/q;

    const v0, -0x567dd55d

    invoke-virtual {v2, v0}, LL/q;->V(I)V

    iget-object v0, v1, LB/r;->h:Ljava/lang/Object;

    check-cast v0, LB/y0;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, LB/y0;->resolvedString(LL/m;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3}, LL/q;->q(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
