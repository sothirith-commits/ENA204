.class public final LR3/f;
.super LM3/F;
.source "SourceFile"

# interfaces
.implements Lt3/d;
.implements Lr3/c;


# static fields
.field public static final synthetic m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;


# instance fields
.field private volatile synthetic _reusableCancellableContinuation$volatile:Ljava/lang/Object;

.field public final i:LM3/s;

.field public final j:Lt3/c;

.field public k:Ljava/lang/Object;

.field public final l:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-class v0, Ljava/lang/Object;

    const-string v1, "_reusableCancellableContinuation$volatile"

    const-class v2, LR3/f;

    invoke-static {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v0

    sput-object v0, LR3/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    return-void
.end method

.method public constructor <init>(LM3/s;Lt3/c;)V
    .locals 1

    const/4 v0, -0x1

    invoke-direct {p0, v0}, LM3/F;-><init>(I)V

    iput-object p1, p0, LR3/f;->i:LM3/s;

    iput-object p2, p0, LR3/f;->j:Lt3/c;

    sget-object p1, LR3/a;->b:LR3/u;

    iput-object p1, p0, LR3/f;->k:Ljava/lang/Object;

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    invoke-static {p1}, LR3/a;->k(Lr3/h;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, LR3/f;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()Lr3/c;
    .locals 0

    return-object p0
.end method

.method public final g()Lt3/d;
    .locals 1

    iget-object v0, p0, LR3/f;->j:Lt3/c;

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LR3/f;->k:Ljava/lang/Object;

    sget-object v1, LR3/a;->b:LR3/u;

    iput-object v1, p0, LR3/f;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final p()Lr3/h;
    .locals 1

    iget-object v0, p0, LR3/f;->j:Lt3/c;

    invoke-interface {v0}, Lr3/c;->p()Lr3/h;

    move-result-object v0

    return-object v0
.end method

.method public final q(Ljava/lang/Object;)V
    .locals 8

    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    new-instance v2, LM3/p;

    invoke-direct {v2, v0, v1}, LM3/p;-><init>(Ljava/lang/Throwable;Z)V

    :goto_0
    iget-object v0, p0, LR3/f;->j:Lt3/c;

    invoke-interface {v0}, Lr3/c;->p()Lr3/h;

    move-result-object v3

    iget-object v4, p0, LR3/f;->i:LM3/s;

    invoke-virtual {v4, v3}, LM3/s;->E(Lr3/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v2, p0, LR3/f;->k:Ljava/lang/Object;

    iput v1, p0, LM3/F;->h:I

    invoke-interface {v0}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    invoke-virtual {v4, p1, p0}, LM3/s;->B(Lr3/h;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    invoke-static {}, LM3/p0;->a()LM3/P;

    move-result-object v3

    iget-wide v4, v3, LM3/P;->h:J

    const-wide v6, 0x100000000L

    cmp-long v4, v4, v6

    if-ltz v4, :cond_2

    iput-object v2, p0, LR3/f;->k:Ljava/lang/Object;

    iput v1, p0, LM3/F;->h:I

    invoke-virtual {v3, p0}, LM3/P;->H(LM3/F;)V

    return-void

    :cond_2
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LM3/P;->J(Z)V

    :try_start_0
    invoke-interface {v0}, Lr3/c;->p()Lr3/h;

    move-result-object v2

    iget-object v4, p0, LR3/f;->l:Ljava/lang/Object;

    invoke-static {v2, v4}, LR3/a;->l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0, p1}, Lt3/a;->q(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v2, v4}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {v3}, LM3/P;->L()Z

    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez p1, :cond_3

    :goto_1
    invoke-virtual {v3, v1}, LM3/P;->G(Z)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-static {v2, v4}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    :try_start_4
    invoke-virtual {p0, p1}, LM3/F;->f(Ljava/lang/Throwable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :goto_3
    return-void

    :catchall_2
    move-exception p1

    invoke-virtual {v3, v1}, LM3/P;->G(Z)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DispatchedContinuation["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LR3/f;->i:LM3/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LR3/f;->j:Lt3/c;

    invoke-static {v1}, LM3/A;->w(Lr3/c;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
