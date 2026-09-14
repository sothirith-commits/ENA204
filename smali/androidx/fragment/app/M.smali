.class public abstract Landroidx/fragment/app/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Z

.field public final c:Landroidx/fragment/app/V;

.field public d:Ljava/util/ArrayList;

.field public e:Ljava/util/ArrayList;

.field public f:Landroidx/fragment/app/a;

.field public final g:Landroidx/fragment/app/I;

.field public final h:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/ArrayList;

.field public final k:LD/w;

.field public final l:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public m:I

.field public n:Landroidx/fragment/app/E;

.field public o:Landroidx/fragment/app/B;

.field public p:Landroidx/fragment/app/B;

.field public final q:Landroidx/fragment/app/K;

.field public final r:LB1/f;

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Landroidx/fragment/app/P;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/M;->a:Ljava/util/ArrayList;

    new-instance v0, Landroidx/fragment/app/V;

    invoke-direct {v0}, Landroidx/fragment/app/V;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/M;->d:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/a;

    new-instance v0, Landroidx/fragment/app/I;

    invoke-direct {v0, p0}, Landroidx/fragment/app/I;-><init>(Landroidx/fragment/app/M;)V

    iput-object v0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/I;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/M;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/M;->i:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/M;->j:Ljava/util/ArrayList;

    new-instance v0, LD/w;

    invoke-direct {v0, p0}, LD/w;-><init>(Landroidx/fragment/app/M;)V

    iput-object v0, p0, Landroidx/fragment/app/M;->k:LD/w;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/M;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/M;I)V

    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/M;I)V

    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/M;I)V

    new-instance v0, Landroidx/fragment/app/H;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/H;-><init>(Landroidx/fragment/app/M;I)V

    const/4 v0, -0x1

    iput v0, p0, Landroidx/fragment/app/M;->m:I

    new-instance v0, Landroidx/fragment/app/K;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/M;->q:Landroidx/fragment/app/K;

    new-instance v0, LB1/f;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/M;->r:LB1/f;

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    new-instance v0, Landroidx/fragment/app/r;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Landroidx/fragment/app/r;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public static l(I)Z
    .locals 1

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static m(Landroidx/fragment/app/B;)Z
    .locals 3

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mHasMenu:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/fragment/app/B;->mMenuVisible:Z

    if-nez v0, :cond_3

    :cond_0
    iget-object p0, p0, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    iget-object p0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {p0}, Landroidx/fragment/app/V;->c()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    move v1, v0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/B;

    if-eqz v2, :cond_2

    invoke-static {v2}, Landroidx/fragment/app/M;->m(Landroidx/fragment/app/B;)Z

    move-result v1

    :cond_2
    if-eqz v1, :cond_1

    :cond_3
    const/4 p0, 0x1

    return p0

    :cond_4
    return v0
.end method

