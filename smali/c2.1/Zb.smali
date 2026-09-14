.class public final Lc2/Zb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Lc2/e0;

.field public m:I

.field public final synthetic n:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Zb;->n:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Zb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Zb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Zb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/Zb;

    iget-object v0, p0, Lc2/Zb;->n:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/Zb;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v1, Lc2/Zb;->m:I

    iget-object v3, v1, Lc2/Zb;->n:Lcom/eznav/app/MainActivity;

    sget-object v4, Ln3/E;->a:Ln3/E;

    const/4 v5, 0x0

    const-string v6, "galleryDownloader"

    const-string v7, "galleryStore"

    iget-object v8, v3, Lcom/eznav/app/MainActivity;->k2:LL/t0;

    packed-switch v2, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v2, v1, Lc2/Zb;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception v0

    goto/16 :goto_e

    :catch_0
    move-exception v0

    goto/16 :goto_f

    :pswitch_1
    iget-object v2, v1, Lc2/Zb;->k:Ljava/lang/Object;

    check-cast v2, Lc2/A4;

    iget-object v9, v1, Lc2/Zb;->j:Ljava/lang/Object;

    check-cast v9, Ljava/util/Iterator;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v10, p1

    goto/16 :goto_b

    :pswitch_2
    iget-object v2, v1, Lc2/Zb;->j:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_a

    :pswitch_3
    iget-object v2, v1, Lc2/Zb;->l:Lc2/e0;

    iget-object v9, v1, Lc2/Zb;->k:Ljava/lang/Object;

    check-cast v9, Lv2/r;

    iget-object v10, v1, Lc2/Zb;->j:Ljava/lang/Object;

    check-cast v10, Ljava/util/Iterator;

    :try_start_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object v15, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, p1

    goto/16 :goto_8

    :pswitch_4
    iget-object v2, v1, Lc2/Zb;->j:Ljava/lang/Object;

    check-cast v2, Lv2/m;

    :try_start_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-object/from16 v9, p1

    goto/16 :goto_5

    :pswitch_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_2

    :pswitch_6
    iget-object v2, v1, Lc2/Zb;->k:Ljava/lang/Object;

    check-cast v2, Lv2/e;

    iget-object v9, v1, Lc2/Zb;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    goto :goto_1

    :pswitch_7
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :pswitch_8
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v2, :cond_17

    const/4 v9, 0x1

    iput v9, v1, Lc2/Zb;->m:I

    iget-object v2, v2, LD/w;->h:Ljava/lang/Object;

    check-cast v2, LN2/Z;

    invoke-static {v2, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_0

    goto/16 :goto_c

    :cond_0
    :goto_0
    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_3

    :cond_1
    iget-object v2, v3, Lcom/eznav/app/MainActivity;->R0:Lv2/e;

    if-eqz v2, :cond_5

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v10, :cond_4

    iput-object v9, v1, Lc2/Zb;->j:Ljava/lang/Object;

    iput-object v2, v1, Lc2/Zb;->k:Ljava/lang/Object;

    const/4 v11, 0x2

    iput v11, v1, Lc2/Zb;->m:I

    invoke-virtual {v10, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_1
    check-cast v10, Ljava/lang/String;

    iput-object v5, v1, Lc2/Zb;->j:Ljava/lang/Object;

    iput-object v5, v1, Lc2/Zb;->k:Ljava/lang/Object;

    const/4 v11, 0x3

    iput v11, v1, Lc2/Zb;->m:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LM3/G;->a:LT3/g;

    sget-object v11, LT3/f;->h:LT3/f;

    new-instance v12, Lv2/d;

    invoke-direct {v12, v2, v10, v9, v5}, Lv2/d;-><init>(Lv2/e;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v11, v12, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_3

    goto/16 :goto_c

    :cond_3
    :goto_2
    check-cast v2, Lv2/m;

    goto :goto_4

    :cond_4
    const-string v0, "deviceIdStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_5
    const-string v0, "galleryClient"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_6
    :goto_3
    sget-object v2, Lv2/l;->a:Lv2/l;

    :goto_4
    instance-of v9, v2, Lv2/j;

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->j2:LL/t0;

    iget-object v11, v3, Lcom/eznav/app/MainActivity;->h2:LL/t0;

    if-eqz v9, :cond_15

    move-object v9, v2

    check-cast v9, Lv2/j;

    iget-object v9, v9, Lv2/j;->a:Lv2/a;

    invoke-virtual {v11, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v10, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->l2:LL/t0;

    invoke-virtual {v10, v9}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-nez v9, :cond_16

    :try_start_5
    iget-object v9, v3, Lcom/eznav/app/MainActivity;->S0:LD/w;

    if-eqz v9, :cond_14

    iget-object v9, v9, LD/w;->h:Ljava/lang/Object;

    check-cast v9, LP3/o;

    iput-object v2, v1, Lc2/Zb;->j:Ljava/lang/Object;

    const/4 v10, 0x4

    iput v10, v1, Lc2/Zb;->m:I

    invoke-static {v9, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_7

    goto/16 :goto_c

    :cond_7
    :goto_5
    check-cast v9, Lc2/C4;

    check-cast v2, Lv2/j;

    iget-object v2, v2, Lv2/j;->a:Lv2/a;

    invoke-static {v9, v2}, Lc2/f4;->x0(Lc2/C4;Lv2/a;)Lp3/c;

    move-result-object v2

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lp3/c;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_8
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/i;

    iget-object v10, v9, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Lv2/r;

    iget-object v9, v9, Ln3/i;->g:Ljava/lang/Object;

    check-cast v9, Lv2/n;

    iget v11, v9, Lv2/n;->a:I

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v11}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v8, v12}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-static {v9}, Lc2/f4;->M(Lv2/n;)Lc2/e0;

    move-result-object v15

    iget-object v14, v3, Lcom/eznav/app/MainActivity;->U0:Lc2/A4;

    if-eqz v14, :cond_12

    iget-object v11, v9, Lv2/n;->b:Lv2/x;

    iget-object v11, v11, Lv2/x;->b:Ljava/lang/String;

    iget-object v9, v9, Lv2/n;->c:Lv2/x;

    if-eqz v9, :cond_9

    iget-object v9, v9, Lv2/x;->b:Ljava/lang/String;

    move-object/from16 v17, v9

    goto :goto_7

    :cond_9
    move-object/from16 v17, v5

    :goto_7
    iput-object v2, v1, Lc2/Zb;->j:Ljava/lang/Object;

    iput-object v10, v1, Lc2/Zb;->k:Ljava/lang/Object;

    iput-object v15, v1, Lc2/Zb;->l:Lc2/e0;

    const/4 v9, 0x5

    iput v9, v1, Lc2/Zb;->m:I

    sget-object v9, LM3/G;->a:LT3/g;

    sget-object v9, LT3/f;->h:LT3/f;

    new-instance v13, Lc2/y4;

    const/16 v18, 0x0

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Lc2/y4;-><init>(Lc2/A4;Lc2/e0;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v9, v13, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v0, :cond_a

    goto :goto_c

    :cond_a
    :goto_8
    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v9, v3, Lcom/eznav/app/MainActivity;->S0:LD/w;

    if-eqz v9, :cond_11

    iput-object v2, v1, Lc2/Zb;->j:Ljava/lang/Object;

    iput-object v5, v1, Lc2/Zb;->k:Ljava/lang/Object;

    iput-object v5, v1, Lc2/Zb;->l:Lc2/e0;

    const/4 v11, 0x6

    iput v11, v1, Lc2/Zb;->m:I

    iget-object v11, v9, LD/w;->g:Ljava/lang/Object;

    check-cast v11, Landroid/content/Context;

    invoke-static {v11}, Lc2/G4;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v11

    new-instance v12, Lc2/D4;

    invoke-direct {v12, v9, v10, v15, v5}, Lc2/D4;-><init>(LD/w;Lv2/r;Lc2/e0;Lr3/c;)V

    invoke-static {v11, v12, v1}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v9

    sget-object v10, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v9, v10, :cond_b

    goto :goto_9

    :cond_b
    move-object v9, v4

    :goto_9
    if-ne v9, v0, :cond_c

    goto :goto_c

    :cond_c
    :goto_a
    iget-object v9, v3, Lcom/eznav/app/MainActivity;->U0:Lc2/A4;

    if-eqz v9, :cond_10

    iget-object v10, v3, Lcom/eznav/app/MainActivity;->S0:LD/w;

    if-eqz v10, :cond_f

    iget-object v10, v10, LD/w;->h:Ljava/lang/Object;

    check-cast v10, LP3/o;

    iput-object v2, v1, Lc2/Zb;->j:Ljava/lang/Object;

    iput-object v9, v1, Lc2/Zb;->k:Ljava/lang/Object;

    const/4 v11, 0x7

    iput v11, v1, Lc2/Zb;->m:I

    invoke-static {v10, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v0, :cond_d

    goto :goto_c

    :cond_d
    move-object/from16 v19, v9

    move-object v9, v2

    move-object/from16 v2, v19

    :goto_b
    check-cast v10, Lc2/C4;

    invoke-virtual {v10}, Lc2/C4;->b()Lp3/k;

    move-result-object v10

    iput-object v9, v1, Lc2/Zb;->j:Ljava/lang/Object;

    iput-object v5, v1, Lc2/Zb;->k:Ljava/lang/Object;

    const/16 v11, 0x8

    iput v11, v1, Lc2/Zb;->m:I

    invoke-virtual {v2, v10, v1}, Lc2/A4;->b(Lp3/k;Lt3/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_e

    :goto_c
    return-object v0

    :cond_e
    move-object v2, v9

    goto/16 :goto_6

    :cond_f
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_10
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_11
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_12
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v5
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :cond_13
    :goto_d
    invoke-virtual {v8, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_14
    :try_start_6
    invoke-static {v7}, LB3/s;->j(Ljava/lang/String;)V

    throw v5
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_e
    :try_start_7
    const-string v2, "EZNav"

    const-string v6, "gallery background refresh failed"

    invoke-static {v2, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_d

    :catchall_1
    move-exception v0

    goto :goto_10

    :goto_f
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_10
    invoke-virtual {v8, v5}, LL/t0;->setValue(Ljava/lang/Object;)V

    throw v0

    :cond_15
    invoke-virtual {v11}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv2/a;

    if-nez v0, :cond_16

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v10, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_16
    :goto_11
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->i2:LL/t0;

    invoke-virtual {v2, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_17
    const-string v0, "activationStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
