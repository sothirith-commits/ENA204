.class public abstract LR3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR3/u;

.field public static final b:LR3/u;

.field public static final c:LR3/u;

.field public static final d:LR3/u;

.field public static final e:LM3/q;

.field public static final f:LM3/q;

.field public static final g:LM3/q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LR3/u;

    const-string v1, "CLOSED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/a;->a:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "UNDEFINED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/a;->b:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "REUSABLE_CLAIMED"

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/a;->c:LR3/u;

    new-instance v0, LR3/u;

    const-string v1, "NO_THREAD_ELEMENTS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LR3/u;-><init>(Ljava/lang/String;I)V

    sput-object v0, LR3/a;->d:LR3/u;

    new-instance v0, LM3/q;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LM3/q;-><init>(I)V

    sput-object v0, LR3/a;->e:LM3/q;

    new-instance v0, LM3/q;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LM3/q;-><init>(I)V

    sput-object v0, LR3/a;->f:LM3/q;

    new-instance v0, LM3/q;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LM3/q;-><init>(I)V

    sput-object v0, LR3/a;->g:LM3/q;

    return-void
.end method

.method public static final a(I)V
    .locals 1

    const/4 v0, 0x1

    if-lt p0, v0, :cond_0

    return-void

    :cond_0
    const-string v0, "Expected positive parallelism level, but got "

    invoke-static {p0, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(LR3/s;JLA3/g;)Ljava/lang/Object;
    .locals 4

    :goto_0
    iget-wide v0, p0, LR3/s;->c:J

    cmp-long v0, v0, p1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, LR3/s;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    return-object p0

    :cond_1
    :goto_1
    sget-object v0, LR3/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LR3/a;->a:LR3/u;

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    check-cast v0, LR3/b;

    check-cast v0, LR3/s;

    if-eqz v0, :cond_4

    :cond_3
    :goto_2
    move-object p0, v0

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LR3/s;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR3/s;

    :cond_5
    sget-object v1, LR3/b;->a:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, LR3/s;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LR3/b;->d()V

    goto :goto_2

    :cond_6
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0
.end method

.method public static final c(Ljava/lang/Object;)LR3/s;
    .locals 1

    sget-object v0, LR3/a;->a:LR3/u;

    if-eq p0, v0, :cond_0

    check-cast p0, LR3/s;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Does not contain segment"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ljava/lang/Throwable;Lr3/h;)V
    .locals 4

    sget-object v0, LR3/d;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/u;

    :try_start_0
    invoke-interface {v1, p0}, LM3/u;->w(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    if-ne p0, v1, :cond_0

    move-object v2, p0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Exception while trying to handle coroutine exception"

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v2, p0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v3

    invoke-interface {v3, v1, v2}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    :try_start_1
    new-instance v0, LR3/e;

    invoke-direct {v0, p1}, LR3/e;-><init>(Lr3/h;)V

    invoke-static {p0, v0}, Lf1/b;->i(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    invoke-interface {v0, p1, p0}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final e(Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LR3/a;->a:LR3/u;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    instance-of v0, p0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static final g(Lr3/h;Ljava/lang/Object;)V
    .locals 2

    sget-object v0, LR3/a;->d:LR3/u;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, LR3/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, LR3/x;

    iget-object p0, p1, LR3/x;->b:[LM3/o0;

    array-length v0, p0

    add-int/lit8 v0, v0, -0x1

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    aget-object p0, p0, v0

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object p0, p1, LR3/x;->a:[Ljava/lang/Object;

    aget-object p0, p0, v0

    throw v1

    :cond_2
    sget-object p1, LR3/a;->f:LM3/q;

    invoke-interface {p0, v1, p1}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>"

    invoke-static {p0, p1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lc2/M9;->z(Ljava/lang/Object;)V

    throw v1
.end method

.method public static final h(Ljava/lang/Object;Lr3/c;)V
    .locals 9

    instance-of v0, p1, LR3/f;

    if-eqz v0, :cond_9

    check-cast p1, LR3/f;

    invoke-static {p0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v1, p0

    goto :goto_0

    :cond_0
    new-instance v1, LM3/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p1, LR3/f;->i:LM3/s;

    iget-object v2, p1, LR3/f;->j:Lt3/c;

    invoke-interface {v2}, Lr3/c;->p()Lr3/h;

    move-result-object v3

    invoke-virtual {v0, v3}, LM3/s;->E(Lr3/h;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iput-object v1, p1, LR3/f;->k:Ljava/lang/Object;

    iput v4, p1, LM3/F;->h:I

    invoke-interface {v2}, Lr3/c;->p()Lr3/h;

    move-result-object p0

    invoke-virtual {v0, p0, p1}, LM3/s;->B(Lr3/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LM3/p0;->a()LM3/P;

    move-result-object v0

    iget-wide v5, v0, LM3/P;->h:J

    const-wide v7, 0x100000000L

    cmp-long v3, v5, v7

    if-ltz v3, :cond_2

    iput-object v1, p1, LR3/f;->k:Ljava/lang/Object;

    iput v4, p1, LM3/F;->h:I

    invoke-virtual {v0, p1}, LM3/P;->H(LM3/F;)V

    goto :goto_5

    :cond_2
    invoke-virtual {v0, v4}, LM3/P;->J(Z)V

    :try_start_0
    invoke-interface {v2}, Lr3/c;->p()Lr3/h;

    move-result-object v1

    sget-object v3, LM3/t;->g:LM3/t;

    invoke-interface {v1, v3}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    check-cast v1, LM3/Y;

    if-eqz v1, :cond_3

    invoke-interface {v1}, LM3/Y;->b()Z

    move-result v3

    if-nez v3, :cond_3

    invoke-interface {v1}, LM3/Y;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    invoke-static {p0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p0

    invoke-virtual {p1, p0}, LR3/f;->q(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_4

    :cond_3
    iget-object v1, p1, LR3/f;->l:Ljava/lang/Object;

    invoke-interface {v2}, Lr3/c;->p()Lr3/h;

    move-result-object v3

    invoke-static {v3, v1}, LR3/a;->l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, LR3/a;->d:LR3/u;

    if-eq v1, v5, :cond_4

    invoke-static {v2, v3, v1}, LM3/A;->y(Lr3/c;Lr3/h;Ljava/lang/Object;)LM3/v0;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    :try_start_1
    invoke-virtual {v2, p0}, Lt3/a;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v5, :cond_5

    :try_start_2
    invoke-virtual {v5}, LM3/v0;->l0()Z

    move-result p0

    if-eqz p0, :cond_6

    :cond_5
    invoke-static {v3, v1}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    :cond_6
    :goto_2
    invoke-virtual {v0}, LM3/P;->L()Z

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p0, :cond_6

    :goto_3
    invoke-virtual {v0, v4}, LM3/P;->G(Z)V

    goto :goto_5

    :catchall_1
    move-exception p0

    if-eqz v5, :cond_7

    :try_start_3
    invoke-virtual {v5}, LM3/v0;->l0()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    invoke-static {v3, v1}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    :cond_8
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_4
    :try_start_4
    invoke-virtual {p1, p0}, LM3/F;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_3

    :goto_5
    return-void

    :catchall_2
    move-exception p0

    invoke-virtual {v0, v4}, LM3/P;->G(Z)V

    throw p0

    :cond_9
    invoke-interface {p1, p0}, Lr3/c;->q(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(Ljava/lang/String;JJJ)J
    .locals 4

    sget v0, LR3/v;->a:I

    :try_start_0
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_0

    return-wide p1

    :cond_0
    invoke-static {v0}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    const/16 p2, 0x27

    const-string v1, "System property \'"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p1, p3, v2

    if-gtz p1, :cond_1

    cmp-long p1, v2, p5

    if-gtz p1, :cond_1

    return-wide v2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' should be in range "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ".."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5, p6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, ", but is \'"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has unrecognized value \'"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static j(IILjava/lang/String;)I
    .locals 7

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_0

    const p1, 0x7fffffff

    goto :goto_0

    :cond_0
    const p1, 0x1ffffe

    :goto_0
    int-to-long v1, p0

    const/4 p0, 0x1

    int-to-long v3, p0

    int-to-long v5, p1

    move-object v0, p2

    invoke-static/range {v0 .. v6}, LR3/a;->i(Ljava/lang/String;JJJ)J

    move-result-wide p0

    long-to-int p0, p0

    return p0
.end method

.method public static final k(Lr3/h;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, LR3/a;->e:LM3/q;

    invoke-interface {p0, v0, v1}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public static final l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-static {p0}, LR3/a;->k(Lr3/h;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-ne p1, v0, :cond_1

    sget-object p0, LR3/a;->d:LR3/u;

    return-object p0

    :cond_1
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    new-instance v0, LR3/x;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {v0, p1, p0}, LR3/x;-><init>(ILr3/h;)V

    sget-object p1, LR3/a;->g:LM3/q;

    invoke-interface {p0, v0, p1}, Lr3/h;->d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-static {p1}, Lc2/M9;->z(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0
.end method