.method public static o(Landroidx/fragment/app/B;)Z
    .locals 2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    iget-object v1, v0, Landroidx/fragment/app/M;->p:Landroidx/fragment/app/B;

    invoke-virtual {p0, v1}, Landroidx/fragment/app/B;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, v0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    invoke-static {p0}, Landroidx/fragment/app/M;->o(Landroidx/fragment/app/B;)Z

    move-result p0

    if-eqz p0, :cond_1

    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/HashSet;
    .locals 5

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v1}, Landroidx/fragment/app/V;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/U;

    iget-object v2, v2, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-object v2, v2, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/M;->k()LB1/f;

    move-result-object v3

    sget-object v4, Landroidx/fragment/app/q0;->Companion:Landroidx/fragment/app/h0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v3}, Landroidx/fragment/app/h0;->a(Landroid/view/ViewGroup;LB1/f;)Landroidx/fragment/app/q0;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final b(ZLandroid/content/res/Configuration;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p2}, Landroidx/fragment/app/B;->performConfigurationChanged(Landroid/content/res/Configuration;)V

    if-eqz p1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v2, 0x1

    invoke-virtual {v1, v2, p2}, Landroidx/fragment/app/M;->b(ZLandroid/content/res/Configuration;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/B;->performLowMemory()V

    if-eqz p1, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroidx/fragment/app/M;->c(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/B;->performMultiWindowModeChanged(Z)V

    if-eqz p2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->d(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->c()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroidx/fragment/app/B;->isHidden()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/fragment/app/B;->onHiddenChanged(Z)V

    iget-object v1, v1, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v1}, Landroidx/fragment/app/M;->e()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final f(Landroidx/fragment/app/B;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    iget-object v1, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/V;->a(Ljava/lang/String;)Landroidx/fragment/app/B;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/B;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/B;->performPrimaryNavigationFragmentChanged()V

    :cond_0
    return-void
.end method

.method public final g(ZZ)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    invoke-virtual {v0}, Landroidx/fragment/app/V;->d()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Landroidx/fragment/app/B;->performPictureInPictureModeChanged(Z)V

    if-eqz p2, :cond_0

    iget-object v1, v1, Landroidx/fragment/app/B;->mChildFragmentManager:Landroidx/fragment/app/M;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Landroidx/fragment/app/M;->g(ZZ)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final h(I)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_0
    iput-boolean v0, p0, Landroidx/fragment/app/M;->b:Z

    iget-object v0, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    iget-object v0, v0, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/U;

    if-eqz v2, :cond_0

    iput p1, v2, Landroidx/fragment/app/U;->e:I

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/M;->p(IZ)V

    invoke-virtual {p0}, Landroidx/fragment/app/M;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/q0;

    invoke-virtual {v0}, Landroidx/fragment/app/q0;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    iput-boolean v1, p0, Landroidx/fragment/app/M;->b:Z

    invoke-virtual {p0}, Landroidx/fragment/app/M;->i()V

    const/4 p1, 0x0

    throw p1

    :goto_2
    iput-boolean v1, p0, Landroidx/fragment/app/M;->b:Z

    throw p1
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Landroidx/fragment/app/M;->b:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Landroidx/fragment/app/M;->v:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager is already executing transactions"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/fragment/app/K;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->j()Landroidx/fragment/app/K;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/M;->q:Landroidx/fragment/app/K;

    return-object v0
.end method

.method public final k()LB1/f;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroidx/fragment/app/B;->mFragmentManager:Landroidx/fragment/app/M;

    invoke-virtual {v0}, Landroidx/fragment/app/M;->k()LB1/f;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/M;->r:LB1/f;

    return-object v0
.end method

.method public final n()Z
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/B;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    invoke-virtual {v0}, Landroidx/fragment/app/B;->getParentFragmentManager()Landroidx/fragment/app/M;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/M;->n()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final p(IZ)V
    .locals 4

    const/4 v0, -0x1

    if-ne p1, v0, :cond_9

    if-nez p2, :cond_0

    iget p2, p0, Landroidx/fragment/app/M;->m:I

    if-ne p1, p2, :cond_0

    goto/16 :goto_3

    :cond_0
    iput p1, p0, Landroidx/fragment/app/M;->m:I

    iget-object p1, p0, Landroidx/fragment/app/M;->c:Landroidx/fragment/app/V;

    iget-object p2, p1, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    iget-object v1, p1, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/B;

    iget-object v0, v0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/U;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/U;->k()V

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/U;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/fragment/app/U;->k()V

    iget-object v1, v0, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-boolean v2, v1, Landroidx/fragment/app/B;->mRemoving:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/B;->isInBackStack()Z

    move-result v2

    if-nez v2, :cond_3

    iget-boolean v2, v1, Landroidx/fragment/app/B;->mBeingSaved:Z

    if-eqz v2, :cond_4

    iget-object v2, p1, Landroidx/fragment/app/V;->c:Ljava/util/HashMap;

    iget-object v3, v1, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v1, v1, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v0}, Landroidx/fragment/app/U;->m()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Landroidx/fragment/app/V;->f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :cond_4
    invoke-virtual {p1, v0}, Landroidx/fragment/app/V;->e(Landroidx/fragment/app/U;)V

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Landroidx/fragment/app/V;->b()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/U;

    iget-object v0, p2, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-boolean v1, v0, Landroidx/fragment/app/B;->mDeferStart:Z

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroidx/fragment/app/M;->b:Z

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/B;->mDeferStart:Z

    invoke-virtual {p2}, Landroidx/fragment/app/U;->k()V

    goto :goto_2

    :cond_8
    :goto_3
    return-void

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final q()V
    .locals 5

    const-string v0, "FragmentManager "

    iget-object v1, p0, Landroidx/fragment/app/M;->a:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/M;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-nez v2, :cond_2

    iget-object v2, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/I;

    iput-boolean v4, v2, Lb/o;->a:Z

    iget-object v2, v2, Lb/o;->c:LB3/p;

    if-eqz v2, :cond_0

    invoke-interface {v2}, LA3/a;->b()Ljava/lang/Object;

    :cond_0
    invoke-static {v3}, Landroidx/fragment/app/M;->l(I)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "FragmentManager"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " enabling OnBackPressedCallback, caused by non-empty pending actions"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_1
    :goto_0
    monitor-exit v1

    return-void

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Landroidx/fragment/app/M;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/a;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    if-lez v0, :cond_4

    iget-object v0, p0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    invoke-static {v0}, Landroidx/fragment/app/M;->o(Landroidx/fragment/app/B;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    invoke-static {v3}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "FragmentManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "OnBackPressedCallback for FragmentManager "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " enabled state is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/M;->g:Landroidx/fragment/app/I;

    iput-boolean v4, v0, Lb/o;->a:Z

    iget-object v0, v0, Lb/o;->c:LB3/p;

    if-eqz v0, :cond_6

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    :cond_6
    return-void

    :goto_3
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/M;->o:Landroidx/fragment/app/B;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
