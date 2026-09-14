.class public final Lc2/ib;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lu2/M;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:Lu2/M;

.field public final synthetic o:Z

.field public final synthetic p:LM3/w;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lu2/M;ZLM3/w;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/ib;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/ib;->n:Lu2/M;

    iput-boolean p3, p0, Lc2/ib;->o:Z

    iput-object p4, p0, Lc2/ib;->p:LM3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ib;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ib;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ib;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/ib;

    iget-boolean v3, p0, Lc2/ib;->o:Z

    iget-object v4, p0, Lc2/ib;->p:LM3/w;

    iget-object v1, p0, Lc2/ib;->m:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/ib;->n:Lu2/M;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/ib;-><init>(Lcom/eznav/app/MainActivity;Lu2/M;ZLM3/w;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, Lc2/ib;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    iget-object v4, v1, Lc2/ib;->m:Lcom/eznav/app/MainActivity;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-boolean v9, v1, Lc2/ib;->o:Z

    iget-object v13, v1, Lc2/ib;->n:Lu2/M;

    const/4 v14, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    iget-object v15, v4, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v8, :cond_2

    if-eq v2, v7, :cond_1

    if-ne v2, v14, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_2
    iget-object v2, v1, Lc2/ib;->k:Lu2/M;

    iget-object v8, v1, Lc2/ib;->j:Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v11, v8

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_3
    iget-object v2, v4, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v2, :cond_e

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LN2/Z;

    iput v5, v1, Lc2/ib;->l:I

    invoke-static {v2, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_4

    :cond_5
    :goto_0
    check-cast v2, Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-nez v2, :cond_6

    invoke-virtual {v15}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/q;

    invoke-static {v0}, LQ2/Q0;->Q(LX2/q;)LX2/q;

    move-result-object v0

    invoke-virtual {v15, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_6
    :try_start_4
    iget-object v10, v4, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v10, :cond_d

    iput-object v2, v1, Lc2/ib;->j:Ljava/lang/String;

    iput-object v13, v1, Lc2/ib;->k:Lu2/M;

    iput v8, v1, Lc2/ib;->l:I

    invoke-virtual {v10, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v0, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v2

    move-object v2, v13

    :goto_1
    move-object v10, v8

    check-cast v10, Ljava/lang/String;

    iput-object v6, v1, Lc2/ib;->j:Ljava/lang/String;

    iput-object v6, v1, Lc2/ib;->k:Lu2/M;

    iput v7, v1, Lc2/ib;->l:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LM3/G;->a:LT3/g;

    sget-object v7, LT3/f;->h:LT3/f;

    move-object v8, v7

    new-instance v7, Lu2/K;

    const/4 v12, 0x0

    move-object/from16 v16, v8

    move-object v8, v2

    move-object/from16 v2, v16

    invoke-direct/range {v7 .. v12}, Lu2/K;-><init>(Lu2/M;ZLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v2, v7, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_4

    :cond_8
    :goto_2
    sget-object v7, Lu2/t;->a:Lu2/t;

    invoke-static {v2, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v7, 0x0

    if-eqz v2, :cond_c

    iget-object v2, v4, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    if-eqz v2, :cond_9

    goto :goto_3

    :cond_9
    move v5, v7

    :goto_3
    if-eqz v5, :cond_b

    iget-object v2, v4, Lcom/eznav/app/MainActivity;->u0:Le2/l;

    if-eqz v2, :cond_a

    iput v14, v1, Lc2/ib;->l:I

    invoke-virtual {v2, v9, v1}, Le2/l;->b(ZLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    :goto_4
    return-object v0

    :cond_a
    const-string v0, "dashboardPrefs"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_b
    :goto_5
    iget-object v0, v1, Lc2/ib;->p:LM3/w;

    invoke-static {v0, v4, v13}, Lc2/B8;->O(LM3/w;Lcom/eznav/app/MainActivity;Lu2/M;)V

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/q;

    const/16 v2, 0xfd

    invoke-static {v0, v7, v7, v2}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object v0

    invoke-virtual {v15, v0}, LL/t0;->setValue(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    invoke-virtual {v15}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/q;

    invoke-static {v0}, LQ2/Q0;->Q(LX2/q;)LX2/q;

    move-result-object v0

    invoke-virtual {v15, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v3

    :cond_d
    :try_start_5
    const-string v0, "deviceIdStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_e
    const-string v0, "activationStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    invoke-virtual {v15}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/q;

    invoke-static {v2}, LQ2/Q0;->Q(LX2/q;)LX2/q;

    move-result-object v2

    invoke-virtual {v15, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
