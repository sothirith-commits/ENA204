.class public abstract LX/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/m;


# instance fields
.field public f:LX/n;

.field public g:LR3/c;

.field public h:I

.field public i:I

.field public j:LX/n;

.field public k:LX/n;

.field public l:Lw0/q0;

.field public m:Lw0/k0;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, LX/n;->f:LX/n;

    const/4 v0, -0x1

    iput v0, p0, LX/n;->i:I

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    instance-of v0, p0, Lp/H;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B0()V
    .locals 2

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, LX/n;->m:Lw0/k0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/n;->r:Z

    iput-boolean v0, p0, LX/n;->p:Z

    return-void

    :cond_0
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public C0()V
    .locals 5

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, LX/n;->p:Z

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/n;->q:Z

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/n;->r:Z

    iget-object v0, p0, LX/n;->g:LR3/c;

    if-eqz v0, :cond_0

    new-instance v2, LL/Z;

    const-string v3, "The Modifier.Node was detached"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4}, LL/Z;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v2}, LM3/A;->c(LM3/w;Ljava/util/concurrent/CancellationException;)V

    iput-object v1, p0, LX/n;->g:LR3/c;

    :cond_0
    return-void

    :cond_1
    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_3
    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0()V
    .locals 1

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/n;->F0()V

    return-void

    :cond_0
    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public H0()V
    .locals 2

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/n;->p:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/n;->p:Z

    invoke-virtual {p0}, LX/n;->D0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/n;->q:Z

    return-void

    :cond_0
    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public I0()V
    .locals 2

    iget-boolean v0, p0, LX/n;->r:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/n;->m:Lw0/k0;

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LX/n;->q:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/n;->q:Z

    invoke-virtual {p0}, LX/n;->E0()V

    return-void

    :cond_0
    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1

    :cond_2
    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v1
.end method

.method public J0(LX/n;)V
    .locals 0

    iput-object p1, p0, LX/n;->f:LX/n;

    return-void
.end method

.method public K0(Lw0/k0;)V
    .locals 0

    iput-object p1, p0, LX/n;->m:Lw0/k0;

    return-void
.end method

.method public final z0()LM3/w;
    .locals 3

    iget-object v0, p0, LX/n;->g:LR3/c;

    if-nez v0, :cond_0

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getCoroutineContext()Lr3/h;

    move-result-object v0

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v1

    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getCoroutineContext()Lr3/h;

    move-result-object v1

    sget-object v2, LM3/t;->g:LM3/t;

    invoke-interface {v1, v2}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v1

    check-cast v1, LM3/Y;

    new-instance v2, LM3/a0;

    invoke-direct {v2, v1}, LM3/a0;-><init>(LM3/Y;)V

    invoke-interface {v0, v2}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v0

    invoke-static {v0}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object v0

    iput-object v0, p0, LX/n;->g:LR3/c;

    :cond_0
    return-object v0
.end method
