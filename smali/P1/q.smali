.class public final LP1/q;
.super LP1/r;
.source "SourceFile"


# instance fields
.field public final f:Lo4/E;

.field public final g:Lo4/r;

.field public final h:Ljava/lang/String;

.field public final i:LQ1/j;

.field public j:Z

.field public k:Lo4/I;


# direct methods
.method public constructor <init>(Lo4/E;Lo4/r;Ljava/lang/String;LQ1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP1/q;->f:Lo4/E;

    iput-object p2, p0, LP1/q;->g:Lo4/r;

    iput-object p3, p0, LP1/q;->h:Ljava/lang/String;

    iput-object p4, p0, LP1/q;->i:LQ1/j;

    return-void
.end method


# virtual methods
.method public final a()Lo0/f;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized b()Lo4/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP1/q;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP1/q;->k:Lo4/I;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    iget-object v0, p0, LP1/q;->g:Lo4/r;

    iget-object v1, p0, LP1/q;->f:Lo4/E;

    invoke-virtual {v0, v1}, Lo4/r;->k(Lo4/E;)Lo4/P;

    move-result-object v0

    invoke-static {v0}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v0

    iput-object v0, p0, LP1/q;->k:Lo4/I;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LP1/q;->j:Z

    iget-object v0, p0, LP1/q;->k:Lo4/I;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb2/g;->a(Ljava/io/Closeable;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, LP1/q;->i:LQ1/j;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lb2/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
