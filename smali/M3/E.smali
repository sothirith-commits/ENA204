.class public final LM3/E;
.super LR3/r;
.source "SourceFile"


# static fields
.field public static final synthetic j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;


# instance fields
.field private volatile synthetic _decision$volatile:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, LM3/E;

    const-string v1, "_decision$volatile"

    invoke-static {v0, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    move-result-object v0

    sput-object v0, LM3/E;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    return-void
.end method


# virtual methods
.method public final u(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, LM3/E;->z(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 3

    :cond_0
    sget-object v0, LM3/E;->j:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LR3/r;->i:Lr3/c;

    invoke-static {v0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v0

    invoke-static {p1}, LM3/A;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v0}, LR3/a;->h(Ljava/lang/Object;Lr3/c;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already resumed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void
.end method
