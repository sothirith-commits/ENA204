.class public final LA2/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:LA2/f;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/io/File;

.field public final c:LA2/a;

.field public final d:Lb4/L;

.field public final e:LA2/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LA2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LA2/l;->Companion:LA2/f;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .locals 4

    sget-object v0, LA2/a;->a:LA2/a;

    new-instance v1, Lb4/J;

    invoke-direct {v1}, Lb4/J;-><init>()V

    invoke-virtual {v1}, Lb4/J;->a()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-virtual {v1, v2, v3}, Lb4/J;->c(J)V

    invoke-virtual {v1, v2, v3}, Lb4/J;->d(J)V

    new-instance v2, Lb4/L;

    invoke-direct {v2, v1}, Lb4/L;-><init>(Lb4/J;)V

    sget-object v1, LA2/e;->n:LA2/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "https://eznav.csothea.com"

    iput-object v3, p0, LA2/l;->a:Ljava/lang/String;

    iput-object p1, p0, LA2/l;->b:Ljava/io/File;

    iput-object v0, p0, LA2/l;->c:LA2/a;

    iput-object v2, p0, LA2/l;->d:Lb4/L;

    iput-object v1, p0, LA2/l;->e:LA2/e;

    return-void
.end method

.method public static final a(LA2/l;Ljava/lang/String;Ljava/lang/String;LA3/e;LA3/e;Lt3/c;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v4, LA2/h;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LA2/h;

    iget v6, v5, LA2/h;->l:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LA2/h;->l:I

    goto :goto_0

    :cond_0
    new-instance v5, LA2/h;

    invoke-direct {v5, v1, v4}, LA2/h;-><init>(LA2/l;Lt3/c;)V

    :goto_0
    iget-object v4, v5, LA2/h;->j:Ljava/lang/Object;

    sget-object v6, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v7, v5, LA2/h;->l:I

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, 0x2

    if-eqz v7, :cond_5

    if-eq v7, v10, :cond_4

    if-eq v7, v11, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v1, v5, LA2/h;->i:Lb4/U;

    :try_start_0
    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_11

    :catchall_0
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    goto/16 :goto_13

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v5, LA2/h;->i:Lb4/U;

    :try_start_1
    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_b

    :cond_3
    iget-object v1, v5, LA2/h;->i:Lb4/U;

    :try_start_2
    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_8

    :cond_4
    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_14

    :cond_5
    invoke-static {v4}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance v4, Ljava/io/File;

    const-string v7, "places-"

    const-string v13, ".json"

    invoke-static {v7, v0, v13}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, LA2/l;->b:Ljava/io/File;

    invoke-direct {v4, v14, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    const-string v15, ".etag"

    invoke-static {v7, v0, v15}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-direct {v13, v14, v15}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v15, Ljava/io/File;

    const-string v10, ".stamp"

    invoke-static {v7, v0, v10}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v15, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    invoke-static {v4}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    instance-of v7, v0, Ln3/l;

    if-eqz v7, :cond_6

    const/4 v0, 0x0

    :cond_6
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_7

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_7

    move-object v7, v0

    goto :goto_2

    :cond_7
    const/4 v7, 0x0

    :goto_2
    :try_start_4
    invoke-static {v15}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    move-object v14, v13

    :try_start_5
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v12, v13}, Ljava/lang/Long;-><init>(J)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v14, v13

    :goto_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    instance-of v12, v0, Ln3/l;

    if-eqz v12, :cond_8

    const/4 v0, 0x0

    :cond_8
    check-cast v0, Ljava/lang/Long;

    iget-object v12, v1, LA2/l;->e:LA2/e;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v16

    invoke-virtual {v12}, LA2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v18

    sub-long v18, v18, v16

    const-wide/16 v16, 0x0

    cmp-long v0, v18, v16

    if-gez v0, :cond_a

    move-wide/from16 v18, v16

    goto :goto_5

    :cond_9
    const-wide v18, 0x7fffffffffffffffL

    :cond_a
    :goto_5
    if-eqz v7, :cond_c

    const-wide/32 v16, 0x36ee80

    cmp-long v0, v18, v16

    if-gez v0, :cond_c

    :cond_b
    move-object v6, v7

    goto/16 :goto_15

    :cond_c
    if-eqz v7, :cond_e

    :try_start_6
    invoke-static {v14}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    goto :goto_6

    :catchall_4
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_6
    instance-of v13, v0, Ln3/l;

    if-eqz v13, :cond_d

    const/4 v0, 0x0

    :cond_d
    check-cast v0, Ljava/lang/String;

    goto :goto_7

    :cond_e
    const/4 v0, 0x0

    :goto_7
    new-instance v13, Lb4/O;

    invoke-direct {v13}, Lb4/O;-><init>()V

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, LA2/l;->a:Ljava/lang/String;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v8, p2

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v13, v8}, Lb4/O;->i(Ljava/lang/String;)V

    if-eqz v0, :cond_f

    const-string v8, "If-None-Match"

    invoke-virtual {v13, v8, v0}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v13}, Lb4/O;->b()LR2/e1;

    move-result-object v0

    :try_start_7
    iget-object v1, v1, LA2/l;->d:Lb4/L;

    invoke-virtual {v1, v0}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v0

    invoke-virtual {v0}, Lf4/i;->f()Lb4/U;

    move-result-object v1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    :try_start_8
    iget v0, v1, Lb4/U;->i:I
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const/16 v8, 0x130

    if-ne v0, v8, :cond_10

    if-eqz v7, :cond_10

    :try_start_9
    invoke-virtual {v12}, LA2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    goto :goto_c

    :catchall_5
    move-exception v0

    :try_start_a
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto :goto_c

    :cond_10
    invoke-virtual {v1}, Lb4/U;->b()Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-static {v1}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_12

    if-nez v7, :cond_14

    iput-object v1, v5, LA2/h;->i:Lb4/U;

    iput v11, v5, LA2/h;->l:I

    invoke-interface {v3, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_11

    goto/16 :goto_15

    :cond_11
    :goto_8
    check-cast v4, Ljava/util/List;

    :goto_9
    move-object v6, v4

    :goto_a
    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_12
    invoke-interface {v2, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_15

    if-nez v7, :cond_14

    iput-object v1, v5, LA2/h;->i:Lb4/U;

    iput v9, v5, LA2/h;->l:I

    invoke-interface {v3, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_13

    goto/16 :goto_15

    :cond_13
    :goto_b
    check-cast v4, Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_9

    :cond_14
    :goto_c
    move-object v6, v7

    goto :goto_a

    :cond_15
    :try_start_b
    invoke-static {v4, v0}, LA2/l;->c(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "ETag"

    invoke-static {v1, v0}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_16

    const-string v0, ""

    goto :goto_d

    :catchall_6
    move-exception v0

    goto :goto_e

    :cond_16
    :goto_d
    invoke-static {v14, v0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, LA2/e;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    goto :goto_f

    :goto_e
    :try_start_c
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_f
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    if-eqz v0, :cond_17

    :try_start_d
    invoke-virtual {v15}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_10

    :catchall_7
    move-exception v0

    :try_start_e
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_17
    :goto_10
    move-object v7, v2

    goto :goto_c

    :cond_18
    if-nez v7, :cond_14

    iput-object v1, v5, LA2/h;->i:Lb4/U;

    const/4 v2, 0x4

    iput v2, v5, LA2/h;->l:I

    invoke-interface {v3, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_19

    goto :goto_15

    :cond_19
    :goto_11
    move-object v7, v4

    check-cast v7, Ljava/util/List;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    goto :goto_c

    :goto_12
    invoke-static {v1, v10}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_15

    :goto_13
    :try_start_f
    throw v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    :catchall_8
    move-exception v0

    invoke-static {v2, v1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :catch_0
    if-nez v7, :cond_b

    const/4 v1, 0x1

    iput v1, v5, LA2/h;->l:I

    invoke-interface {v3, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v6, :cond_1a

    goto :goto_15

    :cond_1a
    :goto_14
    check-cast v4, Ljava/util/List;

    move-object v6, v4

    :goto_15
    return-object v6
.end method

.method public static c(Ljava/io/File;Ljava/lang/String;)V
    .locals 5

    const-string v0, "cannot replace "

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-static {v3, v4}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_0
    invoke-static {v1, p1}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    throw p0
.end method


# virtual methods
.method public final b(Lr3/c;)Ljava/lang/Object;
    .locals 8

    sget-object v4, LA2/k;->n:LA2/k;

    new-instance v5, LA2/j;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {v5, p0, v0, v1}, LA2/j;-><init>(LA2/l;Lr3/c;I)V

    check-cast p1, Lt3/i;

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v7, LT3/f;->h:LT3/f;

    new-instance v0, LA2/g;

    const/4 v6, 0x0

    const-string v2, "shops"

    const-string v3, "/v1/shops"

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, LA2/g;-><init>(LA2/l;Ljava/lang/String;Ljava/lang/String;LA3/e;LA3/e;Lr3/c;)V

    invoke-static {v7, v0, p1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
