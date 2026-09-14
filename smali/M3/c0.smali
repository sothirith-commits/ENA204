.class public final LM3/c0;
.super LM3/h;
.source "SourceFile"


# instance fields
.field public final n:LM3/f0;


# direct methods
.method public constructor <init>(Lr3/c;LM3/f0;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, LM3/h;-><init>(ILr3/c;)V

    iput-object p2, p0, LM3/c0;->n:LM3/f0;

    return-void
.end method


# virtual methods
.method public final n(LM3/f0;)Ljava/lang/Throwable;
    .locals 2

    iget-object v0, p0, LM3/c0;->n:LM3/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LM3/e0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LM3/e0;

    invoke-virtual {v1}, LM3/e0;->c()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    instance-of v1, v0, LM3/p;

    if-eqz v1, :cond_1

    check-cast v0, LM3/p;

    iget-object p1, v0, LM3/p;->a:Ljava/lang/Throwable;

    return-object p1

    :cond_1
    invoke-virtual {p1}, LM3/f0;->h()Ljava/util/concurrent/CancellationException;

    move-result-object p1

    return-object p1
.end method

.method public final z()Ljava/lang/String;
    .locals 1

    const-string v0, "AwaitContinuation"

    return-object v0
.end method
