.class public final Lf4/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final f:Lb4/h;

.field public volatile g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic h:Lf4/i;


# direct methods
.method public constructor <init>(Lf4/i;Lb4/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/f;->h:Lf4/i;

    iput-object p2, p0, Lf4/f;->f:Lb4/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lf4/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    const-string v0, "Callback failure for "

    const-string v1, "canceled due to "

    iget-object v2, p0, Lf4/f;->h:Lf4/i;

    iget-object v2, v2, Lf4/i;->g:LR2/e1;

    iget-object v2, v2, LR2/e1;->c:Ljava/lang/Object;

    check-cast v2, Lb4/E;

    invoke-virtual {v2}, Lb4/E;->g()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OkHttp "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lf4/f;->h:Lf4/i;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    :try_start_0
    iget-object v2, v3, Lf4/i;->i:Lf4/h;

    invoke-virtual {v2}, Lo4/f;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    :try_start_1
    invoke-virtual {v3}, Lf4/i;->h()Lb4/U;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    const/4 v6, 0x1

    :try_start_2
    iget-object v7, p0, Lf4/f;->f:Lb4/h;

    invoke-interface {v7, v3, v2}, Lb4/h;->onResponse(Lb4/g;Lb4/U;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object v0, v3, Lf4/i;->f:Lb4/L;

    iget-object v0, v0, Lb4/L;->f:Lb4/u;

    :goto_0
    invoke-virtual {v0, p0}, Lb4/u;->b(Lf4/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_7

    :catchall_1
    move-exception v0

    move v2, v6

    goto :goto_1

    :catch_0
    move-exception v1

    move v2, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    :goto_1
    :try_start_4
    invoke-virtual {v3}, Lf4/i;->d()V

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/IOException;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    iget-object v1, p0, Lf4/f;->f:Lb4/h;

    invoke-interface {v1, v3, v2}, Lb4/h;->onFailure(Lb4/g;Ljava/io/IOException;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_6

    :cond_0
    :goto_2
    throw v0

    :catch_1
    move-exception v1

    :goto_3
    if-eqz v2, :cond_1

    sget-object v2, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lj4/s;->a:Lj4/s;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lf4/i;->a(Lf4/i;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x4

    invoke-static {v0, v2, v1}, Lj4/s;->i(Ljava/lang/String;ILjava/lang/Throwable;)V

    goto :goto_4

    :cond_1
    iget-object v0, p0, Lf4/f;->f:Lb4/h;

    invoke-interface {v0, v3, v1}, Lb4/h;->onFailure(Lb4/g;Ljava/io/IOException;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    iget-object v0, v3, Lf4/i;->f:Lb4/L;

    iget-object v0, v0, Lb4/L;->f:Lb4/u;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_0

    :goto_5
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-void

    :goto_6
    :try_start_6
    iget-object v1, v3, Lf4/i;->f:Lb4/L;

    iget-object v1, v1, Lb4/L;->f:Lb4/u;

    invoke-virtual {v1, p0}, Lb4/u;->b(Lf4/f;)V

    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_7
    invoke-virtual {v4, v5}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    throw v0
.end method
