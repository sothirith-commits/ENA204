.class public final LV/L;
.super LV/j;
.source "SourceFile"


# instance fields
.field public final e:LV/j;

.field public final f:Z

.field public g:LA3/e;

.field public final h:J


# direct methods
.method public constructor <init>(LV/j;LA3/e;Z)V
    .locals 2

    sget-object v0, LV/p;->Companion:LV/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV/p;->j:LV/p;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, LV/j;-><init>(ILV/p;)V

    iput-object p1, p0, LV/L;->e:LV/j;

    iput-boolean p3, p0, LV/L;->f:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LV/j;->f()LA3/e;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    sget-object p1, LV/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LV/c;

    iget-object p1, p1, LV/e;->e:LA3/e;

    :cond_1
    invoke-static {p2, p1, v1}, LV/r;->k(LA3/e;LA3/e;Z)LA3/e;

    move-result-object p1

    iput-object p1, p0, LV/L;->g:LA3/e;

    invoke-static {}, LL/d;->C()J

    move-result-wide p1

    iput-wide p1, p0, LV/L;->h:J

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/j;->c:Z

    iget-boolean v0, p0, LV/L;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV/L;->e:LV/j;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/j;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LV/L;->u()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()LV/p;
    .locals 1

    invoke-virtual {p0}, LV/L;->u()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->e()LV/p;

    move-result-object v0

    return-object v0
.end method

.method public final f()LA3/e;
    .locals 1

    iget-object v0, p0, LV/L;->g:LA3/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LV/L;->u()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->g()Z

    move-result v0

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
    .locals 1

    invoke-virtual {p0}, LV/L;->u()LV/j;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->m()V

    return-void
.end method

.method public final n(LV/F;)V
    .locals 1

    invoke-virtual {p0}, LV/L;->u()LV/j;

    move-result-object v0

    invoke-virtual {v0, p1}, LV/j;->n(LV/F;)V

    return-void
.end method

.method public final t(LA3/e;)LV/j;
    .locals 3

    iget-object v0, p0, LV/L;->g:LA3/e;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LV/r;->k(LA3/e;LA3/e;Z)LA3/e;

    move-result-object p1

    invoke-virtual {p0}, LV/L;->u()LV/j;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LV/j;->t(LA3/e;)LV/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, LV/r;->g(LV/j;LA3/e;Z)LV/j;

    move-result-object p1

    return-object p1
.end method

.method public final u()LV/j;
    .locals 1

    iget-object v0, p0, LV/L;->e:LV/j;

    if-nez v0, :cond_0

    sget-object v0, LV/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/j;

    :cond_0
    return-object v0
.end method
