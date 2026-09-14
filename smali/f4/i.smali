.class public final Lf4/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/g;


# instance fields
.field public final f:Lb4/L;

.field public final g:LR2/e1;

.field public final h:Lf4/o;

.field public final i:Lf4/h;

.field public final j:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public k:Ljava/lang/Object;

.field public l:Lf4/e;

.field public m:Lf4/m;

.field public n:LH/G;

.field public o:Z

.field public p:Z

.field public q:Z

.field public volatile r:Z

.field public volatile s:LH/G;

.field public volatile t:Lf4/m;


# direct methods
.method public constructor <init>(Lb4/L;LR2/e1;)V
    .locals 2

    const-string v0, "client"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "originalRequest"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/i;->f:Lb4/L;

    iput-object p2, p0, Lf4/i;->g:LR2/e1;

    iget-object p2, p1, Lb4/L;->g:LB/i0;

    iget-object p2, p2, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, Lf4/o;

    iput-object p2, p0, Lf4/i;->h:Lf4/o;

    iget-object p2, p1, Lb4/L;->j:LF0/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lf4/h;

    invoke-direct {p2, p0}, Lf4/h;-><init>(Lf4/i;)V

    iget p1, p1, Lb4/L;->A:I

    int-to-long v0, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p2, v0, v1}, Lo4/T;->g(J)Lo4/T;

    iput-object p2, p0, Lf4/i;->i:Lf4/h;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lf4/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lf4/i;->q:Z

    return-void
.end method

