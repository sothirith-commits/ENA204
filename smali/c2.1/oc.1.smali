.class public final Lc2/oc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lu2/Q;

.field public k:Lcom/eznav/app/MainActivity;

.field public l:Ljava/lang/String;

.field public m:Lu2/M;

.field public n:I

.field public final synthetic o:Lcom/eznav/app/MainActivity;

.field public final synthetic p:LX2/M;

.field public final synthetic q:I

.field public final synthetic r:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic s:Lu2/M;

.field public final synthetic t:LM3/w;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LX2/M;ILjava/util/concurrent/atomic/AtomicInteger;Lu2/M;LM3/w;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/oc;->o:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/oc;->p:LX2/M;

    iput p3, p0, Lc2/oc;->q:I

    iput-object p4, p0, Lc2/oc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p5, p0, Lc2/oc;->s:Lu2/M;

    iput-object p6, p0, Lc2/oc;->t:LM3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/oc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/oc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/oc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/oc;

    iget-object v5, p0, Lc2/oc;->s:Lu2/M;

    iget-object v6, p0, Lc2/oc;->t:LM3/w;

    iget-object v1, p0, Lc2/oc;->o:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/oc;->p:LX2/M;

    iget v3, p0, Lc2/oc;->q:I

    iget-object v4, p0, Lc2/oc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/oc;-><init>(Lcom/eznav/app/MainActivity;LX2/M;ILjava/util/concurrent/atomic/AtomicInteger;Lu2/M;LM3/w;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/oc;->n:I

    const/4 v3, 0x3

    const/4 v4, 0x0

    iget-object v5, v0, Lc2/oc;->r:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v6, v0, Lc2/oc;->q:I

    iget-object v7, v0, Lc2/oc;->p:LX2/M;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x2

    iget-object v11, v0, Lc2/oc;->s:Lu2/M;

    const/4 v14, 0x1

    iget-object v12, v0, Lc2/oc;->o:Lcom/eznav/app/MainActivity;

    if-eqz v2, :cond_6

    if-eq v2, v14, :cond_5

    if-eq v2, v10, :cond_3

    if-eq v2, v3, :cond_2

    if-eq v2, v9, :cond_1

    if-ne v2, v8, :cond_0

    iget-object v1, v0, Lc2/oc;->j:Lu2/Q;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v8, v12

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lc2/oc;->k:Lcom/eznav/app/MainActivity;

    iget-object v7, v0, Lc2/oc;->j:Lu2/Q;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v2

    move-object v8, v12

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_2
    iget-object v2, v0, Lc2/oc;->m:Lu2/M;

    iget-object v7, v0, Lc2/oc;->l:Ljava/lang/String;

    iget-object v10, v0, Lc2/oc;->k:Lcom/eznav/app/MainActivity;

    iget-object v13, v0, Lc2/oc;->j:Lu2/Q;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v16, v7

    move-object v7, v13

    move-object v13, v2

    move-object/from16 v2, p1

    goto/16 :goto_2

    :cond_3
    iget-object v2, v0, Lc2/oc;->j:Lu2/Q;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v7, p1

    :cond_4
    move-object v13, v2

    goto :goto_1

    :cond_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_6
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v12, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    if-eqz v2, :cond_13

    iget-object v13, v7, LX2/M;->d:Ljava/lang/String;

    new-instance v15, Lc2/J6;

    const/16 v8, 0xf

    invoke-direct {v15, v8, v12, v4}, Lc2/J6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    new-instance v8, Lc2/c2;

    invoke-direct {v8, v6, v5, v12}, Lc2/c2;-><init>(ILjava/util/concurrent/atomic/AtomicInteger;Lcom/eznav/app/MainActivity;)V

    iput v14, v0, Lc2/oc;->n:I

    invoke-virtual {v2, v13, v15, v8, v0}, Le2/f;->c(Ljava/lang/String;Lc2/J6;Lc2/c2;Lt3/c;)Ljava/lang/Enum;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto/16 :goto_4

    :cond_7
    :goto_0
    check-cast v2, Lu2/Q;

    iget-boolean v7, v7, LX2/M;->c:Z

    if-eqz v7, :cond_10

    if-nez v2, :cond_10

    iget-object v7, v12, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v7, :cond_f

    iput-object v2, v0, Lc2/oc;->j:Lu2/Q;

    iput v10, v0, Lc2/oc;->n:I

    iget-object v7, v7, LD/w;->h:Ljava/lang/Object;

    check-cast v7, LN2/Z;

    invoke-static {v7, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_4

    goto :goto_4

    :goto_1
    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_e

    iget-object v2, v12, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v2, :cond_d

    iput-object v13, v0, Lc2/oc;->j:Lu2/Q;

    iput-object v12, v0, Lc2/oc;->k:Lcom/eznav/app/MainActivity;

    iput-object v7, v0, Lc2/oc;->l:Ljava/lang/String;

    iput-object v11, v0, Lc2/oc;->m:Lu2/M;

    iput v3, v0, Lc2/oc;->n:I

    invoke-virtual {v2, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    goto :goto_4

    :cond_8
    move-object/from16 v16, v7

    move-object v10, v12

    move-object v7, v13

    move-object v13, v11

    :goto_2
    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    iput-object v7, v0, Lc2/oc;->j:Lu2/Q;

    iput-object v10, v0, Lc2/oc;->k:Lcom/eznav/app/MainActivity;

    iput-object v4, v0, Lc2/oc;->l:Ljava/lang/String;

    iput-object v4, v0, Lc2/oc;->m:Lu2/M;

    iput v9, v0, Lc2/oc;->n:I

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    move-object v8, v12

    new-instance v12, Lu2/K;

    const/16 v17, 0x0

    invoke-direct/range {v12 .. v17}, Lu2/K;-><init>(Lu2/M;ZLjava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v2, v12, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    sget-object v9, Lu2/t;->a:Lu2/t;

    invoke-static {v2, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    iget-object v2, v10, Lcom/eznav/app/MainActivity;->u0:Le2/l;

    if-eqz v2, :cond_b

    iput-object v7, v0, Lc2/oc;->j:Lu2/Q;

    iput-object v4, v0, Lc2/oc;->k:Lcom/eznav/app/MainActivity;

    const/4 v9, 0x5

    iput v9, v0, Lc2/oc;->n:I

    invoke-virtual {v2, v14, v0}, Le2/l;->b(ZLt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    :goto_4
    return-object v1

    :cond_a
    move-object v1, v7

    :goto_5
    move-object v2, v1

    goto :goto_6

    :cond_b
    const-string v1, "dashboardPrefs"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_c
    move-object v2, v7

    goto :goto_6

    :cond_d
    const-string v1, "deviceIdStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_e
    move-object v8, v12

    move-object v2, v13

    goto :goto_6

    :cond_f
    const-string v1, "activationStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_10
    move-object v8, v12

    :goto_6
    invoke-virtual {v5}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    iget-object v5, v0, Lc2/oc;->t:LM3/w;

    if-ne v6, v1, :cond_12

    invoke-static {v8}, Lcom/eznav/app/MainActivity;->K(Lcom/eznav/app/MainActivity;)LX2/N;

    move-result-object v1

    instance-of v1, v1, LX2/M;

    if-eqz v1, :cond_12

    iget-object v1, v8, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    if-nez v2, :cond_11

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX2/N;

    sget-object v6, LX2/w;->a:LX2/w;

    invoke-static {v2, v6}, LQ2/Q0;->j0(LX2/N;LX2/G;)LX2/N;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {v5, v8, v11}, Lc2/B8;->O(LM3/w;Lcom/eznav/app/MainActivity;Lu2/M;)V

    new-instance v1, Lc2/sc;

    invoke-direct {v1, v8, v11, v4}, Lc2/sc;-><init>(Lcom/eznav/app/MainActivity;Lu2/M;Lr3/c;)V

    invoke-static {v5, v4, v4, v1, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    goto :goto_7

    :cond_11
    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX2/N;

    new-instance v4, LX2/x;

    invoke-direct {v4, v2}, LX2/x;-><init>(Lu2/Q;)V

    invoke-static {v3, v4}, LQ2/Q0;->j0(LX2/N;LX2/G;)LX2/N;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_7

    :cond_12
    invoke-static {v5, v8, v11}, Lc2/B8;->O(LM3/w;Lcom/eznav/app/MainActivity;Lu2/M;)V

    :goto_7
    sget-object v1, Ln3/E;->a:Ln3/E;

    return-object v1

    :cond_13
    const-string v1, "dashboardFeed"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
