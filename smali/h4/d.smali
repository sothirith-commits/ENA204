.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo4/N;


# instance fields
.field public final f:Lo4/u;

.field public g:Z

.field public final synthetic h:Lh4/j;


# direct methods
.method public constructor <init>(Lh4/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->h:Lh4/j;

    new-instance v0, Lo4/u;

    iget-object p1, p1, Lh4/j;->d:Lo4/H;

    iget-object p1, p1, Lo4/H;->f:Lo4/N;

    invoke-interface {p1}, Lo4/N;->c()Lo4/T;

    move-result-object p1

    invoke-direct {v0, p1}, Lo4/u;-><init>(Lo4/T;)V

    iput-object v0, p0, Lh4/d;->f:Lo4/u;

    return-void
.end method


# virtual methods
.method public final c()Lo4/T;
    .locals 1

    iget-object v0, p0, Lh4/d;->f:Lo4/u;

    return-object v0
.end method

.method public final declared-synchronized close()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh4/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lh4/d;->g:Z

    iget-object v0, p0, Lh4/d;->h:Lh4/j;

    iget-object v0, v0, Lh4/j;->d:Lo4/H;

    const-string v1, "0\r\n\r\n"

    invoke-virtual {v0, v1}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    iget-object v0, p0, Lh4/d;->h:Lh4/j;

    iget-object v1, p0, Lh4/d;->f:Lo4/u;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v1, Lo4/u;->e:Lo4/T;

    sget-object v2, Lo4/T;->d:Lo4/Q;

    iput-object v2, v1, Lo4/u;->e:Lo4/T;

    invoke-virtual {v0}, Lo4/T;->a()Lo4/T;

    invoke-virtual {v0}, Lo4/T;->b()Lo4/T;

    iget-object v0, p0, Lh4/d;->h:Lh4/j;

    const/4 v1, 0x3

    iput v1, v0, Lh4/j;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized flush()V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lh4/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lh4/d;->h:Lh4/j;

    iget-object v0, v0, Lh4/j;->d:Lo4/H;

    invoke-virtual {v0}, Lo4/H;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final i(JLo4/i;)V
    .locals 4

    const-string v0, "source"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lh4/d;->g:Z

    const-string v1, "closed"

    if-nez v0, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lh4/d;->h:Lh4/j;

    iget-object v2, v0, Lh4/j;->d:Lo4/H;

    iget-boolean v3, v2, Lo4/H;->h:Z

    if-nez v3, :cond_1

    iget-object v1, v2, Lo4/H;->g:Lo4/i;

    invoke-virtual {v1, p1, p2}, Lo4/i;->J(J)V

    invoke-virtual {v2}, Lo4/H;->a()Lo4/j;

    iget-object v0, v0, Lh4/j;->d:Lo4/H;

    const-string v1, "\r\n"

    invoke-virtual {v0, v1}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    invoke-virtual {v0, p1, p2, p3}, Lo4/H;->i(JLo4/i;)V

    invoke-virtual {v0, v1}, Lo4/H;->q(Ljava/lang/String;)Lo4/j;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
