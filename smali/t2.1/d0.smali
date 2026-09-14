.class public final Lt2/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lt2/Y;


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LA3/a;

.field public final c:LY3/m;

.field public final d:LU3/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/Y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/d0;->Companion:Lt2/Y;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 1

    sget-object v0, Lt2/X;->n:Lt2/X;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt2/d0;->a:Ljava/io/File;

    iput-object v0, p0, Lt2/d0;->b:LA3/a;

    new-instance p1, Lt2/x;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Lt2/x;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, Lt2/d0;->c:LY3/m;

    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    iput-object p1, p0, Lt2/d0;->d:LU3/d;

    return-void
.end method

.method public static final a(Lt2/d0;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lt2/d0;->a:Ljava/io/File;

    const-string v2, "charger-reports-queue.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ln3/l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Ljava/lang/String;

    sget-object v1, Lo3/y;->f:Lo3/y;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    :try_start_1
    iget-object p0, p0, Lt2/d0;->c:LY3/m;

    sget-object v2, Lt2/M;->Companion:Lcom/eznav/data/chargers/QueueFile$Companion;

    invoke-virtual {v2}, Lcom/eznav/data/chargers/QueueFile$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p0, v0, v2}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt2/M;

    iget-object p0, p0, Lt2/M;->a:Ljava/util/List;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v1, p0

    :cond_2
    check-cast v1, Ljava/util/List;

    :goto_2
    return-object v1
.end method