.method public static final a(Lf4/i;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lf4/i;->r:Z

    if-eqz v1, :cond_0

    const-string v1, "canceled "

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "call"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lf4/i;->g:LR2/e1;

    iget-object p0, p0, LR2/e1;->c:Ljava/lang/Object;

    check-cast p0, Lb4/E;

    invoke-virtual {p0}, Lb4/E;->g()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Lf4/m;)V
    .locals 2

    sget-object v0, Lc4/b;->a:[B

    iget-object v0, p0, Lf4/i;->m:Lf4/m;

    if-nez v0, :cond_0

    iput-object p1, p0, Lf4/i;->m:Lf4/m;

    iget-object p1, p1, Lf4/m;->p:Ljava/util/ArrayList;

    new-instance v0, Lf4/g;

    iget-object v1, p0, Lf4/i;->k:Ljava/lang/Object;

    invoke-direct {v0, p0, v1}, Lf4/g;-><init>(Lf4/i;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    sget-object v0, Lc4/b;->a:[B

    iget-object v0, p0, Lf4/i;->m:Lf4/m;

    if-eqz v0, :cond_2

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Lf4/i;->k()Ljava/net/Socket;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, Lf4/i;->m:Lf4/m;

    if-nez v0, :cond_0

    if-eqz v1, :cond_2

    invoke-static {v1}, Lc4/b;->d(Ljava/net/Socket;)V

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "Check failed."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_2
    :goto_0
    iget-object v0, p0, Lf4/i;->i:Lf4/h;

    invoke-virtual {v0}, Lo4/f;->j()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p1

    goto :goto_1

    :cond_3
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "timeout"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_4
    :goto_1
    if-eqz p1, :cond_5

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    :cond_5
    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lf4/i;

    iget-object v1, p0, Lf4/i;->f:Lb4/L;

    iget-object v2, p0, Lf4/i;->g:LR2/e1;

    invoke-direct {v0, v1, v2}, Lf4/i;-><init>(Lb4/L;LR2/e1;)V

    return-object v0
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lf4/i;->r:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lf4/i;->r:Z

    iget-object v0, p0, Lf4/i;->s:LH/G;

    if-eqz v0, :cond_1

    iget-object v0, v0, LH/G;->d:Ljava/lang/Object;

    check-cast v0, Lg4/e;

    invoke-interface {v0}, Lg4/e;->cancel()V

    :cond_1
    iget-object v0, p0, Lf4/i;->t:Lf4/m;

    if-eqz v0, :cond_2

    iget-object v0, v0, Lf4/m;->c:Ljava/net/Socket;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lc4/b;->d(Ljava/net/Socket;)V

    :cond_2
    return-void
.end method

.method public final e(Lb4/h;)V
    .locals 5

    iget-object v0, p0, Lf4/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj4/s;->a:Lj4/s;

    invoke-virtual {v0}, Lj4/s;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf4/i;->k:Ljava/lang/Object;

    iget-object v0, p0, Lf4/i;->f:Lb4/L;

    iget-object v0, v0, Lb4/L;->f:Lb4/u;

    new-instance v1, Lf4/f;

    invoke-direct {v1, p0, p1}, Lf4/f;-><init>(Lf4/i;Lb4/h;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-enter v0

    :try_start_0
    iget-object p1, v0, Lb4/u;->c:Ljava/util/ArrayDeque;

    invoke-virtual {p1, v1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lf4/i;->g:LR2/e1;

    iget-object p1, p1, LR2/e1;->c:Ljava/lang/Object;

    check-cast p1, Lb4/E;

    iget-object p1, p1, Lb4/E;->d:Ljava/lang/String;

    iget-object v2, v0, Lb4/u;->d:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/f;

    iget-object v4, v3, Lf4/f;->h:Lf4/i;

    iget-object v4, v4, Lf4/i;->g:LR2/e1;

    iget-object v4, v4, LR2/e1;->c:Ljava/lang/Object;

    check-cast v4, Lb4/E;

    iget-object v4, v4, Lb4/E;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    iget-object v2, v0, Lb4/u;->c:Ljava/util/ArrayDeque;

    invoke-virtual {v2}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf4/f;

    iget-object v4, v3, Lf4/f;->h:Lf4/i;

    iget-object v4, v4, Lf4/i;->g:LR2/e1;

    iget-object v4, v4, LR2/e1;->c:Ljava/lang/Object;

    check-cast v4, Lb4/E;

    iget-object v4, v4, Lb4/E;->d:Ljava/lang/String;

    invoke-static {v4, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    iget-object p1, v3, Lf4/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    iput-object p1, v1, Lf4/f;->g:Ljava/util/concurrent/atomic/AtomicInteger;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit v0

    invoke-virtual {v0}, Lb4/u;->c()V

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    :cond_5
    const-string p1, "Already Executed"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final f()Lb4/U;
    .locals 3

    iget-object v0, p0, Lf4/i;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lf4/i;->i:Lf4/h;

    invoke-virtual {v0}, Lo4/f;->i()V

    sget-object v0, Lj4/s;->Companion:Lj4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj4/s;->a:Lj4/s;

    invoke-virtual {v0}, Lj4/s;->g()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lf4/i;->k:Ljava/lang/Object;

    :try_start_0
    iget-object v0, p0, Lf4/i;->f:Lb4/L;

    iget-object v0, v0, Lb4/L;->f:Lb4/u;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, v0, Lb4/u;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, p0}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    invoke-virtual {p0}, Lf4/i;->h()Lb4/U;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v1, p0, Lf4/i;->f:Lb4/L;

    iget-object v1, v1, Lb4/L;->f:Lb4/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb4/u;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lb4/u;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    iget-object v1, p0, Lf4/i;->f:Lb4/L;

    iget-object v1, v1, Lb4/L;->f:Lb4/u;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v1, Lb4/u;->e:Ljava/util/ArrayDeque;

    invoke-virtual {v1, v2, p0}, Lb4/u;->a(Ljava/util/ArrayDeque;Ljava/lang/Object;)V

    throw v0

    :cond_0
    const-string v0, "Already Executed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public final g(Z)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf4/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_1

    monitor-exit p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lf4/i;->s:LH/G;

    if-eqz p1, :cond_0

    iget-object v1, p1, LH/G;->d:Ljava/lang/Object;

    check-cast v1, Lg4/e;

    invoke-interface {v1}, Lg4/e;->cancel()V

    const/4 v1, 0x1

    iget-object v2, p1, LH/G;->b:Ljava/lang/Object;

    check-cast v2, Lf4/i;

    invoke-virtual {v2, p1, v1, v1, v0}, Lf4/i;->i(LH/G;ZZLjava/io/IOException;)Ljava/io/IOException;

    :cond_0
    iput-object v0, p0, Lf4/i;->n:LH/G;

    return-void

    :cond_1
    :try_start_1
    const-string p1, "released"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final h()Lb4/U;
    .locals 9

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lf4/i;->f:Lb4/L;

    iget-object v0, v0, Lb4/L;->h:Ljava/util/List;

    invoke-static {v2, v0}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lg4/j;

    iget-object v1, p0, Lf4/i;->f:Lb4/L;

    invoke-direct {v0, v1}, Lg4/j;-><init>(Lb4/L;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg4/a;

    iget-object v1, p0, Lf4/i;->f:Lb4/L;

    iget-object v1, v1, Lb4/L;->o:Lb4/r;

    invoke-direct {v0, v1}, Lg4/a;-><init>(Lb4/r;)V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Ld4/b;

    iget-object v1, p0, Lf4/i;->f:Lb4/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v0, Lf4/a;->a:Lf4/a;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lf4/i;->f:Lb4/L;

    iget-object v0, v0, Lb4/L;->i:Ljava/util/List;

    invoke-static {v2, v0}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v0, Lg4/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Lg4/g;

    iget-object v5, p0, Lf4/i;->g:LR2/e1;

    iget-object v1, p0, Lf4/i;->f:Lb4/L;

    iget v6, v1, Lb4/L;->B:I

    iget v7, v1, Lb4/L;->C:I

    iget v8, v1, Lb4/L;->D:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lg4/g;-><init>(Lf4/i;Ljava/util/ArrayList;ILH/G;LR2/e1;III)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, v1, Lf4/i;->g:LR2/e1;

    invoke-virtual {v0, v4}, Lg4/g;->b(LR2/e1;)Lb4/U;

    move-result-object v0

    iget-boolean v4, v1, Lf4/i;->r:Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {p0, v2}, Lf4/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    return-object v0

    :cond_0
    :try_start_1
    invoke-static {v0}, Lc4/b;->c(Ljava/io/Closeable;)V

    new-instance v0, Ljava/io/IOException;

    const-string v4, "Canceled"

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    const/4 v3, 0x1

    :try_start_2
    invoke-virtual {p0, v0}, Lf4/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlin.Throwable"

    invoke-static {v0, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-nez v3, :cond_1

    invoke-virtual {p0, v2}, Lf4/i;->j(Ljava/io/IOException;)Ljava/io/IOException;

    :cond_1
    throw v0
.end method

.method public final i(LH/G;ZZLjava/io/IOException;)Ljava/io/IOException;
    .locals 2

    const-string v0, "exchange"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lf4/i;->s:LH/G;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_5

    :cond_0
    monitor-enter p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    :try_start_0
    iget-boolean v1, p0, Lf4/i;->o:Z

    if-nez v1, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    :goto_0
    if-eqz p3, :cond_7

    iget-boolean v1, p0, Lf4/i;->p:Z

    if-eqz v1, :cond_7

    :cond_2
    if-eqz p2, :cond_3

    iput-boolean v0, p0, Lf4/i;->o:Z

    :cond_3
    if-eqz p3, :cond_4

    iput-boolean v0, p0, Lf4/i;->p:Z

    :cond_4
    iget-boolean p2, p0, Lf4/i;->o:Z

    if-nez p2, :cond_5

    iget-boolean p3, p0, Lf4/i;->p:Z

    if-nez p3, :cond_5

    move p3, p1

    goto :goto_1

    :cond_5
    move p3, v0

    :goto_1
    if-nez p2, :cond_6

    iget-boolean p2, p0, Lf4/i;->p:Z

    if-nez p2, :cond_6

    iget-boolean p2, p0, Lf4/i;->q:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_6

    move v0, p1

    :cond_6
    move p2, v0

    move v0, p3

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_7
    move p2, v0

    :goto_3
    monitor-exit p0

    if-eqz v0, :cond_8

    const/4 p3, 0x0

    iput-object p3, p0, Lf4/i;->s:LH/G;

    iget-object p3, p0, Lf4/i;->m:Lf4/m;

    if-eqz p3, :cond_8

    monitor-enter p3

    :try_start_1
    iget v0, p3, Lf4/m;->m:I

    add-int/2addr v0, p1

    iput v0, p3, Lf4/m;->m:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p3

    goto :goto_4

    :catchall_1
    move-exception p1

    :try_start_2
    monitor-exit p3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1

    :cond_8
    :goto_4
    if-eqz p2, :cond_9

    invoke-virtual {p0, p4}, Lf4/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_5
    return-object p4
.end method

.method public final j(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lf4/i;->q:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lf4/i;->q:Z

    iget-boolean v0, p0, Lf4/i;->o:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lf4/i;->p:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lf4/i;->c(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p1

    :cond_1
    return-object p1

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final k()Ljava/net/Socket;
    .locals 7

    const/4 v0, 0x1

    iget-object v1, p0, Lf4/i;->m:Lf4/m;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v2, Lc4/b;->a:[B

    iget-object v2, v1, Lf4/m;->p:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/Reference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/2addr v4, v0

    goto :goto_0

    :cond_1
    move v4, v6

    :goto_1
    if-eq v4, v6, :cond_5

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    const/4 v3, 0x0

    iput-object v3, p0, Lf4/i;->m:Lf4/m;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    iput-wide v4, v1, Lf4/m;->q:J

    iget-object v2, p0, Lf4/i;->h:Lf4/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc4/b;->a:[B

    iget-boolean v4, v1, Lf4/m;->j:Z

    iget-object v5, v2, Lf4/o;->b:Le4/d;

    if-nez v4, :cond_2

    const-wide/16 v0, 0x0

    iget-object v2, v2, Lf4/o;->c:Le4/c;

    invoke-virtual {v5, v2, v0, v1}, Le4/d;->c(Le4/a;J)V

    return-object v3

    :cond_2
    iput-boolean v0, v1, Lf4/m;->j:Z

    iget-object v0, v2, Lf4/o;->d:Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentLinkedQueue;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v5}, Le4/d;->a()V

    :cond_3
    iget-object v0, v1, Lf4/m;->d:Ljava/net/Socket;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
