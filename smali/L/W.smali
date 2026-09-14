.class public final LL/W;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LL/W;->b:Ljava/lang/Object;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL/W;->c:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LL/W;->d:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LL/W;->a:Z

    return-void
.end method

.method public constructor <init>(LA3/e;)V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, LL/W;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LQ1/g;LQ1/c;)V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL/W;->d:Ljava/lang/Object;

    iput-object p2, p0, LL/W;->b:Ljava/lang/Object;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x2

    .line 10
    new-array p1, p1, [Z

    iput-object p1, p0, LL/W;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    iget-object v0, p0, LL/W;->d:Ljava/lang/Object;

    check-cast v0, LQ1/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LL/W;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LL/W;->b:Ljava/lang/Object;

    check-cast v1, LQ1/c;

    iget-object v1, v1, LQ1/c;->g:LL/W;

    invoke-static {v1, p0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1}, LQ1/g;->a(LQ1/g;LL/W;Z)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, LL/W;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public b(I)Lo4/E;
    .locals 4

    iget-object v0, p0, LL/W;->d:Ljava/lang/Object;

    check-cast v0, LQ1/g;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, LL/W;->a:Z

    if-nez v1, :cond_1

    iget-object v1, p0, LL/W;->c:Ljava/lang/Object;

    check-cast v1, [Z

    const/4 v2, 0x1

    aput-boolean v2, v1, p1

    iget-object v1, p0, LL/W;->b:Ljava/lang/Object;

    check-cast v1, LQ1/c;

    iget-object v1, v1, LQ1/c;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    iget-object v1, v0, LQ1/g;->u:LQ1/e;

    move-object v2, p1

    check-cast v2, Lo4/E;

    invoke-virtual {v1, v2}, Lo4/r;->e(Lo4/E;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v1, v2}, LQ1/e;->j(Lo4/E;)Lo4/N;

    move-result-object v1

    invoke-static {v1}, Lb2/g;->a(Ljava/io/Closeable;)V

    :cond_0
    check-cast p1, Lo4/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    :try_start_1
    const-string p1, "editor is closed"

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    monitor-exit v0

    throw p1
.end method
