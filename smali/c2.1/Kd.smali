.class public final Lc2/Kd;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Rd;

.field public final synthetic l:I

.field public final synthetic m:Lt3/i;


# direct methods
.method public constructor <init>(Lc2/Rd;ILA3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Kd;->k:Lc2/Rd;

    iput p2, p0, Lc2/Kd;->l:I

    check-cast p3, Lt3/i;

    iput-object p3, p0, Lc2/Kd;->m:Lt3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Kd;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Kd;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Kd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Kd;

    iget-object v0, p0, Lc2/Kd;->m:Lt3/i;

    iget-object v1, p0, Lc2/Kd;->k:Lc2/Rd;

    iget v2, p0, Lc2/Kd;->l:I

    invoke-direct {p1, v1, v2, v0, p2}, Lc2/Kd;-><init>(Lc2/Rd;ILA3/g;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    const-string v2, "\n"

    const-string v3, "plan FAILED: "

    const-string v0, "plan result: "

    const-string v4, "plan inputs soc="

    sget-object v5, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v6, v1, Lc2/Kd;->j:I

    sget-object v7, Ln3/E;->a:Ln3/E;

    const/4 v8, 0x2

    const/4 v9, 0x1

    if-eqz v6, :cond_2

    if-eq v6, v9, :cond_1

    if-ne v6, v8, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v4, p1

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_c

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v6, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_2
    iget-object v6, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v6, v6, Lc2/Rd;->o:LA3/e;

    iput v9, v1, Lc2/Kd;->j:I

    invoke-interface {v6, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_3

    goto/16 :goto_5

    :cond_3
    :goto_0
    check-cast v6, Lc2/Je;

    iget-object v9, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v9, v9, Lc2/Rd;->k:LA3/e;

    iget-object v11, v6, Lc2/Je;->a:Ljava/lang/Integer;

    iget-object v12, v6, Lc2/Je;->c:Ljava/lang/Double;

    iget-object v13, v6, Lc2/Je;->b:Ljava/lang/Double;

    iget-object v14, v6, Lc2/Je;->e:Ljava/lang/Double;

    iget-object v15, v6, Lc2/Je;->f:Ljava/lang/Double;

    iget-object v8, v6, Lc2/Je;->d:Lc2/Ke;

    iget v8, v8, Lc2/Ke;->a:I

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cap="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " cons="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " open="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " town="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " arriveMin="

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v9, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v6, Lc2/Je;->a:Ljava/lang/Integer;

    if-nez v4, :cond_5

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->k:LA3/e;

    const-string v4, "plan ABORTED: socPct is null \u2014 nothing will be planned"

    invoke-interface {v0, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget v0, v1, Lc2/Kd;->l:I

    iget-object v2, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v3, v2, Lc2/Rd;->T:I

    if-ne v0, v3, :cond_16

    iget-object v0, v2, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc2/Yd;

    if-eqz v2, :cond_4

    check-cast v0, Lc2/Yd;

    move-object v8, v0

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    if-eqz v8, :cond_16

    iget-boolean v0, v8, Lc2/Yd;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6f

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_5
    :try_start_3
    iget v4, v1, Lc2/Kd;->l:I

    iget-object v8, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v9, v8, Lc2/Rd;->T:I
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eq v4, v9, :cond_7

    if-ne v4, v9, :cond_16

    iget-object v0, v8, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc2/Yd;

    if-eqz v2, :cond_6

    check-cast v0, Lc2/Yd;

    move-object v8, v0

    goto :goto_2

    :cond_6
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_16

    iget-boolean v0, v8, Lc2/Yd;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6f

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_7
    :try_start_4
    iget-object v4, v8, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v4}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v8, v4, Lc2/Yd;

    if-eqz v8, :cond_8

    check-cast v4, Lc2/Yd;
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object v8, v4

    goto :goto_3

    :cond_8
    const/4 v8, 0x0

    :goto_3
    if-nez v8, :cond_a

    iget v0, v1, Lc2/Kd;->l:I

    iget-object v2, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v3, v2, Lc2/Rd;->T:I

    if-ne v0, v3, :cond_16

    iget-object v0, v2, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc2/Yd;

    if-eqz v2, :cond_9

    check-cast v0, Lc2/Yd;

    move-object v8, v0

    goto :goto_4

    :cond_9
    const/4 v8, 0x0

    :goto_4
    if-eqz v8, :cond_16

    iget-boolean v0, v8, Lc2/Yd;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6f

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_a
    :try_start_5
    iget-object v4, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v4, v4, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v8

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v4, v9, v8}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v4, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v4, v4, Lc2/Rd;->j:LM3/s;

    new-instance v8, Lc2/Jd;

    iget-object v10, v1, Lc2/Kd;->m:Lt3/i;

    invoke-direct {v8, v10, v6, v9}, Lc2/Jd;-><init>(LA3/g;Lc2/Je;Lr3/c;)V

    const/4 v6, 0x2

    iput v6, v1, Lc2/Kd;->j:I

    invoke-static {v4, v8, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v5, :cond_b

    :goto_5
    return-object v5

    :cond_b
    :goto_6
    check-cast v4, Ln3/i;

    iget v5, v1, Lc2/Kd;->l:I

    iget-object v6, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v8, v6, Lc2/Rd;->T:I
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eq v5, v8, :cond_d

    if-ne v5, v8, :cond_16

    iget-object v0, v6, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc2/Yd;

    if-eqz v2, :cond_c

    check-cast v0, Lc2/Yd;

    move-object v8, v0

    goto :goto_7

    :cond_c
    const/4 v8, 0x0

    :goto_7
    if-eqz v8, :cond_16

    iget-boolean v0, v8, Lc2/Yd;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6f

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_d
    :try_start_6
    iget-object v5, v6, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v5}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lc2/Yd;

    if-eqz v6, :cond_e

    check-cast v5, Lc2/Yd;
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    move-object v8, v5

    goto :goto_8

    :cond_e
    const/4 v8, 0x0

    :goto_8
    if-nez v8, :cond_10

    iget v0, v1, Lc2/Kd;->l:I

    iget-object v2, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v3, v2, Lc2/Rd;->T:I

    if-ne v0, v3, :cond_16

    iget-object v0, v2, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc2/Yd;

    if-eqz v2, :cond_f

    check-cast v0, Lc2/Yd;

    move-object v8, v0

    goto :goto_9

    :cond_f
    const/4 v8, 0x0

    :goto_9
    if-eqz v8, :cond_16

    iget-boolean v0, v8, Lc2/Yd;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6f

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_10
    if-nez v4, :cond_12

    :try_start_7
    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->k:LA3/e;

    const-string v4, "plan ABORTED: compute returned null (no route/plan produced)"

    invoke-interface {v0, v4}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x6f

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_0
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    iget v0, v1, Lc2/Kd;->l:I

    iget-object v2, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v3, v2, Lc2/Rd;->T:I

    if-ne v0, v3, :cond_16

    iget-object v0, v2, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc2/Yd;

    if-eqz v2, :cond_11

    check-cast v0, Lc2/Yd;

    move-object v8, v0

    goto :goto_a

    :cond_11
    const/4 v8, 0x0

    :goto_a
    if-eqz v8, :cond_16

    iget-boolean v0, v8, Lc2/Yd;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6f

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_12
    :try_start_8
    iget-object v5, v4, Ln3/i;->f:Ljava/lang/Object;

    check-cast v5, Lc2/Ie;

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, LA3/e;

    iget-object v6, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v9, v6, Lc2/Rd;->k:LA3/e;

    iget-object v10, v5, Lc2/Ie;->c:LM2/t;

    invoke-static {v6, v10}, Lc2/Rd;->c(Lc2/Rd;LM2/t;)Ljava/lang/String;

    move-result-object v6

    iget-boolean v10, v5, Lc2/Ie;->d:Z

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " viaChargerRoutingFailed="

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v6, v5, Lc2/Ie;->e:Ljava/util/List;

    iput-object v6, v0, Lc2/Rd;->Y:Ljava/util/List;

    iget-object v0, v0, Lc2/Rd;->x:LP3/b0;

    iget-object v6, v5, Lc2/Ie;->a:LJ2/x;

    invoke-virtual {v0, v6}, LP3/b0;->l(Ljava/lang/Object;)V

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    iget-object v9, v5, Lc2/Ie;->a:LJ2/x;

    iget-object v10, v5, Lc2/Ie;->b:Ljava/lang/String;

    iget-object v11, v5, Lc2/Ie;->c:LM2/t;

    iget-object v6, v8, Lc2/Yd;->f:Ljava/util/Map;

    invoke-interface {v4, v6}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Ljava/util/Map;

    iget-boolean v14, v5, Lc2/Ie;->d:Z

    const/4 v15, 0x1

    const/4 v12, 0x0

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v0, v9, v4}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    iget v0, v1, Lc2/Kd;->l:I

    iget-object v2, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v3, v2, Lc2/Rd;->T:I

    if-ne v0, v3, :cond_16

    iget-object v0, v2, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc2/Yd;

    if-eqz v2, :cond_13

    check-cast v0, Lc2/Yd;

    move-object v8, v0

    goto :goto_b

    :cond_13
    const/4 v8, 0x0

    :goto_b
    if-eqz v8, :cond_16

    iget-boolean v0, v8, Lc2/Yd;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6f

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :goto_c
    :try_start_9
    iget-object v4, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v4, v4, Lc2/Rd;->k:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v8, Ljava/io/StringWriter;

    invoke-direct {v8}, Ljava/io/StringWriter;-><init>()V

    new-instance v9, Ljava/io/PrintWriter;

    invoke-direct {v9, v8}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v0, v9}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v9}, Ljava/io/PrintWriter;->flush()V

    invoke-virtual {v8}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v8, "toString(...)"

    invoke-static {v0, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, LI3/o;

    const/4 v9, 0x1

    invoke-direct {v8, v9, v0}, LI3/o;-><init>(ILjava/lang/Object;)V

    instance-of v0, v8, LI3/f;

    if-eqz v0, :cond_14

    check-cast v8, LI3/f;

    invoke-interface {v8}, LI3/f;->b()LI3/k;

    move-result-object v0

    goto :goto_d

    :cond_14
    new-instance v0, LI3/s;

    invoke-direct {v0, v8}, LI3/s;-><init>(LI3/k;)V

    :goto_d
    invoke-static {v0, v2}, LI3/m;->g0(LI3/k;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    iget v0, v1, Lc2/Kd;->l:I

    iget-object v2, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v3, v2, Lc2/Rd;->T:I

    if-ne v0, v3, :cond_16

    iget-object v0, v2, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Lc2/Yd;

    if-eqz v2, :cond_15

    check-cast v0, Lc2/Yd;

    move-object v8, v0

    goto :goto_e

    :cond_15
    const/4 v8, 0x0

    :goto_e
    if-eqz v8, :cond_16

    iget-boolean v0, v8, Lc2/Yd;->e:Z

    if-eqz v0, :cond_16

    iget-object v0, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v0, v0, Lc2/Rd;->q:LP3/b0;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v15, 0x6f

    invoke-static/range {v8 .. v15}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_16
    return-object v7

    :catchall_1
    move-exception v0

    goto :goto_10

    :goto_f
    :try_start_a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    :goto_10
    iget v2, v1, Lc2/Kd;->l:I

    iget-object v3, v1, Lc2/Kd;->k:Lc2/Rd;

    iget v4, v3, Lc2/Rd;->T:I

    if-ne v2, v4, :cond_18

    iget-object v2, v3, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v2}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lc2/Yd;

    if-eqz v3, :cond_17

    move-object v3, v2

    check-cast v3, Lc2/Yd;

    move-object v4, v3

    goto :goto_11

    :cond_17
    const/4 v4, 0x0

    :goto_11
    if-eqz v4, :cond_18

    iget-boolean v2, v4, Lc2/Yd;->e:Z

    if-eqz v2, :cond_18

    iget-object v2, v1, Lc2/Kd;->k:Lc2/Rd;

    iget-object v2, v2, Lc2/Rd;->q:LP3/b0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x6f

    invoke-static/range {v4 .. v11}, Lc2/Yd;->a(Lc2/Yd;LJ2/x;Ljava/lang/String;LM2/t;ZLjava/util/Map;ZI)Lc2/Yd;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v9, 0x0

    invoke-virtual {v2, v9, v3}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    throw v0
.end method
