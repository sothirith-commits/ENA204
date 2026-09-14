.class public final Lr3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr3/c;
.implements Lt3/d;


# static fields
.field private static final Companion:Lr3/j;

.field public static final g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field public final f:Lr3/c;

.field private volatile result:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lr3/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lr3/k;->Companion:Lr3/j;

    const-class v0, Ljava/lang/Object;

    const-string v1, "result"

    const-class v2, Lr3/k;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, Lr3/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Lr3/c;Ls3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/k;->f:Lr3/c;

    iput-object p2, p0, Lr3/k;->result:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr3/k;->result:Ljava/lang/Object;

    sget-object v1, Ls3/a;->UNDECIDED:Ls3/a;

    if-ne v0, v1, :cond_2

    sget-object v2, Lr3/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    :cond_0
    invoke-virtual {v2, p0, v1, v3}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object v0

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lr3/k;->result:Ljava/lang/Object;

    :cond_2
    sget-object v1, Ls3/a;->RESUMED:Ls3/a;

    if-ne v0, v1, :cond_3

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object v0

    :cond_3
    instance-of v1, v0, Ln3/l;

    if-nez v1, :cond_4

    return-object v0

    :cond_4
    check-cast v0, Ln3/l;

    iget-object v0, v0, Ln3/l;->f:Ljava/lang/Throwable;

    throw v0
.end method

.method public final g()Lt3/d;
    .locals 2

    iget-object v0, p0, Lr3/k;->f:Lr3/c;

    instance-of v1, v0, Lt3/d;

    if-eqz v1, :cond_0

    check-cast v0, Lt3/d;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final p()Lr3/h;
    .locals 1

    iget-object v0, p0, Lr3/k;->f:Lr3/c;

    invoke-interface {v0}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 4

    :goto_0
    iget-object v0, p0, Lr3/k;->result:Ljava/lang/Object;

    sget-object v1, Ls3/a;->UNDECIDED:Ls3/a;

    if-ne v0, v1, :cond_2

    sget-object v2, Lr3/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    :cond_0
    invoke-virtual {v2, p0, v1, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {v2, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_2
    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne v0, v1, :cond_5

    sget-object v0, Lr3/k;->g:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    sget-object v2, Ls3/a;->RESUMED:Ls3/a;

    :cond_3
    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object v0, p0, Lr3/k;->f:Lr3/c;

    invoke-interface {v0, p1}, Lr3/c;->q(Ljava/lang/Object;)V

    return-void

    :cond_4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v1, :cond_3

    goto :goto_0

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SafeContinuation for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lr3/k;->f:Lr3/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
