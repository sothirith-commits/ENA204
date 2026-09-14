.class public final LR3/g;
.super LM3/s;
.source "SourceFile"

# interfaces
.implements LM3/D;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final synthetic h:LM3/D;

.field public final i:LM3/s;

.field public final j:I

.field public final k:LR3/k;

.field public final l:Ljava/lang/Object;

.field private volatile synthetic runningWorkers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LR3/g;

    const-string v1, "runningWorkers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LR3/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(LM3/s;I)V
    .locals 1

    invoke-direct {p0}, LM3/s;-><init>()V

    instance-of v0, p1, LM3/D;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LM3/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, LM3/C;->a:LM3/D;

    :cond_1
    iput-object v0, p0, LR3/g;->h:LM3/D;

    iput-object p1, p0, LR3/g;->i:LM3/s;

    iput p2, p0, LR3/g;->j:I

    new-instance p1, LR3/k;

    invoke-direct {p1}, LR3/k;-><init>()V

    iput-object p1, p0, LR3/g;->k:LR3/k;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/g;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final B(Lr3/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LR3/g;->k:LR3/k;

    invoke-virtual {p1, p2}, LR3/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LR3/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LR3/g;->j:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LR3/g;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LR3/g;->G()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LN3/d;

    invoke-direct {p2, p0, p1}, LN3/d;-><init>(LR3/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, LR3/g;->i:LM3/s;

    invoke-virtual {p1, p0, p2}, LM3/s;->B(Lr3/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lr3/h;Ljava/lang/Runnable;)V
    .locals 0

    iget-object p1, p0, LR3/g;->k:LR3/k;

    invoke-virtual {p1, p2}, LR3/k;->a(Ljava/lang/Runnable;)Z

    sget-object p1, LR3/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result p1

    iget p2, p0, LR3/g;->j:I

    if-ge p1, p2, :cond_1

    invoke-virtual {p0}, LR3/g;->H()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LR3/g;->G()Ljava/lang/Runnable;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, LN3/d;

    invoke-direct {p2, p0, p1}, LN3/d;-><init>(LR3/g;Ljava/lang/Runnable;)V

    iget-object p1, p0, LR3/g;->i:LM3/s;

    invoke-virtual {p1, p0, p2}, LM3/s;->D(Lr3/h;Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final G()Ljava/lang/Runnable;
    .locals 3

    :goto_0
    iget-object v0, p0, LR3/g;->k:LR3/k;

    invoke-virtual {v0}, LR3/k;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-nez v0, :cond_1

    iget-object v0, p0, LR3/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR3/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->decrementAndGet(Ljava/lang/Object;)I

    iget-object v2, p0, LR3/g;->k:LR3/k;

    invoke-virtual {v2}, LR3/k;->c()I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v2, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-object v0
.end method

.method public final H()Z
    .locals 4

    iget-object v0, p0, LR3/g;->l:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LR3/g;->m:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    iget v3, p0, LR3/g;->j:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lt v2, v3, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return v0

    :cond_0
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final l(JLM3/h;)V
    .locals 1

    iget-object v0, p0, LR3/g;->h:LM3/D;

    invoke-interface {v0, p1, p2, p3}, LM3/D;->l(JLM3/h;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LR3/g;->i:LM3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ".limitedParallelism("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LR3/g;->j:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LB/b0;->p(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final v(JLM3/s0;Lr3/h;)LM3/H;
    .locals 1

    iget-object v0, p0, LR3/g;->h:LM3/D;

    invoke-interface {v0, p1, p2, p3, p4}, LM3/D;->v(JLM3/s0;Lr3/h;)LM3/H;

    move-result-object p1

    return-object p1
.end method
