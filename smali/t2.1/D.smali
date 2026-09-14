.class public final Lt2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/g;


# static fields
.field private static final Companion:Lt2/z;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Ljava/io/File;

.field public final h:Lt2/g;

.field public final i:Lb4/L;

.field public final j:Lt2/y;

.field public final k:LY3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lt2/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/D;->Companion:Lt2/z;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;Lt2/g;)V
    .locals 3

    const-string v0, "fallback"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lb4/J;

    invoke-direct {v0}, Lb4/J;-><init>()V

    invoke-virtual {v0}, Lb4/J;->a()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x5

    invoke-virtual {v0, v1, v2}, Lb4/J;->c(J)V

    invoke-virtual {v0, v1, v2}, Lb4/J;->d(J)V

    new-instance v1, Lb4/L;

    invoke-direct {v1, v0}, Lb4/L;-><init>(Lb4/J;)V

    sget-object v0, Lt2/y;->n:Lt2/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "https://eznav.csothea.com"

    iput-object v2, p0, Lt2/D;->f:Ljava/lang/String;

    iput-object p1, p0, Lt2/D;->g:Ljava/io/File;

    iput-object p2, p0, Lt2/D;->h:Lt2/g;

    iput-object v1, p0, Lt2/D;->i:Lb4/L;

    iput-object v0, p0, Lt2/D;->j:Lt2/y;

    new-instance p1, Lt2/x;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lt2/x;-><init>(I)V

    invoke-static {p1}, LQ2/Q0;->h(LA3/e;)LY3/m;

    move-result-object p1

    iput-object p1, p0, Lt2/D;->k:LY3/m;

    return-void
.end method

.method public static final b(Lt2/D;)J
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lt2/D;->g:Ljava/io/File;

    const-string v2, "chargers-cache.stamp"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

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
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object p0, p0, Lt2/D;->j:Lt2/y;

    invoke-virtual {p0}, Lt2/y;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v0, 0x0

    cmp-long p0, v2, v0

    if-gez p0, :cond_2

    move-wide v2, v0

    goto :goto_1

    :cond_1
    const-wide v2, 0x7fffffffffffffffL

    :cond_2
    :goto_1
    return-wide v2
.end method

.method public static final c(Lt2/D;)Ljava/util/List;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lt2/D;->g:Ljava/io/File;

    const-string v2, "chargers-cache.json"

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

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v0}, Lt2/D;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    :goto_1
    return-object v2
.end method

