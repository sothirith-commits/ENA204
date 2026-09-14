.class public final LV/K;
.super LV/e;
.source "SourceFile"


# instance fields
.field public final o:LV/e;

.field public final p:Z

.field public final q:Z

.field public r:LA3/e;

.field public s:LA3/e;

.field public final t:J


# direct methods
.method public constructor <init>(LV/e;LA3/e;LA3/e;ZZ)V
    .locals 2

    sget-object v0, LV/p;->Companion:LV/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV/p;->j:LV/p;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LV/e;->x()LA3/e;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    sget-object v1, LV/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/c;

    iget-object v1, v1, LV/e;->e:LA3/e;

    :cond_1
    invoke-static {p2, v1, p4}, LV/r;->k(LA3/e;LA3/e;Z)LA3/e;

    move-result-object p2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LV/e;->i()LA3/e;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_2
    sget-object v1, LV/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LV/c;

    iget-object v1, v1, LV/e;->f:LA3/e;

    :cond_3
    invoke-static {p3, v1}, LV/r;->a(LA3/e;LA3/e;)LA3/e;

    move-result-object p3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0, p2, p3}, LV/e;-><init>(ILV/p;LA3/e;LA3/e;)V

    iput-object p1, p0, LV/K;->o:LV/e;

    iput-boolean p4, p0, LV/K;->p:Z

    iput-boolean p5, p0, LV/K;->q:Z

    iget-object p1, p0, LV/e;->e:LA3/e;

    iput-object p1, p0, LV/K;->r:LA3/e;

    iget-object p1, p0, LV/e;->f:LA3/e;

    iput-object p1, p0, LV/K;->s:LA3/e;

    invoke-static {}, LL/d;->C()J

    move-result-wide p1

    iput-wide p1, p0, LV/K;->t:J

    return-void
.end method


# virtual methods
.method public final A(Ll/C;)V
    .locals 0

    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final B(LA3/e;LA3/e;)LV/e;
    .locals 8

    iget-object v0, p0, LV/K;->r:LA3/e;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LV/r;->k(LA3/e;LA3/e;Z)LA3/e;

    move-result-object v4

    iget-object p1, p0, LV/K;->s:LA3/e;

    invoke-static {p2, p1}, LV/r;->a(LA3/e;LA3/e;)LA3/e;

    move-result-object v5

    iget-boolean p1, p0, LV/K;->p:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2, v5}, LV/e;->B(LA3/e;LA3/e;)LV/e;

    move-result-object v3

    new-instance v2, LV/K;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-direct/range {v2 .. v7}, LV/K;-><init>(LV/e;LA3/e;LA3/e;ZZ)V

    return-object v2

    :cond_0
    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object p1

    invoke-virtual {p1, v4, v5}, LV/e;->B(LA3/e;LA3/e;)LV/e;

    move-result-object p1

    return-object p1
.end method

.method public final C()LV/e;
    .locals 1

    iget-object v0, p0, LV/K;->o:LV/e;

    if-nez v0, :cond_0

    sget-object v0, LV/r;->i:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV/e;

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV/j;->c:Z

    iget-boolean v0, p0, LV/K;->q:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV/K;->o:LV/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LV/e;->c()V

    :cond_0
    return-void
.end method

.method public final d()I
    .locals 1

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->d()I

    move-result v0

    return v0
.end method

.method public final e()LV/p;
    .locals 1

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0}, LV/j;->e()LV/p;

    move-result-object v0

    return-object v0
.end method

.method public final f()LA3/e;
    .locals 1

    iget-object v0, p0, LV/K;->r:LA3/e;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0}, LV/e;->g()Z

    move-result v0

    return v0
.end method

.method public final h()I
    .locals 1

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0}, LV/e;->h()I

    move-result v0

    return v0
.end method

.method public final i()LA3/e;
    .locals 1

    iget-object v0, p0, LV/K;->s:LA3/e;

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

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0}, LV/e;->m()V

    return-void
.end method

.method public final n(LV/F;)V
    .locals 1

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LV/e;->n(LV/F;)V

    return-void
.end method

.method public final q(I)V
    .locals 0

    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final r(LV/p;)V
    .locals 0

    invoke-static {}, LV/x;->c()V

    const/4 p1, 0x0

    throw p1
.end method

.method public final s(I)V
    .locals 1

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LV/e;->s(I)V

    return-void
.end method

.method public final t(LA3/e;)LV/j;
    .locals 3

    iget-object v0, p0, LV/K;->r:LA3/e;

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LV/r;->k(LA3/e;LA3/e;Z)LA3/e;

    move-result-object p1

    iget-boolean v0, p0, LV/K;->p:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LV/e;->t(LA3/e;)LV/j;

    move-result-object v0

    invoke-static {v0, p1, v1}, LV/r;->g(LV/j;LA3/e;Z)LV/j;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0, p1}, LV/e;->t(LA3/e;)LV/j;

    move-result-object p1

    return-object p1
.end method

.method public final v()LV/x;
    .locals 1

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0}, LV/e;->v()LV/x;

    move-result-object v0

    return-object v0
.end method

.method public final w()Ll/C;
    .locals 1

    invoke-virtual {p0}, LV/K;->C()LV/e;

    move-result-object v0

    invoke-virtual {v0}, LV/e;->w()Ll/C;

    move-result-object v0

    return-object v0
.end method

.method public final x()LA3/e;
    .locals 1

    iget-object v0, p0, LV/K;->r:LA3/e;

    return-object v0
.end method
