.class public final LN3/e;
.super LM3/s;
.source "SourceFile"

# interfaces
.implements LM3/D;


# instance fields
.field public final h:Landroid/os/Handler;

.field public final i:Ljava/lang/String;

.field public final j:Z

.field public final k:LN3/e;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 7
    invoke-direct {p0, p1, v1, v0}, LN3/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, LM3/s;-><init>()V

    .line 2
    iput-object p1, p0, LN3/e;->h:Landroid/os/Handler;

    .line 3
    iput-object p2, p0, LN3/e;->i:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, LN3/e;->j:Z

    if-eqz p3, :cond_0

    move-object p3, p0

    goto :goto_0

    .line 5
    :cond_0
    new-instance p3, LN3/e;

    const/4 v0, 0x1

    invoke-direct {p3, p1, p2, v0}, LN3/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    .line 6
    :goto_0
    iput-object p3, p0, LN3/e;->k:LN3/e;

    return-void
.end method


# virtual methods
.method public final B(Lr3/h;Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LN3/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, LN3/e;->G(Lr3/h;Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final E(Lr3/h;)Z
    .locals 1

    iget-boolean p1, p0, LN3/e;->j:Z

    if-eqz p1, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    iget-object v0, p0, LN3/e;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final G(Lr3/h;Ljava/lang/Runnable;)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The task was rejected, the handler underlying the dispatcher \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "\' was closed"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    sget-object v1, LM3/t;->g:LM3/t;

    invoke-interface {p1, v1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    check-cast v1, LM3/Y;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LT3/f;->h:LT3/f;

    invoke-virtual {v0, p1, p2}, LT3/f;->B(Lr3/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, LN3/e;

    if-eqz v0, :cond_0

    check-cast p1, LN3/e;

    iget-object v0, p1, LN3/e;->h:Landroid/os/Handler;

    iget-object v1, p0, LN3/e;->h:Landroid/os/Handler;

    if-ne v0, v1, :cond_0

    iget-boolean p1, p1, LN3/e;->j:Z

    iget-boolean v0, p0, LN3/e;->j:Z

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LN3/e;->h:Landroid/os/Handler;

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, LN3/e;->j:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final l(JLM3/h;)V
    .locals 4

    new-instance v0, LN3/d;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0}, LN3/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-wide v1, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v3, p1, v1

    if-lez v3, :cond_0

    move-wide p1, v1

    :cond_0
    iget-object v1, p0, LN3/e;->h:Landroid/os/Handler;

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LN2/E0;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2, v0}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p3, p1}, LM3/h;->t(LA3/e;)V

    return-void

    :cond_1
    iget-object p1, p3, LM3/h;->j:Lr3/h;

    invoke-virtual {p0, p1, v0}, LN3/e;->G(Lr3/h;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    sget-object v0, LM3/G;->a:LT3/g;

    sget-object v0, LR3/o;->a:LN3/e;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v0, v0, LN3/e;->k:LN3/e;
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_3

    iget-object v0, p0, LN3/e;->i:Ljava/lang/String;

    if-nez v0, :cond_2

    iget-object v0, p0, LN3/e;->h:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    iget-boolean v1, p0, LN3/e;->j:Z

    if-eqz v1, :cond_3

    const-string v1, ".immediate"

    invoke-static {v0, v1}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_3
    return-object v0
.end method

.method public final v(JLM3/s0;Lr3/h;)LM3/H;
    .locals 3

    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    move-wide p1, v0

    :cond_0
    iget-object v0, p0, LN3/e;->h:Landroid/os/Handler;

    invoke-virtual {v0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, LN3/c;

    invoke-direct {p1, p0, p3}, LN3/c;-><init>(LN3/e;LM3/s0;)V

    return-object p1

    :cond_1
    invoke-virtual {p0, p4, p3}, LN3/e;->G(Lr3/h;Ljava/lang/Runnable;)V

    sget-object p1, LM3/j0;->f:LM3/j0;

    return-object p1
.end method
