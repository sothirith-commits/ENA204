.class public final Lc2/Qb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LR2/C0;

.field public final synthetic m:Ln2/d;

.field public final synthetic n:LA3/e;

.field public final synthetic o:LA3/e;

.field public final synthetic p:LA3/e;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LR2/C0;Ln2/d;LA3/e;LA3/e;LA3/e;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Qb;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Qb;->l:LR2/C0;

    iput-object p3, p0, Lc2/Qb;->m:Ln2/d;

    iput-object p4, p0, Lc2/Qb;->n:LA3/e;

    iput-object p5, p0, Lc2/Qb;->o:LA3/e;

    iput-object p6, p0, Lc2/Qb;->p:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Qb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Qb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Qb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/Qb;

    iget-object v5, p0, Lc2/Qb;->o:LA3/e;

    iget-object v6, p0, Lc2/Qb;->p:LA3/e;

    iget-object v1, p0, Lc2/Qb;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Qb;->l:LR2/C0;

    iget-object v3, p0, Lc2/Qb;->m:Ln2/d;

    iget-object v4, p0, Lc2/Qb;->n:LA3/e;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/Qb;-><init>(Lcom/eznav/app/MainActivity;LR2/C0;Ln2/d;LA3/e;LA3/e;LA3/e;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, Lc2/Qb;->j:I

    iget-object v3, v1, Lc2/Qb;->k:Lcom/eznav/app/MainActivity;

    const-string v4, "base:"

    iget-object v5, v1, Lc2/Qb;->l:LR2/C0;

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    iget-object v12, v3, Lcom/eznav/app/MainActivity;->M3:LL/t0;

    iget-object v13, v3, Lcom/eznav/app/MainActivity;->v3:LL/t0;

    iget-object v14, v3, Lcom/eznav/app/MainActivity;->N3:LL/t0;

    iget-object v15, v3, Lcom/eznav/app/MainActivity;->y3:LL/t0;

    iget-object v11, v3, Lcom/eznav/app/MainActivity;->G3:LL/t0;

    if-eqz v2, :cond_4

    if-eq v2, v10, :cond_3

    if-eq v2, v9, :cond_2

    if-eq v2, v8, :cond_1

    if-eq v2, v7, :cond_1

    if-ne v2, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

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

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v2, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {v15}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LR2/x0;

    if-nez v2, :cond_6

    iput v10, v1, Lc2/Qb;->j:I

    invoke-virtual {v5, v1}, LR2/C0;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v2, LR2/x0;

    if-eqz v2, :cond_6

    invoke-virtual {v15, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_6
    new-instance v16, Lc2/qf;

    const-string v20, "base:"

    iget-object v2, v1, Lc2/Qb;->m:Ln2/d;

    iget-object v10, v2, Ln2/d;->a:Ljava/lang/String;

    iget-object v2, v2, Ln2/d;->b:Ljava/lang/String;

    invoke-virtual {v15}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LR2/x0;

    if-eqz v15, :cond_7

    iget-object v15, v15, LR2/x0;->a:LR2/m0;

    if-eqz v15, :cond_7

    iget-wide v6, v15, LR2/m0;->c:J

    :goto_1
    move-wide/from16 v18, v6

    goto :goto_2

    :cond_7
    const-wide/16 v6, 0x0

    goto :goto_1

    :goto_2
    const/16 v17, 0x0

    move-object/from16 v22, v2

    move-object/from16 v21, v10

    invoke-direct/range {v16 .. v22}, Lc2/qf;-><init>(IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, v16

    invoke-virtual {v14, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lc2/La;

    const/16 v6, 0xb

    invoke-direct {v2, v3, v6}, Lc2/La;-><init>(Lcom/eznav/app/MainActivity;I)V

    iput v9, v1, Lc2/Qb;->j:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM3/G;->a:LT3/g;

    sget-object v6, LT3/f;->h:LT3/f;

    new-instance v7, LR2/A0;

    const/4 v9, 0x0

    invoke-direct {v7, v5, v2, v9}, LR2/A0;-><init>(LR2/C0;Lc2/La;Lr3/c;)V

    invoke-static {v6, v7, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    check-cast v2, LR2/v0;

    instance-of v5, v2, LR2/t0;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v6, v1, Lc2/Qb;->n:LA3/e;

    if-eqz v5, :cond_9

    :try_start_3
    iput v8, v1, Lc2/Qb;->j:I

    invoke-interface {v6, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_5

    :cond_9
    instance-of v5, v2, LR2/u0;

    if-eqz v5, :cond_a

    invoke-static {v3}, Lcom/eznav/app/MainActivity;->F0(Lcom/eznav/app/MainActivity;)Z

    move-result v2

    if-nez v2, :cond_b

    const/4 v2, 0x4

    iput v2, v1, Lc2/Qb;->j:I

    invoke-interface {v6, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_b

    goto :goto_5

    :cond_a
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v6, v3, Lcom/eznav/app/MainActivity;->w3:LL/t0;

    invoke-virtual {v6, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v5, v1, Lc2/Qb;->o:LA3/e;

    invoke-interface {v5, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->x3:LL/t0;

    invoke-virtual {v3, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_b
    :goto_4
    iget-object v2, v1, Lc2/Qb;->p:LA3/e;

    const/4 v3, 0x5

    iput v3, v1, Lc2/Qb;->j:I

    invoke-interface {v2, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v0, :cond_c

    :goto_5
    return-object v0

    :cond_c
    :goto_6
    invoke-virtual {v11}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {v4, v0}, Lo3/C;->j0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v11, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :goto_7
    invoke-virtual {v11}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v4, v2}, Lo3/C;->j0(Ljava/lang/Object;Ljava/util/Map;)Ljava/util/Map;

    move-result-object v2

    invoke-virtual {v11, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 v9, 0x0

    invoke-virtual {v14, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
