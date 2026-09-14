.class public final Lc2/V6;
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

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LB3/F;LK2/v;LK2/K;Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/V6;->j:I

    .line 1
    iput-object p3, p0, Lc2/V6;->m:Ljava/lang/Object;

    iput-object p2, p0, Lc2/V6;->n:Ljava/lang/Object;

    iput-object p4, p0, Lc2/V6;->l:Ljava/lang/Object;

    iput-object p1, p0, Lc2/V6;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public constructor <init>(LB3/F;Lm1/K;LB3/D;Lr3/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lc2/V6;->j:I

    .line 2
    iput-object p1, p0, Lc2/V6;->o:Ljava/lang/Object;

    iput-object p2, p0, Lc2/V6;->n:Ljava/lang/Object;

    iput-object p3, p0, Lc2/V6;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Lr3/c;I)V
    .locals 0

    .line 3
    iput p4, p0, Lc2/V6;->j:I

    iput-object p1, p0, Lc2/V6;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc2/V6;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public constructor <init>(Lm1/K;Lr3/h;LA3/g;Lr3/c;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lc2/V6;->j:I

    .line 4
    iput-object p1, p0, Lc2/V6;->n:Ljava/lang/Object;

    iput-object p2, p0, Lc2/V6;->l:Ljava/lang/Object;

    check-cast p3, Lt3/i;

    iput-object p3, p0, Lc2/V6;->o:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc2/V6;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lr3/c;

    new-instance v0, Lc2/V6;

    iget-object v1, p0, Lc2/V6;->o:Ljava/lang/Object;

    check-cast v1, Lt3/i;

    iget-object v2, p0, Lc2/V6;->n:Ljava/lang/Object;

    check-cast v2, Lm1/K;

    iget-object v3, p0, Lc2/V6;->l:Ljava/lang/Object;

    check-cast v3, Lr3/h;

    invoke-direct {v0, v2, v3, v1, p1}, Lc2/V6;-><init>(Lm1/K;Lr3/h;LA3/g;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/V6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lr3/c;

    new-instance v0, Lc2/V6;

    iget-object v1, p0, Lc2/V6;->o:Ljava/lang/Object;

    check-cast v1, LB3/F;

    iget-object v2, p0, Lc2/V6;->n:Ljava/lang/Object;

    check-cast v2, Lm1/K;

    iget-object v3, p0, Lc2/V6;->l:Ljava/lang/Object;

    check-cast v3, LB3/D;

    invoke-direct {v0, v1, v2, v3, p1}, Lc2/V6;-><init>(LB3/F;Lm1/K;LB3/D;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/V6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Lr3/c;

    new-instance v0, Lc2/V6;

    iget-object v1, p0, Lc2/V6;->l:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/V6;->o:Ljava/lang/Object;

    check-cast v2, LS2/b0;

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, p1, v3}, Lc2/V6;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/V6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, Lr3/c;

    new-instance v0, Lc2/V6;

    iget-object v1, p0, Lc2/V6;->l:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/V6;->o:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lc2/V6;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/V6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    move-object v5, p1

    check-cast v5, Lr3/c;

    new-instance v0, Lc2/V6;

    iget-object p1, p0, Lc2/V6;->l:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lcom/eznav/app/MainActivity;

    iget-object p1, p0, Lc2/V6;->o:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LB3/F;

    iget-object p1, p0, Lc2/V6;->n:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LK2/v;

    iget-object p1, p0, Lc2/V6;->m:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LK2/K;

    invoke-direct/range {v0 .. v5}, Lc2/V6;-><init>(LB3/F;LK2/v;LK2/K;Lcom/eznav/app/MainActivity;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/V6;->o(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 23

    move-object/from16 v1, p0

    const-string v0, "activationStore"

    const-string v2, "memberClient"

    const-string v3, "deviceIdStore"

    const-string v4, "member_link_failed"

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x3

    iget-object v8, v1, Lc2/V6;->l:Ljava/lang/Object;

    iget-object v9, v1, Lc2/V6;->o:Ljava/lang/Object;

    const-string v10, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v11, 0x1

    iget v12, v1, Lc2/V6;->j:I

    packed-switch v12, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, Lc2/V6;->k:I

    iget-object v3, v1, Lc2/V6;->n:Ljava/lang/Object;

    check-cast v3, Lm1/K;

    if-eqz v2, :cond_3

    if-eq v2, v11, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v0, v1, Lc2/V6;->m:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lc2/V6;->m:Ljava/lang/Object;

    check-cast v2, Lm1/c;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v11, v1, Lc2/V6;->k:I

    invoke-static {v3, v11, v1}, Lm1/K;->c(Lm1/K;ZLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_0
    check-cast v2, Lm1/c;

    new-instance v4, Lm1/E;

    check-cast v9, Lt3/i;

    invoke-direct {v4, v9, v2, v5}, Lm1/E;-><init>(LA3/g;Lm1/c;Lr3/c;)V

    iput-object v2, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput v6, v1, Lc2/V6;->k:I

    check-cast v8, Lr3/h;

    invoke-static {v8, v4, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    iget-object v5, v2, Lm1/c;->b:Ljava/lang/Object;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_2

    :cond_6
    const/4 v5, 0x0

    :goto_2
    iget v6, v2, Lm1/c;->c:I

    if-ne v5, v6, :cond_8

    iget-object v2, v2, Lm1/c;->b:Ljava/lang/Object;

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7

    iput-object v4, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput v7, v1, Lc2/V6;->k:I

    invoke-virtual {v3, v4, v11, v1}, Lm1/K;->i(Ljava/lang/Object;ZLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    goto :goto_3

    :cond_7
    move-object v0, v4

    :goto_3
    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Data in DataStore was mutated but DataStore is only compatible with Immutable types."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, Lc2/V6;->k:I

    check-cast v8, LB3/D;

    check-cast v9, LB3/F;

    iget-object v3, v1, Lc2/V6;->n:Ljava/lang/Object;

    check-cast v3, Lm1/K;

    if-eqz v2, :cond_c

    if-eq v2, v11, :cond_b

    if-eq v2, v6, :cond_a

    if-ne v2, v7, :cond_9

    iget-object v0, v1, Lc2/V6;->m:Ljava/lang/Object;

    check-cast v0, Ljava/io/Serializable;

    move-object v8, v0

    check-cast v8, LB3/D;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v2, v1, Lc2/V6;->m:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    check-cast v2, LB3/D;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Lm1/b; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_5

    :cond_b
    iget-object v2, v1, Lc2/V6;->m:Ljava/lang/Object;

    check-cast v2, Ljava/io/Serializable;

    check-cast v2, LB3/F;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Lm1/b; {:try_start_1 .. :try_end_1} :catch_0

    move-object v4, v2

    move-object/from16 v2, p1

    goto :goto_4

    :cond_c
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_2
    iput-object v9, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput v11, v1, Lc2/V6;->k:I

    invoke-virtual {v3, v1}, Lm1/K;->h(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_d

    goto :goto_8

    :cond_d
    move-object v4, v9

    :goto_4
    iput-object v2, v4, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Lm1/K;->d()Lm1/U;

    move-result-object v2

    iput-object v8, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput v6, v1, Lc2/V6;->k:I

    invoke-virtual {v2}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_e

    goto :goto_8

    :cond_e
    move-object v4, v8

    :goto_5
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v4, LB3/D;->f:I
    :try_end_2
    .catch Lm1/b; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_7

    :catch_0
    iget-object v2, v9, LB3/F;->f:Ljava/lang/Object;

    iput-object v8, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput v7, v1, Lc2/V6;->k:I

    invoke-virtual {v3, v2, v11, v1}, Lm1/K;->i(Ljava/lang/Object;ZLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_f

    goto :goto_8

    :cond_f
    :goto_6
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v0

    iput v0, v8, LB3/D;->f:I

    :goto_7
    sget-object v0, Ln3/E;->a:Ln3/E;

    :goto_8
    return-object v0

    :pswitch_1
    sget-object v12, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v13, v1, Lc2/V6;->k:I

    check-cast v8, Lcom/eznav/app/MainActivity;

    if-eqz v13, :cond_13

    if-eq v13, v11, :cond_12

    if-eq v13, v6, :cond_11

    if-ne v13, v7, :cond_10

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_c

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    iget-object v0, v1, Lc2/V6;->n:Ljava/lang/Object;

    check-cast v0, LK0/g;

    iget-object v2, v1, Lc2/V6;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v21, v2

    move-object/from16 v2, p1

    goto :goto_a

    :cond_12
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_9

    :cond_13
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v10, v8, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v10, :cond_1c

    iput v11, v1, Lc2/V6;->k:I

    iget-object v0, v10, LD/w;->h:Ljava/lang/Object;

    check-cast v0, LN2/Z;

    invoke-static {v0, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_14

    goto/16 :goto_d

    :cond_14
    :goto_9
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_15

    new-instance v0, LS2/q;

    invoke-direct {v0, v4}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v12, Ln3/i;

    invoke-direct {v12, v0, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_15
    iget-object v4, v8, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v4, :cond_1b

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v2, :cond_1a

    iput-object v0, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput-object v4, v1, Lc2/V6;->n:Ljava/lang/Object;

    iput v6, v1, Lc2/V6;->k:I

    invoke-virtual {v2, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_16

    goto :goto_d

    :cond_16
    move-object/from16 v21, v0

    move-object v14, v4

    :goto_a
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    check-cast v9, LS2/b0;

    iget-object v15, v9, LS2/b0;->a:Ljava/lang/String;

    iget-object v0, v9, LS2/b0;->e:Ljava/lang/String;

    invoke-static {v0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_17

    move-object/from16 v19, v5

    goto :goto_b

    :cond_17
    move-object/from16 v19, v0

    :goto_b
    iput-object v5, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput-object v5, v1, Lc2/V6;->n:Ljava/lang/Object;

    iput v7, v1, Lc2/V6;->k:I

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v13, Lx2/H0;

    const/16 v22, 0x0

    iget-object v2, v9, LS2/b0;->b:Ljava/lang/String;

    iget-object v3, v9, LS2/b0;->c:Ljava/lang/String;

    iget-object v4, v9, LS2/b0;->d:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v13 .. v22}, Lx2/H0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v0, v13, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_18

    goto :goto_d

    :cond_18
    :goto_c
    check-cast v0, Lx2/W0;

    instance-of v2, v0, Lx2/T0;

    if-eqz v2, :cond_19

    sget-object v2, LS2/l;->a:LS2/l;

    check-cast v0, Lx2/T0;

    iget-object v0, v0, Lx2/T0;->a:Lx2/R0;

    new-instance v12, Ln3/i;

    invoke-direct {v12, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_19
    new-instance v2, LS2/q;

    invoke-static {v0, v11}, Lc2/Nc;->j(Lx2/W0;Z)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v12, Ln3/i;

    invoke-direct {v12, v2, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_d
    return-object v12

    :cond_1a
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_1b
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_1c
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_2
    sget-object v12, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v13, v1, Lc2/V6;->k:I

    check-cast v8, Lcom/eznav/app/MainActivity;

    move-object/from16 v16, v9

    check-cast v16, Ljava/lang/String;

    iget-object v9, v8, Lcom/eznav/app/MainActivity;->K2:LL/t0;

    if-eqz v13, :cond_20

    if-eq v13, v11, :cond_1f

    if-eq v13, v6, :cond_1e

    if-ne v13, v7, :cond_1d

    :try_start_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v0, p1

    move-object/from16 v2, v16

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    goto/16 :goto_17

    :cond_1d
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1e
    iget-object v0, v1, Lc2/V6;->n:Ljava/lang/Object;

    check-cast v0, LK0/g;

    iget-object v2, v1, Lc2/V6;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    :try_start_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v15, v0

    move-object/from16 v18, v2

    move-object/from16 v2, p1

    goto :goto_10

    :cond_1f
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v0, p1

    goto :goto_e

    :cond_20
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_5
    iget-object v10, v8, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v10, :cond_2d

    iget-object v0, v10, LD/w;->h:Ljava/lang/Object;

    check-cast v0, LN2/Z;

    iput v11, v1, Lc2/V6;->k:I

    invoke-static {v0, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_21

    goto/16 :goto_16

    :cond_21
    :goto_e
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_22

    new-instance v0, LS2/q;

    invoke-direct {v0, v4}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_f
    move-object v12, v2

    goto/16 :goto_15

    :cond_22
    iget-object v10, v8, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v10, :cond_2c

    iget-object v2, v8, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v2, :cond_2b

    iput-object v0, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput-object v10, v1, Lc2/V6;->n:Ljava/lang/Object;

    iput v6, v1, Lc2/V6;->k:I

    invoke-virtual {v2, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_23

    goto/16 :goto_16

    :cond_23
    move-object/from16 v18, v0

    move-object v15, v10

    :goto_10
    move-object/from16 v17, v2

    check-cast v17, Ljava/lang/String;

    iput-object v5, v1, Lc2/V6;->m:Ljava/lang/Object;

    iput-object v5, v1, Lc2/V6;->n:Ljava/lang/Object;

    iput v7, v1, Lc2/V6;->k:I

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v14, Lx2/G0;

    const/16 v19, 0x0

    invoke-direct/range {v14 .. v19}, Lx2/G0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    move-object/from16 v2, v16

    invoke-static {v0, v14, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_24

    goto/16 :goto_16

    :cond_24
    :goto_11
    check-cast v0, Lx2/t;

    instance-of v3, v0, Lx2/q;

    if-eqz v3, :cond_26

    move-object v3, v0

    check-cast v3, Lx2/q;

    iget-object v3, v3, Lx2/q;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_25

    sget-object v0, LS2/n;->a:LS2/n;

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_f

    :cond_25
    new-instance v3, LS2/m;

    check-cast v0, Lx2/q;

    iget-object v0, v0, Lx2/q;->a:Ljava/util/List;

    invoke-direct {v3, v2, v0}, LS2/m;-><init>(Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, Ln3/i;

    invoke-direct {v0, v3, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_12
    move-object v12, v0

    goto :goto_15

    :cond_26
    sget-object v2, Lx2/p;->a:Lx2/p;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    sget-object v6, Lx2/r;->a:Lx2/r;

    if-nez v3, :cond_28

    :try_start_6
    invoke-static {v0, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    sget-object v3, Lx2/o;->a:Lx2/o;

    invoke-static {v0, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_28

    instance-of v3, v0, Lx2/s;

    if-eqz v3, :cond_27

    goto :goto_13

    :cond_27
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    :goto_13
    new-instance v3, LS2/q;

    sget-object v7, Lc2/Nc;->a:[J

    const-string v7, "result"

    invoke-static {v0, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_29

    const-string v4, "member_link_expired"

    goto :goto_14

    :cond_29
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    const-string v4, "member_err_rate_limited"

    :cond_2a
    :goto_14
    invoke-direct {v3, v4}, LS2/q;-><init>(Ljava/lang/String;)V

    new-instance v0, Ln3/i;

    invoke-direct {v0, v3, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_12

    :goto_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_16
    return-object v12

    :cond_2b
    :try_start_7
    invoke-static {v3}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_2c
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_2d
    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_17
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v9, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    throw v0

    :pswitch_3
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, Lc2/V6;->k:I

    if-eqz v2, :cond_2f

    if-ne v2, v11, :cond_2e

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_18

    :cond_2e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2f
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v1, Lc2/V6;->m:Ljava/lang/Object;

    move-object v15, v2

    check-cast v15, LK2/K;

    if-nez v15, :cond_30

    sget-object v0, LK2/m;->a:LK2/m;

    goto :goto_19

    :cond_30
    iget-object v2, v15, LK2/K;->b:LK2/H;

    if-nez v2, :cond_31

    sget-object v0, LK2/p;->a:LK2/p;

    goto :goto_19

    :cond_31
    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v12, Lc2/U6;

    move-object v13, v9

    check-cast v13, LB3/F;

    iget-object v3, v1, Lc2/V6;->n:Ljava/lang/Object;

    move-object v14, v3

    check-cast v14, LK2/v;

    move-object/from16 v16, v8

    check-cast v16, Lcom/eznav/app/MainActivity;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lc2/U6;-><init>(LB3/F;LK2/v;LK2/K;Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput v11, v1, Lc2/V6;->k:I

    invoke-static {v2, v12, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_32

    goto :goto_19

    :cond_32
    :goto_18
    move-object v0, v2

    check-cast v0, LK2/q;

    :goto_19
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
