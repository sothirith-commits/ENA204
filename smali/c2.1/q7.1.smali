.class public final Lc2/q7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Le2/l;Lr3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/q7;->j:I

    .line 1
    iput-object p1, p0, Lc2/q7;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc2/q7;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lc2/q7;->j:I

    .line 2
    iput-object p1, p0, Lc2/q7;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V
    .locals 0

    .line 3
    iput p5, p0, Lc2/q7;->j:I

    iput-object p1, p0, Lc2/q7;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc2/q7;->m:Ljava/lang/Object;

    iput-object p3, p0, Lc2/q7;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lc2/q7;->j:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, Lr3/c;

    new-instance v1, Lc2/q7;

    iget-object p1, p0, Lc2/q7;->l:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LA3/a;

    iget-object p1, p0, Lc2/q7;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LA3/a;

    iget-object p1, p0, Lc2/q7;->n:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lj2/R4;

    const/4 v6, 0x4

    invoke-direct/range {v1 .. v6}, Lc2/q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v1, p1}, Lc2/q7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, Lr3/c;

    new-instance v0, Lc2/q7;

    iget-object p1, p0, Lc2/q7;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LA3/a;

    iget-object p1, p0, Lc2/q7;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LN2/L;

    iget-object p1, p0, Lc2/q7;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN2/K;

    const/4 v5, 0x3

    invoke-direct/range {v0 .. v5}, Lc2/q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/q7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lr3/c;

    new-instance v0, Lc2/q7;

    iget-object v1, p0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1, p1}, Lc2/q7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/q7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr3/c;

    new-instance v0, Lc2/q7;

    iget-object v1, p0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/q7;->n:Ljava/lang/Object;

    check-cast v2, Le2/l;

    invoke-direct {v0, v1, v2, p1}, Lc2/q7;-><init>(Lcom/eznav/app/MainActivity;Le2/l;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/q7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v4, p1

    check-cast v4, Lr3/c;

    new-instance v0, Lc2/q7;

    iget-object p1, p0, Lc2/q7;->l:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object p1, p0, Lc2/q7;->m:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lc2/q7;->n:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LR2/C;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lc2/q7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/q7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v4, 0x1

    iget v5, v0, Lc2/q7;->j:I

    packed-switch v5, :pswitch_data_0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v0, Lc2/q7;->k:I

    if-eqz v5, :cond_1

    if-ne v5, v4, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object v3, LM3/G;->a:LT3/g;

    sget-object v3, LT3/f;->h:LT3/f;

    new-instance v5, Lj2/g4;

    iget-object v6, v0, Lc2/q7;->n:Ljava/lang/Object;

    check-cast v6, Lj2/R4;

    invoke-direct {v5, v6, v2}, Lj2/g4;-><init>(Lj2/R4;Lr3/c;)V

    iput v4, v0, Lc2/q7;->k:I

    invoke-static {v3, v5, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v1, v0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    iget-object v1, v0, Lc2/q7;->m:Ljava/lang/Object;

    check-cast v1, LA3/a;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    sget-object v1, Ln3/E;->a:Ln3/E;

    :goto_1
    return-object v1

    :pswitch_0
    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/q7;->k:I

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_2

    :cond_3
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v2, LA3/a;

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    iput v4, v0, Lc2/q7;->k:I

    iget-object v2, v0, Lc2/q7;->m:Ljava/lang/Object;

    check-cast v2, LN2/L;

    iget-object v3, v0, Lc2/q7;->n:Ljava/lang/Object;

    check-cast v3, LN2/K;

    invoke-interface {v2, v3, v0}, LN2/L;->e(LN2/K;Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    goto :goto_2

    :cond_5
    move-object v1, v2

    :goto_2
    return-object v1

    :pswitch_1
    sget-object v5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v0, Lc2/q7;->k:I

    iget-object v7, v0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v7, Lcom/eznav/app/MainActivity;

    const-string v8, "member_link_failed"

    const/4 v9, 0x3

    if-eqz v6, :cond_9

    if-eq v6, v4, :cond_8

    if-eq v6, v1, :cond_7

    if-ne v6, v9, :cond_6

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_5

    :cond_6
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    iget-object v1, v0, Lc2/q7;->n:Ljava/lang/Object;

    check-cast v1, LK0/g;

    iget-object v3, v0, Lc2/q7;->m:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v4, v1

    move-object/from16 v1, p1

    goto :goto_4

    :cond_8
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_3

    :cond_9
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v3, v7, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v3, :cond_12

    iput v4, v0, Lc2/q7;->k:I

    iget-object v3, v3, LD/w;->h:Ljava/lang/Object;

    check-cast v3, LN2/Z;

    invoke-static {v3, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v5, :cond_a

    goto/16 :goto_6

    :cond_a
    :goto_3
    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_b

    new-instance v1, LS2/q;

    invoke-direct {v1, v8}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    iget-object v4, v7, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v4, :cond_11

    iget-object v6, v7, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v6, :cond_10

    iput-object v3, v0, Lc2/q7;->m:Ljava/lang/Object;

    iput-object v4, v0, Lc2/q7;->n:Ljava/lang/Object;

    iput v1, v0, Lc2/q7;->k:I

    invoke-virtual {v6, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_c

    goto :goto_6

    :cond_c
    :goto_4
    check-cast v1, Ljava/lang/String;

    iput-object v2, v0, Lc2/q7;->m:Ljava/lang/Object;

    iput-object v2, v0, Lc2/q7;->n:Ljava/lang/Object;

    iput v9, v0, Lc2/q7;->k:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM3/G;->a:LT3/g;

    sget-object v6, LT3/f;->h:LT3/f;

    new-instance v7, Lx2/O0;

    invoke-direct {v7, v4, v1, v3, v2}, Lx2/O0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v6, v7, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_d

    goto :goto_6

    :cond_d
    :goto_5
    check-cast v1, Lx2/Q;

    instance-of v3, v1, Lx2/N;

    if-eqz v3, :cond_e

    new-instance v3, LS2/t;

    check-cast v1, Lx2/N;

    iget-object v4, v1, Lx2/N;->a:Ljava/lang/String;

    iget-object v5, v1, Lx2/N;->b:Ljava/lang/String;

    iget-wide v6, v1, Lx2/N;->c:J

    invoke-direct {v3, v4, v5, v6, v7}, LS2/t;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v3, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    instance-of v3, v1, Lx2/O;

    if-eqz v3, :cond_f

    check-cast v1, Lx2/O;

    iget v1, v1, Lx2/O;->a:I

    const/16 v3, 0x1ad

    if-ne v1, v3, :cond_f

    new-instance v1, LS2/q;

    const-string v3, "member_err_rate_limited"

    invoke-direct {v1, v3}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    new-instance v1, LS2/q;

    invoke-direct {v1, v8}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v1, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_6
    return-object v5

    :cond_10
    const-string v1, "deviceIdStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v2

    :cond_11
    const-string v1, "memberClient"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v2

    :cond_12
    const-string v1, "activationStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_2
    sget-object v5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v0, Lc2/q7;->k:I

    const-string v7, "lastPositionStore"

    const-string v8, "hub"

    if-eqz v6, :cond_15

    if-eq v6, v4, :cond_14

    if-ne v6, v1, :cond_13

    iget-object v1, v0, Lc2/q7;->m:Ljava/lang/Object;

    check-cast v1, LN2/i1;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v3, v1

    move-object/from16 v1, p1

    goto :goto_9

    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_14
    iget-object v3, v0, Lc2/q7;->m:Ljava/lang/Object;

    check-cast v3, LN2/i1;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_7

    :cond_15
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v3, v0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v3, Lcom/eznav/app/MainActivity;

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v3, :cond_1f

    iget-object v3, v3, Lc2/Fh;->M:LP3/b0;

    invoke-virtual {v3}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LN2/i1;

    if-nez v3, :cond_16

    goto/16 :goto_c

    :cond_16
    iget-object v6, v0, Lc2/q7;->n:Ljava/lang/Object;

    check-cast v6, Le2/l;

    iput-object v3, v0, Lc2/q7;->m:Ljava/lang/Object;

    iput v4, v0, Lc2/q7;->k:I

    invoke-virtual {v6, v0}, Le2/l;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_17

    goto :goto_8

    :cond_17
    :goto_7
    check-cast v4, Le2/g;

    iget-boolean v4, v4, Le2/g;->b:Z

    if-eqz v4, :cond_1a

    iget-object v4, v0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v4, Lcom/eznav/app/MainActivity;

    iget-object v4, v4, Lcom/eznav/app/MainActivity;->q0:Lc2/r6;

    if-eqz v4, :cond_19

    iput-object v3, v0, Lc2/q7;->m:Ljava/lang/Object;

    iput v1, v0, Lc2/q7;->k:I

    invoke-virtual {v4, v0}, Lc2/r6;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_18

    :goto_8
    move-object v2, v5

    goto/16 :goto_c

    :cond_18
    :goto_9
    check-cast v1, Lc2/n6;

    goto :goto_a

    :cond_19
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v2

    :cond_1a
    move-object v1, v2

    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v12, v3, LN2/i1;->a:Ljava/lang/Integer;

    iget-object v13, v3, LN2/i1;->b:Ljava/lang/Integer;

    iget-object v14, v3, LN2/i1;->c:Ljava/lang/Long;

    iget-object v4, v0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v4, Lcom/eznav/app/MainActivity;

    iget-object v4, v4, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v4, :cond_1e

    iget-object v4, v4, Lc2/Fh;->Y:LP3/b0;

    invoke-virtual {v4}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v3, v3, LN2/i1;->h:Ljava/util/List;

    if-eqz v1, :cond_1d

    iget-object v4, v0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v4, Lcom/eznav/app/MainActivity;

    new-instance v16, Lu2/X;

    iget-wide v5, v1, Lc2/n6;->a:D

    iget-wide v8, v1, Lc2/n6;->b:D

    iget-object v4, v4, Lcom/eznav/app/MainActivity;->q0:Lc2/r6;

    if-eqz v4, :cond_1c

    iget-object v2, v4, Lc2/r6;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    sget-object v4, Lc2/s6;->a:[LH3/e;

    move-object/from16 p1, v2

    iget-wide v1, v1, Lc2/n6;->d:J

    if-eqz p1, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v17

    cmp-long v4, v17, v1

    if-lez v4, :cond_1b

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_1b
    move-wide/from16 v17, v1

    const/16 v23, 0x0

    move-wide/from16 v19, v5

    move-wide/from16 v21, v8

    invoke-direct/range {v16 .. v23}, Lu2/X;-><init>(JDDLjava/lang/String;)V

    move-object/from16 v17, v16

    goto :goto_b

    :cond_1c
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v2

    :cond_1d
    move-object/from16 v17, v2

    :goto_b
    new-instance v9, Lu2/V;

    move-object/from16 v16, v3

    invoke-direct/range {v9 .. v17}, Lu2/V;-><init>(JLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;ZLjava/util/List;Lu2/X;)V

    move-object v2, v9

    :goto_c
    return-object v2

    :cond_1e
    invoke-static {v8}, LB3/s;->j(Ljava/lang/String;)V

    throw v2

    :cond_1f
    invoke-static {v8}, LB3/s;->j(Ljava/lang/String;)V

    throw v2

    :pswitch_3
    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v0, Lc2/q7;->k:I

    if-eqz v5, :cond_21

    if-ne v5, v4, :cond_20

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_d

    :cond_20
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_21
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v3, LR2/e1;

    iget-object v5, v0, Lc2/q7;->l:Ljava/lang/Object;

    check-cast v5, Lcom/eznav/app/MainActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v6, "getFilesDir(...)"

    invoke-static {v5, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, LB/L0;

    const-class v10, LR2/C;

    const-string v11, "body"

    const/4 v8, 0x1

    iget-object v6, v0, Lc2/q7;->n:Ljava/lang/Object;

    move-object v9, v6

    check-cast v9, LR2/C;

    const-string v12, "body(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/4 v13, 0x0

    const/16 v14, 0x9

    invoke-direct/range {v7 .. v14}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object v6, v0, Lc2/q7;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-direct {v3, v5, v6, v7}, LR2/e1;-><init>(Ljava/io/File;Ljava/lang/String;LB/L0;)V

    iput v4, v0, Lc2/q7;->k:I

    new-instance v4, LN2/o1;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LN2/o1;-><init>(I)V

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v6, LR2/d1;

    invoke-direct {v6, v3, v4, v2}, LR2/d1;-><init>(LR2/e1;LN2/o1;Lr3/c;)V

    invoke-static {v5, v6, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_22

    goto :goto_e

    :cond_22
    :goto_d
    sget-object v1, Ln3/E;->a:Ln3/E;

    :goto_e
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
