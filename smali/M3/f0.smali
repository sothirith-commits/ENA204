.class public LM3/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LM3/Y;
.implements LM3/l0;


# static fields
.field public static final synthetic f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_state$volatile"

    const-class v1, LM3/f0;

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LM3/f0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    sget-object p1, LM3/A;->j:LM3/J;

    goto :goto_0

    :cond_0
    sget-object p1, LM3/A;->i:LM3/J;

    :goto_0
    iput-object p1, p0, LM3/f0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static Z(LR3/j;)LM3/l;
    .locals 2

    :goto_0
    invoke-virtual {p0}, LR3/j;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LR3/j;->f()LR3/j;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v1, LR3/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR3/j;

    :goto_1
    invoke-virtual {p0}, LR3/j;->i()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LR3/j;

    goto :goto_1

    :cond_1
    move-object p0, v0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, LR3/j;->h()LR3/j;

    move-result-object p0

    invoke-virtual {p0}, LR3/j;->i()Z

    move-result v0

    if-nez v0, :cond_2

    instance-of v0, p0, LM3/l;

    if-eqz v0, :cond_3

    check-cast p0, LM3/l;

    return-object p0

    :cond_3
    instance-of v0, p0, LM3/h0;

    if-eqz v0, :cond_2

    const/4 p0, 0x0

    return-object p0
.end method

.method public static g0(Ljava/lang/Object;)Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LM3/e0;

    const-string v1, "Active"

    if-eqz v0, :cond_2

    check-cast p0, LM3/e0;

    invoke-virtual {p0}, LM3/e0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Cancelling"

    return-object p0

    :cond_0
    sget-object v0, LM3/e0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Completing"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    instance-of v0, p0, LM3/U;

    if-eqz v0, :cond_4

    check-cast p0, LM3/U;

    invoke-interface {p0}, LM3/U;->b()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v1

    :cond_3
    const-string p0, "New"

    return-object p0

    :cond_4
    instance-of p0, p0, LM3/p;

    if-eqz p0, :cond_5

    const-string p0, "Cancelled"

    return-object p0

    :cond_5
    const-string p0, "Completed"

    return-object p0
.end method


# virtual methods
.method public final A(Lt3/c;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    :cond_0
    sget-object v1, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM3/U;

    if-nez v2, :cond_2

    instance-of p1, v1, LM3/p;

    if-nez p1, :cond_1

    invoke-static {v1}, LM3/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_1
    check-cast v1, LM3/p;

    iget-object p1, v1, LM3/p;->a:Ljava/lang/Throwable;

    throw p1

    :cond_2
    invoke-virtual {p0, v1}, LM3/f0;->f0(Ljava/lang/Object;)I

    move-result v1

    if-ltz v1, :cond_0

    new-instance v1, LM3/c0;

    invoke-static {p1}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p1

    invoke-direct {v1, p1, p0}, LM3/c0;-><init>(Lr3/c;LM3/f0;)V

    invoke-virtual {v1}, LM3/h;->r()V

    new-instance p1, LM3/I;

    const/4 v2, 0x2

    invoke-direct {p1, v2, v1}, LM3/I;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v0, p1}, LM3/A;->m(LM3/Y;ZLM3/b0;)LM3/H;

    move-result-object p1

    new-instance v2, LM3/e;

    invoke-direct {v2, v0, p1}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LM3/h;->u(LM3/k0;)V

    invoke-virtual {v1}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p1
.end method

