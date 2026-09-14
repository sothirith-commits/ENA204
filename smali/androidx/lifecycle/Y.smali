.class public abstract Landroidx/lifecycle/Y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/f;

.field public static final b:LB1/f;

.field public static final c:LB1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/f;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/Y;->a:LB1/f;

    new-instance v0, LB1/f;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/Y;->b:LB1/f;

    new-instance v0, LB1/f;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/Y;->c:LB1/f;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/d0;LC1/h;Landroidx/lifecycle/r;)V
    .locals 2

    const-string v0, "registry"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    iget-object p0, p0, Landroidx/lifecycle/d0;->a:Lz1/a;

    if-eqz p0, :cond_0

    iget-object v1, p0, Lz1/a;->a:Lz1/b;

    monitor-enter v1

    :try_start_0
    iget-object p0, p0, Lz1/a;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    check-cast p0, Landroidx/lifecycle/W;

    if-eqz p0, :cond_3

    iget-boolean v0, p0, Landroidx/lifecycle/W;->h:Z

    if-nez v0, :cond_3

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/W;->h(LC1/h;Landroidx/lifecycle/r;)V

    invoke-virtual {p2}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-eq p0, v0, :cond_2

    sget-object v0, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Landroidx/lifecycle/h;

    invoke-direct {p0, p1, p2}, Landroidx/lifecycle/h;-><init>(LC1/h;Landroidx/lifecycle/r;)V

    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    return-void

    :cond_2
    :goto_1
    invoke-virtual {p1}, LC1/h;->d()V

    :cond_3
    return-void
.end method

.method public static final b(Ly1/c;)Landroidx/lifecycle/V;
    .locals 8

    sget-object v0, Landroidx/lifecycle/Y;->a:LB1/f;

    iget-object p0, p0, Ly1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/k;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/Y;->b:LB1/f;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/m0;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/Y;->c:LB1/f;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, Landroidx/lifecycle/j0;->Companion:Landroidx/lifecycle/i0;

    sget-object v3, Lz1/b;->a:Lz1/b;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, LC1/k;->getSavedStateRegistry()LC1/h;

    move-result-object v0

    invoke-virtual {v0}, LC1/h;->b()LC1/g;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/Z;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/Z;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/Y;->g(Landroidx/lifecycle/m0;)Landroidx/lifecycle/a0;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/a0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/V;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/V;->Companion:Landroidx/lifecycle/U;

    invoke-virtual {v0}, Landroidx/lifecycle/Z;->b()V

    iget-object v5, v0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_1

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_2

    invoke-virtual {v6, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v6, v0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v2}, Landroidx/lifecycle/U;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/V;

    move-result-object v0

    invoke-interface {v1, p0, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final c(LC1/k;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LC1/k;->getSavedStateRegistry()LC1/h;

    move-result-object v0

    invoke-virtual {v0}, LC1/h;->b()LC1/g;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/Z;

    invoke-interface {p0}, LC1/k;->getSavedStateRegistry()LC1/h;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/m0;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/Z;-><init>(LC1/h;Landroidx/lifecycle/m0;)V

    invoke-interface {p0}, LC1/k;->getSavedStateRegistry()LC1/h;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LC1/h;->c(Ljava/lang/String;LC1/g;)V

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    new-instance v1, Landroidx/lifecycle/e;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    :cond_2
    return-void
.end method

.method public static final d(Landroid/view/View;)Landroidx/lifecycle/y;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n0;->h:Landroidx/lifecycle/n0;

    invoke-static {p0, v0}, LI3/m;->f0(Ljava/lang/Object;LA3/e;)LI3/k;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/n0;->i:Landroidx/lifecycle/n0;

    invoke-static {p0, v0}, LI3/m;->h0(LI3/k;LA3/e;)LI3/i;

    move-result-object p0

    invoke-static {p0}, LI3/m;->e0(LI3/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/y;

    return-object p0
.end method

.method public static final e(Landroid/view/View;)Landroidx/lifecycle/m0;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/n0;->j:Landroidx/lifecycle/n0;

    invoke-static {p0, v0}, LI3/m;->f0(Ljava/lang/Object;LA3/e;)LI3/k;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/n0;->k:Landroidx/lifecycle/n0;

    invoke-static {p0, v0}, LI3/m;->h0(LI3/k;LA3/e;)LI3/i;

    move-result-object p0

    invoke-static {p0}, LI3/m;->e0(LI3/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/m0;

    return-object p0
.end method

.method public static final f(Landroidx/lifecycle/y;)Landroidx/lifecycle/t;
    .locals 4

    invoke-interface {p0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p0

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, Landroidx/lifecycle/r;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/t;

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    new-instance v1, Landroidx/lifecycle/t;

    invoke-static {}, LM3/A;->b()LM3/n0;

    move-result-object v2

    sget-object v3, LM3/G;->a:LT3/g;

    sget-object v3, LR3/o;->a:LN3/e;

    iget-object v3, v3, LN3/e;->k:LN3/e;

    invoke-static {v2, v3}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/t;-><init>(Landroidx/lifecycle/r;Lr3/h;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, LM3/G;->a:LT3/g;

    sget-object p0, LR3/o;->a:LN3/e;

    iget-object p0, p0, LN3/e;->k:LN3/e;

    new-instance v0, Landroidx/lifecycle/s;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lr3/c;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final g(Landroidx/lifecycle/m0;)Landroidx/lifecycle/a0;
    .locals 3

    new-instance v0, Landroidx/lifecycle/X;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/m0;->getViewModelStore()Landroidx/lifecycle/l0;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/k;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/k;

    invoke-interface {p0}, Landroidx/lifecycle/k;->getDefaultViewModelCreationExtras()Ly1/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ly1/a;->b:Ly1/a;

    :goto_0
    const-string v2, "store"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LK0/g;

    invoke-direct {v2, v1, v0, p0}, LK0/g;-><init>(Landroidx/lifecycle/l0;Landroidx/lifecycle/h0;Ly1/b;)V

    const-class p0, Landroidx/lifecycle/a0;

    invoke-static {p0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, LK0/g;->q(LB3/j;Ljava/lang/String;)Landroidx/lifecycle/d0;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/a0;

    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LA3/g;Lt3/i;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-eq p1, v0, :cond_2

    invoke-virtual {p0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/O;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LA3/g;Lr3/c;)V

    invoke-static {v0, p3}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    :goto_0
    return-object v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "repeatOnLifecycle cannot start work with the INITIALIZED lifecycle state."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final i(Landroid/view/View;Landroidx/lifecycle/y;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090067

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Landroid/view/View;Landroidx/lifecycle/m0;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f09006a

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method
