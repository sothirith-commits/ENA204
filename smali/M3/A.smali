.class public abstract LM3/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/u;

.field public static final b:LR3/u;

.field public static final c:LR3/u;

.field public static final d:LR3/u;

.field public static final e:LR3/u;

.field public static final f:LR3/u;

.field public static final g:LR3/u;

.field public static final h:LR3/u;

.field public static final i:LM3/J;

.field public static final j:LM3/J;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR3/u;

    const-string v1, "RESUME_TOKEN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/A;->a:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "REMOVED_TASK"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/A;->b:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "CLOSED_EMPTY"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/A;->c:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "COMPLETING_ALREADY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/A;->d:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "COMPLETING_WAITING_CHILDREN"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/A;->e:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "COMPLETING_RETRY"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/A;->f:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "TOO_LATE_TO_CANCEL"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/A;->g:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "SEALED"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LM3/A;->h:LR3/u;

    new-instance v0, LM3/J;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM3/J;-><init>(Z)V

    sput-object v0, LM3/A;->i:LM3/J;

    new-instance v0, LM3/J;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LM3/J;-><init>(Z)V

    sput-object v0, LM3/A;->j:LM3/J;

    return-void
.end method

.method public static final A(JLA3/g;Lt3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LM3/t0;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LM3/t0;

    iget v1, v0, LM3/t0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM3/t0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LM3/t0;

    invoke-direct {v0, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v0, LM3/t0;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LM3/t0;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LM3/t0;->i:LB3/F;

    :try_start_0
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch LM3/r0; {:try_start_0 .. :try_end_0} :catch_0

    return-object p3

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    const-wide/16 v4, 0x0

    cmp-long p3, p0, v4

    if-gtz p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p3, LB3/F;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iput-object p3, v0, LM3/t0;->i:LB3/F;

    iput v3, v0, LM3/t0;->k:I

    new-instance v2, LM3/s0;

    invoke-direct {v2, p0, p1, v0}, LM3/s0;-><init>(JLt3/c;)V

    iput-object v2, p3, LB3/F;->f:Ljava/lang/Object;

    invoke-static {v2, p2}, LM3/A;->v(LM3/s0;LA3/g;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch LM3/r0; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    return-object p0

    :catch_1
    move-exception p1

    move-object p0, p3

    :goto_1
    iget-object p2, p1, LM3/r0;->f:LM3/s0;

    iget-object p0, p0, LB3/F;->f:Ljava/lang/Object;

    if-ne p2, p0, :cond_5

    :goto_2
    const/4 p0, 0x0

    return-object p0

    :cond_5
    throw p1
.end method

.method public static final B(Lt3/c;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    invoke-static {v0}, LM3/A;->f(Lr3/h;)V

    invoke-static {p0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p0

    instance-of v1, p0, LR3/f;

    if-eqz v1, :cond_0

    check-cast p0, LR3/f;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-object v1, Ln3/E;->a:Ln3/E;

    if-nez p0, :cond_1

    move-object p0, v1

    goto :goto_2

    :cond_1
    iget-object v2, p0, LR3/f;->i:LM3/s;

    invoke-virtual {v2, v0}, LM3/s;->E(Lr3/h;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    iput-object v1, p0, LR3/f;->k:Ljava/lang/Object;

    iput v4, p0, LM3/F;->h:I

    invoke-virtual {v2, v0, p0}, LM3/s;->D(Lr3/h;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    new-instance v3, LM3/y0;

    sget-object v5, LM3/y0;->g:LM3/t;

    invoke-direct {v3, v5}, Lr3/a;-><init>(Lr3/g;)V

    invoke-interface {v0, v3}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v0

    iput-object v1, p0, LR3/f;->k:Ljava/lang/Object;

    iput v4, p0, LM3/F;->h:I

    invoke-virtual {v2, v0, p0}, LM3/s;->D(Lr3/h;Ljava/lang/Runnable;)V

    :goto_1
    sget-object p0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    :goto_2
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p0, v0, :cond_3

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final a(Lr3/h;)LR3/c;
    .locals 3

    new-instance v0, LR3/c;

    sget-object v1, LM3/t;->g:LM3/t;

    invoke-interface {p0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, LM3/a0;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM3/a0;-><init>(LM3/Y;)V

    invoke-interface {p0, v1}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    :goto_0
    invoke-direct {v0, p0}, LR3/c;-><init>(Lr3/h;)V

    return-object v0
.end method

.method public static b()LM3/n0;
    .locals 2

    new-instance v0, LM3/n0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM3/a0;-><init>(LM3/Y;)V

    return-object v0
.end method

.method public static final c(LM3/w;Ljava/util/concurrent/CancellationException;)V
    .locals 2

    invoke-interface {p0}, LM3/w;->l()Lr3/h;

    move-result-object v0

    sget-object v1, LM3/t;->g:LM3/t;

    invoke-interface {v0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    check-cast v0, LM3/Y;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scope cannot be cancelled because it does not have a job: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(LA3/g;Lr3/c;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LR3/r;

    invoke-interface {p1}, Lr3/c;->p()Lr3/h;

    move-result-object v1

    invoke-direct {v0, p1, v1}, LR3/r;-><init>(Lr3/c;Lr3/h;)V

    invoke-static {v0, v0, p0}, LQ2/U0;->T(LR3/r;LR3/r;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p0
.end method

.method public static final e(JLr3/c;)Ljava/lang/Object;
    .locals 4

    const-wide/16 v0, 0x0

    cmp-long v0, p0, v0

    sget-object v1, Ln3/E;->a:Ln3/E;

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LM3/h;

    invoke-static {p2}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p2

    const/4 v2, 0x1

    invoke-direct {v0, v2, p2}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v0}, LM3/h;->r()V

    const-wide v2, 0x7fffffffffffffffL

    cmp-long p2, p0, v2

    if-gez p2, :cond_1

    iget-object p2, v0, LM3/h;->j:Lr3/h;

    invoke-static {p2}, LM3/A;->h(Lr3/h;)LM3/D;

    move-result-object p2

    invoke-interface {p2, p0, p1, v0}, LM3/D;->l(JLM3/h;)V

    :cond_1
    invoke-virtual {v0}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p0, p1, :cond_2

    return-object p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public static final f(Lr3/h;)V
    .locals 1

    sget-object v0, LM3/t;->g:LM3/t;

    invoke-interface {p0, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p0

    check-cast p0, LM3/Y;

    if-eqz p0, :cond_1

    invoke-interface {p0}, LM3/Y;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LM3/Y;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final g(Lr3/h;Lr3/h;Z)Lr3/h;
    .locals 3

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v0, LM3/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LM3/q;-><init>(I)V

    invoke-interface {p0, p2, v0}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    new-instance v1, LM3/q;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, LM3/q;-><init>(I)V

    invoke-interface {p1, p2, v1}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez v0, :cond_0

    if-nez p2, :cond_0

    invoke-interface {p0, p1}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lr3/i;->f:Lr3/i;

    new-instance v1, LM3/q;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LM3/q;-><init>(I)V

    invoke-interface {p0, v0, v1}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr3/h;

    if-eqz p2, :cond_1

    check-cast p1, Lr3/h;

    new-instance p2, LM3/q;

    const/4 v1, 0x2

    invoke-direct {p2, v1}, LM3/q;-><init>(I)V

    invoke-interface {p1, v0, p2}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p1

    :cond_1
    check-cast p1, Lr3/h;

    invoke-interface {p0, p1}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    return-object p0
.end method

.method public static final h(Lr3/h;)LM3/D;
    .locals 1

    sget-object v0, Lr3/d;->f:Lr3/d;

    invoke-interface {p0, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p0

    instance-of v0, p0, LM3/D;

    if-eqz v0, :cond_0

    check-cast p0, LM3/D;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, LM3/C;->a:LM3/D;

    :cond_1
    return-object p0
.end method

.method public static final i(Ljava/lang/Object;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final j(Lr3/h;)LM3/Y;
    .locals 3

    sget-object v0, LM3/t;->g:LM3/t;

    invoke-interface {p0, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    check-cast v0, LM3/Y;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final k(Lr3/c;)LM3/h;
    .locals 6

    instance-of v0, p0, LR3/f;

    if-nez v0, :cond_0

    new-instance v0, LM3/h;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LM3/h;-><init>(ILr3/c;)V

    return-object v0

    :cond_0
    move-object v0, p0

    check-cast v0, LR3/f;

    :cond_1
    :goto_0
    sget-object v1, LR3/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LR3/a;->c:LR3/u;

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v1, v0, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v2, v4

    goto :goto_1

    :cond_2
    instance-of v5, v2, LM3/h;

    if-eqz v5, :cond_8

    :cond_3
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    check-cast v2, LM3/h;

    :goto_1
    if-eqz v2, :cond_6

    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, LM3/o;

    if-eqz v3, :cond_4

    check-cast v1, LM3/o;

    iget-object v1, v1, LM3/o;->d:Ljava/lang/Object;

    if-eqz v1, :cond_4

    invoke-virtual {v2}, LM3/h;->l()V

    goto :goto_2

    :cond_4
    const v1, 0x1fffffff

    sget-object v3, LM3/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v3, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->set(Ljava/lang/Object;I)V

    sget-object v1, LM3/b;->a:LM3/b;

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, v2

    :goto_2
    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    return-object v4

    :cond_6
    :goto_3
    new-instance v0, LM3/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, LM3/h;-><init>(ILr3/c;)V

    return-object v0

    :cond_7
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-eq v5, v2, :cond_3

    goto :goto_0

    :cond_8
    if-eq v2, v3, :cond_1

    instance-of v1, v2, Ljava/lang/Throwable;

    if-eqz v1, :cond_9

    goto :goto_0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Inconsistent state "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final l(Ljava/lang/Throwable;Lr3/h;)V
    .locals 3

    :try_start_0
    sget-object v0, LM3/t;->f:LM3/t;

    invoke-interface {p1, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    check-cast v0, LM3/u;

    if-eqz v0, :cond_0

    invoke-interface {v0, p0}, LM3/u;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LR3/a;->d(Ljava/lang/Throwable;Lr3/h;)V

    return-void

    :goto_0
    if-ne p0, v0, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Exception while trying to handle coroutine exception"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v1, p0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    move-object p0, v1

    :goto_1
    invoke-static {p0, p1}, LR3/a;->d(Ljava/lang/Throwable;Lr3/h;)V

    return-void
.end method

.method public static final m(LM3/Y;ZLM3/b0;)LM3/H;
    .locals 9

    instance-of v0, p0, LM3/f0;

    if-eqz v0, :cond_0

    check-cast p0, LM3/f0;

    invoke-virtual {p0, p1, p2}, LM3/f0;->T(ZLM3/b0;)LM3/H;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p2}, LM3/b0;->k()Z

    move-result v0

    new-instance v1, LB/L0;

    const-string v6, "invoke(Ljava/lang/Throwable;)V"

    const/4 v7, 0x0

    const/4 v2, 0x1

    const-class v4, LM3/b0;

    const-string v5, "invoke"

    const/4 v8, 0x1

    move-object v3, p2

    invoke-direct/range {v1 .. v8}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {p0, v0, p1, v1}, LM3/Y;->f(ZZLB/L0;)LM3/H;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LM3/w;)Z
    .locals 1

    invoke-interface {p0}, LM3/w;->l()Lr3/h;

    move-result-object p0

    sget-object v0, LM3/t;->g:LM3/t;

    invoke-interface {p0, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p0

    check-cast p0, LM3/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM3/Y;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final o(Lr3/h;)Z
    .locals 1

    sget-object v0, LM3/t;->g:LM3/t;

    invoke-interface {p0, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p0

    check-cast p0, LM3/Y;

    if-eqz p0, :cond_0

    invoke-interface {p0}, LM3/Y;->b()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public static p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lr3/i;->f:Lr3/i;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, LM3/y;->DEFAULT:LM3/y;

    :cond_1
    invoke-static {p0, p1}, LM3/A;->q(LM3/w;Lr3/h;)Lr3/h;

    move-result-object p0

    invoke-virtual {p2}, LM3/y;->isLazy()Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, LM3/g0;

    invoke-direct {p1, p0, p3}, LM3/g0;-><init>(Lr3/h;LA3/g;)V

    goto :goto_0

    :cond_2
    new-instance p1, LM3/m0;

    const/4 p4, 0x1

    invoke-direct {p1, p0, p4}, LM3/a;-><init>(Lr3/h;Z)V

    :goto_0
    invoke-virtual {p2, p3, p1, p1}, LM3/y;->invoke(LA3/g;Ljava/lang/Object;Lr3/c;)V

    return-object p1
.end method

.method public static final q(LM3/w;Lr3/h;)Lr3/h;
    .locals 1

    invoke-interface {p0}, LM3/w;->l()Lr3/h;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, LM3/A;->g(Lr3/h;Lr3/h;Z)Lr3/h;

    move-result-object p0

    sget-object p1, LM3/G;->a:LT3/g;

    if-eq p0, p1, :cond_0

    sget-object v0, Lr3/d;->f:Lr3/d;

    invoke-interface {p0, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-interface {p0, p1}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final r(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LM3/p;

    if-eqz v0, :cond_0

    check-cast p0, LM3/p;

    iget-object p0, p0, LM3/p;->a:Ljava/lang/Throwable;

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static final s(LM3/h;Lr3/c;Z)V
    .locals 2

    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LM3/h;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0}, LM3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    if-eqz p2, :cond_6

    const-string p2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LR3/f;

    iget-object p2, p1, LR3/f;->j:Lt3/c;

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    iget-object p1, p1, LR3/f;->l:Ljava/lang/Object;

    invoke-static {v0, p1}, LR3/a;->l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LR3/a;->d:LR3/u;

    if-eq p1, v1, :cond_1

    invoke-static {p2, v0, p1}, LM3/A;->y(Lr3/c;Lr3/h;Ljava/lang/Object;)LM3/v0;

    move-result-object v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    :try_start_0
    invoke-virtual {p2, p0}, Lt3/a;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, LM3/v0;->l0()Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    return-void

    :cond_3
    :goto_2
    invoke-static {v0, p1}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LM3/v0;->l0()Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_4
    invoke-static {v0, p1}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    :cond_5
    throw p0

    :cond_6
    invoke-interface {p1, p0}, Lr3/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static final t(Lr3/h;LA3/g;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    sget-object v1, Lr3/d;->f:Lr3/d;

    invoke-interface {p0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v2

    check-cast v2, Lr3/e;

    sget-object v3, Lr3/i;->f:Lr3/i;

    const/4 v4, 0x1

    if-nez v2, :cond_0

    invoke-static {}, LM3/p0;->a()LM3/P;

    move-result-object v2

    invoke-interface {p0, v2}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    invoke-static {v3, p0, v4}, LM3/A;->g(Lr3/h;Lr3/h;Z)Lr3/h;

    move-result-object p0

    sget-object v3, LM3/G;->a:LT3/g;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of v5, v2, LM3/P;

    if-eqz v5, :cond_1

    check-cast v2, LM3/P;

    :cond_1
    sget-object v2, LM3/p0;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM3/P;

    invoke-static {v3, p0, v4}, LM3/A;->g(Lr3/h;Lr3/h;Z)Lr3/h;

    move-result-object p0

    sget-object v3, LM3/G;->a:LT3/g;

    if-eq p0, v3, :cond_2

    invoke-interface {p0, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-interface {p0, v3}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    :cond_2
    :goto_0
    new-instance v1, LM3/c;

    invoke-direct {v1, p0, v0, v2}, LM3/c;-><init>(Lr3/h;Ljava/lang/Thread;LM3/P;)V

    sget-object p0, LM3/y;->DEFAULT:LM3/y;

    invoke-virtual {p0, p1, v1, v1}, LM3/y;->invoke(LA3/g;Ljava/lang/Object;Lr3/c;)V

    const/4 p0, 0x0

    iget-object p1, v1, LM3/c;->j:LM3/P;

    if-eqz p1, :cond_3

    sget v0, LM3/P;->k:I

    invoke-virtual {p1, p0}, LM3/P;->J(Z)V

    :cond_3
    :goto_1
    :try_start_0
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_9

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LM3/P;->K()J

    move-result-wide v2

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_4
    const-wide v2, 0x7fffffffffffffffL

    :goto_2
    invoke-virtual {v1}, LM3/f0;->U()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {v1, v2, v3}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    sget v0, LM3/P;->k:I

    invoke-virtual {p1, p0}, LM3/P;->G(Z)V

    :cond_6
    sget-object p0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LM3/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LM3/p;

    if-eqz p1, :cond_7

    move-object p1, p0

    check-cast p1, LM3/p;

    goto :goto_3

    :cond_7
    const/4 p1, 0x0

    :goto_3
    if-nez p1, :cond_8

    return-object p0

    :cond_8
    iget-object p0, p1, LM3/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_9
    :try_start_1
    new-instance v0, Ljava/lang/InterruptedException;

    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    invoke-virtual {v1, v0}, LM3/f0;->E(Ljava/lang/Object;)Z

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    if-eqz p1, :cond_a

    sget v1, LM3/P;->k:I

    invoke-virtual {p1, p0}, LM3/P;->G(Z)V

    :cond_a
    throw v0
.end method

.method public static synthetic u(LA3/g;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lr3/i;->f:Lr3/i;

    invoke-static {v0, p0}, LM3/A;->t(Lr3/h;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final v(LM3/s0;LA3/g;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, LR3/r;->i:Lr3/c;

    invoke-interface {v0}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    invoke-static {v0}, LM3/A;->h(Lr3/h;)LM3/D;

    move-result-object v0

    iget-wide v1, p0, LM3/s0;->j:J

    iget-object v3, p0, LM3/a;->h:Lr3/h;

    invoke-interface {v0, v1, v2, p0, v3}, LM3/D;->v(JLM3/s0;Lr3/h;)LM3/H;

    move-result-object v0

    new-instance v1, LM3/I;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0}, LM3/I;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x1

    invoke-static {p0, v0, v1}, LM3/A;->m(LM3/Y;ZLM3/b0;)LM3/H;

    if-nez p1, :cond_0

    :try_start_0
    invoke-static {p1, p0, p0}, Ls3/f;->n(LA3/g;Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {v0, p1}, LB3/K;->d(ILjava/lang/Object;)V

    invoke-interface {p1, p0, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_0
    new-instance v0, LM3/p;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    move-object p1, v0

    :goto_1
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, v0, :cond_1

    goto :goto_3

    :cond_1
    invoke-virtual {p0, p1}, LM3/f0;->X(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LM3/A;->e:LR3/u;

    if-ne v1, v2, :cond_2

    goto :goto_3

    :cond_2
    instance-of v0, v1, LM3/p;

    if-eqz v0, :cond_5

    check-cast v1, LM3/p;

    iget-object v0, v1, LM3/p;->a:Ljava/lang/Throwable;

    instance-of v1, v0, LM3/r0;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, LM3/r0;

    iget-object v1, v1, LM3/r0;->f:LM3/s0;

    if-ne v1, p0, :cond_4

    instance-of p0, p1, LM3/p;

    if-nez p0, :cond_3

    goto :goto_2

    :cond_3
    check-cast p1, LM3/p;

    iget-object p0, p1, LM3/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_4
    throw v0

    :cond_5
    invoke-static {v1}, LM3/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    :goto_2
    move-object v0, p1

    :goto_3
    return-object v0
.end method

.method public static final w(Lr3/c;)Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LR3/f;

    if-eqz v0, :cond_0

    check-cast p0, LR3/f;

    invoke-virtual {p0}, LR3/f;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/16 v0, 0x40

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM3/A;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM3/A;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_1
    check-cast v1, Ljava/lang/String;

    return-object v1
.end method

.method public static final x(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, LM3/V;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LM3/V;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    iget-object v0, v0, LM3/V;->a:LM3/U;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    :goto_1
    return-object p0
.end method

.method public static final y(Lr3/c;Lr3/h;Ljava/lang/Object;)LM3/v0;
    .locals 2

    instance-of v0, p0, Lt3/d;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    sget-object v0, LM3/w0;->f:LM3/w0;

    invoke-interface {p1, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast p0, Lt3/d;

    :cond_1
    instance-of v0, p0, LM3/E;

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lt3/d;->g()Lt3/d;

    move-result-object p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    instance-of v0, p0, LM3/v0;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LM3/v0;

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2}, LM3/v0;->m0(Lr3/h;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-object v1
.end method

.method public static final z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LM3/q;

    invoke-direct {v3, v0}, LM3/q;-><init>(I)V

    invoke-interface {p0, v2, v3}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, p0}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-static {v1, p0, v0}, LM3/A;->g(Lr3/h;Lr3/h;Z)Lr3/h;

    move-result-object p0

    :goto_0
    invoke-static {p0}, LM3/A;->f(Lr3/h;)V

    if-ne p0, v1, :cond_1

    new-instance v0, LR3/r;

    invoke-direct {v0, p2, p0}, LR3/r;-><init>(Lr3/c;Lr3/h;)V

    invoke-static {v0, v0, p1}, LQ2/U0;->T(LR3/r;LR3/r;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    sget-object v2, Lr3/d;->f:Lr3/d;

    invoke-interface {p0, v2}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v3

    invoke-interface {v1, v2}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v0, LM3/v0;

    invoke-direct {v0, p2, p0}, LM3/v0;-><init>(Lr3/c;Lr3/h;)V

    const/4 p0, 0x0

    iget-object p2, v0, LM3/a;->h:Lr3/h;

    invoke-static {p2, p0}, LR3/a;->l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :try_start_0
    invoke-static {v0, v0, p1}, LQ2/U0;->T(LR3/r;LR3/r;LA3/g;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2, p0}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    move-object p0, p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-static {p2, p0}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    throw p1

    :cond_2
    new-instance v1, LM3/E;

    invoke-direct {v1, p2, p0}, LR3/r;-><init>(Lr3/c;Lr3/h;)V

    :try_start_1
    invoke-static {p1, v1, v1}, Ls3/f;->g(LA3/g;Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p0

    invoke-static {p0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p0

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-static {p1, p0}, LR3/a;->h(Ljava/lang/Object;Lr3/c;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :cond_3
    sget-object p0, LM3/E;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    if-eqz p1, :cond_6

    const/4 p0, 0x2

    if-ne p1, p0, :cond_5

    sget-object p0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LM3/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, LM3/p;

    if-nez p1, :cond_4

    goto :goto_1

    :cond_4
    check-cast p0, LM3/p;

    iget-object p0, p0, LM3/p;->a:Ljava/lang/Throwable;

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Already suspended"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    const/4 p1, 0x1

    invoke-virtual {p0, v1, v0, p1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    :goto_1
    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    invoke-virtual {v1, p1}, LM3/a;->q(Ljava/lang/Object;)V

    throw p0
.end method
