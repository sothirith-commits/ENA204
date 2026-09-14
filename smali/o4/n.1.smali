.class public final Lo4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/N;


# instance fields
.field public final f:Lo4/x;

.field public g:J

.field public h:Z


# direct methods
.method public constructor <init>(Lo4/x;)V
    .locals 2

    const-string v0, "fileHandle"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo4/n;->f:Lo4/x;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lo4/n;->g:J

    return-void
.end method


# virtual methods
.method public final c()Lo4/T;
    .locals 1

    sget-object v0, Lo4/T;->d:Lo4/Q;

    return-object v0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, Lo4/n;->h:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lo4/n;->h:Z

    iget-object v0, p0, Lo4/n;->f:Lo4/x;

    iget-object v1, v0, Lo4/x;->i:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget v2, v0, Lo4/x;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v0, Lo4/x;->h:I

    if-nez v2, :cond_2

    iget-boolean v2, v0, Lo4/x;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    monitor-enter v0

    :try_start_1
    iget-object v1, v0, Lo4/x;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1

    :catchall_1
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :goto_1
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0
.end method

.method public final flush()V
    .locals 2

    iget-boolean v0, p0, Lo4/n;->h:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lo4/n;->f:Lo4/x;

    monitor-enter v0

    :try_start_0
    iget-object v1, v0, Lo4/x;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFD()Ljava/io/FileDescriptor;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i(JLo4/i;)V
    .locals 12

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lo4/n;->h:Z

    if-nez v0, :cond_2

    iget-object v1, p0, Lo4/n;->f:Lo4/x;

    iget-wide v2, p0, Lo4/n;->g:J

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v4, p3, Lo4/i;->g:J

    const-wide/16 v6, 0x0

    move-wide v8, p1

    invoke-static/range {v4 .. v9}, Le4/b;->r(JJJ)V

    add-long p1, v2, v8

    :cond_0
    :goto_0
    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    iget-object v0, p3, Lo4/i;->f:Lo4/K;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    sub-long v4, p1, v2

    iget v6, v0, Lo4/K;->c:I

    iget v7, v0, Lo4/K;->b:I

    sub-int/2addr v6, v7

    int-to-long v6, v6

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, v0, Lo4/K;->a:[B

    iget v6, v0, Lo4/K;->b:I

    monitor-enter v1

    :try_start_0
    const-string v7, "array"

    invoke-static {v5, v7}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lo4/x;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    iget-object v7, v1, Lo4/x;->j:Ljava/io/RandomAccessFile;

    invoke-virtual {v7, v5, v6, v4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    iget v5, v0, Lo4/K;->b:I

    add-int/2addr v5, v4

    iput v5, v0, Lo4/K;->b:I

    int-to-long v6, v4

    add-long/2addr v2, v6

    iget-wide v10, p3, Lo4/i;->g:J

    sub-long/2addr v10, v6

    iput-wide v10, p3, Lo4/i;->g:J

    iget v4, v0, Lo4/K;->c:I

    if-ne v5, v4, :cond_0

    invoke-virtual {v0}, Lo4/K;->a()Lo4/K;

    move-result-object v4

    iput-object v4, p3, Lo4/i;->f:Lo4/K;

    invoke-static {v0}, Lo4/L;->a(Lo4/K;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_1
    iget-wide p1, p0, Lo4/n;->g:J

    add-long/2addr p1, v8

    iput-wide p1, p0, Lo4/n;->g:J

    return-void

    :cond_2
    const-string p1, "closed"

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method