.method public final C(LM3/f0;)LM3/k;
    .locals 5

    new-instance v0, LM3/l;

    invoke-direct {v0, p1}, LM3/l;-><init>(LM3/f0;)V

    iput-object p0, v0, LM3/b0;->i:LM3/f0;

    :goto_0
    sget-object p1, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM3/J;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LM3/J;

    iget-boolean v3, v2, LM3/J;->f:Z

    if-eqz v3, :cond_2

    :cond_0
    invoke-virtual {p1, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_0

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v2}, LM3/f0;->d0(LM3/J;)V

    goto :goto_0

    :cond_3
    instance-of v2, v1, LM3/U;

    sget-object v3, LM3/j0;->f:LM3/j0;

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, LM3/U;

    invoke-interface {v2}, LM3/U;->d()LM3/h0;

    move-result-object v2

    if-nez v2, :cond_4

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, p1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM3/b0;

    invoke-virtual {p0, v1}, LM3/f0;->e0(LM3/b0;)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    invoke-virtual {v2, v0, v1}, LR3/j;->e(LR3/j;I)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, LR3/j;->e(LR3/j;I)Z

    move-result v1

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v2, p1, LM3/e0;

    if-eqz v2, :cond_6

    check-cast p1, LM3/e0;

    invoke-virtual {p1}, LM3/e0;->c()Ljava/lang/Throwable;

    move-result-object v4

    goto :goto_2

    :cond_6
    instance-of v2, p1, LM3/p;

    if-eqz v2, :cond_7

    check-cast p1, LM3/p;

    goto :goto_1

    :cond_7
    move-object p1, v4

    :goto_1
    if-eqz p1, :cond_8

    iget-object v4, p1, LM3/p;->a:Ljava/lang/Throwable;

    :cond_8
    :goto_2
    invoke-virtual {v0, v4}, LM3/l;->l(Ljava/lang/Throwable;)V

    if-eqz v1, :cond_9

    :goto_3
    return-object v0

    :cond_9
    return-object v3

    :cond_a
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, LM3/p;

    if-eqz v1, :cond_b

    check-cast p1, LM3/p;

    goto :goto_4

    :cond_b
    move-object p1, v4

    :goto_4
    if-eqz p1, :cond_c

    iget-object v4, p1, LM3/p;->a:Ljava/lang/Throwable;

    :cond_c
    invoke-virtual {v0, v4}, LM3/l;->l(Ljava/lang/Throwable;)V

    return-object v3
.end method

