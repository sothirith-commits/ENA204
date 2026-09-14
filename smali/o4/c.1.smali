.class public final Lo4/c;
.super Ljava/lang/Thread;
.source "SourceFile"


# virtual methods
.method public final run()V
    .locals 3

    :catch_0
    :cond_0
    :goto_0
    :try_start_0
    invoke-static {}, Lo4/f;->h()Lo4/b;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lo4/f;->h:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Lo4/f;->h()Lo4/b;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lo4/b;->b()Lo4/f;

    move-result-object v1

    sget-object v2, Lo4/f;->l:Lo4/f;

    if-ne v1, v2, :cond_1

    const/4 v1, 0x0

    sput-object v1, Lo4/f;->l:Lo4/f;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lo4/f;->k()V

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
.end method
