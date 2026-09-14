.class public final Lc2/F7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:LE2/g0;

.field public n:I

.field public o:I

.field public final synthetic p:Z

.field public final synthetic q:Lcom/eznav/app/MainActivity;

.field public final synthetic r:Lt2/d0;

.field public final synthetic s:Lt2/f;

.field public final synthetic t:LP3/F;

.field public final synthetic u:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(ZLcom/eznav/app/MainActivity;Lt2/d0;Lt2/f;LP3/F;Ljava/util/concurrent/atomic/AtomicLong;Lr3/c;)V
    .locals 0

    iput-boolean p1, p0, Lc2/F7;->p:Z

    iput-object p2, p0, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iput-object p3, p0, Lc2/F7;->r:Lt2/d0;

    iput-object p4, p0, Lc2/F7;->s:Lt2/f;

    iput-object p5, p0, Lc2/F7;->t:LP3/F;

    iput-object p6, p0, Lc2/F7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/F7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/F7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/F7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 8

    new-instance v0, Lc2/F7;

    iget-object v5, p0, Lc2/F7;->t:LP3/F;

    iget-object v6, p0, Lc2/F7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    iget-boolean v1, p0, Lc2/F7;->p:Z

    iget-object v2, p0, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v3, p0, Lc2/F7;->r:Lt2/d0;

    iget-object v4, p0, Lc2/F7;->s:Lt2/f;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lc2/F7;-><init>(ZLcom/eznav/app/MainActivity;Lt2/d0;Lt2/f;LP3/F;Ljava/util/concurrent/atomic/AtomicLong;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const/16 v0, 0x8

    const/16 v3, 0xa

    const/4 v4, 0x7

    const/4 v5, 0x1

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v7, v1, Lc2/F7;->o:I

    sget-object v8, Ln3/E;->a:Ln3/E;

    const/4 v13, 0x0

    const-string v9, "https://eznav.csothea.com"

    const-string v15, "deviceIdStore"

    const-string v10, "hub"

    packed-switch v7, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v8

    :pswitch_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_b

    :pswitch_2
    iget v0, v1, Lc2/F7;->n:I

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v7, v0

    move-object/from16 v0, p1

    goto/16 :goto_8

    :catch_0
    move-exception v0

    goto/16 :goto_9

    :catch_1
    move-exception v0

    goto/16 :goto_e

    :pswitch_3
    iget v4, v1, Lc2/F7;->n:I

    iget-object v7, v1, Lc2/F7;->l:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v9, v1, Lc2/F7;->k:Ljava/lang/Object;

    check-cast v9, Lt2/f;

    iget-object v10, v1, Lc2/F7;->j:Ljava/lang/Object;

    check-cast v10, Lt2/d0;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object v2, v7

    move v7, v4

    move-object/from16 v4, p1

    goto/16 :goto_7

    :pswitch_4
    iget v7, v1, Lc2/F7;->n:I

    iget-object v9, v1, Lc2/F7;->k:Ljava/lang/Object;

    check-cast v9, Lt2/f;

    iget-object v10, v1, Lc2/F7;->j:Ljava/lang/Object;

    check-cast v10, Lt2/d0;

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v5, v9

    move-object/from16 v9, p1

    goto/16 :goto_6

    :pswitch_5
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v2, p1

    goto/16 :goto_5

    :pswitch_6
    iget-object v7, v1, Lc2/F7;->k:Ljava/lang/Object;

    move-object v9, v7

    check-cast v9, Ljava/lang/String;

    iget-object v7, v1, Lc2/F7;->j:Ljava/lang/Object;

    check-cast v7, Lc2/Fh;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    :cond_0
    move-object/from16 v19, v9

    goto/16 :goto_4

    :pswitch_7
    iget-object v7, v1, Lc2/F7;->k:Ljava/lang/Object;

    check-cast v7, Lx2/q0;

    iget-object v11, v1, Lc2/F7;->j:Ljava/lang/Object;

    check-cast v11, Lc2/Fh;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_3

    :pswitch_8
    iget-object v7, v1, Lc2/F7;->m:LE2/g0;

    iget-object v11, v1, Lc2/F7;->l:Ljava/lang/Object;

    check-cast v11, Le2/l;

    iget-object v12, v1, Lc2/F7;->k:Ljava/lang/Object;

    check-cast v12, Lu2/M;

    iget-object v14, v1, Lc2/F7;->j:Ljava/lang/Object;

    check-cast v14, Le2/l;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    move-object/from16 v20, v11

    :goto_0
    move-object/from16 v21, v7

    move-object/from16 v19, v12

    goto/16 :goto_2

    :pswitch_9
    iget-object v7, v1, Lc2/F7;->k:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v11, v1, Lc2/F7;->j:Ljava/lang/Object;

    check-cast v11, Lc2/Fh;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v12, v11

    move-object v11, v7

    move-object/from16 v7, p1

    goto :goto_1

    :pswitch_a
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean v7, v1, Lc2/F7;->p:Z

    if-nez v7, :cond_1

    goto/16 :goto_d

    :cond_1
    iget-object v7, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v11, v7, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v11, :cond_1b

    iget-object v7, v7, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v7, :cond_1a

    iput-object v11, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v9, v1, Lc2/F7;->k:Ljava/lang/Object;

    iput v5, v1, Lc2/F7;->o:I

    invoke-virtual {v7, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v6, :cond_2

    goto/16 :goto_c

    :cond_2
    move-object v12, v11

    move-object v11, v9

    :goto_1
    check-cast v7, Ljava/lang/String;

    iget-object v14, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v5, v14, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    const-string v17, "tripStore"

    if-eqz v5, :cond_19

    new-instance v2, Lc2/J6;

    invoke-direct {v2, v4, v14, v13}, Lc2/J6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    new-instance v14, LE2/j0;

    invoke-direct {v14, v11, v7, v5, v2}, LE2/j0;-><init>(Ljava/lang/String;Ljava/lang/String;LE2/g0;Lc2/J6;)V

    iput-object v14, v12, Lc2/Fh;->q:LE2/j0;

    new-instance v11, Le2/l;

    iget-object v2, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "getApplicationContext(...)"

    invoke-static {v2, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v2}, Le2/l;-><init>(Landroid/content/Context;)V

    new-instance v12, Lu2/M;

    invoke-direct {v12}, Lu2/M;-><init>()V

    iget-object v2, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v7, v2, Lcom/eznav/app/MainActivity;->m0:LE2/g0;

    if-eqz v7, :cond_18

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v2, :cond_17

    iput-object v11, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v12, v1, Lc2/F7;->k:Ljava/lang/Object;

    iput-object v11, v1, Lc2/F7;->l:Ljava/lang/Object;

    iput-object v7, v1, Lc2/F7;->m:LE2/g0;

    const/4 v5, 0x2

    iput v5, v1, Lc2/F7;->o:I

    invoke-virtual {v2, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_3

    goto/16 :goto_c

    :cond_3
    move-object v14, v11

    move-object/from16 v20, v14

    goto/16 :goto_0

    :goto_2
    move-object/from16 v22, v2

    check-cast v22, Ljava/lang/String;

    new-instance v2, Lc2/J6;

    iget-object v5, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    invoke-direct {v2, v3, v5, v13}, Lc2/J6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    new-instance v5, Lc2/q7;

    iget-object v7, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    invoke-direct {v5, v7, v14, v13}, Lc2/q7;-><init>(Lcom/eznav/app/MainActivity;Le2/l;Lr3/c;)V

    new-instance v7, Lc2/J6;

    iget-object v11, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    const/16 v12, 0xb

    invoke-direct {v7, v12, v11, v13}, Lc2/J6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    new-instance v18, Le2/f;

    move-object/from16 v23, v2

    move-object/from16 v24, v5

    move-object/from16 v25, v7

    invoke-direct/range {v18 .. v25}, Le2/f;-><init>(Lu2/M;Le2/l;LE2/g0;Ljava/lang/String;Lc2/J6;Lc2/q7;Lc2/J6;)V

    move-object/from16 v2, v18

    iget-object v5, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v5, v5, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v5, :cond_16

    new-instance v7, Lc2/A7;

    invoke-direct {v7, v2, v13}, Lc2/A7;-><init>(Le2/f;Lr3/c;)V

    iput-object v7, v5, Lc2/Fh;->r:Lc2/A7;

    iget-object v5, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v5, v5, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v5, :cond_15

    new-instance v7, Lc2/B7;

    const/4 v11, 0x0

    invoke-direct {v7, v14, v13, v11}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    iput-object v7, v5, Lc2/Fh;->s:Lc2/B7;

    iget-object v5, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iput-object v14, v5, Lcom/eznav/app/MainActivity;->u0:Le2/l;

    iput-object v2, v5, Lcom/eznav/app/MainActivity;->t0:Le2/f;

    iget-object v11, v5, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v11, :cond_14

    iget-object v7, v5, Lcom/eznav/app/MainActivity;->P0:Lx2/q0;

    if-eqz v7, :cond_13

    iget-object v2, v5, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v2, :cond_12

    iput-object v11, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v7, v1, Lc2/F7;->k:Ljava/lang/Object;

    iput-object v13, v1, Lc2/F7;->l:Ljava/lang/Object;

    iput-object v13, v1, Lc2/F7;->m:LE2/g0;

    const/4 v5, 0x3

    iput v5, v1, Lc2/F7;->o:I

    invoke-virtual {v2, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_3
    check-cast v2, Ljava/lang/String;

    iget-object v5, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    new-instance v12, Lc2/Y6;

    const/16 v14, 0xd

    invoke-direct {v12, v5, v14}, Lc2/Y6;-><init>(Lcom/eznav/app/MainActivity;I)V

    new-instance v5, Lc2/lh;

    invoke-direct {v5, v7, v2, v12}, Lc2/lh;-><init>(Lx2/q0;Ljava/lang/String;Lc2/Y6;)V

    iput-object v5, v11, Lc2/Fh;->x:Lc2/lh;

    iget-object v2, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v7, v2, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v7, :cond_11

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v2, :cond_10

    iput-object v7, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v9, v1, Lc2/F7;->k:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, v1, Lc2/F7;->o:I

    invoke-virtual {v2, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_0

    goto/16 :goto_c

    :goto_4
    move-object/from16 v20, v2

    check-cast v20, Ljava/lang/String;

    new-instance v2, Ljava/io/File;

    iget-object v5, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    invoke-virtual {v5}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v9, "speedlog"

    invoke-direct {v2, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v5, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v9, v5, Lcom/eznav/app/MainActivity;->B0:LD2/x;

    if-eqz v9, :cond_f

    new-instance v11, Lc2/J6;

    invoke-direct {v11, v0, v5, v13}, Lc2/J6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    new-instance v5, Lc2/J6;

    iget-object v12, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    const/16 v14, 0x9

    invoke-direct {v5, v14, v12, v13}, Lc2/J6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    new-instance v18, LD2/n;

    move-object/from16 v21, v2

    move-object/from16 v24, v5

    move-object/from16 v22, v9

    move-object/from16 v23, v11

    invoke-direct/range {v18 .. v24}, LD2/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;LD2/x;Lc2/J6;Lc2/J6;)V

    move-object/from16 v2, v18

    new-instance v5, Lc2/B7;

    const/4 v9, 0x1

    invoke-direct {v5, v2, v13, v9}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    iput-object v5, v7, Lc2/Fh;->v:Lc2/B7;

    move-object v2, v10

    iget-object v10, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v5, v10, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v5, :cond_e

    new-instance v9, Lc2/C7;

    iget-object v11, v1, Lc2/F7;->t:LP3/F;

    iget-object v12, v1, Lc2/F7;->u:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v14, 0x0

    invoke-direct/range {v9 .. v14}, Lc2/C7;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/Object;Ljava/io/Serializable;Lr3/c;I)V

    iput-object v9, v5, Lc2/Fh;->t:Lc2/C7;

    :try_start_3
    iget-object v2, v1, Lc2/F7;->r:Lt2/d0;

    iput-object v13, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v13, v1, Lc2/F7;->k:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v1, Lc2/F7;->o:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v7, Lt2/c0;

    invoke-direct {v7, v2, v13}, Lt2/c0;-><init>(Lt2/d0;Lr3/c;)V

    invoke-static {v5, v7, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_5

    goto/16 :goto_c

    :cond_5
    :goto_5
    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    const/16 v16, 0x1

    xor-int/lit8 v7, v2, 0x1

    iget-object v2, v1, Lc2/F7;->r:Lt2/d0;

    iget-object v5, v1, Lc2/F7;->s:Lt2/f;

    iget-object v9, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v9, v9, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v9, :cond_a

    iput-object v2, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v5, v1, Lc2/F7;->k:Ljava/lang/Object;

    iput v7, v1, Lc2/F7;->n:I

    const/4 v10, 0x6

    iput v10, v1, Lc2/F7;->o:I

    invoke-virtual {v9, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v6, :cond_6

    goto/16 :goto_c

    :cond_6
    move-object v10, v2

    :goto_6
    move-object v2, v9

    check-cast v2, Ljava/lang/String;

    iget-object v9, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v9, v9, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v9, :cond_9

    iget-object v9, v9, LD/w;->h:Ljava/lang/Object;

    check-cast v9, LN2/Z;

    iput-object v10, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v5, v1, Lc2/F7;->k:Ljava/lang/Object;

    iput-object v2, v1, Lc2/F7;->l:Ljava/lang/Object;

    iput v7, v1, Lc2/F7;->n:I

    iput v4, v1, Lc2/F7;->o:I

    invoke-static {v9, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_7

    goto/16 :goto_c

    :cond_7
    move-object v9, v5

    :goto_7
    check-cast v4, Ljava/lang/String;

    iput-object v13, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v13, v1, Lc2/F7;->k:Ljava/lang/Object;

    iput-object v13, v1, Lc2/F7;->l:Ljava/lang/Object;

    iput v7, v1, Lc2/F7;->n:I

    iput v0, v1, Lc2/F7;->o:I

    invoke-virtual {v10, v9, v2, v4, v1}, Lt2/d0;->c(Lt2/f;Ljava/lang/String;Ljava/lang/String;Lt3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_8

    goto :goto_c

    :cond_8
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v7, :cond_b

    if-eqz v0, :cond_b

    iget-object v0, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->Q1:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    iget-object v2, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    const/16 v16, 0x1

    add-int/lit8 v0, v0, 0x1

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->Q1:LL/o0;

    invoke-virtual {v2, v0}, LL/o0;->h(I)V

    goto :goto_a

    :cond_9
    const-string v0, "activationStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_a
    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw v13
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :goto_9
    const-string v2, "EZNav"

    const-string v4, "offline charger-report queue flush failed"

    invoke-static {v2, v4, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_b
    :goto_a
    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v2, Lc2/D7;

    iget-object v4, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    invoke-direct {v2, v4, v13}, Lc2/D7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object v13, v1, Lc2/F7;->j:Ljava/lang/Object;

    iput-object v13, v1, Lc2/F7;->k:Ljava/lang/Object;

    iput-object v13, v1, Lc2/F7;->l:Ljava/lang/Object;

    const/16 v14, 0x9

    iput v14, v1, Lc2/F7;->o:I

    invoke-static {v0, v2, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_c

    goto :goto_c

    :cond_c
    :goto_b
    iget-object v0, v1, Lc2/F7;->q:Lcom/eznav/app/MainActivity;

    iget-object v2, v0, Lb/m;->f:Landroidx/lifecycle/B;

    sget-object v4, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    new-instance v5, Lc2/z7;

    invoke-direct {v5, v0, v13}, Lc2/z7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput v3, v1, Lc2/F7;->o:I

    invoke-static {v2, v4, v5, v1}, Landroidx/lifecycle/Y;->h(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LA3/g;Lt3/i;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_d

    :goto_c
    return-object v6

    :cond_d
    :goto_d
    return-object v8

    :goto_e
    throw v0

    :cond_e
    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_f
    const-string v0, "speedLogUploadState"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_10
    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_11
    move-object v2, v10

    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_12
    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_13
    const-string v0, "maintenanceSyncClient"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_14
    move-object v2, v10

    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_15
    move-object v2, v10

    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_16
    move-object v2, v10

    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_17
    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_18
    invoke-static/range {v17 .. v17}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_19
    invoke-static/range {v17 .. v17}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_1a
    invoke-static {v15}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    :cond_1b
    move-object v2, v10

    invoke-static {v2}, LB3/s;->j(Ljava/lang/String;)V

    throw v13

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
