.class public final Lc2/va;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lv2/n;

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:Lv2/r;


# direct methods
.method public constructor <init>(Lv2/n;Lcom/eznav/app/MainActivity;Lv2/r;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/va;->l:Lv2/n;

    iput-object p2, p0, Lc2/va;->m:Lcom/eznav/app/MainActivity;

    iput-object p3, p0, Lc2/va;->n:Lv2/r;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/va;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/va;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/va;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/va;

    iget-object v0, p0, Lc2/va;->m:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/va;->n:Lv2/r;

    iget-object v2, p0, Lc2/va;->l:Lv2/n;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/va;-><init>(Lv2/n;Lcom/eznav/app/MainActivity;Lv2/r;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/va;->k:I

    iget-object v3, v0, Lc2/va;->m:Lcom/eznav/app/MainActivity;

    sget-object v4, Ln3/E;->a:Ln3/E;

    const/4 v5, 0x1

    const/4 v6, 0x0

    iget-object v7, v0, Lc2/va;->n:Lv2/r;

    const-string v8, "galleryStore"

    const-string v9, "galleryDownloader"

    const/4 v10, 0x4

    const/4 v11, 0x3

    const/4 v12, 0x2

    iget-object v13, v3, Lcom/eznav/app/MainActivity;->l2:LL/t0;

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v12, :cond_2

    if-eq v2, v11, :cond_1

    if-ne v2, v10, :cond_0

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lc2/va;->j:Ljava/lang/Object;

    check-cast v2, Lc2/A4;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_4

    :cond_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    iget-object v2, v0, Lc2/va;->j:Ljava/lang/Object;

    check-cast v2, Lc2/e0;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v2

    move-object/from16 v2, p1

    goto :goto_1

    :cond_4
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, v0, Lc2/va;->l:Lv2/n;

    invoke-static {v2}, Lc2/f4;->M(Lv2/n;)Lc2/e0;

    move-result-object v14

    iget-object v15, v3, Lcom/eznav/app/MainActivity;->U0:Lc2/A4;

    if-eqz v15, :cond_10

    iget-object v10, v2, Lv2/n;->b:Lv2/x;

    iget-object v2, v2, Lv2/n;->c:Lv2/x;

    if-eqz v2, :cond_5

    iget-object v2, v2, Lv2/x;->b:Ljava/lang/String;

    move-object/from16 v18, v2

    goto :goto_0

    :cond_5
    move-object/from16 v18, v6

    :goto_0
    iput-object v14, v0, Lc2/va;->j:Ljava/lang/Object;

    iput v5, v0, Lc2/va;->k:I

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    move-object/from16 v16, v14

    new-instance v14, Lc2/y4;

    const/16 v19, 0x0

    iget-object v10, v10, Lv2/x;->b:Ljava/lang/String;

    move-object/from16 v17, v10

    invoke-direct/range {v14 .. v19}, Lc2/y4;-><init>(Lc2/A4;Lc2/e0;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v2, v14, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object/from16 v10, v16

    :goto_1
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_e

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->S0:LD/w;

    if-eqz v2, :cond_d

    iput-object v6, v0, Lc2/va;->j:Ljava/lang/Object;

    iput v12, v0, Lc2/va;->k:I

    iget-object v12, v2, LD/w;->g:Ljava/lang/Object;

    check-cast v12, Landroid/content/Context;

    invoke-static {v12}, Lc2/G4;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v12

    new-instance v14, Lc2/D4;

    invoke-direct {v14, v2, v7, v10, v6}, Lc2/D4;-><init>(LD/w;Lv2/r;Lc2/e0;Lr3/c;)V

    invoke-static {v12, v14, v0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    goto :goto_2

    :cond_7
    move-object v2, v4

    :goto_2
    if-ne v2, v1, :cond_8

    goto :goto_5

    :cond_8
    :goto_3
    sget-object v2, Lv2/r;->CAR:Lv2/r;

    if-ne v7, v2, :cond_9

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    if-eqz v2, :cond_9

    iget-object v2, v2, Le2/f;->k:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_9
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v13, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/eznav/app/MainActivity;->U0:Lc2/A4;

    if-eqz v2, :cond_c

    iget-object v5, v3, Lcom/eznav/app/MainActivity;->S0:LD/w;

    if-eqz v5, :cond_b

    iput-object v2, v0, Lc2/va;->j:Ljava/lang/Object;

    iput v11, v0, Lc2/va;->k:I

    iget-object v5, v5, LD/w;->h:Ljava/lang/Object;

    check-cast v5, LP3/o;

    invoke-static {v5, v0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    check-cast v5, Lc2/C4;

    invoke-virtual {v5}, Lc2/C4;->b()Lp3/k;

    move-result-object v5

    iput-object v6, v0, Lc2/va;->j:Ljava/lang/Object;

    const/4 v7, 0x4

    iput v7, v0, Lc2/va;->k:I

    invoke-virtual {v2, v5, v0}, Lc2/A4;->b(Lp3/k;Lt3/i;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    :goto_5
    return-object v1

    :cond_b
    invoke-static {v8}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_c
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_d
    invoke-static {v8}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_e
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v13, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_f
    :goto_6
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->k2:LL/t0;

    invoke-virtual {v1, v6}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :cond_10
    invoke-static {v9}, LB3/s;->j(Ljava/lang/String;)V

    throw v6
.end method
