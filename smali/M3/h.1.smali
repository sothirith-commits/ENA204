.class public LM3/h;
.super LM3/F;
.source "SourceFile"

# interfaces
.implements LM3/f;
.implements Lt3/d;
.implements LM3/x0;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

.field public static final synthetic l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _decisionAndIndex$volatile:I

.field private volatile synthetic _parentHandle$volatile:Ljava/lang/Object;

.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public final i:Lr3/c;

.field public final j:Lr3/h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, "_decisionAndIndex$volatile"

    const-class v1, LM3/h;

    invoke-static {v1, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LM3/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const-string v0, "_state$volatile"

    const-class v2, Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    const-string v0, "_parentHandle$volatile"

    invoke-static {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LM3/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(ILr3/c;)V
    .locals 0

    invoke-direct {p0, p1}, LM3/F;-><init>(I)V

    iput-object p2, p0, LM3/h;->i:Lr3/c;

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    iput-object p1, p0, LM3/h;->j:Lr3/h;

    const p1, 0x1fffffff

    iput p1, p0, LM3/h;->_decisionAndIndex$volatile:I

    sget-object p1, LM3/b;->a:LM3/b;

    iput-object p1, p0, LM3/h;->_state$volatile:Ljava/lang/Object;

    return-void
.end method

.method public static F(LM3/k0;Ljava/lang/Object;ILA3/h;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p1, LM3/p;

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    goto :goto_0

    :cond_1
    return-object p1

    :cond_2
    :goto_0
    if-nez p3, :cond_3

    instance-of p2, p0, LM3/e;

    if-nez p2, :cond_3

    return-object p1

    :cond_3
    new-instance v0, LM3/o;

    instance-of p2, p0, LM3/e;

    if-eqz p2, :cond_4

    check-cast p0, LM3/e;

    :goto_1
    move-object v2, p0

    goto :goto_2

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :goto_2
    const/16 v5, 0x10

    const/4 v4, 0x0

    move-object v1, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, LM3/o;-><init>(Ljava/lang/Object;LM3/e;LA3/h;Ljava/util/concurrent/CancellationException;I)V

    return-object v0
.end method

.method public static x(LM3/k0;Ljava/lang/Object;)V
    .locals 3

    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "It\'s prohibited to register multiple handlers, tried to register "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", already has "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 5

    iget-object v0, p0, LM3/h;->i:Lr3/c;

    instance-of v1, v0, LR3/f;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, LR3/f;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_8

    :goto_1
    sget-object v1, LR3/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LR3/a;->c:LR3/u;

    if-ne v3, v4, :cond_3

    :cond_1
    invoke-virtual {v1, v0, v4, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_7

    :goto_2
    invoke-virtual {v1, v0, v3, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    move-object v2, v3

    check-cast v2, Ljava/lang/Throwable;

    :goto_3
    if-nez v2, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, LM3/h;->l()V

    invoke-virtual {p0, v2}, LM3/h;->D(Ljava/lang/Throwable;)Z

    return-void

    :cond_5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Failed requirement."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Inconsistent state "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    :goto_4
    return-void
.end method

.method public final B(Ljava/lang/Object;)V
    .locals 0

    iget p1, p0, LM3/F;->h:I

    invoke-virtual {p0, p1}, LM3/h;->m(I)V

    return-void
.end method

.method public final C(ILA3/h;Ljava/lang/Object;)V
    .locals 4

    :goto_0
    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM3/k0;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LM3/k0;

    invoke-static {v2, p3, p1, p2}, LM3/h;->F(LM3/k0;Ljava/lang/Object;ILA3/h;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, LM3/h;->w()Z

    move-result p2

    if-nez p2, :cond_1

    invoke-virtual {p0}, LM3/h;->l()V

    :cond_1
    invoke-virtual {p0, p1}, LM3/h;->m(I)V

    return-void

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, LM3/i;

    if-eqz p1, :cond_5

    check-cast v1, LM3/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM3/i;->c:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v0, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_4

    iget-object p1, v1, LM3/p;->a:Ljava/lang/Throwable;

    invoke-virtual {p0, p2, p1, p3}, LM3/h;->j(LA3/h;Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Already resumed, but proposed with update "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final D(Ljava/lang/Throwable;)Z
    .locals 6

    :goto_0
    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM3/k0;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    new-instance v2, LM3/i;

    instance-of v4, v1, LM3/e;

    const/4 v5, 0x1

    if-nez v4, :cond_1

    instance-of v4, v1, LR3/s;

    if-eqz v4, :cond_2

    :cond_1
    move v3, v5

    :cond_2
    invoke-direct {v2, p0, p1, v3}, LM3/i;-><init>(LM3/h;Ljava/lang/Throwable;Z)V

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    move-object v0, v1

    check-cast v0, LM3/k0;

    instance-of v2, v0, LM3/e;

    if-eqz v2, :cond_4

    check-cast v1, LM3/e;

    invoke-virtual {p0, v1, p1}, LM3/h;->i(LM3/e;Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_4
    instance-of v0, v0, LR3/s;

    if-eqz v0, :cond_5

    check-cast v1, LR3/s;

    invoke-virtual {p0, v1, p1}, LM3/h;->k(LR3/s;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    invoke-virtual {p0}, LM3/h;->w()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, LM3/h;->l()V

    :cond_6
    iget p1, p0, LM3/F;->h:I

    invoke-virtual {p0, p1}, LM3/h;->m(I)V

    return v5

    :cond_7
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0
.end method

.method public final E(LM3/s;)V
    .locals 4

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LM3/h;->i:Lr3/c;

    instance-of v2, v1, LR3/f;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LR3/f;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, v1, LR3/f;->i:LM3/s;

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    if-ne v1, p1, :cond_2

    const/4 p1, 0x4

    goto :goto_2

    :cond_2
    iget p1, p0, LM3/F;->h:I

    :goto_2
    invoke-virtual {p0, p1, v3, v0}, LM3/h;->C(ILA3/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final a(LR3/s;I)V
    .locals 4

    :cond_0
    sget-object v0, LM3/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    const v2, 0x1fffffff

    and-int v3, v1, v2

    if-ne v3, v2, :cond_1

    shr-int/lit8 v2, v1, 0x1d

    shl-int/lit8 v2, v2, 0x1d

    add-int/2addr v2, p2

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, LM3/h;->u(LM3/k0;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "invokeOnCancellation should be called at most once"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/util/concurrent/CancellationException;)V
    .locals 7

    :goto_0
    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LM3/k0;

    if-nez v1, :cond_9

    instance-of v1, v2, LM3/p;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v1, v2, LM3/o;

    if-eqz v1, :cond_5

    move-object v1, v2

    check-cast v1, LM3/o;

    iget-object v3, v1, LM3/o;->e:Ljava/lang/Throwable;

    if-nez v3, :cond_4

    const/16 v3, 0xf

    const/4 v4, 0x0

    invoke-static {v1, v4, p1, v3}, LM3/o;->a(LM3/o;LM3/e;Ljava/util/concurrent/CancellationException;I)LM3/o;

    move-result-object v3

    :cond_1
    invoke-virtual {v0, p0, v2, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v0, v1, LM3/o;->b:LM3/e;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0, p1}, LM3/h;->i(LM3/e;Ljava/lang/Throwable;)V

    :cond_2
    iget-object v0, v1, LM3/o;->c:LA3/h;

    if-eqz v0, :cond_7

    iget-object v1, v1, LM3/o;->a:Ljava/lang/Object;

    invoke-virtual {p0, v0, p1, v1}, LM3/h;->j(LA3/h;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_1

    move-object v5, p1

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called at most once"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance v1, LM3/o;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xe

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, LM3/o;-><init>(Ljava/lang/Object;LM3/e;LA3/h;Ljava/util/concurrent/CancellationException;I)V

    :cond_6
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    :goto_1
    return-void

    :cond_8
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eq p1, v2, :cond_6

    :goto_2
    move-object p1, v5

    goto :goto_0

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not completed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c()Lr3/c;
    .locals 1

    iget-object v0, p0, LM3/h;->i:Lr3/c;

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 0

    invoke-super {p0, p1}, LM3/F;->d(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final e(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LM3/o;

    if-eqz v0, :cond_0

    check-cast p1, LM3/o;

    iget-object p1, p1, LM3/o;->a:Ljava/lang/Object;

    :cond_0
    return-object p1
.end method

.method public final g()Lt3/d;
    .locals 2

    iget-object v0, p0, LM3/h;->i:Lr3/c;

    instance-of v1, v0, Lt3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i(LM3/e;Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget v0, p1, LM3/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p1, p1, LM3/e;->b:Ljava/lang/Object;

    check-cast p1, LM3/H;

    invoke-interface {p1}, LM3/H;->a()V

    goto :goto_0

    :pswitch_0
    iget-object p1, p1, LM3/e;->b:Ljava/lang/Object;

    check-cast p1, LA3/e;

    invoke-interface {p1, p2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LB0/e;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Exception in invokeOnCancellation handler for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, LM3/h;->j:Lr3/h;

    invoke-static {p2, p1}, LM3/A;->l(Ljava/lang/Throwable;Lr3/h;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j(LA3/h;Ljava/lang/Throwable;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, LM3/h;->j:Lr3/h;

    :try_start_0
    invoke-interface {p1, p2, p3, v0}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance p2, LB0/e;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "Exception in resume onCancellation handler for "

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p2, v0}, LM3/A;->l(Ljava/lang/Throwable;Lr3/h;)V

    return-void
.end method

.method public final k(LR3/s;Ljava/lang/Throwable;)V
    .locals 3

    iget-object p2, p0, LM3/h;->j:Lr3/h;

    sget-object v0, LM3/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    const v1, 0x1fffffff

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    :try_start_0
    invoke-virtual {p1, v0, p2}, LR3/s;->g(ILr3/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    new-instance v0, LB0/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Exception in invokeOnCancellation handler for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {v0, p2}, LM3/A;->l(Ljava/lang/Throwable;Lr3/h;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "The index for Segment.onCancellation(..) is broken"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l()V
    .locals 2

    sget-object v0, LM3/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/H;

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-interface {v1}, LM3/H;->a()V

    sget-object v1, LM3/j0;->f:LM3/j0;

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final m(I)V
    .locals 6

    :cond_0
    sget-object v0, LM3/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    shr-int/lit8 v2, v1, 0x1d

    if-eqz v2, :cond_b

    const/4 v0, 0x1

    if-ne v2, v0, :cond_a

    iget-object v1, p0, LM3/h;->i:Lr3/c;

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne p1, v2, :cond_1

    move v2, v0

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    if-nez v2, :cond_9

    instance-of v4, v1, LR3/f;

    if-eqz v4, :cond_9

    const/4 v4, 0x2

    if-eq p1, v0, :cond_3

    if-ne p1, v4, :cond_2

    goto :goto_1

    :cond_2
    move p1, v3

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    iget v5, p0, LM3/F;->h:I

    if-eq v5, v0, :cond_4

    if-ne v5, v4, :cond_5

    :cond_4
    move v3, v0

    :cond_5
    if-ne p1, v3, :cond_9

    move-object p1, v1

    check-cast p1, LR3/f;

    iget-object v2, p1, LR3/f;->i:LM3/s;

    iget-object p1, p1, LR3/f;->j:Lt3/c;

    invoke-interface {p1}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    invoke-virtual {v2, p1}, LM3/s;->E(Lr3/h;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v2, p1, p0}, LM3/s;->B(Lr3/h;Ljava/lang/Runnable;)V

    return-void

    :cond_6
    invoke-static {}, LM3/p0;->a()LM3/P;

    move-result-object p1

    iget-wide v2, p1, LM3/P;->h:J

    const-wide v4, 0x100000000L

    cmp-long v2, v2, v4

    if-ltz v2, :cond_7

    invoke-virtual {p1, p0}, LM3/P;->H(LM3/F;)V

    return-void

    :cond_7
    invoke-virtual {p1, v0}, LM3/P;->J(Z)V

    :try_start_0
    invoke-static {p0, v1, v0}, LM3/A;->s(LM3/h;Lr3/c;Z)V

    :cond_8
    invoke-virtual {p1}, LM3/P;->L()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_8

    :goto_3
    invoke-virtual {p1, v0}, LM3/P;->G(Z)V

    goto :goto_4

    :catchall_0
    move-exception v1

    :try_start_1
    invoke-virtual {p0, v1}, LM3/F;->f(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    invoke-virtual {p1, v0}, LM3/P;->G(Z)V

    throw v1

    :cond_9
    invoke-static {p0, v1, v2}, LM3/A;->s(LM3/h;Lr3/c;Z)V

    return-void

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    const v2, 0x1fffffff

    and-int/2addr v2, v1

    const/high16 v3, 0x40000000    # 2.0f

    add-int/2addr v3, v2

    invoke-virtual {v0, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    :goto_4
    return-void
.end method

.method public n(LM3/f0;)Ljava/lang/Throwable;
    .locals 0

    invoke-virtual {p1}, LM3/f0;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final o()Ljava/lang/Object;
    .locals 5

    invoke-virtual {p0}, LM3/h;->w()Z

    move-result v0

    :cond_0
    sget-object v1, LM3/h;->k:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    shr-int/lit8 v3, v2, 0x1d

    if-eqz v3, :cond_7

    const/4 v1, 0x2

    if-ne v3, v1, :cond_6

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LM3/h;->A()V

    :cond_1
    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, LM3/p;

    if-nez v2, :cond_5

    iget v2, p0, LM3/F;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    if-ne v2, v1, :cond_4

    :cond_2
    sget-object v1, LM3/t;->g:LM3/t;

    iget-object v2, p0, LM3/h;->j:Lr3/h;

    invoke-interface {v2, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    check-cast v1, LM3/Y;

    if-eqz v1, :cond_4

    invoke-interface {v1}, LM3/Y;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    invoke-interface {v1}, LM3/Y;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    invoke-virtual {p0, v0}, LM3/h;->b(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_4
    :goto_0
    invoke-virtual {p0, v0}, LM3/h;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_5
    check-cast v0, LM3/p;

    iget-object v0, v0, LM3/p;->a:Ljava/lang/Throwable;

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already suspended"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const v3, 0x1fffffff

    and-int/2addr v3, v2

    const/high16 v4, 0x20000000

    add-int/2addr v4, v3

    invoke-virtual {v1, p0, v2, v4}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LM3/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LM3/H;

    if-nez v1, :cond_8

    invoke-virtual {p0}, LM3/h;->s()LM3/H;

    :cond_8
    if-eqz v0, :cond_9

    invoke-virtual {p0}, LM3/h;->A()V

    :cond_9
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object v0
.end method

.method public final p()Lr3/h;
    .locals 1

    iget-object v0, p0, LM3/h;->j:Lr3/h;

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 2

    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LM3/p;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget v0, p0, LM3/F;->h:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, p1}, LM3/h;->C(ILA3/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final r()V
    .locals 2

    invoke-virtual {p0}, LM3/h;->s()LM3/H;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, LM3/k0;

    if-nez v1, :cond_1

    invoke-interface {v0}, LM3/H;->a()V

    sget-object v0, LM3/j0;->f:LM3/j0;

    sget-object v1, LM3/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final s()LM3/H;
    .locals 4

    sget-object v0, LM3/t;->g:LM3/t;

    iget-object v1, p0, LM3/h;->j:Lr3/h;

    invoke-interface {v1, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    check-cast v0, LM3/Y;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    new-instance v2, LM3/j;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LM3/j;-><init>(LM3/h;I)V

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, LM3/A;->m(LM3/Y;ZLM3/b0;)LM3/H;

    move-result-object v0

    :cond_1
    sget-object v2, LM3/h;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, p0, v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    :goto_0
    return-object v0
.end method

.method public final t(LA3/e;)V
    .locals 2

    new-instance v0, LM3/e;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, LM3/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, LM3/h;->u(LM3/k0;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, LM3/h;->z()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM3/h;->i:Lr3/c;

    invoke-static {v1}, LM3/A;->w(Lr3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "){"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM3/k0;

    if-eqz v2, :cond_0

    const-string v1, "Active"

    goto :goto_0

    :cond_0
    instance-of v1, v1, LM3/i;

    if-eqz v1, :cond_1

    const-string v1, "Cancelled"

    goto :goto_0

    :cond_1
    const-string v1, "Completed"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, LM3/A;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(LM3/k0;)V
    .locals 7

    :goto_0
    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v1, v2, LM3/b;

    if-eqz v1, :cond_2

    :cond_0
    invoke-virtual {v0, p0, v2, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_2
    instance-of v1, v2, LM3/e;

    const/4 v3, 0x0

    if-nez v1, :cond_12

    instance-of v1, v2, LR3/s;

    if-nez v1, :cond_12

    instance-of v1, v2, LM3/p;

    if-eqz v1, :cond_7

    move-object v0, v2

    check-cast v0, LM3/p;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    sget-object v4, LM3/p;->b:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    const/4 v5, 0x0

    invoke-virtual {v4, v0, v5, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v1

    if-eqz v1, :cond_6

    instance-of v1, v2, LM3/i;

    if-eqz v1, :cond_10

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v3

    :goto_1
    if-eqz v0, :cond_4

    iget-object v3, v0, LM3/p;->a:Ljava/lang/Throwable;

    :cond_4
    instance-of v0, p1, LM3/e;

    if-eqz v0, :cond_5

    check-cast p1, LM3/e;

    invoke-virtual {p0, p1, v3}, LM3/h;->i(LM3/e;Ljava/lang/Throwable;)V

    return-void

    :cond_5
    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.Segment<*>"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LR3/s;

    invoke-virtual {p0, p1, v3}, LM3/h;->k(LR3/s;Ljava/lang/Throwable;)V

    return-void

    :cond_6
    invoke-static {p1, v2}, LM3/h;->x(LM3/k0;Ljava/lang/Object;)V

    throw v3

    :cond_7
    instance-of v1, v2, LM3/o;

    const-string v4, "null cannot be cast to non-null type kotlinx.coroutines.CancelHandler"

    if-eqz v1, :cond_d

    move-object v1, v2

    check-cast v1, LM3/o;

    iget-object v5, v1, LM3/o;->b:LM3/e;

    if-nez v5, :cond_c

    instance-of v5, p1, LR3/s;

    if-eqz v5, :cond_8

    return-void

    :cond_8
    invoke-static {p1, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, LM3/e;

    iget-object v5, v1, LM3/o;->e:Ljava/lang/Throwable;

    if-eqz v5, :cond_9

    invoke-virtual {p0, v4, v5}, LM3/h;->i(LM3/e;Ljava/lang/Throwable;)V

    return-void

    :cond_9
    const/16 v5, 0x1d

    invoke-static {v1, v4, v3, v5}, LM3/o;->a(LM3/o;LM3/e;Ljava/util/concurrent/CancellationException;I)LM3/o;

    move-result-object v1

    :cond_a
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_a

    goto/16 :goto_0

    :cond_c
    invoke-static {p1, v2}, LM3/h;->x(LM3/k0;Ljava/lang/Object;)V

    throw v3

    :cond_d
    instance-of v1, p1, LR3/s;

    if-eqz v1, :cond_e

    return-void

    :cond_e
    invoke-static {p1, v4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, p1

    check-cast v3, LM3/e;

    new-instance v1, LM3/o;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    invoke-direct/range {v1 .. v6}, LM3/o;-><init>(Ljava/lang/Object;LM3/e;LA3/h;Ljava/util/concurrent/CancellationException;I)V

    :cond_f
    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    :cond_10
    :goto_2
    return-void

    :cond_11
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v2, :cond_f

    goto/16 :goto_0

    :cond_12
    invoke-static {p1, v2}, LM3/h;->x(LM3/k0;Ljava/lang/Object;)V

    throw v3
.end method

.method public final v(Ljava/lang/Object;LA3/h;)V
    .locals 1

    iget v0, p0, LM3/F;->h:I

    invoke-virtual {p0, v0, p2, p1}, LM3/h;->C(ILA3/h;Ljava/lang/Object;)V

    return-void
.end method

.method public final w()Z
    .locals 2

    iget v0, p0, LM3/F;->h:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const-string v0, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>"

    iget-object v1, p0, LM3/h;->i:Lr3/c;

    invoke-static {v1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LR3/f;

    sget-object v0, LR3/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final y(Ljava/lang/Object;LA3/h;)LR3/u;
    .locals 5

    :goto_0
    sget-object v0, LM3/h;->l:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, LM3/k0;

    sget-object v3, LM3/A;->a:LR3/u;

    if-eqz v2, :cond_3

    move-object v2, v1

    check-cast v2, LM3/k0;

    iget v4, p0, LM3/F;->h:I

    invoke-static {v2, p1, v4, p2}, LM3/h;->F(LM3/k0;Ljava/lang/Object;ILA3/h;)Ljava/lang/Object;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LM3/h;->w()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, LM3/h;->l()V

    :cond_1
    return-object v3

    :cond_2
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v1, :cond_0

    goto :goto_0

    :cond_3
    instance-of p1, v1, LM3/o;

    const/4 p1, 0x0

    return-object p1
.end method

.method public z()Ljava/lang/String;
    .locals 1

    const-string v0, "CancellableContinuation"

    return-object v0
.end method
