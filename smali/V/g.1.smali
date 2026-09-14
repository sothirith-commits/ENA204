.class public final LV/g;
.super LV/j;
.source "SourceFile"


# instance fields
.field public final e:LA3/e;

.field public final f:LV/j;


# direct methods
.method public constructor <init>(ILV/p;LA3/e;LV/j;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/j;-><init>(ILV/p;)V

    iput-object p3, p0, LV/g;->e:LA3/e;

    iput-object p4, p0, LV/g;->f:LV/j;

    invoke-virtual {p4}, LV/j;->k()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 3

    iget-boolean v0, p0, LV/j;->c:Z

    if-nez v0, :cond_2

    iget v0, p0, LV/j;->b:I

    iget-object v1, p0, LV/g;->f:LV/j;

    invoke-virtual {v1}, LV/j;->d()I

    move-result v2

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, LV/j;->a()V

    :cond_0
    invoke-virtual {v1}, LV/j;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/j;->c:Z

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LV/j;->d:I

    if-ltz v1, :cond_1

    invoke-static {v1}, LV/r;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, LV/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    return-void
.end method

.method public final f()LA3/e;
    .locals 1

    iget-object v0, p0, LV/g;->e:LA3/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final i()LA3/e;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k()V
    .locals 1

    invoke-static {}, LV/x;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final l()V
    .locals 1

    invoke-static {}, LV/x;->c()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final m()V
    .locals 0

    return-void
.end method

.method public final n(LV/F;)V
    .locals 1

    sget-object p1, LV/r;->a:LK0/g;

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot modify a state object in a read-only snapshot"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final t(LA3/e;)LV/j;
    .locals 5

    new-instance v0, LV/g;

    iget v1, p0, LV/j;->b:I

    iget-object v2, p0, LV/j;->a:LV/p;

    const/4 v3, 0x1

    iget-object v4, p0, LV/g;->e:LA3/e;

    invoke-static {p1, v4, v3}, LV/r;->k(LA3/e;LA3/e;Z)LA3/e;

    move-result-object p1

    iget-object v3, p0, LV/g;->f:LV/j;

    invoke-direct {v0, v1, v2, p1, v3}, LV/g;-><init>(ILV/p;LA3/e;LV/j;)V

    return-object v0
.end method
