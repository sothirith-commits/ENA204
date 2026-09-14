.class public final Lc2/F8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LB3/F;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LC2/N;

.field public n:I

.field public final synthetic o:Lcom/eznav/app/MainActivity;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicLong;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/F8;->o:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/F8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/F8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/F8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/F8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/F8;

    iget-object v0, p0, Lc2/F8;->o:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/F8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1, v0, v1, p2}, Lc2/F8;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicLong;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/F8;->n:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v0, Lc2/F8;->o:Lcom/eznav/app/MainActivity;

    const/4 v6, 0x0

    const/16 v7, 0xa

    const-string v8, "deviceIdStore"

    const-string v9, "shareClient"

    const-string v10, "activationStore"

    const/4 v11, 0x1

    iget-object v12, v4, Lcom/eznav/app/MainActivity;->n2:LL/t0;

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v3

    :pswitch_1
    iget-object v2, v0, Lc2/F8;->j:LB3/F;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v14, v2

    move-object v15, v8

    const/16 v16, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v0, Lc2/F8;->l:Ljava/lang/Object;

    check-cast v2, LC2/N;

    iget-object v13, v0, Lc2/F8;->k:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lc2/F8;->j:LB3/F;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    move-object v15, v8

    const/16 v16, 0x0

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v0, Lc2/F8;->j:LB3/F;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    move-object v15, v8

    const/16 v16, 0x0

    goto/16 :goto_9

    :pswitch_4
    iget-object v2, v0, Lc2/F8;->j:LB3/F;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    const/16 v16, 0x0

    goto/16 :goto_7

    :pswitch_5
    iget-object v2, v0, Lc2/F8;->k:Ljava/lang/Object;

    check-cast v2, Lcom/eznav/app/MainActivity;

    iget-object v13, v0, Lc2/F8;->j:LB3/F;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v14, v2

    const/16 v16, 0x0

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_6
    iget-object v2, v0, Lc2/F8;->m:LC2/N;

    iget-object v13, v0, Lc2/F8;->l:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v0, Lc2/F8;->k:Ljava/lang/Object;

    check-cast v14, Lcom/eznav/app/MainActivity;

    iget-object v15, v0, Lc2/F8;->j:LB3/F;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    const/16 v16, 0x0

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lc2/F8;->j:LB3/F;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v13, p1

    goto :goto_1

    :pswitch_8
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v12}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/o0;

    iget-object v13, v4, Lcom/eznav/app/MainActivity;->i3:LL/t0;

    invoke-virtual {v13}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lc2/d4;

    sget-object v14, Lc2/d4;->HANDOVER:Lc2/d4;

    if-ne v13, v14, :cond_0

    move v13, v11

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    :goto_0
    const-string v14, "state"

    invoke-static {v2, v14}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v13, :cond_1e

    instance-of v2, v2, LC2/m0;

    if-eqz v2, :cond_1e

    new-instance v2, LB3/F;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v13, v4, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v13, :cond_1d

    iput-object v2, v0, Lc2/F8;->j:LB3/F;

    iput v11, v0, Lc2/F8;->n:I

    iget-object v13, v13, LD/w;->h:Ljava/lang/Object;

    check-cast v13, LN2/Z;

    invoke-static {v13, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v1, :cond_1

    goto/16 :goto_f

    :cond_1
    :goto_1
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_9

    iget-object v14, v4, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v14, :cond_8

    iget-object v15, v4, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v15, :cond_7

    iput-object v2, v0, Lc2/F8;->j:LB3/F;

    iput-object v4, v0, Lc2/F8;->k:Ljava/lang/Object;

    iput-object v13, v0, Lc2/F8;->l:Ljava/lang/Object;

    iput-object v14, v0, Lc2/F8;->m:LC2/N;

    const/16 v16, 0x0

    const/4 v5, 0x2

    iput v5, v0, Lc2/F8;->n:I

    invoke-virtual {v15, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_2

    goto/16 :goto_f

    :cond_2
    move-object v15, v2

    move-object v2, v14

    move-object v14, v4

    :goto_2
    check-cast v5, Ljava/lang/String;

    iput-object v15, v0, Lc2/F8;->j:LB3/F;

    iput-object v14, v0, Lc2/F8;->k:Ljava/lang/Object;

    iput-object v6, v0, Lc2/F8;->l:Ljava/lang/Object;

    iput-object v6, v0, Lc2/F8;->m:LC2/N;

    const/4 v11, 0x3

    iput v11, v0, Lc2/F8;->n:I

    invoke-virtual {v2, v5, v13, v0}, LC2/N;->b(Ljava/lang/String;Ljava/lang/String;Lt3/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    goto/16 :goto_f

    :cond_3
    move-object v13, v15

    :goto_3
    instance-of v5, v2, LC2/y;

    if-eqz v5, :cond_4

    check-cast v2, LC2/y;

    goto :goto_4

    :cond_4
    move-object v2, v6

    :goto_4
    if-eqz v2, :cond_6

    iget-object v5, v14, Lcom/eznav/app/MainActivity;->o2:LL/t0;

    iget-object v2, v2, LC2/y;->a:Ljava/util/List;

    invoke-virtual {v5, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-direct {v5, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LC2/u;

    iget-object v11, v11, LC2/u;->a:Ljava/lang/String;

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_5
    invoke-static {v5}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v13, LB3/F;->f:Ljava/lang/Object;

    :cond_6
    move-object v2, v13

    goto :goto_6

    :cond_7
    invoke-static {v8}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_8
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_9
    const/16 v16, 0x0

    :goto_6
    iput-object v2, v0, Lc2/F8;->j:LB3/F;

    iput-object v6, v0, Lc2/F8;->k:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v0, Lc2/F8;->n:I

    const-wide/16 v13, 0x7d0

    invoke-static {v13, v14, v0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto/16 :goto_f

    :cond_a
    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    iget-object v5, v0, Lc2/F8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v17

    add-long v13, v17, v13

    sget-object v5, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v4, v13, v14}, Lcom/eznav/app/MainActivity;->N1(J)V

    invoke-virtual {v12}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LC2/o0;

    instance-of v11, v5, LC2/m0;

    if-eqz v11, :cond_b

    check-cast v5, LC2/m0;

    goto :goto_8

    :cond_b
    move-object v5, v6

    :goto_8
    if-eqz v5, :cond_c

    invoke-static {v4}, Lcom/eznav/app/MainActivity;->M0(Lcom/eznav/app/MainActivity;)J

    move-result-wide v13

    move-object v15, v8

    iget-wide v7, v5, LC2/m0;->c:J

    cmp-long v5, v13, v7

    if-ltz v5, :cond_d

    invoke-virtual {v12}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LC2/o0;

    sget-object v2, LC2/d0;->a:LC2/d0;

    invoke-static {v1, v2}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object v1

    invoke-virtual {v12, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_c
    move-object v15, v8

    :cond_d
    iget-object v5, v4, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v5, :cond_1c

    iput-object v2, v0, Lc2/F8;->j:LB3/F;

    const/4 v7, 0x5

    iput v7, v0, Lc2/F8;->n:I

    iget-object v5, v5, LD/w;->h:Ljava/lang/Object;

    check-cast v5, LN2/Z;

    invoke-static {v5, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_e

    goto/16 :goto_f

    :cond_e
    :goto_9
    move-object v13, v5

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_f

    move-object v8, v15

    const/16 v7, 0xa

    goto :goto_6

    :cond_f
    iget-object v5, v4, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v5, :cond_1b

    iget-object v7, v4, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v7, :cond_1a

    iput-object v2, v0, Lc2/F8;->j:LB3/F;

    iput-object v13, v0, Lc2/F8;->k:Ljava/lang/Object;

    iput-object v5, v0, Lc2/F8;->l:Ljava/lang/Object;

    const/4 v8, 0x6

    iput v8, v0, Lc2/F8;->n:I

    invoke-virtual {v7, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_10

    goto/16 :goto_f

    :cond_10
    move-object v14, v2

    move-object v2, v5

    :goto_a
    check-cast v7, Ljava/lang/String;

    iput-object v14, v0, Lc2/F8;->j:LB3/F;

    iput-object v6, v0, Lc2/F8;->k:Ljava/lang/Object;

    iput-object v6, v0, Lc2/F8;->l:Ljava/lang/Object;

    const/4 v5, 0x7

    iput v5, v0, Lc2/F8;->n:I

    invoke-virtual {v2, v7, v13, v0}, LC2/N;->b(Ljava/lang/String;Ljava/lang/String;Lt3/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    goto/16 :goto_f

    :cond_11
    :goto_b
    check-cast v2, LC2/B;

    instance-of v5, v2, LC2/y;

    if-eqz v5, :cond_19

    check-cast v2, LC2/y;

    iget-object v5, v2, LC2/y;->a:Ljava/util/List;

    iget-object v7, v4, Lcom/eznav/app/MainActivity;->o2:LL/t0;

    invoke-virtual {v7, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v14, LB3/F;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/Set;

    iget-object v2, v2, LC2/y;->a:Ljava/util/List;

    if-nez v5, :cond_14

    new-instance v5, Ljava/util/ArrayList;

    const/16 v11, 0xa

    invoke-static {v2, v11}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC2/u;

    iget-object v7, v7, LC2/u;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    invoke-static {v5}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    iput-object v2, v14, LB3/F;->f:Ljava/lang/Object;

    :cond_13
    const/4 v5, 0x1

    goto :goto_10

    :cond_14
    const/16 v11, 0xa

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, LC2/u;

    iget-object v8, v8, LC2/u;->a:Ljava/lang/String;

    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_15

    goto :goto_d

    :cond_16
    move-object v7, v6

    :goto_d
    check-cast v7, LC2/u;

    if-eqz v7, :cond_13

    invoke-virtual {v12}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LC2/o0;

    new-instance v5, LC2/c0;

    invoke-static {v4}, Lcom/eznav/app/MainActivity;->M0(Lcom/eznav/app/MainActivity;)J

    move-result-wide v8

    iget-object v10, v7, LC2/u;->a:Ljava/lang/String;

    iget-object v7, v7, LC2/u;->b:Ljava/lang/String;

    invoke-direct {v5, v10, v7, v8, v9}, LC2/c0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v2, v5}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object v2

    invoke-virtual {v12, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/eznav/app/MainActivity;->W0:LK0/a;

    if-eqz v2, :cond_18

    iput-object v6, v0, Lc2/F8;->j:LB3/F;

    const/16 v4, 0x8

    iput v4, v0, Lc2/F8;->n:I

    iget-object v2, v2, LK0/a;->a:Landroid/content/Context;

    sget-object v4, Lc2/Og;->a:[LH3/e;

    aget-object v4, v4, v16

    sget-object v5, Lc2/Og;->b:Lp1/b;

    invoke-virtual {v5, v2, v4}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object v2

    new-instance v4, Lc2/Ng;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v6}, Lc2/Ng;-><init>(ZLr3/c;)V

    invoke-static {v2, v4, v0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v2, v4, :cond_17

    goto :goto_e

    :cond_17
    move-object v2, v3

    :goto_e
    if-ne v2, v1, :cond_1e

    :goto_f
    return-object v1

    :cond_18
    const-string v1, "sharePairingStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_19
    const/4 v5, 0x1

    const/16 v11, 0xa

    :goto_10
    move v7, v11

    move-object v2, v14

    move-object v8, v15

    goto/16 :goto_6

    :cond_1a
    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_1b
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_1c
    invoke-static {v10}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_1d
    invoke-static {v10}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_1e
    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
