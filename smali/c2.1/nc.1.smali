.class public final Lc2/nc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public m:Lcom/eznav/app/MainActivity;

.field public n:Ljava/lang/String;

.field public o:Ljava/io/File;

.field public p:[Ln3/i;

.field public q:Ljava/lang/String;

.field public r:J

.field public s:I

.field public final synthetic t:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final synthetic u:Lcom/eznav/app/MainActivity;

.field public final synthetic v:LR2/C;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/nc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lc2/nc;->u:Lcom/eznav/app/MainActivity;

    iput-object p3, p0, Lc2/nc;->v:LR2/C;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lr3/c;

    new-instance v0, Lc2/nc;

    iget-object v1, p0, Lc2/nc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lc2/nc;->u:Lcom/eznav/app/MainActivity;

    iget-object v3, p0, Lc2/nc;->v:LR2/C;

    invoke-direct {v0, v1, v2, v3, p1}, Lc2/nc;-><init>(Ljava/util/concurrent/atomic/AtomicBoolean;Lcom/eznav/app/MainActivity;LR2/C;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/nc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v1, p0

    const-string v0, "Bearer "

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v1, Lc2/nc;->s:I

    iget-object v4, v1, Lc2/nc;->u:Lcom/eznav/app/MainActivity;

    const/4 v6, 0x3

    const/4 v7, 0x2

    iget-object v8, v1, Lc2/nc;->t:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v9, :cond_2

    if-eq v3, v7, :cond_1

    if-ne v3, v6, :cond_0

    iget v0, v1, Lc2/nc;->j:I

    iget-object v2, v1, Lc2/nc;->l:Ljava/lang/Object;

    check-cast v2, Lcom/eznav/app/MainActivity;

    :try_start_0
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v3, p1

    move/from16 v16, v10

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget v9, v1, Lc2/nc;->k:I

    iget-wide v11, v1, Lc2/nc;->r:J

    iget v0, v1, Lc2/nc;->j:I

    iget-object v3, v1, Lc2/nc;->q:Ljava/lang/String;

    iget-object v7, v1, Lc2/nc;->p:[Ln3/i;

    iget-object v13, v1, Lc2/nc;->o:Ljava/io/File;

    iget-object v14, v1, Lc2/nc;->n:Ljava/lang/String;

    iget-object v15, v1, Lc2/nc;->m:Lcom/eznav/app/MainActivity;

    iget-object v6, v1, Lc2/nc;->l:Ljava/lang/Object;

    check-cast v6, [Ln3/i;

    :try_start_1
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move/from16 v16, v10

    move-object v10, v15

    move-object v15, v6

    move v6, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget v3, v1, Lc2/nc;->j:I

    :try_start_2
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move v6, v3

    move-object/from16 v3, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v8, v10, v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v3

    if-eqz v3, :cond_a

    :try_start_3
    iget-object v3, v4, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz v3, :cond_9

    iget-object v3, v3, LD/w;->h:Ljava/lang/Object;

    check-cast v3, LN2/Z;

    iput v9, v1, Lc2/nc;->j:I

    iput v9, v1, Lc2/nc;->s:I

    invoke-static {v3, v1}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_4

    goto/16 :goto_4

    :cond_4
    move v6, v9

    :goto_0
    check-cast v3, Ljava/lang/String;

    const-string v14, "https://eznav.csothea.com/v1/tiles/manifest"

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v11, "getFilesDir(...)"

    invoke-static {v13, v11}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v11, 0xcc

    if-nez v3, :cond_5

    sget-object v0, Lo3/z;->f:Lo3/z;

    move/from16 v16, v10

    move-object v10, v4

    :goto_1
    move-object/from16 v23, v0

    move v0, v6

    move-wide/from16 v21, v11

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    goto :goto_3

    :cond_5
    new-array v15, v7, [Ln3/i;

    move/from16 v16, v10

    const-string v10, "Authorization"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ln3/i;

    invoke-direct {v3, v10, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v15, v16

    const-string v3, "X-Device-Id"

    iget-object v0, v4, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v0, :cond_8

    iput-object v15, v1, Lc2/nc;->l:Ljava/lang/Object;

    iput-object v4, v1, Lc2/nc;->m:Lcom/eznav/app/MainActivity;

    iput-object v14, v1, Lc2/nc;->n:Ljava/lang/String;

    iput-object v13, v1, Lc2/nc;->o:Ljava/io/File;

    iput-object v15, v1, Lc2/nc;->p:[Ln3/i;

    iput-object v3, v1, Lc2/nc;->q:Ljava/lang/String;

    iput v6, v1, Lc2/nc;->j:I

    iput-wide v11, v1, Lc2/nc;->r:J

    iput v9, v1, Lc2/nc;->k:I

    iput v7, v1, Lc2/nc;->s:I

    invoke-virtual {v0, v1}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    goto :goto_4

    :cond_6
    move-object v10, v4

    move-object v7, v15

    :goto_2
    new-instance v5, Ln3/i;

    invoke-direct {v5, v3, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v5, v7, v9

    invoke-static {v15}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    goto :goto_1

    :goto_3
    new-instance v3, LJ3/z;

    const/16 v5, 0x9

    invoke-direct {v3, v5, v4}, LJ3/z;-><init>(ILjava/lang/Object;)V

    new-instance v24, LB/L0;

    iget-object v4, v1, Lc2/nc;->v:LR2/C;

    const-class v27, LR2/C;

    const-string v28, "body"

    const-string v29, "body(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    const/16 v30, 0x0

    const/16 v25, 0x1

    const/16 v31, 0xa

    move-object/from16 v26, v4

    invoke-direct/range {v24 .. v31}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LK2/O;

    move-object/from16 v25, v24

    move-object/from16 v24, v3

    invoke-direct/range {v18 .. v25}, LK2/O;-><init>(Ljava/lang/String;Ljava/io/File;JLjava/util/Map;LJ3/z;LB/L0;)V

    move-object/from16 v3, v18

    iput-object v10, v1, Lc2/nc;->l:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v1, Lc2/nc;->m:Lcom/eznav/app/MainActivity;

    iput-object v4, v1, Lc2/nc;->n:Ljava/lang/String;

    iput-object v4, v1, Lc2/nc;->o:Ljava/io/File;

    iput-object v4, v1, Lc2/nc;->p:[Ln3/i;

    iput-object v4, v1, Lc2/nc;->q:Ljava/lang/String;

    iput v0, v1, Lc2/nc;->j:I

    const/4 v4, 0x3

    iput v4, v1, Lc2/nc;->s:I

    new-instance v4, LN2/o1;

    const/16 v5, 0x14

    invoke-direct {v4, v5}, LN2/o1;-><init>(I)V

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v6, LR2/l;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v4, v7}, LR2/l;-><init>(LK2/O;LN2/o1;Lr3/c;)V

    invoke-static {v5, v6, v1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    move-object v2, v10

    :goto_5
    check-cast v3, LR2/e;

    iget-object v2, v2, Lcom/eznav/app/MainActivity;->b2:LL/t0;

    invoke-virtual {v2, v3}, LL/t0;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move/from16 v2, v16

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move v10, v0

    goto :goto_9

    :cond_8
    :try_start_4
    const-string v0, "deviceIdStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17

    :cond_9
    const-string v0, "activationStore"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/16 v17, 0x0

    throw v17
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_6
    :try_start_5
    const-string v2, "EZNav"

    const-string v3, "app update check failed"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    const/4 v2, 0x0

    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v10, 0x0

    goto :goto_9

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_8

    :goto_7
    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_8
    invoke-virtual {v8, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    throw v0

    :cond_a
    move v2, v10

    :goto_9
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
