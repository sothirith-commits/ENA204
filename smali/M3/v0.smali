.class public final LM3/v0;
.super LR3/r;
.source "SourceFile"


# instance fields
.field public final j:Ljava/lang/ThreadLocal;

.field private volatile threadLocalIsSet:Z


# direct methods
.method public constructor <init>(Lr3/c;Lr3/h;)V
    .locals 2

    sget-object v0, LM3/w0;->f:LM3/w0;

    invoke-interface {p2, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-interface {p2, v0}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p2

    :goto_0
    invoke-direct {p0, p1, v0}, LR3/r;-><init>(Lr3/c;Lr3/h;)V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, LM3/v0;->j:Ljava/lang/ThreadLocal;

    invoke-interface {p1}, Lr3/c;->p()Lr3/h;

    move-result-object p1

    sget-object v0, Lr3/d;->f:Lr3/d;

    invoke-interface {p1, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p1

    instance-of p1, p1, LM3/s;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-static {p2, p1}, LR3/a;->l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p2, p1}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p1}, LM3/v0;->m0(Lr3/h;Ljava/lang/Object;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final l0()Z
    .locals 3

    iget-boolean v0, p0, LM3/v0;->threadLocalIsSet:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, LM3/v0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, LM3/v0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->remove()V

    xor-int/2addr v0, v1

    return v0
.end method

.method public final m0(Lr3/h;Ljava/lang/Object;)V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LM3/v0;->threadLocalIsSet:Z

    iget-object v0, p0, LM3/v0;->j:Ljava/lang/ThreadLocal;

    new-instance v1, Ln3/i;

    invoke-direct {v1, p1, p2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final z(Ljava/lang/Object;)V
    .locals 5

    iget-boolean v0, p0, LM3/v0;->threadLocalIsSet:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LM3/v0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    if-eqz v0, :cond_0

    iget-object v1, v0, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, Lr3/h;

    iget-object v0, v0, Ln3/i;->g:Ljava/lang/Object;

    invoke-static {v1, v0}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LM3/v0;->j:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_1
    invoke-static {p1}, LM3/A;->r(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    iget-object v0, p0, LR3/r;->i:Lr3/c;

    invoke-interface {v0}, Lr3/c;->p()Lr3/h;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2}, LR3/a;->l(Lr3/h;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LR3/a;->d:LR3/u;

    if-eq v3, v4, :cond_2

    invoke-static {v0, v1, v3}, LM3/A;->y(Lr3/c;Lr3/h;Ljava/lang/Object;)LM3/v0;

    move-result-object v2

    :cond_2
    :try_start_0
    iget-object v0, p0, LR3/r;->i:Lr3/c;

    invoke-interface {v0, p1}, Lr3/c;->q(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, LM3/v0;->l0()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    return-void

    :cond_4
    :goto_0
    invoke-static {v1, v3}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, LM3/v0;->l0()Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_5
    invoke-static {v1, v3}, LR3/a;->g(Lr3/h;Ljava/lang/Object;)V

    :cond_6
    throw p1
.end method
