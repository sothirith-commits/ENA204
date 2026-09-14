.class public final LP1/t;
.super LP1/r;
.source "SourceFile"


# instance fields
.field public final f:Lo0/f;

.field public g:Z

.field public final h:Lo4/k;


# direct methods
.method public constructor <init>(Lo4/k;Lo0/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP1/t;->f:Lo0/f;

    iput-object p1, p0, LP1/t;->h:Lo4/k;

    return-void
.end method


# virtual methods
.method public final a()Lo0/f;
    .locals 1

    iget-object v0, p0, LP1/t;->f:Lo0/f;

    return-object v0
.end method

.method public final declared-synchronized b()Lo4/k;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, LP1/t;->g:Z

    if-nez v0, :cond_1

    iget-object v0, p0, LP1/t;->h:Lo4/k;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-object v0

    :cond_0
    :try_start_1
    sget-object v0, Lo4/r;->a:Lo4/y;

    const/4 v1, 0x0

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lo4/y;->k(Lo4/E;)Lo4/P;

    throw v1

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, LP1/t;->g:Z

    iget-object v0, p0, LP1/t;->h:Lo4/k;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lb2/g;->a(Ljava/io/Closeable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

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

    throw v0
.end method
