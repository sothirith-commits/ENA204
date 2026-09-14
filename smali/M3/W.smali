.class public final LM3/W;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:LA3/a;


# direct methods
.method public constructor <init>(LA3/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LM3/W;->k:LA3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LM3/W;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LM3/W;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LM3/W;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LM3/W;

    iget-object v1, p0, LM3/W;->k:LA3/a;

    invoke-direct {v0, v1, p2}, LM3/W;-><init>(LA3/a;Lr3/c;)V

    iput-object p1, v0, LM3/W;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LM3/W;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object p1

    iget-object v0, p0, LM3/W;->k:LA3/a;

    :try_start_0
    new-instance v1, LM3/q0;

    invoke-direct {v1}, LM3/q0;-><init>()V

    invoke-static {p1}, LM3/A;->j(Lr3/h;)LM3/Y;

    move-result-object p1

    const/4 v2, 0x1

    invoke-static {p1, v2, v1}, LM3/A;->m(LM3/Y;ZLM3/b0;)LM3/H;

    move-result-object p1

    iput-object p1, v1, LM3/q0;->k:LM3/H;

    :cond_0
    sget-object p1, LM3/q0;->l:Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;

    invoke-virtual {p1, v1}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->get(Ljava/lang/Object;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 p1, 0x2

    if-eq v2, p1, :cond_3

    const/4 p1, 0x3

    if-ne v2, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, LM3/q0;->n(I)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    const/4 v3, 0x0

    invoke-virtual {p1, v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicIntegerFieldUpdater;->compareAndSet(Ljava/lang/Object;II)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_0

    :cond_3
    :goto_0
    :try_start_1
    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, LM3/q0;->m()V

    return-object p1

    :catch_0
    move-exception p1

    goto :goto_1

    :catchall_0
    move-exception p1

    invoke-virtual {v1}, LM3/q0;->m()V

    throw p1
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_1
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Blocking call was interrupted due to parent cancellation"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    throw p1
.end method
