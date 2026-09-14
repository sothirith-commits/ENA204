.class public final Lc2/lc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Lu2/H0;

.field public m:I

.field public final synthetic n:Lcom/eznav/app/MainActivity;

.field public final synthetic o:Lu2/M;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lu2/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/lc;->n:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/lc;->o:Lu2/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/lc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/lc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/lc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/lc;

    iget-object v0, p0, Lc2/lc;->n:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/lc;->o:Lu2/M;

    invoke-direct {p1, v0, v1, p2}, Lc2/lc;-><init>(Lcom/eznav/app/MainActivity;Lu2/M;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v0, Lc2/lc;->m:I

    sget-object v5, Ln3/E;->a:Ln3/E;

    const/4 v6, 0x0

    iget-object v7, v0, Lc2/lc;->o:Lu2/M;

    const/4 v8, 0x5

    const/4 v9, 0x4

    const/4 v10, 0x3

    const/4 v11, 0x2

    iget-object v12, v0, Lc2/lc;->n:Lcom/eznav/app/MainActivity;

    if-eqz v4, :cond_5

    if-eq v4, v2, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v10, :cond_2

    if-eq v4, v9, :cond_1

    if-ne v4, v8, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto/16 :goto_7

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v1, v0, Lc2/lc;->l:Lu2/H0;

    iget-object v2, v0, Lc2/lc;->k:Ljava/lang/String;

    iget-object v4, v0, Lc2/lc;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v4, v0, Lc2/lc;->k:Ljava/lang/String;

    iget-object v10, v0, Lc2/lc;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v11, v10

    move-object/from16 v10, p1

    goto :goto_2

    :cond_3
    iget-object v4, v0, Lc2/lc;->j:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v4, v12, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v4, :cond_15

    iput v2, v0, Lc2/lc;->m:I

    iget-object v4, v4, LD/w;->h:Ljava/lang/Object;

    check-cast v4, LN2/Z;

    invoke-static {v4, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    :goto_0
    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_7

    goto/16 :goto_9

    :cond_7
    iget-object v13, v12, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v13, :cond_14

    iput-object v4, v0, Lc2/lc;->j:Ljava/lang/String;

    iput v11, v0, Lc2/lc;->m:I

    invoke-virtual {v13, v0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v3, :cond_8

    goto/16 :goto_6

    :cond_8
    :goto_1
    check-cast v11, Ljava/lang/String;

    iput-object v4, v0, Lc2/lc;->j:Ljava/lang/String;

    iput-object v11, v0, Lc2/lc;->k:Ljava/lang/String;

    iput v10, v0, Lc2/lc;->m:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LM3/G;->a:LT3/g;

    sget-object v10, LT3/f;->h:LT3/f;

    new-instance v13, Lu2/L;

    invoke-direct {v13, v7, v11, v4, v6}, Lu2/L;-><init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v10, v13, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v3, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object/from16 v22, v11

    move-object v11, v4

    move-object/from16 v4, v22

    :goto_2
    check-cast v10, Lu2/K0;

    instance-of v13, v10, Lu2/H0;

    if-eqz v13, :cond_e

    iget-object v13, v12, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    if-eqz v13, :cond_a

    move v1, v2

    :cond_a
    if-eqz v1, :cond_d

    iget-object v1, v12, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    if-eqz v1, :cond_c

    move-object v2, v10

    check-cast v2, Lu2/H0;

    iget-object v2, v2, Lu2/H0;->a:Lu2/z;

    iget-boolean v13, v2, Lu2/z;->a:Z

    iput-object v11, v0, Lc2/lc;->j:Ljava/lang/String;

    iput-object v4, v0, Lc2/lc;->k:Ljava/lang/String;

    move-object v14, v10

    check-cast v14, Lu2/H0;

    iput-object v14, v0, Lc2/lc;->l:Lu2/H0;

    iput v9, v0, Lc2/lc;->m:I

    iget-boolean v2, v2, Lu2/z;->b:Z

    invoke-virtual {v1, v13, v2, v0}, Le2/f;->a(ZZLt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_b

    goto :goto_6

    :cond_b
    move-object v2, v4

    move-object v1, v10

    move-object v4, v11

    :goto_3
    move-object v10, v1

    move-object v11, v4

    move-object v4, v2

    goto :goto_4

    :cond_c
    const-string v1, "dashboardFeed"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_d
    :goto_4
    new-instance v13, LX2/q;

    check-cast v10, Lu2/H0;

    iget-object v1, v10, Lu2/H0;->a:Lu2/z;

    iget-boolean v2, v1, Lu2/z;->a:Z

    invoke-static {v12}, Lcom/eznav/app/MainActivity;->J(Lcom/eznav/app/MainActivity;)LX2/q;

    move-result-object v9

    iget-boolean v9, v9, LX2/q;->h:Z

    iget-boolean v10, v1, Lu2/z;->b:Z

    iget v14, v1, Lu2/z;->c:I

    iget-object v15, v1, Lu2/z;->d:Ljava/lang/Long;

    iget-object v1, v1, Lu2/z;->e:Ljava/lang/Long;

    move-object/from16 v20, v1

    move/from16 v16, v2

    move/from16 v21, v9

    move/from16 v17, v10

    move/from16 v18, v14

    move-object/from16 v19, v15

    const/4 v14, 0x1

    const/4 v15, 0x0

    invoke-direct/range {v13 .. v21}, LX2/q;-><init>(ZZZZILjava/lang/Long;Ljava/lang/Long;Z)V

    iget-object v1, v12, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    invoke-virtual {v1, v13}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_e
    invoke-static {v12}, Lcom/eznav/app/MainActivity;->J(Lcom/eznav/app/MainActivity;)LX2/q;

    move-result-object v9

    const/16 v10, 0xfc

    invoke-static {v9, v2, v1, v10}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object v1

    iget-object v2, v12, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    invoke-virtual {v2, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :goto_5
    iput-object v6, v0, Lc2/lc;->j:Ljava/lang/String;

    iput-object v6, v0, Lc2/lc;->k:Ljava/lang/String;

    iput-object v6, v0, Lc2/lc;->l:Lu2/H0;

    iput v8, v0, Lc2/lc;->m:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v2, Lu2/I;

    invoke-direct {v2, v7, v4, v11, v6}, Lu2/I;-><init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v1, v2, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_f

    :goto_6
    return-object v3

    :cond_f
    :goto_7
    instance-of v2, v1, Lu2/t0;

    if-eqz v2, :cond_10

    move-object v6, v1

    check-cast v6, Lu2/t0;

    :cond_10
    if-eqz v6, :cond_13

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, v6, Lu2/t0;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_11
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu2/o;

    iget-object v4, v4, Lu2/o;->e:Ljava/lang/String;

    if-eqz v4, :cond_11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    invoke-static {v1}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v3, v12, Lcom/eznav/app/MainActivity;->s2:LL/t0;

    invoke-virtual {v3, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v12, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX2/N;

    new-instance v4, LX2/D;

    invoke-direct {v4, v2}, LX2/D;-><init>(Ljava/util/List;)V

    invoke-static {v3, v4}, LQ2/Q0;->j0(LX2/N;LX2/G;)LX2/N;

    move-result-object v2

    invoke-virtual {v1, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_13
    :goto_9
    return-object v5

    :cond_14
    const-string v1, "deviceIdStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_15
    const-string v1, "activationStore"

    invoke-static {v1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6
.end method
