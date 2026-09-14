.class public final Li4/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Li4/k;

.field public static final E:Li4/L;


# instance fields
.field public final A:Ljava/net/Socket;

.field public final B:Li4/G;

.field public final C:LQ2/n3;

.field public final D:Ljava/util/LinkedHashSet;

.field public final f:Li4/n;

.field public final g:Ljava/util/LinkedHashMap;

.field public final h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public final l:Le4/g;

.field public final m:Le4/d;

.field public final n:Le4/d;

.field public final o:Le4/d;

.field public final p:Lb4/r;

.field public q:J

.field public r:J

.field public s:J

.field public t:J

.field public final u:Li4/L;

.field public v:Li4/L;

.field public w:J

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Li4/k;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/u;->Companion:Li4/k;

    new-instance v0, Li4/L;

    invoke-direct {v0}, Li4/L;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, Li4/L;->c(II)V

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, Li4/L;->c(II)V

    sput-object v0, Li4/u;->E:Li4/L;

    return-void
.end method

.method public constructor <init>(Li4/j;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Li4/j;->f:Li4/n;

    iput-object v0, p0, Li4/u;->f:Li4/n;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Li4/u;->g:Ljava/util/LinkedHashMap;

    iget-object v0, p1, Li4/j;->c:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iput-object v0, p0, Li4/u;->h:Ljava/lang/String;

    const/4 v0, 0x3

    iput v0, p0, Li4/u;->j:I

    iget-object v0, p1, Li4/j;->a:Le4/g;

    iput-object v0, p0, Li4/u;->l:Le4/g;

    invoke-virtual {v0}, Le4/g;->e()Le4/d;

    move-result-object v2

    iput-object v2, p0, Li4/u;->m:Le4/d;

    invoke-virtual {v0}, Le4/g;->e()Le4/d;

    move-result-object v2

    iput-object v2, p0, Li4/u;->n:Le4/d;

    invoke-virtual {v0}, Le4/g;->e()Le4/d;

    move-result-object v0

    iput-object v0, p0, Li4/u;->o:Le4/d;

    iget-object v0, p1, Li4/j;->g:Lb4/r;

    iput-object v0, p0, Li4/u;->p:Lb4/r;

    new-instance v0, Li4/L;

    invoke-direct {v0}, Li4/L;-><init>()V

    const/4 v2, 0x7

    const/high16 v3, 0x1000000

    invoke-virtual {v0, v2, v3}, Li4/L;->c(II)V

    iput-object v0, p0, Li4/u;->u:Li4/L;

    sget-object v0, Li4/u;->E:Li4/L;

    iput-object v0, p0, Li4/u;->v:Li4/L;

    invoke-virtual {v0}, Li4/L;->a()I

    move-result v0

    int-to-long v2, v0

    iput-wide v2, p0, Li4/u;->z:J

    iget-object v0, p1, Li4/j;->b:Ljava/net/Socket;

    if-eqz v0, :cond_2

    iput-object v0, p0, Li4/u;->A:Ljava/net/Socket;

    new-instance v0, Li4/G;

    iget-object v2, p1, Li4/j;->e:Lo4/H;

    if-eqz v2, :cond_1

    invoke-direct {v0, v2}, Li4/G;-><init>(Lo4/H;)V

    iput-object v0, p0, Li4/u;->B:Li4/G;

    new-instance v0, LQ2/n3;

    new-instance v2, Li4/z;

    iget-object p1, p1, Li4/j;->d:Lo4/I;

    if-eqz p1, :cond_0

    invoke-direct {v2, p1}, Li4/z;-><init>(Lo4/I;)V

    invoke-direct {v0, p0, v2}, LQ2/n3;-><init>(Li4/u;Li4/z;)V

    iput-object v0, p0, Li4/u;->C:LQ2/n3;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Li4/u;->D:Ljava/util/LinkedHashSet;

    return-void

    :cond_0
    const-string p1, "source"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string p1, "sink"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string p1, "socket"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string p1, "connectionName"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final a(Li4/c;Li4/c;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/b;->a:[B

    :try_start_0
    invoke-virtual {p0, p1}, Li4/u;->f(Li4/c;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [Li4/E;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    iget-object v1, p0, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit p0

    check-cast p1, [Li4/E;

    if-eqz p1, :cond_1

    array-length v1, p1

    :goto_1
    if-ge v0, v1, :cond_1

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, Li4/E;->c(Li4/c;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    :try_start_3
    iget-object p1, p0, Li4/u;->B:Li4/G;

    invoke-virtual {p1}, Li4/G;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    iget-object p1, p0, Li4/u;->A:Ljava/net/Socket;

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, Li4/u;->m:Le4/d;

    invoke-virtual {p1}, Le4/d;->e()V

    iget-object p1, p0, Li4/u;->n:Le4/d;

    invoke-virtual {p1}, Le4/d;->e()V

    iget-object p1, p0, Li4/u;->o:Le4/d;

    invoke-virtual {p1}, Le4/d;->e()V

    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final b(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Li4/c;->PROTOCOL_ERROR:Li4/c;

    invoke-virtual {p0, v0, v0, p1}, Li4/u;->a(Li4/c;Li4/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final close()V
    .locals 3

    sget-object v0, Li4/c;->NO_ERROR:Li4/c;

    sget-object v1, Li4/c;->CANCEL:Li4/c;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Li4/u;->a(Li4/c;Li4/c;Ljava/io/IOException;)V

    return-void
.end method

.method public final declared-synchronized d(I)Li4/E;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(I)Li4/E;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Li4/E;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final f(Li4/c;)V
    .locals 4

    const-string v0, "statusCode"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/u;->B:Li4/G;

    monitor-enter v0

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v1, p0, Li4/u;->k:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v1, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :try_start_3
    iput-boolean v1, p0, Li4/u;->k:Z

    iget v1, p0, Li4/u;->i:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    iget-object v2, p0, Li4/u;->B:Li4/G;

    sget-object v3, Lc4/b;->a:[B

    invoke-virtual {v2, v1, p1, v3}, Li4/G;->e(ILi4/c;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method

.method public final flush()V
    .locals 1

    iget-object v0, p0, Li4/u;->B:Li4/G;

    invoke-virtual {v0}, Li4/G;->flush()V

    return-void
.end method

.method public final declared-synchronized h(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Li4/u;->w:J

    add-long/2addr v0, p1

    iput-wide v0, p0, Li4/u;->w:J

    iget-wide p1, p0, Li4/u;->x:J

    sub-long/2addr v0, p1

    iget-object p1, p0, Li4/u;->u:Li4/L;

    invoke-virtual {p1}, Li4/L;->a()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v1, p1}, Li4/u;->n(JI)V

    iget-wide p1, p0, Li4/u;->x:J

    add-long/2addr p1, v0

    iput-wide p1, p0, Li4/u;->x:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final l(IZLo4/i;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p4, p0, Li4/u;->B:Li4/G;

    invoke-virtual {p4, p2, p1, p3, v3}, Li4/G;->b(ZILo4/i;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    iget-wide v4, p0, Li4/u;->y:J

    iget-wide v6, p0, Li4/u;->z:J

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    iget-object v2, p0, Li4/u;->g:Ljava/util/LinkedHashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    sub-long/2addr v6, v4

    :try_start_1
    invoke-static {p4, p5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    iget-object v4, p0, Li4/u;->B:Li4/G;

    iget v4, v4, Li4/G;->h:I

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-wide v4, p0, Li4/u;->y:J

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, Li4/u;->y:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, Li4/u;->B:Li4/G;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, Li4/G;->b(ZILo4/i;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final m(ILi4/c;)V
    .locals 4

    const-string v0, "errorCode"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] writeSynReset"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Li4/s;

    invoke-direct {v1, v0, p0, p1, p2}, Li4/s;-><init>(Ljava/lang/String;Li4/u;ILi4/c;)V

    iget-object p1, p0, Li4/u;->m:Le4/d;

    const-wide/16 v2, 0x0

    invoke-virtual {p1, v1, v2, v3}, Le4/d;->c(Le4/a;J)V

    return-void
.end method

.method public final n(JI)V
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Li4/u;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] windowUpdate"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v2, Li4/t;

    move-object v4, p0

    move-wide v6, p1

    move v5, p3

    invoke-direct/range {v2 .. v7}, Li4/t;-><init>(Ljava/lang/String;Li4/u;IJ)V

    iget-object p1, v4, Li4/u;->m:Le4/d;

    const-wide/16 p2, 0x0

    invoke-virtual {p1, v2, p2, p3}, Le4/d;->c(Le4/a;J)V

    return-void
.end method
