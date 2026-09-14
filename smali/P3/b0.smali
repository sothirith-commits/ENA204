.class public final LP3/b0;
.super LQ3/b;
.source "SourceFile"

# interfaces
.implements LP3/F;
.implements LP3/g;
.implements LQ3/v;


# static fields
.field public static final synthetic k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _state$volatile:Ljava/lang/Object;

.field public j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_state$volatile"

    const-class v2, LP3/b0;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LP3/b0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/b0;->_state$volatile:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "MutableStateFlow.resetReplayCache is not supported"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p2

    instance-of v1, v0, LP3/a0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LP3/a0;

    iget v2, v1, LP3/a0;->p:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LP3/a0;->p:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LP3/a0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LP3/a0;-><init>(LP3/b0;Lr3/c;)V

    :goto_0
    iget-object v0, v1, LP3/a0;->n:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v1, LP3/a0;->p:I

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v1, LP3/a0;->m:Ljava/lang/Object;

    iget-object v9, v1, LP3/a0;->l:LM3/Y;

    iget-object v10, v1, LP3/a0;->k:LP3/c0;

    iget-object v11, v1, LP3/a0;->j:LP3/h;

    iget-object v12, v1, LP3/a0;->i:LP3/b0;

    :try_start_0
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v4

    goto :goto_2

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v1, LP3/a0;->m:Ljava/lang/Object;

    iget-object v9, v1, LP3/a0;->l:LM3/Y;

    iget-object v10, v1, LP3/a0;->k:LP3/c0;

    iget-object v11, v1, LP3/a0;->j:LP3/h;

    iget-object v12, v1, LP3/a0;->i:LP3/b0;

    :try_start_1
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :cond_3
    iget-object v10, v1, LP3/a0;->k:LP3/c0;

    iget-object v4, v1, LP3/a0;->j:LP3/h;

    iget-object v12, v1, LP3/a0;->i:LP3/b0;

    :try_start_2
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :cond_4
    invoke-static {v0}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v2}, LQ3/b;->f()LQ3/d;

    move-result-object v0

    check-cast v0, LP3/c0;

    move-object/from16 v4, p1

    move-object v10, v0

    move-object v12, v2

    :goto_1
    :try_start_3
    iget-object v0, v1, Lt3/c;->g:Lr3/h;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v9, LM3/t;->g:LM3/t;

    invoke-interface {v0, v9}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v0

    check-cast v0, LM3/Y;

    move-object v9, v0

    move-object v11, v4

    const/4 v0, 0x0

    :cond_5
    :goto_2
    sget-object v4, LP3/b0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v4, v12}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v9, :cond_7

    invoke-interface {v9}, LM3/Y;->b()Z

    move-result v13

    if-eqz v13, :cond_6

    goto :goto_3

    :cond_6
    invoke-interface {v9}, LM3/Y;->h()Ljava/util/concurrent/CancellationException;

    move-result-object v0

    throw v0

    :cond_7
    :goto_3
    if-eqz v0, :cond_8

    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_b

    :cond_8
    sget-object v0, LQ3/c;->b:LR3/u;

    if-ne v4, v0, :cond_9

    const/4 v0, 0x0

    goto :goto_4

    :cond_9
    move-object v0, v4

    :goto_4
    iput-object v12, v1, LP3/a0;->i:LP3/b0;

    iput-object v11, v1, LP3/a0;->j:LP3/h;

    iput-object v10, v1, LP3/a0;->k:LP3/c0;

    iput-object v9, v1, LP3/a0;->l:LM3/Y;

    iput-object v4, v1, LP3/a0;->m:Ljava/lang/Object;

    iput v7, v1, LP3/a0;->p:I

    invoke-interface {v11, v0, v1}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_a

    goto :goto_7

    :cond_a
    :goto_5
    move-object v0, v4

    :cond_b
    iget-object v4, v10, LP3/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v13, LP3/N;->b:LR3/u;

    invoke-virtual {v4, v13}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v14, LP3/N;->c:LR3/u;

    if-ne v4, v14, :cond_c

    goto :goto_2

    :cond_c
    iput-object v12, v1, LP3/a0;->i:LP3/b0;

    iput-object v11, v1, LP3/a0;->j:LP3/h;

    iput-object v10, v1, LP3/a0;->k:LP3/c0;

    iput-object v9, v1, LP3/a0;->l:LM3/Y;

    iput-object v0, v1, LP3/a0;->m:Ljava/lang/Object;

    iput v6, v1, LP3/a0;->p:I

    new-instance v4, LM3/h;

    invoke-static {v1}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v14

    invoke-direct {v4, v8, v14}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v4}, LM3/h;->r()V

    iget-object v14, v10, LP3/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_d
    invoke-virtual {v14, v13, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    sget-object v5, Ln3/E;->a:Ln3/E;

    if-eqz v15, :cond_e

    goto :goto_6

    :cond_e
    invoke-virtual {v14}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v15

    if-eq v15, v13, :cond_d

    invoke-virtual {v4, v5}, LM3/h;->q(Ljava/lang/Object;)V

    :goto_6
    invoke-virtual {v4}, LM3/h;->o()Ljava/lang/Object;

    move-result-object v4

    sget-object v13, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v13, :cond_f

    move-object v5, v4

    :cond_f
    if-ne v5, v3, :cond_5

    :goto_7
    return-object v3

    :goto_8
    invoke-virtual {v12, v10}, LQ3/b;->i(LQ3/d;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, LP3/b0;->l(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d(Lr3/h;ILO3/a;)LP3/g;
    .locals 1

    if-ltz p2, :cond_0

    const/4 v0, 0x2

    if-ge p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    :goto_0
    sget-object v0, LO3/a;->DROP_OLDEST:LO3/a;

    if-ne p3, v0, :cond_1

    return-object p0

    :cond_1
    invoke-static {p0, p1, p2, p3}, LP3/N;->m(LP3/I;Lr3/h;ILO3/a;)LP3/g;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LP3/b0;->l(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final g()LQ3/d;
    .locals 1

    new-instance v0, LP3/c0;

    invoke-direct {v0}, LP3/c0;-><init>()V

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 2

    sget-object v0, LQ3/c;->b:LR3/u;

    sget-object v1, LP3/b0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final h()[LQ3/d;
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [LP3/c0;

    return-object v0
.end method

.method public final k(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    sget-object v0, LQ3/c;->b:LR3/u;

    if-nez p1, :cond_0

    move-object p1, v0

    :cond_0
    if-nez p2, :cond_1

    move-object p2, v0

    :cond_1
    invoke-virtual {p0, p1, p2}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, LQ3/c;->b:LR3/u;

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, LP3/b0;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 9

    monitor-enter p0

    :try_start_0
    sget-object v0, LP3/b0;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    monitor-exit p0

    return v2

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :try_start_1
    invoke-static {v1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    monitor-exit p0

    return v1

    :cond_1
    :try_start_2
    invoke-virtual {v0, p0, p2}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    iget p1, p0, LP3/b0;->j:I

    and-int/lit8 p2, p1, 0x1

    if-nez p2, :cond_b

    add-int/2addr p1, v1

    iput p1, p0, LP3/b0;->j:I

    iget-object p2, p0, LQ3/b;->f:[LQ3/d;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    :goto_0
    check-cast p2, [LP3/c0;

    if-eqz p2, :cond_9

    array-length v0, p2

    move v3, v2

    :goto_1
    if-ge v3, v0, :cond_9

    aget-object v4, p2, v3

    if-eqz v4, :cond_8

    iget-object v4, v4, LP3/c0;->a:Ljava/util/concurrent/atomic/AtomicReference;

    :goto_2
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_2

    goto :goto_3

    :cond_2
    sget-object v6, LP3/N;->c:LR3/u;

    if-ne v5, v6, :cond_3

    goto :goto_3

    :cond_3
    sget-object v7, LP3/N;->b:LR3/u;

    if-ne v5, v7, :cond_6

    :cond_4
    invoke-virtual {v4, v5, v6}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v7

    if-eq v7, v5, :cond_4

    goto :goto_2

    :cond_6
    invoke-virtual {v4, v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    check-cast v5, LM3/h;

    sget-object v4, Ln3/E;->a:Ln3/E;

    invoke-virtual {v5, v4}, LM3/h;->q(Ljava/lang/Object;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v5, :cond_6

    goto :goto_2

    :cond_8
    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_9
    monitor-enter p0

    :try_start_3
    iget p2, p0, LP3/b0;->j:I

    if-ne p2, p1, :cond_a

    add-int/2addr p1, v1

    iput p1, p0, LP3/b0;->j:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return v1

    :catchall_1
    move-exception p1

    goto :goto_4

    :cond_a
    :try_start_4
    iget-object p1, p0, LQ3/b;->f:[LQ3/d;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    move v8, p2

    move-object p2, p1

    move p1, v8

    goto :goto_0

    :goto_4
    monitor-exit p0

    throw p1

    :cond_b
    add-int/lit8 p1, p1, 0x2

    :try_start_5
    iput p1, p0, LP3/b0;->j:I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    monitor-exit p0

    return v1

    :goto_5
    monitor-exit p0

    throw p1
.end method