.method public final E(Ljava/lang/Object;)Z
    .locals 9

    sget-object v0, LM3/A;->d:LR3/u;

    invoke-virtual {p0}, LM3/f0;->O()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    :cond_0
    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM3/U;

    if-eqz v1, :cond_2

    instance-of v1, v0, LM3/e0;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LM3/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM3/e0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v1, LM3/p;

    invoke-virtual {p0, p1}, LM3/f0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v4

    invoke-direct {v1, v4, v2}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v0, v1}, LM3/f0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM3/A;->f:LR3/u;

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, LM3/A;->d:LR3/u;

    :goto_1
    sget-object v1, LM3/A;->e:LR3/u;

    if-ne v0, v1, :cond_3

    goto/16 :goto_8

    :cond_3
    sget-object v1, LM3/A;->d:LR3/u;

    if-ne v0, v1, :cond_12

    const/4 v0, 0x0

    move-object v1, v0

    :cond_4
    :goto_2
    sget-object v4, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LM3/e0;

    if-eqz v5, :cond_a

    monitor-enter v4

    :try_start_0
    move-object v5, v4

    check-cast v5, LM3/e0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LM3/e0;->i:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LM3/A;->h:LR3/u;

    if-ne v5, v6, :cond_5

    move v5, v3

    goto :goto_3

    :cond_5
    move v5, v2

    :goto_3
    if-eqz v5, :cond_6

    sget-object p1, LM3/A;->g:LR3/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    :goto_4
    move-object v0, p1

    goto/16 :goto_7

    :cond_6
    :try_start_1
    move-object v5, v4

    check-cast v5, LM3/e0;

    invoke-virtual {v5}, LM3/e0;->e()Z

    move-result v5

    if-nez v1, :cond_7

    invoke-virtual {p0, p1}, LM3/f0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    move-object p1, v4

    check-cast p1, LM3/e0;

    invoke-virtual {p1, v1}, LM3/e0;->a(Ljava/lang/Throwable;)V

    move-object p1, v4

    check-cast p1, LM3/e0;

    invoke-virtual {p1}, LM3/e0;->c()Ljava/lang/Throwable;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v5, :cond_8

    move-object v0, p1

    :cond_8
    monitor-exit v4

    if-eqz v0, :cond_9

    check-cast v4, LM3/e0;

    iget-object p1, v4, LM3/e0;->f:LM3/h0;

    invoke-virtual {p0, p1, v0}, LM3/f0;->a0(LM3/h0;Ljava/lang/Throwable;)V

    :cond_9
    sget-object p1, LM3/A;->d:LR3/u;

    goto :goto_4

    :goto_6
    monitor-exit v4

    throw p1

    :cond_a
    instance-of v5, v4, LM3/U;

    if-eqz v5, :cond_11

    if-nez v1, :cond_b

    invoke-virtual {p0, p1}, LM3/f0;->K(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    :cond_b
    move-object v5, v4

    check-cast v5, LM3/U;

    invoke-interface {v5}, LM3/U;->b()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-virtual {p0, v5}, LM3/f0;->P(LM3/U;)LM3/h0;

    move-result-object v6

    if-nez v6, :cond_c

    goto :goto_2

    :cond_c
    new-instance v7, LM3/e0;

    invoke-direct {v7, v6, v1}, LM3/e0;-><init>(LM3/h0;Ljava/lang/Throwable;)V

    :cond_d
    sget-object v4, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, p0, v5, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    invoke-virtual {p0, v6, v1}, LM3/f0;->a0(LM3/h0;Ljava/lang/Throwable;)V

    sget-object p1, LM3/A;->d:LR3/u;

    goto :goto_4

    :cond_e
    invoke-virtual {v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v5, :cond_d

    goto/16 :goto_2

    :cond_f
    new-instance v5, LM3/p;

    invoke-direct {v5, v1, v2}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    invoke-virtual {p0, v4, v5}, LM3/f0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LM3/A;->d:LR3/u;

    if-eq v5, v6, :cond_10

    sget-object v4, LM3/A;->f:LR3/u;

    if-eq v5, v4, :cond_4

    move-object v0, v5

    goto :goto_7

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot happen in "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    sget-object p1, LM3/A;->g:LR3/u;

    goto/16 :goto_4

    :cond_12
    :goto_7
    sget-object p1, LM3/A;->d:LR3/u;

    if-ne v0, p1, :cond_13

    goto :goto_8

    :cond_13
    sget-object p1, LM3/A;->e:LR3/u;

    if-ne v0, p1, :cond_14

    :goto_8
    return v3

    :cond_14
    sget-object p1, LM3/A;->g:LR3/u;

    if-ne v0, p1, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0, v0}, LM3/f0;->u(Ljava/lang/Object;)V

    return v3
.end method

.method public F(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    invoke-virtual {p0, p1}, LM3/f0;->E(Ljava/lang/Object;)Z

    return-void
.end method

.method public final G(Ljava/lang/Throwable;)Z
    .locals 3

    invoke-virtual {p0}, LM3/f0;->V()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    sget-object v1, LM3/f0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/k;

    if-eqz v1, :cond_4

    sget-object v2, LM3/j0;->f:LM3/j0;

    if-ne v1, v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1, p1}, LM3/k;->c(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_4
    :goto_1
    return v0
.end method

.method public H()Ljava/lang/String;
    .locals 1

    const-string v0, "Job was cancelled"

    return-object v0
.end method

.method public I(Ljava/lang/Throwable;)Z
    .locals 1

    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, LM3/f0;->E(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LM3/f0;->N()Z

    move-result p1

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final J(LM3/U;Ljava/lang/Object;)V
    .locals 6

    sget-object v0, LM3/f0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/k;

    if-eqz v1, :cond_0

    invoke-interface {v1}, LM3/H;->a()V

    sget-object v1, LM3/j0;->f:LM3/j0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    instance-of v0, p2, LM3/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p2, LM3/p;

    goto :goto_0

    :cond_1
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, LM3/p;->a:Ljava/lang/Throwable;

    goto :goto_1

    :cond_2
    move-object p2, v1

    :goto_1
    instance-of v0, p1, LM3/b0;

    const-string v2, " for "

    const-string v3, "Exception in completion handler "

    if-eqz v0, :cond_3

    :try_start_0
    move-object v0, p1

    check-cast v0, LM3/b0;

    invoke-virtual {v0, p2}, LM3/b0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    new-instance v0, LB0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, LM3/f0;->R(LB0/e;)V

    goto :goto_4

    :cond_3
    invoke-interface {p1}, LM3/U;->d()LM3/h0;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, LR3/h;

    const/4 v4, 0x1

    invoke-direct {v0, v4}, LR3/h;-><init>(I)V

    invoke-virtual {p1, v0, v4}, LR3/j;->e(LR3/j;I)Z

    sget-object v0, LR3/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LR3/j;

    :goto_2
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    instance-of v4, v0, LM3/b0;

    if-eqz v4, :cond_5

    move-object v4, v0

    check-cast v4, LM3/b0;

    :try_start_1
    move-object v4, v0

    check-cast v4, LM3/b0;

    invoke-virtual {v4, p2}, LM3/b0;->l(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v4

    if-eqz v1, :cond_4

    invoke-static {v1, v4}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_4
    new-instance v1, LB0/e;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v1, v5, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_3
    invoke-virtual {v0}, LR3/j;->h()LR3/j;

    move-result-object v0

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {p0, v1}, LM3/f0;->R(LB0/e;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final K(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 4

    instance-of v0, p1, Ljava/lang/Throwable;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/Throwable;

    return-object p1

    :cond_0
    check-cast p1, LM3/l0;

    check-cast p1, LM3/f0;

    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM3/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, LM3/e0;

    invoke-virtual {v1}, LM3/e0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LM3/p;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, LM3/p;

    iget-object v1, v1, LM3/p;->a:Ljava/lang/Throwable;

    goto :goto_0

    :cond_2
    instance-of v1, v0, LM3/U;

    if-nez v1, :cond_5

    move-object v1, v2

    :goto_0
    instance-of v3, v1, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_3

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_3
    if-nez v2, :cond_4

    new-instance v2, LM3/Z;

    invoke-static {v0}, LM3/f0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Parent job is "

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1, p1}, LM3/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM3/f0;)V

    :cond_4
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot be cancelling child in this state: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final L(LM3/e0;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LM3/p;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM3/p;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LM3/p;->a:Ljava/lang/Throwable;

    :cond_1
    monitor-enter p1

    :try_start_0
    invoke-virtual {p1}, LM3/e0;->e()Z

    invoke-virtual {p1, v1}, LM3/e0;->f(Ljava/lang/Throwable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, LM3/f0;->M(LM3/e0;Ljava/util/ArrayList;)Ljava/lang/Throwable;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    new-instance v5, Ljava/util/IdentityHashMap;

    invoke-direct {v5, v4}, Ljava/util/IdentityHashMap;-><init>(I)V

    invoke-static {v5}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v4

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Throwable;

    if-eq v5, v2, :cond_3

    if-eq v5, v2, :cond_3

    instance-of v6, v5, Ljava/util/concurrent/CancellationException;

    if-nez v6, :cond_3

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-static {v2, v5}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    :goto_2
    monitor-exit p1

    const/4 v0, 0x0

    if-nez v2, :cond_5

    goto :goto_3

    :cond_5
    if-ne v2, v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance p2, LM3/p;

    invoke-direct {p2, v2, v0}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_3
    if-eqz v2, :cond_8

    invoke-virtual {p0, v2}, LM3/f0;->G(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {p0, v2}, LM3/f0;->Q(Ljava/lang/Throwable;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally"

    invoke-static {p2, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p2

    check-cast v1, LM3/p;

    sget-object v2, LM3/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v2, v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    :cond_8
    invoke-virtual {p0, p2}, LM3/f0;->b0(Ljava/lang/Object;)V

    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    instance-of v1, p2, LM3/U;

    if-eqz v1, :cond_9

    new-instance v1, LM3/V;

    move-object v2, p2

    check-cast v2, LM3/U;

    invoke-direct {v1, v2}, LM3/V;-><init>(LM3/U;)V

    goto :goto_4

    :cond_9
    move-object v1, p2

    :cond_a
    :goto_4
    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_a

    :goto_5
    invoke-virtual {p0, p1, p2}, LM3/f0;->J(LM3/U;Ljava/lang/Object;)V

    return-object p2

    :catchall_0
    move-exception p2

    monitor-exit p1

    throw p2
.end method

.method public final M(LM3/e0;Ljava/util/ArrayList;)Ljava/lang/Throwable;
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, LM3/e0;->e()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, LM3/Z;

    invoke-virtual {p0}, LM3/f0;->H()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, v1, p0}, LM3/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM3/f0;)V

    return-object p1

    :cond_0
    return-object v1

    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    instance-of v2, v2, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Throwable;

    if-eqz v0, :cond_4

    return-object v0

    :cond_4
    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    instance-of v0, p1, LM3/r0;

    if-eqz v0, :cond_7

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Throwable;

    if-eq v2, p1, :cond_5

    instance-of v2, v2, LM3/r0;

    if-eqz v2, :cond_5

    move-object v1, v0

    :cond_6
    check-cast v1, Ljava/lang/Throwable;

    if-eqz v1, :cond_7

    return-object v1

    :cond_7
    return-object p1
.end method

.method public N()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public O()Z
    .locals 1

    instance-of v0, p0, LM3/n;

    return v0
.end method

.method public final P(LM3/U;)LM3/h0;
    .locals 3

    invoke-interface {p1}, LM3/U;->d()LM3/h0;

    move-result-object v0

    if-nez v0, :cond_2

    instance-of v0, p1, LM3/J;

    if-eqz v0, :cond_0

    new-instance p1, LM3/h0;

    invoke-direct {p1}, LR3/j;-><init>()V

    return-object p1

    :cond_0
    instance-of v0, p1, LM3/b0;

    if-eqz v0, :cond_1

    check-cast p1, LM3/b0;

    invoke-virtual {p0, p1}, LM3/f0;->e0(LM3/b0;)V

    const/4 p1, 0x0

    return-object p1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "State should have list: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public Q(Ljava/lang/Throwable;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public R(LB0/e;)V
    .locals 0

    throw p1
.end method

.method public final S(LM3/Y;)V
    .locals 3

    sget-object v0, LM3/j0;->f:LM3/j0;

    sget-object v1, LM3/f0;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-nez p1, :cond_0

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-interface {p1}, LM3/Y;->start()Z

    invoke-interface {p1, p0}, LM3/Y;->C(LM3/f0;)LM3/k;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, LM3/f0;->U()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p1}, LM3/H;->a()V

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final T(ZLM3/b0;)LM3/H;
    .locals 7

    iput-object p0, p2, LM3/b0;->i:LM3/f0;

    :cond_0
    :goto_0
    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM3/J;

    sget-object v3, LM3/j0;->f:LM3/j0;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_4

    move-object v2, v1

    check-cast v2, LM3/J;

    iget-boolean v6, v2, LM3/J;->f:Z

    if-eqz v6, :cond_3

    :cond_1
    invoke-virtual {v0, p0, v1, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v2}, LM3/f0;->d0(LM3/J;)V

    goto :goto_0

    :cond_4
    instance-of v2, v1, LM3/U;

    if-eqz v2, :cond_a

    move-object v2, v1

    check-cast v2, LM3/U;

    invoke-interface {v2}, LM3/U;->d()LM3/h0;

    move-result-object v6

    if-nez v6, :cond_5

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.JobNode"

    invoke-static {v1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LM3/b0;

    invoke-virtual {p0, v1}, LM3/f0;->e0(LM3/b0;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p2}, LM3/b0;->k()Z

    move-result v1

    if-eqz v1, :cond_9

    instance-of v1, v2, LM3/e0;

    if-eqz v1, :cond_6

    check-cast v2, LM3/e0;

    goto :goto_1

    :cond_6
    move-object v2, v5

    :goto_1
    if-eqz v2, :cond_7

    invoke-virtual {v2}, LM3/e0;->c()Ljava/lang/Throwable;

    move-result-object v1

    goto :goto_2

    :cond_7
    move-object v1, v5

    :goto_2
    if-nez v1, :cond_8

    const/4 v1, 0x5

    invoke-virtual {v6, p2, v1}, LR3/j;->e(LR3/j;I)Z

    move-result v1

    goto :goto_3

    :cond_8
    if-eqz p1, :cond_e

    invoke-virtual {p2, v1}, LM3/b0;->l(Ljava/lang/Throwable;)V

    return-object v3

    :cond_9
    invoke-virtual {v6, p2, v4}, LR3/j;->e(LR3/j;I)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_0

    goto :goto_4

    :cond_a
    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    return-object p2

    :cond_b
    if-eqz p1, :cond_e

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LM3/p;

    if-eqz v0, :cond_c

    check-cast p1, LM3/p;

    goto :goto_5

    :cond_c
    move-object p1, v5

    :goto_5
    if-eqz p1, :cond_d

    iget-object v5, p1, LM3/p;->a:Ljava/lang/Throwable;

    :cond_d
    invoke-virtual {p2, v5}, LM3/b0;->l(Ljava/lang/Throwable;)V

    :cond_e
    return-object v3
.end method

.method public final U()Z
    .locals 1

    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, LM3/U;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public V()Z
    .locals 1

    instance-of v0, p0, LM3/c;

    return v0
.end method

.method public final W(Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LM3/f0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM3/A;->d:LR3/u;

    if-ne v0, v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    sget-object v1, LM3/A;->e:LR3/u;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_2

    return v2

    :cond_2
    sget-object v1, LM3/A;->f:LR3/u;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0, v0}, LM3/f0;->u(Ljava/lang/Object;)V

    return v2
.end method

.method public final X(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, LM3/f0;->h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LM3/A;->d:LR3/u;

    if-ne v0, v1, :cond_3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Job "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " is already complete or completing, but is being completed with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    instance-of v2, p1, LM3/p;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast p1, LM3/p;

    goto :goto_0

    :cond_1
    move-object p1, v3

    :goto_0
    if-eqz p1, :cond_2

    iget-object v3, p1, LM3/p;->a:Ljava/lang/Throwable;

    :cond_2
    invoke-direct {v0, v1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    sget-object v1, LM3/A;->f:LR3/u;

    if-eq v0, v1, :cond_0

    return-object v0
.end method

.method public Y()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public a(Ljava/util/concurrent/CancellationException;)V
    .locals 2

    if-nez p1, :cond_0

    new-instance p1, LM3/Z;

    invoke-virtual {p0}, LM3/f0;->H()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p0}, LM3/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM3/f0;)V

    :cond_0
    invoke-virtual {p0, p1}, LM3/f0;->F(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final a0(LM3/h0;Ljava/lang/Throwable;)V
    .locals 5

    new-instance v0, LR3/h;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, LR3/h;-><init>(I)V

    invoke-virtual {p1, v0, v1}, LR3/j;->e(LR3/j;I)Z

    sget-object v0, LR3/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LR3/j;

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    instance-of v2, v0, LM3/b0;

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, LM3/b0;

    invoke-virtual {v2}, LM3/b0;->k()Z

    move-result v2

    if-eqz v2, :cond_1

    :try_start_0
    move-object v2, v0

    check-cast v2, LM3/b0;

    invoke-virtual {v2, p2}, LM3/b0;->l(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    invoke-static {v1, v2}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    new-instance v1, LB0/e;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Exception in completion handler "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_1
    invoke-virtual {v0}, LR3/j;->h()LR3/j;

    move-result-object v0

    goto :goto_0

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0, v1}, LM3/f0;->R(LB0/e;)V

    :cond_3
    invoke-virtual {p0, p2}, LM3/f0;->G(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public b()Z
    .locals 2

    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM3/U;

    if-eqz v1, :cond_0

    check-cast v0, LM3/U;

    invoke-interface {v0}, LM3/U;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public b0(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public c0()V
    .locals 0

    return-void
.end method

.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d0(LM3/J;)V
    .locals 3

    new-instance v0, LM3/h0;

    invoke-direct {v0}, LR3/j;-><init>()V

    iget-boolean v1, p1, LM3/J;->f:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LM3/T;

    invoke-direct {v1, v0}, LM3/T;-><init>(LM3/h0;)V

    move-object v0, v1

    :cond_1
    :goto_0
    sget-object v1, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_1

    :goto_1
    return-void
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->y(Lr3/f;Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1
.end method

.method public final e0(LM3/b0;)V
    .locals 3

    new-instance v0, LM3/h0;

    invoke-direct {v0}, LR3/j;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LR3/j;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, LR3/j;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v1, p1, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p1}, LR3/j;->g(LR3/j;)V

    :goto_1
    invoke-virtual {p1}, LR3/j;->h()LR3/j;

    move-result-object v2

    :cond_1
    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0, p1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_1

    return-void

    :cond_3
    invoke-virtual {v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_0

    goto :goto_0
.end method

.method public final f(ZZLB/L0;)LM3/H;
    .locals 1

    if-eqz p1, :cond_0

    new-instance p1, LM3/X;

    invoke-direct {p1, p3}, LM3/X;-><init>(LB/L0;)V

    goto :goto_0

    :cond_0
    new-instance p1, LM3/I;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p3}, LM3/I;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p2, p1}, LM3/f0;->T(ZLM3/b0;)LM3/H;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Ljava/lang/Object;)I
    .locals 4

    instance-of v0, p1, LM3/J;

    const/4 v1, 0x1

    sget-object v2, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, LM3/J;

    iget-boolean v0, v0, LM3/J;->f:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LM3/A;->j:LM3/J;

    :cond_1
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LM3/f0;->c0()V

    return v1

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_1

    goto :goto_0

    :cond_3
    instance-of v0, p1, LM3/T;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, LM3/T;

    iget-object v0, v0, LM3/T;->f:LM3/h0;

    :cond_4
    invoke-virtual {v2, p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p0}, LM3/f0;->c0()V

    return v1

    :cond_5
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p1, :cond_4

    :goto_0
    const/4 p1, -0x1

    return p1

    :cond_6
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getKey()Lr3/g;
    .locals 1

    sget-object v0, LM3/t;->g:LM3/t;

    return-object v0
.end method

.method public final h()Ljava/util/concurrent/CancellationException;
    .locals 4

    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM3/e0;

    const/4 v2, 0x0

    const-string v3, "Job is still new or active: "

    if-eqz v1, :cond_4

    check-cast v0, LM3/e0;

    invoke-virtual {v0}, LM3/e0;->c()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " is cancelling"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v3, :cond_0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_0
    if-nez v2, :cond_2

    new-instance v2, LM3/Z;

    if-nez v1, :cond_1

    invoke-virtual {p0}, LM3/f0;->H()Ljava/lang/String;

    move-result-object v1

    :cond_1
    invoke-direct {v2, v1, v0, p0}, LM3/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM3/f0;)V

    :cond_2
    return-object v2

    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    instance-of v1, v0, LM3/U;

    if-nez v1, :cond_8

    instance-of v1, v0, LM3/p;

    if-eqz v1, :cond_7

    check-cast v0, LM3/p;

    iget-object v0, v0, LM3/p;->a:Ljava/lang/Throwable;

    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v1, :cond_5

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/CancellationException;

    :cond_5
    if-nez v2, :cond_6

    new-instance v1, LM3/Z;

    invoke-virtual {p0}, LM3/f0;->H()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0, p0}, LM3/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM3/f0;)V

    return-object v1

    :cond_6
    return-object v2

    :cond_7
    new-instance v0, LM3/Z;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    const-string v3, " has completed normally"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, v2, p0}, LM3/Z;-><init>(Ljava/lang/String;Ljava/lang/Throwable;LM3/f0;)V

    return-object v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LM3/U;

    if-nez v0, :cond_0

    sget-object p1, LM3/A;->d:LR3/u;

    return-object p1

    :cond_0
    instance-of v0, p1, LM3/J;

    if-nez v0, :cond_1

    instance-of v0, p1, LM3/b0;

    if-eqz v0, :cond_5

    :cond_1
    instance-of v0, p1, LM3/l;

    if-nez v0, :cond_5

    instance-of v0, p2, LM3/p;

    if-nez v0, :cond_5

    move-object v0, p1

    check-cast v0, LM3/U;

    instance-of p1, p2, LM3/U;

    if-eqz p1, :cond_2

    new-instance p1, LM3/V;

    move-object v1, p2

    check-cast v1, LM3/U;

    invoke-direct {p1, v1}, LM3/V;-><init>(LM3/U;)V

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, p2

    :cond_3
    :goto_0
    sget-object p1, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p1, p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0, p2}, LM3/f0;->b0(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p2}, LM3/f0;->J(LM3/U;Ljava/lang/Object;)V

    return-object p2

    :cond_4
    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v0, :cond_3

    sget-object p1, LM3/A;->f:LR3/u;

    return-object p1

    :cond_5
    check-cast p1, LM3/U;

    invoke-virtual {p0, p1}, LM3/f0;->P(LM3/U;)LM3/h0;

    move-result-object v0

    if-nez v0, :cond_6

    sget-object p1, LM3/A;->f:LR3/u;

    return-object p1

    :cond_6
    instance-of v1, p1, LM3/e0;

    const/4 v2, 0x0

    if-eqz v1, :cond_7

    move-object v1, p1

    check-cast v1, LM3/e0;

    goto :goto_1

    :cond_7
    move-object v1, v2

    :goto_1
    if-nez v1, :cond_8

    new-instance v1, LM3/e0;

    invoke-direct {v1, v0, v2}, LM3/e0;-><init>(LM3/h0;Ljava/lang/Throwable;)V

    :cond_8
    monitor-enter v1

    :try_start_0
    sget-object v3, LM3/e0;->g:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_9

    move v4, v5

    goto :goto_2

    :cond_9
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_a

    sget-object p1, LM3/A;->d:LR3/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_a
    :try_start_1
    invoke-virtual {v3, v1, v5}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    if-eq v1, p1, :cond_d

    sget-object v3, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_b
    invoke-virtual {v3, p0, p1, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    goto :goto_3

    :cond_c
    invoke-virtual {v3, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, p1, :cond_b

    sget-object p1, LM3/A;->f:LR3/u;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    return-object p1

    :cond_d
    :goto_3
    :try_start_2
    invoke-virtual {v1}, LM3/e0;->e()Z

    move-result p1

    instance-of v3, p2, LM3/p;

    if-eqz v3, :cond_e

    move-object v3, p2

    check-cast v3, LM3/p;

    goto :goto_4

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_e
    move-object v3, v2

    :goto_4
    if-eqz v3, :cond_f

    iget-object v3, v3, LM3/p;->a:Ljava/lang/Throwable;

    invoke-virtual {v1, v3}, LM3/e0;->a(Ljava/lang/Throwable;)V

    :cond_f
    invoke-virtual {v1}, LM3/e0;->c()Ljava/lang/Throwable;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_10

    move-object v2, v3

    :cond_10
    monitor-exit v1

    if-eqz v2, :cond_11

    invoke-virtual {p0, v0, v2}, LM3/f0;->a0(LM3/h0;Ljava/lang/Throwable;)V

    :cond_11
    invoke-static {v0}, LM3/f0;->Z(LR3/j;)LM3/l;

    move-result-object p1

    if-eqz p1, :cond_12

    invoke-virtual {p0, v1, p1, p2}, LM3/f0;->i0(LM3/e0;LM3/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    sget-object p1, LM3/A;->e:LR3/u;

    return-object p1

    :cond_12
    new-instance p1, LR3/h;

    const/4 v2, 0x2

    invoke-direct {p1, v2}, LR3/h;-><init>(I)V

    invoke-virtual {v0, p1, v2}, LR3/j;->e(LR3/j;I)Z

    invoke-static {v0}, LM3/f0;->Z(LR3/j;)LM3/l;

    move-result-object p1

    if-eqz p1, :cond_13

    invoke-virtual {p0, v1, p1, p2}, LM3/f0;->i0(LM3/e0;LM3/l;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, LM3/A;->e:LR3/u;

    return-object p1

    :cond_13
    invoke-virtual {p0, v1, p2}, LM3/f0;->L(LM3/e0;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :goto_5
    monitor-exit v1

    throw p1
.end method

.method public final i0(LM3/e0;LM3/l;Ljava/lang/Object;)Z
    .locals 3

    :cond_0
    iget-object v0, p2, LM3/l;->j:LM3/f0;

    new-instance v1, LM3/d0;

    invoke-direct {v1, p0, p1, p2, p3}, LM3/d0;-><init>(LM3/f0;LM3/e0;LM3/l;Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, LM3/A;->m(LM3/Y;ZLM3/b0;)LM3/H;

    move-result-object v0

    sget-object v1, LM3/j0;->f:LM3/j0;

    if-eq v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-static {p2}, LM3/f0;->Z(LR3/j;)LM3/l;

    move-result-object p2

    if-nez p2, :cond_0

    return v2
.end method

.method public final o(Lr3/g;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->F(Lr3/f;Lr3/g;)Lr3/h;

    move-result-object p1

    return-object p1
.end method

.method public final r(Lt3/c;)Ljava/lang/Object;
    .locals 4

    :cond_0
    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM3/U;

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-nez v1, :cond_1

    invoke-interface {p1}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    invoke-static {p1}, LM3/A;->f(Lr3/h;)V

    return-object v2

    :cond_1
    invoke-virtual {p0, v0}, LM3/f0;->f0(Ljava/lang/Object;)I

    move-result v0

    if-ltz v0, :cond_0

    new-instance v0, LM3/h;

    invoke-static {p1}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v0}, LM3/h;->r()V

    new-instance p1, LM3/j;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v3}, LM3/j;-><init>(LM3/h;I)V

    invoke-static {p0, v1, p1}, LM3/A;->m(LM3/Y;ZLM3/b0;)LM3/H;

    move-result-object p1

    new-instance v1, LM3/e;

    const/4 v3, 0x1

    invoke-direct {v1, v3, p1}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, LM3/h;->u(LM3/k0;)V

    invoke-virtual {v0}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object p1

    :cond_3
    return-object v2
.end method

.method public final start()Z
    .locals 2

    :goto_0
    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LM3/f0;->f0(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final t(Lr3/h;)Lr3/h;
    .locals 0

    invoke-static {p0, p1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LM3/f0;->Y()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    sget-object v2, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LM3/f0;->g0(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x7d

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM3/A;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public final x(LA3/e;)LM3/H;
    .locals 2

    new-instance v0, LM3/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, LM3/I;-><init>(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1, v0}, LM3/f0;->T(ZLM3/b0;)LM3/H;

    move-result-object p1

    return-object p1
.end method

.method public z(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LM3/f0;->u(Ljava/lang/Object;)V

    return-void
.end method