.method public static final d(Lt2/D;Ljava/util/List;Lt3/c;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lt2/D;->h:Lt2/g;

    instance-of v1, p2, Lt2/C;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lt2/C;

    iget v2, v1, Lt2/C;->l:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lt2/C;->l:I

    goto :goto_0

    :cond_0
    new-instance v1, Lt2/C;

    invoke-direct {v1, p0, p2}, Lt2/C;-><init>(Lt2/D;Lt3/c;)V

    :goto_0
    iget-object p2, v1, Lt2/C;->j:Ljava/lang/Object;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v1, Lt2/C;->l:I

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    if-eqz v3, :cond_5

    if-eq v3, v6, :cond_4

    if-eq v3, v7, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v1, Lt2/C;->i:Lb4/U;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_a

    :catchall_0
    move-exception p1

    goto/16 :goto_d

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, Lt2/C;->i:Lb4/U;

    :try_start_1
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto/16 :goto_5

    :cond_3
    iget-object p0, v1, Lt2/C;->i:Lb4/U;

    :try_start_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_3

    :cond_4
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_5
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    const-string p2, "chargers-cache.etag"

    iget-object v3, p0, Lt2/D;->g:Ljava/io/File;

    if-eqz p1, :cond_7

    :try_start_3
    new-instance v9, Ljava/io/File;

    invoke-direct {v9, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v9}, Ly3/m;->u(Ljava/io/File;)Ljava/lang/String;

    move-result-object v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v9

    invoke-static {v9}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v9

    :goto_1
    instance-of v10, v9, Ln3/l;

    if-eqz v10, :cond_6

    move-object v9, v8

    :cond_6
    check-cast v9, Ljava/lang/String;

    goto :goto_2

    :cond_7
    move-object v9, v8

    :goto_2
    new-instance v10, Lb4/O;

    invoke-direct {v10}, Lb4/O;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, p0, Lt2/D;->f:Ljava/lang/String;

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "/v1/chargers"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Lb4/O;->i(Ljava/lang/String;)V

    if-eqz v9, :cond_8

    const-string v11, "If-None-Match"

    invoke-virtual {v10, v11, v9}, Lb4/O;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v10}, Lb4/O;->b()LR2/e1;

    move-result-object v9

    :try_start_4
    iget-object v10, p0, Lt2/D;->i:Lb4/L;

    invoke-virtual {v10, v9}, Lb4/L;->b(LR2/e1;)Lf4/i;

    move-result-object v9

    invoke-virtual {v9}, Lf4/i;->f()Lb4/U;

    move-result-object v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    iget v9, v6, Lb4/U;->i:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    const-string v10, "chargers-cache.stamp"

    const/16 v11, 0x130

    iget-object v12, p0, Lt2/D;->j:Lt2/y;

    if-ne v9, v11, :cond_9

    if-eqz p1, :cond_9

    :try_start_6
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Lt2/y;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_b

    :catchall_2
    move-exception p0

    :try_start_7
    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    goto/16 :goto_b

    :catchall_3
    move-exception p1

    move-object p0, v6

    goto/16 :goto_d

    :cond_9
    invoke-virtual {v6}, Lb4/U;->b()Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-static {v6}, Le3/a;->D(Lb4/U;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_b

    if-nez p1, :cond_12

    iput-object v6, v1, Lt2/C;->i:Lb4/U;

    iput v7, v1, Lt2/C;->l:I

    invoke-interface {v0, v1}, Lt2/g;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    if-ne p2, v2, :cond_a

    goto/16 :goto_f

    :cond_a
    move-object p0, v6

    :goto_3
    :try_start_8
    move-object p1, p2

    check-cast p1, Ljava/util/List;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    move-object v6, p0

    goto/16 :goto_b

    :cond_b
    :try_start_9
    invoke-virtual {p0, v4}, Lt2/D;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    if-nez p0, :cond_d

    if-nez p1, :cond_12

    iput-object v6, v1, Lt2/C;->i:Lb4/U;

    iput v5, v1, Lt2/C;->l:I

    invoke-interface {v0, v1}, Lt2/g;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    if-ne p2, v2, :cond_c

    goto/16 :goto_f

    :cond_c
    move-object p0, v6

    :goto_5
    :try_start_a
    move-object p1, p2

    check-cast p1, Ljava/util/List;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    goto :goto_4

    :cond_d
    :try_start_b
    new-instance p1, Ljava/io/File;

    const-string v0, "chargers-cache.json"

    invoke-direct {p1, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1, v4}, Lt2/D;->f(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p2, "ETag"

    invoke-static {v6, p2}, Lb4/U;->a(Lb4/U;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_e

    const-string p2, ""

    goto :goto_6

    :catchall_4
    move-exception p1

    goto :goto_7

    :cond_e
    :goto_6
    invoke-static {p1, p2}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Lt2/y;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ly3/m;->y(Ljava/io/File;Ljava/lang/String;)V

    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    goto :goto_8

    :goto_7
    :try_start_c
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_8
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    if-eqz p1, :cond_f

    :try_start_d
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v3, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    goto :goto_9

    :catchall_5
    move-exception p1

    :try_start_e
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :cond_f
    :goto_9
    move-object p1, p0

    goto :goto_b

    :cond_10
    if-nez p1, :cond_12

    iput-object v6, v1, Lt2/C;->i:Lb4/U;

    iput v4, v1, Lt2/C;->l:I

    invoke-interface {v0, v1}, Lt2/g;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    if-ne p2, v2, :cond_11

    goto :goto_f

    :cond_11
    move-object p0, v6

    :goto_a
    :try_start_f
    move-object p1, p2

    check-cast p1, Ljava/util/List;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    goto :goto_4

    :cond_12
    :goto_b
    invoke-static {v6, v8}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :cond_13
    :goto_c
    move-object v2, p1

    goto :goto_f

    :goto_d
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p2

    invoke-static {p0, p1}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :catch_0
    if-nez p1, :cond_13

    iput v6, v1, Lt2/C;->l:I

    invoke-interface {v0, v1}, Lt2/g;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_14

    goto :goto_f

    :cond_14
    :goto_e
    move-object p1, p2

    check-cast p1, Ljava/util/List;

    goto :goto_c

    :goto_f
    return-object v2
.end method

.method public static f(Ljava/io/File;Ljava/lang/String;)V
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
.method public final a(Lt3/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    new-instance v1, Lt2/A;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt2/A;-><init>(Lt2/D;Lr3/c;)V

    invoke-static {v0, v1, p1}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Ljava/util/List;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lt2/D;->k:LY3/m;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lt2/k;->Companion:Lcom/eznav/data/chargers/ChargersResponse$Companion;

    invoke-virtual {v1}, Lcom/eznav/data/chargers/ChargersResponse$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {v0, p1, v1}, LY3/c;->a(Ljava/lang/String;Lkotlinx/serialization/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt2/k;

    iget-object p1, p1, Lt2/k;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt2/w;

    invoke-static {v1}, Ls4/b;->h(Lt2/w;)Lt2/a;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :cond_1
    instance-of p1, v0, Ln3/l;

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    move-object v0, v1

    :cond_2
    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    move-object v1, v0

    :cond_3
    return-object v1
.end method
