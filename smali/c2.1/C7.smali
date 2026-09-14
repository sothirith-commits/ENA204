.class public final Lc2/C7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LH2/l;Lc2/di;LB3/A;LL/g0;Lr3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/C7;->j:I

    .line 1
    iput-object p1, p0, Lc2/C7;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/C7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc2/C7;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc2/C7;->o:Ljava/lang/Object;

    iput-object p5, p0, Lc2/C7;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Ljava/io/Serializable;Lr3/c;I)V
    .locals 0

    .line 2
    iput p5, p0, Lc2/C7;->j:I

    iput-object p1, p0, Lc2/C7;->l:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/C7;->o:Ljava/lang/Object;

    iput-object p3, p0, Lc2/C7;->p:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc2/C7;->j:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lr3/c;

    new-instance v1, Lc2/C7;

    iget-object v2, p0, Lc2/C7;->l:Lcom/eznav/app/MainActivity;

    iget-object p1, p0, Lc2/C7;->o:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    iget-object p1, p0, Lc2/C7;->p:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    const/4 v6, 0x2

    invoke-direct/range {v1 .. v6}, Lc2/C7;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Ljava/io/Serializable;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v1, p1}, Lc2/C7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v6, p1

    check-cast v6, Lr3/c;

    new-instance v0, Lc2/C7;

    iget-object p1, p0, Lc2/C7;->o:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LB3/A;

    iget-object p1, p0, Lc2/C7;->p:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LL/g0;

    iget-object v1, p0, Lc2/C7;->l:Lcom/eznav/app/MainActivity;

    iget-object p1, p0, Lc2/C7;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LH2/l;

    iget-object p1, p0, Lc2/C7;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lc2/di;

    invoke-direct/range {v0 .. v6}, Lc2/C7;-><init>(Lcom/eznav/app/MainActivity;LH2/l;Lc2/di;LB3/A;LL/g0;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/C7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, Lr3/c;

    new-instance v0, Lc2/C7;

    iget-object v1, p0, Lc2/C7;->l:Lcom/eznav/app/MainActivity;

    iget-object p1, p0, Lc2/C7;->o:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/F;

    iget-object p1, p0, Lc2/C7;->p:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/C7;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Ljava/io/Serializable;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/C7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v3, Ln3/E;->a:Ln3/E;

    const-string v4, "activationStore"

    const-string v5, "deviceIdStore"

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x4

    iget-object v9, v0, Lc2/C7;->o:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    const/4 v12, 0x2

    iget-object v13, v0, Lc2/C7;->p:Ljava/lang/Object;

    const/4 v14, 0x0

    iget-object v15, v0, Lc2/C7;->l:Lcom/eznav/app/MainActivity;

    const-wide/16 v16, 0x0

    iget v1, v0, Lc2/C7;->j:I

    packed-switch v1, :pswitch_data_0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/C7;->k:I

    const-string v3, "member_link_failed"

    move-object/from16 v18, v13

    check-cast v18, Ljava/lang/String;

    const-string v13, "memberClient"

    if-eqz v2, :cond_4

    if-eq v2, v11, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v8, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v13, v18

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lc2/C7;->n:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v4, v0, Lc2/C7;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v19, v2

    move-object/from16 v20, v4

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lc2/C7;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v2, :cond_14

    iput v11, v0, Lc2/C7;->k:I

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LN2/Z;

    invoke-static {v2, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto/16 :goto_7

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_6

    new-instance v1, LS2/q;

    invoke-direct {v1, v3}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v1, v2

    goto/16 :goto_7

    :cond_6
    iget-object v4, v15, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v4, :cond_13

    iput-object v2, v0, Lc2/C7;->m:Ljava/lang/Object;

    iput v12, v0, Lc2/C7;->k:I

    invoke-virtual {v4, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    goto/16 :goto_7

    :cond_7
    :goto_2
    check-cast v4, Ljava/lang/String;

    iget-object v5, v15, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v5, :cond_12

    iput-object v2, v0, Lc2/C7;->m:Ljava/lang/Object;

    iput-object v4, v0, Lc2/C7;->n:Ljava/lang/Object;

    iput v7, v0, Lc2/C7;->k:I

    sget-object v7, LM3/G;->a:LT3/g;

    sget-object v7, LT3/f;->h:LT3/f;

    new-instance v19, Lx2/F0;

    const/16 v24, 0x0

    move-object/from16 v21, v9

    check-cast v21, Ljava/lang/String;

    move-object/from16 v23, v2

    move-object/from16 v22, v4

    move-object/from16 v20, v5

    invoke-direct/range {v19 .. v24}, Lx2/F0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    move-object/from16 v2, v19

    invoke-static {v7, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    move-object/from16 v19, v22

    move-object/from16 v20, v23

    :goto_3
    check-cast v2, Lx2/W0;

    instance-of v4, v2, Lx2/U0;

    if-eqz v4, :cond_9

    move-object v4, v2

    check-cast v4, Lx2/U0;

    iget v4, v4, Lx2/U0;->a:I

    const/16 v5, 0x199

    if-ne v4, v5, :cond_9

    goto :goto_4

    :cond_9
    move v11, v6

    :goto_4
    instance-of v4, v2, Lx2/T0;

    if-eqz v4, :cond_a

    sget-object v1, LS2/l;->a:LS2/l;

    check-cast v2, Lx2/T0;

    iget-object v2, v2, Lx2/T0;->a:Lx2/R0;

    new-instance v3, Ln3/i;

    invoke-direct {v3, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v1, v3

    goto/16 :goto_7

    :cond_a
    if-eqz v11, :cond_11

    if-eqz v18, :cond_11

    iget-object v2, v15, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v2, :cond_10

    iput-object v14, v0, Lc2/C7;->m:Ljava/lang/Object;

    iput-object v14, v0, Lc2/C7;->n:Ljava/lang/Object;

    iput v8, v0, Lc2/C7;->k:I

    sget-object v4, LM3/G;->a:LT3/g;

    sget-object v4, LT3/f;->h:LT3/f;

    new-instance v16, Lx2/G0;

    const/16 v21, 0x0

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v21}, Lx2/G0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    move-object/from16 v2, v16

    move-object/from16 v13, v18

    invoke-static {v4, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_b

    goto :goto_7

    :cond_b
    :goto_5
    check-cast v2, Lx2/t;

    instance-of v1, v2, Lx2/q;

    if-eqz v1, :cond_d

    check-cast v2, Lx2/q;

    iget-object v1, v2, Lx2/q;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, LS2/q;

    invoke-direct {v1, v3}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_c
    new-instance v1, LS2/m;

    iget-object v2, v2, Lx2/q;->a:Ljava/util/List;

    invoke-direct {v1, v13, v2}, LS2/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_d
    new-instance v1, LS2/q;

    sget-object v4, Lc2/Nc;->a:[J

    const-string v4, "result"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Lx2/p;->a:Lx2/p;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    const-string v3, "member_link_expired"

    goto :goto_6

    :cond_e
    sget-object v4, Lx2/r;->a:Lx2/r;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v3, "member_err_rate_limited"

    :cond_f
    :goto_6
    invoke-direct {v1, v3}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_10
    invoke-static {v13}, LB3/s;->j(Ljava/lang/String;)V

    throw v14

    :cond_11
    new-instance v1, LS2/q;

    invoke-static {v2, v6}, Lc2/Nc;->j(Lx2/W0;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v14}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :goto_7
    return-object v1

    :cond_12
    invoke-static {v13}, LB3/s;->j(Ljava/lang/String;)V

    throw v14

    :cond_13
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v14

    :cond_14
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v14

    :pswitch_0
    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/C7;->k:I

    check-cast v9, LB3/A;

    check-cast v13, LL/g0;

    iget-object v4, v15, Lcom/eznav/app/MainActivity;->P3:LL/t0;

    if-eqz v2, :cond_17

    if-eq v2, v11, :cond_16

    if-ne v2, v12, :cond_15

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_10

    :cond_15
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_17
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object v2, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v15}, Lcom/eznav/app/MainActivity;->h1()LJ2/e;

    move-result-object v2

    if-eqz v2, :cond_18

    new-instance v5, Ll2/i;

    iget-wide v7, v2, LJ2/e;->a:D

    iget-wide v14, v2, LJ2/e;->b:D

    invoke-direct {v5, v7, v8, v14, v15}, Ll2/i;-><init>(DD)V

    goto :goto_8

    :cond_18
    invoke-virtual {v15}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lc2/Kh;->c(Landroid/content/Context;)Ll2/i;

    move-result-object v5

    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v25

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LH2/v;

    if-eqz v2, :cond_19

    iget-object v2, v2, LH2/v;->a:LH2/u;

    goto :goto_9

    :cond_19
    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/ai;

    iget-object v2, v2, Lc2/ai;->a:LH2/u;

    :goto_9
    if-eqz v5, :cond_25

    if-eqz v2, :cond_1b

    iget-wide v7, v2, LH2/u;->h:J

    cmp-long v2, v7, v16

    if-lez v2, :cond_1b

    sub-long v7, v25, v7

    cmp-long v2, v7, v16

    if-gez v2, :cond_1a

    goto :goto_a

    :cond_1a
    move-wide/from16 v16, v7

    :goto_a
    const-wide/32 v7, 0xdbba0

    cmp-long v2, v16, v7

    if-gtz v2, :cond_1b

    goto/16 :goto_11

    :cond_1b
    iput v11, v0, Lc2/C7;->k:I

    iget-object v2, v0, Lc2/C7;->m:Ljava/lang/Object;

    move-object/from16 v20, v2

    check-cast v20, LH2/l;

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v19, LH2/k;

    iget-wide v7, v5, Ll2/i;->a:D

    iget-wide v14, v5, Ll2/i;->b:D

    const/16 v27, 0x0

    move-wide/from16 v21, v7

    move-wide/from16 v23, v14

    invoke-direct/range {v19 .. v27}, LH2/k;-><init>(LH2/l;DDJLr3/c;)V

    move-object/from16 v5, v19

    invoke-static {v2, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1c

    goto :goto_f

    :cond_1c
    :goto_b
    check-cast v2, LH2/x;

    instance-of v5, v2, LH2/v;

    if-eqz v5, :cond_23

    check-cast v2, LH2/v;

    iget-object v5, v2, LH2/v;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_1e

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LH2/v;

    if-eqz v5, :cond_1d

    iget-object v5, v5, LH2/v;->b:Ljava/util/List;

    goto :goto_c

    :cond_1d
    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lc2/ai;

    iget-object v5, v5, Lc2/ai;->b:Ljava/lang/Object;

    :cond_1e
    :goto_c
    iget-object v7, v2, LH2/v;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_20

    invoke-virtual {v4}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LH2/v;

    if-eqz v7, :cond_1f

    iget-object v7, v7, LH2/v;->c:Ljava/util/List;

    goto :goto_d

    :cond_1f
    invoke-interface {v13}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc2/ai;

    iget-object v7, v7, Lc2/ai;->c:Ljava/lang/Object;

    :cond_20
    :goto_d
    iget-object v2, v2, LH2/v;->a:LH2/u;

    new-instance v8, LH2/v;

    invoke-direct {v8, v2, v5, v7}, LH2/v;-><init>(LH2/u;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v4, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    iput v12, v0, Lc2/C7;->k:I

    iget-object v4, v0, Lc2/C7;->n:Ljava/lang/Object;

    check-cast v4, Lc2/di;

    iget-object v4, v4, Lc2/di;->a:Landroid/content/Context;

    sget-object v8, Lc2/ei;->a:[LH3/e;

    aget-object v6, v8, v6

    sget-object v8, Lc2/ei;->b:Lp1/b;

    invoke-virtual {v8, v4, v6}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object v4

    new-instance v6, Lc2/bi;

    const/4 v8, 0x0

    invoke-direct {v6, v2, v5, v7, v8}, Lc2/bi;-><init>(LH2/u;Ljava/util/List;Ljava/util/List;Lr3/c;)V

    invoke-static {v4, v6, v0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_21

    goto :goto_e

    :cond_21
    move-object v2, v3

    :goto_e
    if-ne v2, v1, :cond_22

    :goto_f
    move-object v3, v1

    goto :goto_12

    :cond_22
    :goto_10
    iput-boolean v11, v9, LB3/A;->f:Z

    goto :goto_12

    :cond_23
    sget-object v1, LH2/w;->a:LH2/w;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_24

    goto :goto_12

    :cond_24
    new-instance v1, LB0/e;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_25
    :goto_11
    iput-boolean v11, v9, LB3/A;->f:Z

    :goto_12
    return-object v3

    :pswitch_1
    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/C7;->k:I

    check-cast v9, LP3/F;

    if-eqz v2, :cond_2b

    if-eq v2, v11, :cond_2a

    if-eq v2, v12, :cond_29

    if-eq v2, v7, :cond_27

    if-ne v2, v8, :cond_26

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_17

    :cond_26
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_27
    iget-object v2, v0, Lc2/C7;->n:Ljava/lang/Object;

    check-cast v2, LC2/N;

    iget-object v4, v0, Lc2/C7;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    :cond_28
    move-object/from16 v20, v2

    move-object/from16 v22, v4

    goto :goto_15

    :cond_29
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_14

    :cond_2a
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_13

    :cond_2b
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v15, Lcom/eznav/app/MainActivity;->W0:LK0/a;

    if-eqz v2, :cond_34

    iput v11, v0, Lc2/C7;->k:I

    invoke-virtual {v2, v0}, LK0/a;->d(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2c

    goto :goto_16

    :cond_2c
    :goto_13
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_33

    iget-object v2, v15, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v2, :cond_32

    iput v12, v0, Lc2/C7;->k:I

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LN2/Z;

    invoke-static {v2, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2d

    goto :goto_16

    :cond_2d
    :goto_14
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_33

    iget-object v2, v15, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v2, :cond_31

    iget-object v6, v15, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v6, :cond_30

    iput-object v4, v0, Lc2/C7;->m:Ljava/lang/Object;

    iput-object v2, v0, Lc2/C7;->n:Ljava/lang/Object;

    iput v7, v0, Lc2/C7;->k:I

    invoke-virtual {v6, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_28

    goto :goto_16

    :goto_15
    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    move-object v2, v9

    check-cast v2, LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc2/Lg;

    iget-object v2, v2, Lc2/Lg;->b:Ljava/lang/String;

    const/4 v4, 0x0

    iput-object v4, v0, Lc2/C7;->m:Ljava/lang/Object;

    iput-object v4, v0, Lc2/C7;->n:Ljava/lang/Object;

    iput v8, v0, Lc2/C7;->k:I

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM3/G;->a:LT3/g;

    sget-object v4, LT3/f;->h:LT3/f;

    new-instance v19, LC2/J;

    const/16 v24, 0x0

    move-object/from16 v23, v2

    invoke-direct/range {v19 .. v24}, LC2/J;-><init>(LC2/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    move-object/from16 v2, v19

    invoke-static {v4, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2e

    :goto_16
    move-object v3, v1

    goto :goto_18

    :cond_2e
    :goto_17
    check-cast v2, LC2/j;

    instance-of v1, v2, LC2/e;

    if-eqz v1, :cond_33

    check-cast v2, LC2/e;

    iget-wide v4, v2, LC2/e;->c:J

    cmp-long v1, v4, v16

    if-lez v1, :cond_2f

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v4, v6

    check-cast v13, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v13, v4, v5}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    :cond_2f
    move-object v1, v9

    check-cast v1, LP3/b0;

    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lc2/Lg;

    iget-object v5, v5, Lc2/Lg;->a:LC2/a0;

    new-instance v6, LC2/P;

    iget-object v7, v2, LC2/e;->a:Ljava/util/ArrayList;

    invoke-direct {v6, v7}, LC2/P;-><init>(Ljava/util/ArrayList;)V

    invoke-static {v5, v6}, LD3/a;->M(LC2/a0;LC2/V;)LC2/a0;

    move-result-object v5

    new-instance v6, Lc2/Lg;

    iget-object v7, v2, LC2/e;->b:Ljava/lang/String;

    invoke-direct {v6, v5, v7}, Lc2/Lg;-><init>(LC2/a0;Ljava/lang/String;)V

    invoke-virtual {v1, v4, v6}, LP3/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2f

    goto :goto_18

    :cond_30
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v18, 0x0

    throw v18

    :cond_31
    const/16 v18, 0x0

    const-string v1, "shareClient"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_32
    const/16 v18, 0x0

    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :cond_33
    :goto_18
    return-object v3

    :cond_34
    const/16 v18, 0x0

    const-string v1, "sharePairingStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v18

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
