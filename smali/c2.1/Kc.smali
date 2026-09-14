.class public final Lc2/Kc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lr2/i;

.field public k:Ljava/lang/String;

.field public l:I

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lcom/eznav/app/MainActivity;

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Kc;->n:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Kc;->o:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Kc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Kc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Kc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lc2/Kc;

    iget-object v1, p0, Lc2/Kc;->n:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/Kc;->o:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lc2/Kc;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    iput-object p1, v0, Lc2/Kc;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const-string v2, "refresh ("

    const-string v3, "refresh "

    const-string v4, "failed: "

    const-string v5, "fetched v"

    const-string v6, "refresh skipped ("

    sget-object v7, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v0, v1, Lc2/Kc;->l:I

    sget-object v8, Ln3/E;->a:Ln3/E;

    iget-object v9, v1, Lc2/Kc;->n:Lcom/eznav/app/MainActivity;

    const/4 v12, 0x3

    const/4 v13, 0x2

    const/4 v14, 0x1

    iget-object v15, v1, Lc2/Kc;->o:Ljava/lang/String;

    const/16 v16, 0x0

    const-string v10, "EzPack"

    iget-object v11, v9, Lcom/eznav/app/MainActivity;->a0:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz v0, :cond_4

    if-eq v0, v14, :cond_3

    if-eq v0, v13, :cond_2

    if-eq v0, v12, :cond_1

    const/4 v6, 0x4

    if-ne v0, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_8

    :catchall_0
    move-exception v0

    goto/16 :goto_a

    :catch_0
    move-exception v0

    goto/16 :goto_c

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v1, Lc2/Kc;->m:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_5

    :cond_2
    iget-object v0, v1, Lc2/Kc;->k:Ljava/lang/String;

    iget-object v6, v1, Lc2/Kc;->j:Lr2/i;

    iget-object v13, v1, Lc2/Kc;->m:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v12, p1

    :goto_0
    move-object/from16 v20, v0

    move-object/from16 v18, v6

    goto/16 :goto_4

    :cond_3
    iget-object v0, v1, Lc2/Kc;->m:Ljava/lang/Object;

    move-object v14, v0

    check-cast v14, Ljava/lang/String;

    :try_start_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    move-object/from16 v0, p1

    goto :goto_1

    :catchall_1
    move-exception v0

    goto :goto_2

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v0, v1, Lc2/Kc;->m:Ljava/lang/Object;

    check-cast v0, LM3/w;

    :try_start_4
    iget-object v0, v9, Lcom/eznav/app/MainActivity;->W:Lk2/b;

    if-eqz v0, :cond_12

    iget-object v12, v0, Lk2/b;->a:Ljava/lang/String;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iget-object v0, v9, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, LD/w;->h:Ljava/lang/Object;

    check-cast v0, LN2/Z;

    iput-object v12, v1, Lc2/Kc;->m:Ljava/lang/Object;

    iput v14, v1, Lc2/Kc;->l:I

    invoke-static {v0, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-ne v0, v7, :cond_5

    goto/16 :goto_7

    :cond_5
    move-object v14, v12

    :goto_1
    :try_start_6
    check-cast v0, Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v14, v12

    goto :goto_2

    :cond_6
    :try_start_7
    const-string v0, "activationStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v16
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_2
    :try_start_8
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    instance-of v12, v0, Ln3/l;

    if-eqz v12, :cond_7

    move-object/from16 v0, v16

    :cond_7
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): not activated"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-object v8

    :cond_8
    :try_start_9
    iget-object v6, v9, Lcom/eznav/app/MainActivity;->Z:Lr2/i;

    if-eqz v6, :cond_11

    iget-object v12, v9, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v12, :cond_10

    iput-object v14, v1, Lc2/Kc;->m:Ljava/lang/Object;

    iput-object v6, v1, Lc2/Kc;->j:Lr2/i;

    iput-object v0, v1, Lc2/Kc;->k:Ljava/lang/String;

    iput v13, v1, Lc2/Kc;->l:I

    invoke-virtual {v12, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v7, :cond_9

    goto/16 :goto_7

    :cond_9
    move-object v13, v14

    goto/16 :goto_0

    :goto_4
    move-object/from16 v21, v12

    check-cast v21, Ljava/lang/String;

    iput-object v13, v1, Lc2/Kc;->m:Ljava/lang/Object;

    move-object/from16 v6, v16

    iput-object v6, v1, Lc2/Kc;->j:Lr2/i;

    iput-object v6, v1, Lc2/Kc;->k:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v1, Lc2/Kc;->l:I

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v17, Lr2/h;

    const/16 v22, 0x0

    move-object/from16 v19, v13

    invoke-direct/range {v17 .. v22}, Lr2/h;-><init>(Lr2/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    move-object/from16 v6, v17

    invoke-static {v0, v6, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_a

    goto/16 :goto_7

    :cond_a
    move-object/from16 v6, v19

    :goto_5
    check-cast v0, Lr2/f;

    instance-of v12, v0, Lr2/e;

    if-eqz v12, :cond_b

    move-object v4, v0

    check-cast v4, Lr2/e;

    iget-object v4, v4, Lr2/e;->a:LI2/f;

    iget v4, v4, LI2/f;->c:I

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_b
    sget-object v5, Lr2/d;->a:Lr2/d;

    invoke-static {v0, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_c

    const-string v4, "not modified"

    goto :goto_6

    :cond_c
    sget-object v5, Lr2/b;->a:Lr2/b;

    invoke-static {v0, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d

    const-string v4, "cipher-fail"

    goto :goto_6

    :cond_d
    instance-of v5, v0, Lr2/c;

    if-eqz v5, :cond_f

    move-object v5, v0

    check-cast v5, Lr2/c;

    iget-object v5, v5, Lr2/c;->a:Ljava/lang/String;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "): "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    instance-of v3, v0, Lr2/e;

    if-eqz v3, :cond_e

    check-cast v0, Lr2/e;

    iget-object v0, v0, Lr2/e;->a:LI2/f;

    const/4 v6, 0x0

    iput-object v6, v1, Lc2/Kc;->m:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v1, Lc2/Kc;->l:I

    invoke-static {v9, v0, v1}, Lcom/eznav/app/MainActivity;->e(Lcom/eznav/app/MainActivity;LI2/f;Lc2/Kc;)Ljava/lang/Object;

    move-result-object v0
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-ne v0, v7, :cond_e

    :goto_7
    return-object v7

    :cond_e
    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_b

    :cond_f
    :try_start_a
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_10
    const-string v0, "deviceIdStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_11
    const-string v0, "carPackRepository"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16

    :cond_12
    const-string v0, "carPlatform"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v16, 0x0

    throw v16
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :goto_a
    :try_start_b
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") threw "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v2, 0x0

    goto :goto_9

    :goto_b
    return-object v8

    :catchall_3
    move-exception v0

    const/4 v2, 0x0

    goto :goto_d

    :goto_c
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_d
    invoke-virtual {v11, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0
.end method
