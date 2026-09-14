.class public final Li4/E;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Li4/A;


# instance fields
.field public final a:I

.field public final b:Li4/u;

.field public c:J

.field public d:J

.field public e:J

.field public f:J

.field public final g:Ljava/util/ArrayDeque;

.field public h:Z

.field public final i:Li4/C;

.field public final j:Li4/B;

.field public final k:Li4/D;

.field public final l:Li4/D;

.field public m:Li4/c;

.field public n:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Li4/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Li4/E;->Companion:Li4/A;

    return-void
.end method

.method public constructor <init>(ILi4/u;ZZLb4/A;)V
    .locals 3

    const-string v0, "connection"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Li4/E;->a:I

    iput-object p2, p0, Li4/E;->b:Li4/u;

    iget-object p1, p2, Li4/u;->v:Li4/L;

    invoke-virtual {p1}, Li4/L;->a()I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Li4/E;->f:J

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Li4/E;->g:Ljava/util/ArrayDeque;

    new-instance v0, Li4/C;

    iget-object p2, p2, Li4/u;->u:Li4/L;

    invoke-virtual {p2}, Li4/L;->a()I

    move-result p2

    int-to-long v1, p2

    invoke-direct {v0, p0, v1, v2, p4}, Li4/C;-><init>(Li4/E;JZ)V

    iput-object v0, p0, Li4/E;->i:Li4/C;

    new-instance p2, Li4/B;

    invoke-direct {p2, p0, p3}, Li4/B;-><init>(Li4/E;Z)V

    iput-object p2, p0, Li4/E;->j:Li4/B;

    new-instance p2, Li4/D;

    invoke-direct {p2, p0}, Li4/D;-><init>(Li4/E;)V

    iput-object p2, p0, Li4/E;->k:Li4/D;

    new-instance p2, Li4/D;

    invoke-direct {p2, p0}, Li4/D;-><init>(Li4/E;)V

    iput-object p2, p0, Li4/E;->l:Li4/D;

    if-eqz p5, :cond_1

    invoke-virtual {p0}, Li4/E;->g()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p5}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "locally-initiated streams shouldn\'t have headers yet"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p0}, Li4/E;->g()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "remotely-initiated streams should have headers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Lc4/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li4/E;->i:Li4/C;

    iget-boolean v1, v0, Li4/C;->g:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Li4/C;->j:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4/E;->j:Li4/B;

    iget-boolean v1, v0, Li4/B;->f:Z

    if-nez v1, :cond_0

    iget-boolean v0, v0, Li4/B;->h:Z

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Li4/E;->h()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-eqz v0, :cond_2

    sget-object v0, Li4/c;->CANCEL:Li4/c;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Li4/E;->c(Li4/c;Ljava/io/IOException;)V

    return-void

    :cond_2
    if-nez v1, :cond_3

    iget-object v0, p0, Li4/E;->b:Li4/u;

    iget v1, p0, Li4/E;->a:I

    invoke-virtual {v0, v1}, Li4/u;->e(I)Li4/E;

    :cond_3
    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Li4/E;->j:Li4/B;

    iget-boolean v1, v0, Li4/B;->h:Z

    if-nez v1, :cond_3

    iget-boolean v0, v0, Li4/B;->f:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Li4/E;->m:Li4/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Li4/E;->n:Ljava/io/IOException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Li4/M;

    iget-object v1, p0, Li4/E;->m:Li4/c;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {v0, v1}, Li4/M;-><init>(Li4/c;)V

    :goto_0
    throw v0

    :cond_1
    return-void

    :cond_2
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream finished"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream closed"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Li4/c;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "rstStatusCode"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Li4/E;->d(Li4/c;Ljava/io/IOException;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Li4/E;->b:Li4/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p2, Li4/u;->B:Li4/G;

    iget v0, p0, Li4/E;->a:I

    invoke-virtual {p2, v0, p1}, Li4/G;->l(ILi4/c;)V

    return-void
.end method

.method public final d(Li4/c;Ljava/io/IOException;)Z
    .locals 2

    sget-object v0, Lc4/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li4/E;->m:Li4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iput-object p1, p0, Li4/E;->m:Li4/c;

    iput-object p2, p0, Li4/E;->n:Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    iget-object p1, p0, Li4/E;->i:Li4/C;

    iget-boolean p1, p1, Li4/C;->g:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Li4/E;->j:Li4/B;

    iget-boolean p1, p1, Li4/B;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    iget-object p1, p0, Li4/E;->b:Li4/u;

    iget p2, p0, Li4/E;->a:I

    invoke-virtual {p1, p2}, Li4/u;->e(I)Li4/E;

    const/4 p1, 0x1

    return p1

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final e(Li4/c;)V
    .locals 2

    const-string v0, "errorCode"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Li4/E;->d(Li4/c;Ljava/io/IOException;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Li4/E;->b:Li4/u;

    iget v1, p0, Li4/E;->a:I

    invoke-virtual {v0, v1, p1}, Li4/u;->m(ILi4/c;)V

    return-void
.end method

.method public final f()Li4/B;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li4/E;->h:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Li4/E;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "reply before requesting the sink"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit p0

    iget-object v0, p0, Li4/E;->j:Li4/B;

    return-object v0

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public final g()Z
    .locals 4

    iget v0, p0, Li4/E;->a:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-object v3, p0, Li4/E;->b:Li4/u;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v1, v0, :cond_1

    return v1

    :cond_1
    return v2
.end method

.method public final declared-synchronized h()Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Li4/E;->m:Li4/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-object v0, p0, Li4/E;->i:Li4/C;

    iget-boolean v2, v0, Li4/C;->g:Z

    if-nez v2, :cond_1

    iget-boolean v0, v0, Li4/C;->j:Z

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Li4/E;->j:Li4/B;

    iget-boolean v2, v0, Li4/B;->f:Z

    if-nez v2, :cond_2

    iget-boolean v0, v0, Li4/B;->h:Z

    if-eqz v0, :cond_3

    :cond_2
    iget-boolean v0, p0, Li4/E;->h:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_3

    monitor-exit p0

    return v1

    :cond_3
    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(Lb4/A;Z)V
    .locals 2

    const-string v0, "headers"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc4/b;->a:[B

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Li4/E;->h:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Li4/E;->i:Li4/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    iput-boolean v1, p0, Li4/E;->h:Z

    iget-object v0, p0, Li4/E;->g:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    :goto_1
    if-eqz p2, :cond_2

    iget-object p1, p0, Li4/E;->i:Li4/C;

    iput-boolean v1, p1, Li4/C;->g:Z

    :cond_2
    invoke-virtual {p0}, Li4/E;->h()Z

    move-result p1

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    if-nez p1, :cond_3

    iget-object p1, p0, Li4/E;->b:Li4/u;

    iget p2, p0, Li4/E;->a:I

    invoke-virtual {p1, p2}, Li4/u;->e(I)Li4/E;

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized j(Li4/c;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "errorCode"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Li4/E;->m:Li4/c;

    if-nez v0, :cond_0

    iput-object p1, p0, Li4/E;->m:Li4/c;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
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

.method public final k()V
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    new-instance v0, Ljava/io/InterruptedIOException;

    invoke-direct {v0}, Ljava/io/InterruptedIOException;-><init>()V

    throw v0
.end method