.method public static final b(Lt2/d0;Ljava/util/List;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v1, "charger-reports-queue.json"

    const-string v2, "charger-reports-queue.json.tmp"

    iget-object v3, p0, Lt2/d0;->a:Ljava/io/File;

    if-eqz v0, :cond_0

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    return-void

    :cond_0
    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    sget-object v4, Lt2/M;->Companion:Lcom/eznav/data/chargers/QueueFile$Companion;

    invoke-virtual {v4}, Lcom/eznav/data/chargers/QueueFile$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    new-instance v5, Lt2/M;

    invoke-direct {v5, p1}, Lt2/M;-><init>(Ljava/util/List;)V

    iget-object p0, p0, Lt2/d0;->c:LY3/m;

    invoke-virtual {p0, v4, v5}, LY3/c;->b(Lkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_1

    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_1
    return-void
.end method


# virtual methods
.method public final c(Lt2/f;Ljava/lang/String;Ljava/lang/String;Lt3/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move-object/from16 v2, p4

    instance-of v3, v2, Lt2/a0;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lt2/a0;

    iget v4, v3, Lt2/a0;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lt2/a0;->s:I

    goto :goto_0

    :cond_0
    new-instance v3, Lt2/a0;

    invoke-direct {v3, v1, v2}, Lt2/a0;-><init>(Lt2/d0;Lt3/c;)V

    :goto_0
    iget-object v2, v3, Lt2/a0;->q:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v3, Lt2/a0;->s:I

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v11, 0x1

    if-eqz v5, :cond_5

    if-eq v5, v11, :cond_4

    if-eq v5, v9, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget v0, v3, Lt2/a0;->p:I

    iget-object v4, v3, Lt2/a0;->j:Ljava/lang/Object;

    check-cast v4, Ljava/util/Set;

    iget-object v3, v3, Lt2/a0;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_f

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v3, Lt2/a0;->p:I

    iget-object v5, v3, Lt2/a0;->o:Lt2/Q;

    iget-object v12, v3, Lt2/a0;->n:Ljava/util/Iterator;

    iget-object v13, v3, Lt2/a0;->m:Ljava/util/Set;

    check-cast v13, Ljava/util/Set;

    iget-object v14, v3, Lt2/a0;->l:Ljava/util/List;

    iget-object v15, v3, Lt2/a0;->k:Ljava/lang/String;

    iget-object v10, v3, Lt2/a0;->j:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v7, v3, Lt2/a0;->i:Ljava/lang/Object;

    check-cast v7, Lt2/f;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    move v9, v8

    goto/16 :goto_6

    :cond_3
    iget v0, v3, Lt2/a0;->p:I

    iget-object v5, v3, Lt2/a0;->o:Lt2/Q;

    iget-object v7, v3, Lt2/a0;->n:Ljava/util/Iterator;

    iget-object v10, v3, Lt2/a0;->m:Ljava/util/Set;

    check-cast v10, Ljava/util/Set;

    iget-object v12, v3, Lt2/a0;->l:Ljava/util/List;

    iget-object v13, v3, Lt2/a0;->k:Ljava/lang/String;

    iget-object v14, v3, Lt2/a0;->j:Ljava/lang/Object;

    check-cast v14, Ljava/lang/String;

    iget-object v15, v3, Lt2/a0;->i:Ljava/lang/Object;

    check-cast v15, Lt2/f;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_4
    iget-object v0, v3, Lt2/a0;->k:Ljava/lang/String;

    iget-object v5, v3, Lt2/a0;->j:Ljava/lang/Object;

    check-cast v5, Ljava/lang/String;

    iget-object v7, v3, Lt2/a0;->i:Ljava/lang/Object;

    check-cast v7, Lt2/f;

    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object/from16 v25, v7

    move-object v7, v2

    move-object/from16 v2, v25

    goto :goto_1

    :cond_5
    invoke-static {v2}, Le4/b;->Z(Ljava/lang/Object;)V

    if-nez v0, :cond_6

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_6
    move-object/from16 v2, p1

    iput-object v2, v3, Lt2/a0;->i:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v3, Lt2/a0;->j:Ljava/lang/Object;

    iput-object v0, v3, Lt2/a0;->k:Ljava/lang/String;

    iput v11, v3, Lt2/a0;->s:I

    sget-object v7, LM3/G;->a:LT3/g;

    sget-object v7, LT3/f;->h:LT3/f;

    new-instance v10, Lt2/c0;

    invoke-direct {v10, v1, v6}, Lt2/c0;-><init>(Lt2/d0;Lr3/c;)V

    invoke-static {v7, v10, v3}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v4, :cond_7

    goto/16 :goto_e

    :cond_7
    :goto_1
    check-cast v7, Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_8

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_8
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    move-object v14, v7

    move-object v13, v10

    move-object v7, v3

    move-object v10, v5

    move-object v3, v0

    move-object v5, v2

    move v2, v11

    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lt2/Q;

    iget-object v0, v1, Lt2/d0;->b:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    iget-wide v8, v15, Lt2/Q;->b:J

    sub-long v16, v16, v8

    const-wide/32 v8, 0xa4cb800

    cmp-long v0, v16, v8

    iget-object v8, v15, Lt2/Q;->a:Ljava/lang/String;

    if-lez v0, :cond_9

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move-object/from16 v17, v5

    move-object/from16 v18, v10

    const/4 v9, 0x3

    goto/16 :goto_c

    :cond_9
    iget-object v9, v15, Lt2/Q;->c:Lt2/O;

    if-eqz v9, :cond_b

    iget-object v0, v9, Lt2/O;->b:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lt2/W;->valueOf(Ljava/lang/String;)Lt2/W;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_3
    instance-of v11, v0, Ln3/l;

    if-eqz v11, :cond_a

    move-object v0, v6

    :cond_a
    check-cast v0, Lt2/W;

    move-object/from16 v20, v0

    goto :goto_4

    :cond_b
    move-object/from16 v20, v6

    :goto_4
    iget-object v0, v15, Lt2/Q;->d:Lt2/i;

    if-eqz v9, :cond_c

    if-nez v20, :cond_d

    :cond_c
    if-eqz v0, :cond_17

    :cond_d
    if-eqz v9, :cond_f

    if-eqz v20, :cond_f

    iput-object v5, v7, Lt2/a0;->i:Ljava/lang/Object;

    iput-object v10, v7, Lt2/a0;->j:Ljava/lang/Object;

    iput-object v3, v7, Lt2/a0;->k:Ljava/lang/String;

    iput-object v14, v7, Lt2/a0;->l:Ljava/util/List;

    move-object v0, v13

    check-cast v0, Ljava/util/Set;

    iput-object v0, v7, Lt2/a0;->m:Ljava/util/Set;

    iput-object v12, v7, Lt2/a0;->n:Ljava/util/Iterator;

    iput-object v15, v7, Lt2/a0;->o:Lt2/Q;

    iput v2, v7, Lt2/a0;->p:I

    const/4 v11, 0x2

    iput v11, v7, Lt2/a0;->s:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v16, Lt2/d;

    const/16 v24, 0x0

    iget-object v8, v9, Lt2/O;->c:Ljava/lang/String;

    iget-object v11, v15, Lt2/Q;->a:Ljava/lang/String;

    iget v9, v9, Lt2/O;->a:I

    move-object/from16 v23, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    move/from16 v21, v9

    move-object/from16 v22, v10

    move-object/from16 v19, v11

    invoke-direct/range {v16 .. v24}, Lt2/d;-><init>(Ljava/lang/String;Lt2/f;Ljava/lang/String;Lt2/W;ILjava/lang/String;Ljava/lang/String;Lr3/c;)V

    move-object/from16 v9, v16

    move-object/from16 v8, v18

    move-object/from16 v5, v22

    invoke-static {v0, v9, v7}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_e

    goto/16 :goto_e

    :cond_e
    move v10, v2

    move-object v2, v0

    move v0, v10

    move-object v10, v13

    move-object v13, v3

    move-object v3, v7

    move-object v7, v12

    move-object v12, v14

    move-object v14, v5

    move-object v5, v15

    move-object v15, v8

    :goto_5
    check-cast v2, Lt2/k0;

    move-object v9, v7

    move-object v7, v3

    move-object v3, v13

    move-object v13, v10

    move-object v10, v14

    move-object v14, v12

    move-object v12, v9

    const/4 v9, 0x3

    goto :goto_7

    :cond_f
    move-object v8, v5

    move-object v5, v10

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object v8, v7, Lt2/a0;->i:Ljava/lang/Object;

    iput-object v5, v7, Lt2/a0;->j:Ljava/lang/Object;

    iput-object v3, v7, Lt2/a0;->k:Ljava/lang/String;

    iput-object v14, v7, Lt2/a0;->l:Ljava/util/List;

    move-object v9, v13

    check-cast v9, Ljava/util/Set;

    iput-object v9, v7, Lt2/a0;->m:Ljava/util/Set;

    iput-object v12, v7, Lt2/a0;->n:Ljava/util/Iterator;

    iput-object v15, v7, Lt2/a0;->o:Lt2/Q;

    iput v2, v7, Lt2/a0;->p:I

    const/4 v9, 0x3

    iput v9, v7, Lt2/a0;->s:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LM3/G;->a:LT3/g;

    sget-object v10, LT3/f;->h:LT3/f;

    new-instance v16, Lt2/e;

    const/16 v21, 0x0

    move-object/from16 v20, v0

    move-object/from16 v19, v3

    move-object/from16 v18, v5

    move-object/from16 v17, v8

    invoke-direct/range {v16 .. v21}, Lt2/e;-><init>(Lt2/f;Ljava/lang/String;Ljava/lang/String;Lt2/i;Lr3/c;)V

    move-object/from16 v0, v16

    invoke-static {v10, v0, v7}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_10

    goto/16 :goto_e

    :cond_10
    move v5, v2

    move-object v2, v0

    move v0, v5

    move-object v5, v15

    move-object/from16 v10, v18

    move-object v15, v3

    move-object v3, v7

    move-object/from16 v7, v17

    :goto_6
    check-cast v2, Lt2/k0;

    move-object/from16 v25, v7

    move-object v7, v3

    move-object v3, v15

    move-object/from16 v15, v25

    :goto_7
    instance-of v8, v2, Lt2/i0;

    if-eqz v8, :cond_11

    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v5, Lt2/Q;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_11
    instance-of v8, v2, Lt2/e0;

    if-eqz v8, :cond_12

    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v5, Lt2/Q;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    instance-of v8, v2, Lt2/h0;

    if-eqz v8, :cond_14

    check-cast v2, Lt2/h0;

    invoke-virtual {v2}, Lt2/h0;->a()Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    iget-object v5, v5, Lt2/Q;->a:Ljava/lang/String;

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_8
    move v2, v0

    move v8, v9

    move-object v5, v15

    :goto_9
    const/4 v9, 0x2

    const/4 v11, 0x1

    goto/16 :goto_2

    :cond_13
    :goto_a
    move v8, v9

    move-object v5, v15

    const/4 v2, 0x0

    goto :goto_9

    :cond_14
    instance-of v0, v2, Lt2/g0;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    :goto_b
    move-object v3, v14

    goto :goto_d

    :cond_15
    instance-of v0, v2, Lt2/j0;

    if-nez v0, :cond_13

    instance-of v0, v2, Lt2/f0;

    if-eqz v0, :cond_16

    goto :goto_a

    :cond_16
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    move-object/from16 v17, v5

    move-object/from16 v18, v10

    const/4 v9, 0x3

    move-object v0, v13

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :goto_c
    move v8, v9

    move-object/from16 v5, v17

    move-object/from16 v10, v18

    goto :goto_9

    :cond_18
    move v0, v2

    goto :goto_b

    :goto_d
    move-object v2, v13

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1a

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v5, Lt2/b0;

    invoke-direct {v5, v1, v13, v6}, Lt2/b0;-><init>(Lt2/d0;Ljava/util/Set;Lr3/c;)V

    iput-object v3, v7, Lt2/a0;->i:Ljava/lang/Object;

    iput-object v13, v7, Lt2/a0;->j:Ljava/lang/Object;

    iput-object v6, v7, Lt2/a0;->k:Ljava/lang/String;

    iput-object v6, v7, Lt2/a0;->l:Ljava/util/List;

    iput-object v6, v7, Lt2/a0;->m:Ljava/util/Set;

    iput-object v6, v7, Lt2/a0;->n:Ljava/util/Iterator;

    iput-object v6, v7, Lt2/a0;->o:Lt2/Q;

    iput v0, v7, Lt2/a0;->p:I

    const/4 v6, 0x4

    iput v6, v7, Lt2/a0;->s:I

    invoke-static {v2, v5, v7}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_19

    :goto_e
    return-object v4

    :cond_19
    move-object v4, v13

    :goto_f
    move-object v13, v4

    :cond_1a
    if-eqz v0, :cond_1b

    invoke-interface {v13}, Ljava/util/Set;->size()I

    move-result v0

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v2

    if-ne v0, v2, :cond_1b

    const/4 v10, 0x1

    goto :goto_10

    :cond_1b
    const/4 v10, 0x0

    :goto_10
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
