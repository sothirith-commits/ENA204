.class public final LV/h;
.super LV/j;
.source "SourceFile"


# instance fields
.field public final e:LA3/e;

.field public f:I


# direct methods
.method public constructor <init>(ILV/p;LA3/e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LV/j;-><init>(ILV/p;)V

    iput-object p3, p0, LV/h;->e:LA3/e;

    const/4 p1, 0x1

    iput p1, p0, LV/h;->f:I

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-boolean v0, p0, LV/j;->c:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LV/h;->l()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/j;->c:Z

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget v1, p0, LV/j;->d:I

    if-ltz v1, :cond_0

    invoke-static {v1}, LV/r;->t(I)V

    const/4 v1, -0x1

    iput v1, p0, LV/j;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final f()LA3/e;
    .locals 1

    iget-object v0, p0, LV/h;->e:LA3/e;

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

    iget v0, p0, LV/h;->f:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LV/h;->f:I

    return-void
.end method

.method public final l()V
    .locals 1

    iget v0, p0, LV/h;->f:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LV/h;->f:I

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV/j;->a()V

    :cond_0
    return-void
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

    invoke-static {p0}, LV/r;->c(LV/j;)V

    new-instance v0, LV/g;

    iget v1, p0, LV/j;->b:I

    iget-object v2, p0, LV/j;->a:LV/p;

    const/4 v3, 0x1

    iget-object v4, p0, LV/h;->e:LA3/e;

    invoke-static {p1, v4, v3}, LV/r;->k(LA3/e;LA3/e;Z)LA3/e;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1, p0}, LV/g;-><init>(ILV/p;LA3/e;LV/j;)V

    return-object v0
.end method
