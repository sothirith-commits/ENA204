.class public final Lc2/o7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/o7;->j:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/o7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/o7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/o7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/o7;

    iget-object v0, p0, Lc2/o7;->j:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/o7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/o7;->j:Lcom/eznav/app/MainActivity;

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->o0:Lcom/eznav/app/EzNavApp;

    const/4 v1, 0x0

    if-eqz p1, :cond_8

    iget-object p1, p1, Lcom/eznav/app/EzNavApp;->k:Ln3/p;

    invoke-virtual {p1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/A;

    iget-object v2, p1, Lc2/A;->a:Landroid/content/Context;

    iget-object v3, p1, Lc2/A;->b:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->readLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;

    move-result-object v4

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getWriteHoldCount()I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_0

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->getReadHoldCount()I

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v6

    :goto_0
    move v7, v6

    :goto_1
    if-ge v7, v5, :cond_1

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->unlock()V

    add-int/2addr v7, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->lock()V

    :try_start_0
    new-instance v7, Ljava/io/File;

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v8

    const-string v9, "places.sqlite.next"

    invoke-direct {v7, v8, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v7, :cond_3

    :goto_2
    if-ge v6, v5, :cond_2

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v6, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    goto :goto_6

    :cond_3
    :try_start_1
    iget-object v7, p1, Lc2/A;->c:Landroid/database/sqlite/SQLiteDatabase;

    if-eqz v7, :cond_4

    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteClosable;->close()V

    :cond_4
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v7, "getFilesDir(...)"

    invoke-static {v2, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LR2/T;->q(Ljava/io/File;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p1}, Lc2/A;->c()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v2

    :try_start_3
    invoke-static {v2}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :goto_3
    instance-of v7, v2, Ln3/l;

    if-eqz v7, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, v2

    :goto_4
    check-cast v1, Landroid/database/sqlite/SQLiteDatabase;

    iput-object v1, p1, Lc2/A;->c:Landroid/database/sqlite/SQLiteDatabase;

    iput-boolean v0, p1, Lc2/A;->d:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_5
    if-ge v6, v5, :cond_6

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v6, v0

    goto :goto_5

    :cond_6
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    :goto_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_1
    move-exception p1

    :goto_7
    if-ge v6, v5, :cond_7

    invoke-virtual {v4}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$ReadLock;->lock()V

    add-int/2addr v6, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantReadWriteLock$WriteLock;->unlock()V

    throw p1

    :cond_8
    const-string p1, "app"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method
