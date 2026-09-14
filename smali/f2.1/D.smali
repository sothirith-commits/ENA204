.class public final Lf2/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements Landroidx/lifecycle/m0;
.implements LC1/k;


# instance fields
.field public final f:LB/L0;

.field public final g:Landroidx/lifecycle/B;

.field public final h:LC1/j;

.field public final i:LR3/c;

.field public final j:LL/M0;

.field public final k:Landroidx/lifecycle/l0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/launch/EzLauncherA11yService;LB/L0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lf2/D;->f:LB/L0;

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object p1, p0, Lf2/D;->g:Landroidx/lifecycle/B;

    sget-object p1, LC1/j;->Companion:LC1/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, LC1/j;

    invoke-direct {p1, p0}, LC1/j;-><init>(LC1/k;)V

    iput-object p1, p0, Lf2/D;->h:LC1/j;

    sget-object p1, Lx0/k0;->Companion:Lx0/i0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    if-ne p1, p2, :cond_0

    sget-object p1, Lx0/k0;->r:Ln3/p;

    invoke-virtual {p1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/h;

    goto :goto_0

    :cond_0
    sget-object p1, Lx0/k0;->s:LE3/b;

    invoke-virtual {p1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lr3/h;

    if-eqz p1, :cond_1

    :goto_0
    invoke-static {p1}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object p1

    iput-object p1, p0, Lf2/D;->i:LR3/c;

    new-instance p2, LL/M0;

    iget-object p1, p1, LR3/c;->f:Lr3/h;

    invoke-direct {p2, p1}, LL/M0;-><init>(Lr3/h;)V

    iput-object p2, p0, Lf2/D;->j:LL/M0;

    new-instance p1, Landroidx/lifecycle/l0;

    invoke-direct {p1}, Landroidx/lifecycle/l0;-><init>()V

    iput-object p1, p0, Lf2/D;->k:Landroidx/lifecycle/l0;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "no AndroidUiDispatcher for this thread"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lf2/D;->g:Landroidx/lifecycle/B;

    iget-object v1, v0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    sget-object v2, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-eq v1, v2, :cond_0

    sget-object v1, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->h(Landroidx/lifecycle/q;)V

    :cond_0
    iget-object v0, p0, Lf2/D;->k:Landroidx/lifecycle/l0;

    invoke-virtual {v0}, Landroidx/lifecycle/l0;->a()V

    iget-object v0, p0, Lf2/D;->j:LL/M0;

    invoke-virtual {v0}, LL/M0;->s()V

    const/4 v0, 0x0

    iget-object v1, p0, Lf2/D;->i:LR3/c;

    invoke-static {v1, v0}, LM3/A;->c(LM3/w;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, Lf2/D;->g:Landroidx/lifecycle/B;

    return-object v0
.end method

.method public final getSavedStateRegistry()LC1/h;
    .locals 1

    iget-object v0, p0, Lf2/D;->h:LC1/j;

    iget-object v0, v0, LC1/j;->b:LC1/h;

    return-object v0
.end method

.method public final getViewModelStore()Landroidx/lifecycle/l0;
    .locals 1

    iget-object v0, p0, Lf2/D;->k:Landroidx/lifecycle/l0;

    return-object v0
.end method
