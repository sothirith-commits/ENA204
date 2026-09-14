.class public final LO3/t;
.super LM3/a;
.source "SourceFile"

# interfaces
.implements LO3/u;
.implements LO3/i;


# instance fields
.field public final i:LO3/e;


# direct methods
.method public constructor <init>(Lr3/h;LO3/e;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, LM3/a;-><init>(Lr3/h;Z)V

    iput-object p2, p0, LO3/t;->i:LO3/e;

    return-void
.end method


# virtual methods
.method public final F(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    iget-object v0, p0, LO3/t;->i:LO3/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, LO3/e;->h(Ljava/lang/Throwable;Z)Z

    invoke-virtual {p0, p1}, LM3/f0;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM3/p;

    if-nez v1, :cond_2

    instance-of v1, v0, LM3/e0;

    if-eqz v1, :cond_0

    check-cast v0, LM3/e0;

    invoke-virtual {v0}, LM3/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    new-instance p1, LM3/Z;

    invoke-virtual {p0}, LM3/a;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LM3/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM3/f0;)V

    :cond_1
    invoke-virtual {p0, p1}, LO3/t;->F(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c(Lt3/i;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/t;->i:LO3/e;

    invoke-virtual {v0, p1}, LO3/e;->c(Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/t;->i:LO3/e;

    invoke-virtual {v0}, LO3/e;->i()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final iterator()LO3/b;
    .locals 2

    iget-object v0, p0, LO3/t;->i:LO3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LO3/b;

    invoke-direct {v1, v0}, LO3/b;-><init>(LO3/e;)V

    return-object v1
.end method

.method public final j(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/t;->i:LO3/e;

    invoke-interface {v0, p1, p2}, LO3/x;->j(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j0(Ljava/lang/Throwable;Z)V
    .locals 2

    iget-object v0, p0, LO3/t;->i:LO3/e;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LO3/e;->h(Ljava/lang/Throwable;Z)Z

    move-result v0

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    iget-object p2, p0, LM3/a;->h:Lr3/h;

    invoke-static {p1, p2}, LM3/A;->l(Ljava/lang/Throwable;Lr3/h;)V

    :cond_0
    return-void
.end method

.method public final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/t;->i:LO3/e;

    invoke-interface {v0, p1}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ln3/E;

    iget-object p1, p0, LO3/t;->i:LO3/e;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LO3/e;->g(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final l0(LO3/s;)V
    .locals 5

    iget-object v0, p0, LO3/t;->i:LO3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_0
    sget-object v1, LO3/e;->o:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LO3/g;->q:LR3/u;

    if-ne v2, v3, :cond_4

    sget-object v4, LO3/g;->r:LR3/u;

    :cond_2
    invoke-virtual {v1, v0, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0}, LO3/e;->p()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p1, v0}, LO3/s;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v3, :cond_2

    goto :goto_0

    :cond_4
    sget-object p1, LO3/g;->r:LR3/u;

    if-ne v2, p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Another handler was already registered and successfully invoked"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Another handler is already registered: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final s(LQ3/s;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LO3/t;->i:LO3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p1}, LO3/e;->C(LO3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p1
.end method
