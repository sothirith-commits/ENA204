.class public final Lc2/sa;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Long;

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;

.field public final synthetic m:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p2, p0, Lc2/sa;->l:Lcom/eznav/app/MainActivity;

    iput-object p1, p0, Lc2/sa;->m:LA3/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/sa;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/sa;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/sa;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/sa;

    iget-object v0, p0, Lc2/sa;->l:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/sa;->m:LA3/e;

    invoke-direct {p1, v1, v0, p2}, Lc2/sa;-><init>(LA3/e;Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    const-string v0, "#"

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v1, Lc2/sa;->k:I

    sget-object v4, Ln3/E;->a:Ln3/E;

    iget-object v5, v1, Lc2/sa;->l:Lcom/eznav/app/MainActivity;

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x0

    iget-object v12, v5, Lcom/eznav/app/MainActivity;->b2:LL/t0;

    iget-object v13, v5, Lcom/eznav/app/MainActivity;->g2:LL/t0;

    if-eqz v3, :cond_4

    if-eq v3, v9, :cond_3

    if-eq v3, v8, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v0, p1

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
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_4

    :cond_2
    iget-object v3, v1, Lc2/sa;->j:Ljava/lang/Long;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    :try_start_3
    sget-object v3, LM3/G;->a:LT3/g;

    sget-object v3, LT3/f;->h:LT3/f;

    new-instance v14, Lc2/qa;

    invoke-direct {v14, v5, v10}, Lc2/qa;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput v9, v1, Lc2/sa;->k:I

    invoke-static {v3, v14, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_5

    goto/16 :goto_5

    :cond_5
    :goto_0
    check-cast v3, Ljava/lang/Long;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    const-wide/16 v16, 0xcc

    cmp-long v14, v14, v16

    if-lez v14, :cond_7

    sget-object v14, LM3/G;->a:LT3/g;

    sget-object v14, LT3/f;->h:LT3/f;

    new-instance v15, Lc2/ra;

    invoke-direct {v15, v5, v3, v10}, Lc2/ra;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Long;Lr3/c;)V

    iput-object v3, v1, Lc2/sa;->j:Ljava/lang/Long;

    iput v8, v1, Lc2/sa;->k:I

    invoke-static {v14, v15, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v2, :cond_6

    goto :goto_5

    :cond_6
    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_7

    goto :goto_2

    :cond_7
    move v9, v11

    :goto_2
    if-eqz v9, :cond_9

    invoke-virtual {v12}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LR2/e;

    iget-object v8, v8, LR2/e;->a:LR2/i;

    instance-of v8, v8, LR2/g;

    if-nez v8, :cond_9

    invoke-virtual {v5, v11}, Lcom/eznav/app/MainActivity;->M1(Z)V

    new-instance v2, LR2/e;

    new-instance v5, LR2/g;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v7, v0}, LR2/g;-><init>(JLjava/lang/String;)V

    invoke-virtual {v12}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/e;

    iget-boolean v0, v0, LR2/e;->b:Z

    invoke-direct {v2, v5, v0}, LR2/e;-><init>(LR2/i;Z)V

    invoke-virtual {v12, v2}, LL/t0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_8
    :goto_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_9
    if-eqz v3, :cond_a

    if-nez v9, :cond_a

    :try_start_4
    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v3, Lc2/pa;

    invoke-direct {v3, v5, v10}, Lc2/pa;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object v10, v1, Lc2/sa;->j:Ljava/lang/Long;

    iput v7, v1, Lc2/sa;->k:I

    invoke-static {v0, v3, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iget-object v0, v1, Lc2/sa;->m:LA3/e;

    iput-object v10, v1, Lc2/sa;->j:Ljava/lang/Long;

    iput v6, v1, Lc2/sa;->k:I

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    :goto_5
    return-object v2

    :cond_b
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {v12}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR2/e;

    iget-object v0, v0, LR2/e;->a:LR2/i;

    instance-of v2, v0, LR2/g;

    if-eqz v2, :cond_c

    invoke-virtual {v5, v11}, Lcom/eznav/app/MainActivity;->M1(Z)V

    goto :goto_3

    :cond_c
    instance-of v2, v0, LR2/h;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object v3, v5, Lcom/eznav/app/MainActivity;->f2:LL/t0;

    if-eqz v2, :cond_d

    :try_start_5
    sget-object v0, Lc2/V;->UP_TO_DATE:Lc2/V;

    invoke-virtual {v3, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    instance-of v0, v0, LR2/f;

    if-eqz v0, :cond_e

    sget-object v0, Lc2/V;->FAILED:Lc2/V;

    invoke-virtual {v3, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_e
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_7
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    throw v0
.end method
