.class public final Lc2/Ob;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/String;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LP3/F;

.field public final synthetic p:LM3/w;

.field public final synthetic q:Lu2/M;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LP3/F;LM3/w;Lu2/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Ob;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Ob;->n:Ljava/lang/String;

    iput-object p3, p0, Lc2/Ob;->o:LP3/F;

    iput-object p4, p0, Lc2/Ob;->p:LM3/w;

    iput-object p5, p0, Lc2/Ob;->q:Lu2/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Ob;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Ob;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Ob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/Ob;

    iget-object v4, p0, Lc2/Ob;->p:LM3/w;

    iget-object v5, p0, Lc2/Ob;->q:Lu2/M;

    iget-object v1, p0, Lc2/Ob;->m:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Ob;->n:Ljava/lang/String;

    iget-object v3, p0, Lc2/Ob;->o:LP3/F;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/Ob;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;LP3/F;LM3/w;Lu2/M;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/Ob;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v0, Lc2/Ob;->m:Lcom/eznav/app/MainActivity;

    const/4 v5, 0x0

    const-string v6, "shareClient"

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v11, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-ne v2, v7, :cond_0

    iget-object v1, v0, Lc2/Ob;->j:Ljava/lang/Object;

    check-cast v1, LC2/y;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lc2/Ob;->k:Ljava/lang/String;

    iget-object v9, v0, Lc2/Ob;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object v2, v0, Lc2/Ob;->j:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v2, :cond_15

    iput v11, v0, Lc2/Ob;->l:I

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LN2/Z;

    invoke-static {v2, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto/16 :goto_7

    :cond_6
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_7

    goto :goto_5

    :cond_7
    iget-object v12, v4, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v12, :cond_14

    iput-object v2, v0, Lc2/Ob;->j:Ljava/lang/Object;

    iput v10, v0, Lc2/Ob;->l:I

    invoke-virtual {v12, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    goto/16 :goto_7

    :cond_8
    :goto_1
    move-object v15, v10

    check-cast v15, Ljava/lang/String;

    iget-object v13, v4, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v13, :cond_13

    iput-object v2, v0, Lc2/Ob;->j:Ljava/lang/Object;

    iput-object v15, v0, Lc2/Ob;->k:Ljava/lang/String;

    iput v9, v0, Lc2/Ob;->l:I

    sget-object v9, LM3/G;->a:LT3/g;

    sget-object v9, LT3/f;->h:LT3/f;

    new-instance v12, LC2/L;

    const/16 v17, 0x0

    iget-object v14, v0, Lc2/Ob;->n:Ljava/lang/String;

    move-object/from16 v16, v2

    invoke-direct/range {v12 .. v17}, LC2/L;-><init>(LC2/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v9, v12, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object v2, v15

    move-object/from16 v9, v16

    :goto_2
    iget-object v10, v4, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v10, :cond_12

    iput-object v5, v0, Lc2/Ob;->j:Ljava/lang/Object;

    iput-object v5, v0, Lc2/Ob;->k:Ljava/lang/String;

    iput v8, v0, Lc2/Ob;->l:I

    invoke-virtual {v10, v2, v9, v0}, LC2/N;->b(Ljava/lang/String;Ljava/lang/String;Lt3/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    goto :goto_7

    :cond_a
    :goto_3
    instance-of v6, v2, LC2/y;

    if-eqz v6, :cond_b

    check-cast v2, LC2/y;

    goto :goto_4

    :cond_b
    move-object v2, v5

    :goto_4
    if-nez v2, :cond_c

    :goto_5
    return-object v3

    :cond_c
    iget-object v6, v4, Lcom/eznav/app/MainActivity;->o2:LL/t0;

    iget-object v8, v2, LC2/y;->a:Ljava/util/List;

    invoke-virtual {v6, v8}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v6, v4, Lcom/eznav/app/MainActivity;->W0:LK0/a;

    if-eqz v6, :cond_11

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/2addr v8, v11

    iput-object v2, v0, Lc2/Ob;->j:Ljava/lang/Object;

    iput v7, v0, Lc2/Ob;->l:I

    iget-object v6, v6, LK0/a;->a:Landroid/content/Context;

    sget-object v7, Lc2/Og;->a:[LH3/e;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    sget-object v9, Lc2/Og;->b:Lp1/b;

    invoke-virtual {v9, v6, v7}, Lp1/b;->a(Ljava/lang/Object;LH3/e;)Lg1/f;

    move-result-object v6

    new-instance v7, Lc2/Ng;

    invoke-direct {v7, v8, v5}, Lc2/Ng;-><init>(ZLr3/c;)V

    invoke-static {v6, v7, v0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_d

    goto :goto_6

    :cond_d
    move-object v5, v3

    :goto_6
    if-ne v5, v1, :cond_e

    :goto_7
    return-object v1

    :cond_e
    move-object v1, v2

    :goto_8
    iget-object v1, v1, LC2/y;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    iget-object v1, v0, Lc2/Ob;->o:LP3/F;

    check-cast v1, LP3/b0;

    invoke-virtual {v1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lc2/Lg;

    iget-object v6, v5, Lc2/Lg;->a:LC2/a0;

    sget-object v7, LC2/O;->a:LC2/O;

    invoke-static {v6, v7}, LD3/a;->M(LC2/a0;LC2/V;)LC2/a0;

    move-result-object v6

    new-instance v7, Lc2/Lg;

    iget-object v5, v5, Lc2/Lg;->b:Ljava/lang/String;

    invoke-direct {v7, v6, v5}, Lc2/Lg;-><init>(LC2/a0;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v7}, LP3/b0;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    :cond_10
    iget-object v1, v0, Lc2/Ob;->p:LM3/w;

    iget-object v2, v0, Lc2/Ob;->q:Lu2/M;

    invoke-static {v1, v4, v2}, Lc2/B8;->O(LM3/w;Lcom/eznav/app/MainActivity;Lu2/M;)V

    return-object v3

    :cond_11
    const-string v1, "sharePairingStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_13
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_14
    const-string v1, "deviceIdStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_15
    const-string v1, "activationStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5
.end method
