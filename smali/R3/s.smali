.class public abstract LR3/s;
.super LR3/b;
.source "SourceFile"

# interfaces
.implements LM3/k0;


# static fields
.field public static final synthetic d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field public final c:J

.field private volatile synthetic cleanedAndPointers$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LR3/s;

    const-string v1, "cleanedAndPointers$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LR3/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method

.method public constructor <init>(JLR3/s;I)V
    .locals 0

    invoke-direct {p0, p3}, LR3/b;-><init>(LR3/s;)V

    iput-wide p1, p0, LR3/s;->c:J

    shl-int/lit8 p1, p4, 0x10

    iput p1, p0, LR3/s;->cleanedAndPointers$volatile:I

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 2

    sget-object v0, LR3/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LR3/s;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LR3/b;->b()LR3/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    const/high16 v0, -0x10000

    sget-object v1, LR3/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v1, p0, v0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->addAndGet(Ljava/lang/Object;I)I

    move-result v0

    invoke-virtual {p0}, LR3/s;->f()I

    move-result v1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, LR3/b;->b()LR3/b;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public abstract f()I
.end method

.method public abstract g(ILr3/h;)V
.end method

.method public final h()V
    .locals 2

    sget-object v0, LR3/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->incrementAndGet(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {p0}, LR3/s;->f()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LR3/b;->d()V

    :cond_0
    return-void
.end method

.method public final i()Z
    .locals 3

    :cond_0
    sget-object v0, LR3/s;->d:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {p0}, LR3/s;->f()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {p0}, LR3/b;->b()LR3/b;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/high16 v2, 0x10000

    add-int/2addr v2, v1

    invoke-virtual {v0, p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0
.end method
