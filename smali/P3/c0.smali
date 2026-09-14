.class public final LP3/c0;
.super LQ3/d;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LP3/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(LQ3/b;)Z
    .locals 1

    check-cast p1, LP3/b0;

    iget-object p1, p0, LP3/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, LP3/N;->b:LR3/u;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final b(LQ3/b;)[Lr3/c;
    .locals 1

    check-cast p1, LP3/b0;

    iget-object p1, p0, LP3/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    sget-object p1, LQ3/c;->a:[Lr3/c;

    return-object p1
.end method
