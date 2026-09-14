.class public abstract Landroidx/fragment/app/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/fragment/app/h0;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;

.field public final c:Ljava/util/ArrayList;

.field public d:Z

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/fragment/app/h0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/q0;->Companion:Landroidx/fragment/app/h0;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static final i(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/q0;
    .locals 1

    sget-object v0, Landroidx/fragment/app/q0;->Companion:Landroidx/fragment/app/h0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "container"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fragmentManager"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/fragment/app/M;->k()LB1/f;

    move-result-object p1

    const-string v0, "fragmentManager.specialEffectsControllerFactory"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Landroidx/fragment/app/h0;->a(Landroid/view/ViewGroup;LB1/f;)Landroidx/fragment/app/q0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/j0;)V
    .locals 3

    const-string v0, "operation"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Landroidx/fragment/app/j0;->i:Z

    if-eqz v0, :cond_0

    iget-object v0, p1, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    iget-object v1, p1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v1}, Landroidx/fragment/app/B;->requireView()Landroid/view/View;

    move-result-object v1

    const-string v2, "operation.fragment.requireView()"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/n0;->applyState(Landroid/view/View;Landroid/view/ViewGroup;)V

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroidx/fragment/app/j0;->i:Z

    :cond_0
    return-void
.end method

.method public abstract b(Ljava/util/ArrayList;Z)V
.end method

.method public final c(Ljava/util/ArrayList;)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/i0;

    iget-object v5, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/i0;->c(Landroid/view/ViewGroup;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_2
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j0;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/j0;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v2, v0, :cond_4

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    iget-object v3, v1, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/j0;->b()V

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_4
    return-void
.end method

.method public final d(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;Landroidx/fragment/app/U;)V
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v1, p3, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    const-string v2, "fragmentStateManager.fragment"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroidx/fragment/app/q0;->f(Landroidx/fragment/app/B;)Landroidx/fragment/app/j0;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p3, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-boolean v2, v1, Landroidx/fragment/app/B;->mTransitioning:Z

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1}, Landroidx/fragment/app/q0;->g(Landroidx/fragment/app/B;)Landroidx/fragment/app/j0;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_2
    :try_start_1
    new-instance v1, Landroidx/fragment/app/j0;

    invoke-direct {v1, p1, p2, p3}, Landroidx/fragment/app/j0;-><init>(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;Landroidx/fragment/app/U;)V

    iget-object p1, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/g0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/j0;I)V

    iget-object p2, v1, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Landroidx/fragment/app/g0;

    const/4 p2, 0x1

    invoke-direct {p1, p0, v1, p2}, Landroidx/fragment/app/g0;-><init>(Landroidx/fragment/app/q0;Landroidx/fragment/app/j0;I)V

    iget-object p2, v1, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final e()V
    .locals 10

    iget-boolean v0, p0, Landroidx/fragment/app/q0;->e:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/q0;->h()V

    iput-boolean v1, p0, Landroidx/fragment/app/q0;->d:Z

    return-void

    :cond_1
    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x2

    if-eqz v2, :cond_5

    iget-object v1, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-static {v1}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    invoke-static {v3}, Landroidx/fragment/app/M;->l(I)Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "FragmentManager"

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " with no incoming pendingOperations"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :catchall_0
    move-exception v1

    goto/16 :goto_d

    :cond_3
    :goto_1
    iget-object v4, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "container"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v2, Landroidx/fragment/app/j0;->e:Z

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v2, v4}, Landroidx/fragment/app/j0;->a(Landroid/view/ViewGroup;)V

    :goto_2
    iget-boolean v4, v2, Landroidx/fragment/app/j0;->f:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    iget-object v2, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    iget-object v4, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j0;

    invoke-static {v3}, Landroidx/fragment/app/M;->l(I)Z

    move-result v6

    if-eqz v6, :cond_7

    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    iget-object v6, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    iget-object v7, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-boolean v7, v7, Landroidx/fragment/app/B;->mTransitioning:Z

    const-string v8, "container"

    invoke-static {v6, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v8, v4, Landroidx/fragment/app/j0;->e:Z

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v7, :cond_9

    iput-boolean v5, v4, Landroidx/fragment/app/j0;->g:Z

    :cond_9
    invoke-virtual {v4, v6}, Landroidx/fragment/app/j0;->a(Landroid/view/ViewGroup;)V

    :goto_4
    iget-boolean v5, v4, Landroidx/fragment/app/j0;->f:Z

    if-nez v5, :cond_6

    iget-object v5, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->k()V

    iget-object v2, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-static {v2}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_b

    monitor-exit v0

    return-void

    :cond_b
    :try_start_1
    iget-object v4, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-static {v3}, Landroidx/fragment/app/M;->l(I)Z

    move-result v4

    if-eqz v4, :cond_c

    const-string v4, "FragmentManager"

    const-string v6, "SpecialEffectsController: Executing pending operations"

    invoke-static {v4, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    iget-boolean v4, p0, Landroidx/fragment/app/q0;->d:Z

    invoke-virtual {p0, v2, v4}, Landroidx/fragment/app/q0;->b(Ljava/util/ArrayList;Z)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v6, v5

    move v7, v6

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j0;

    iget-object v8, v7, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_10

    iget-object v8, v7, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_d

    goto :goto_6

    :cond_d
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/i0;

    invoke-virtual {v9}, Landroidx/fragment/app/i0;->a()Z

    move-result v9

    if-nez v9, :cond_e

    goto :goto_7

    :cond_f
    :goto_6
    move v8, v5

    goto :goto_8

    :cond_10
    :goto_7
    move v8, v1

    :goto_8
    iget-object v7, v7, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-boolean v7, v7, Landroidx/fragment/app/B;->mTransitioning:Z

    if-nez v7, :cond_11

    move v6, v1

    :cond_11
    move v7, v8

    goto :goto_5

    :cond_12
    if-eqz v7, :cond_14

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_9
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_13

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j0;

    iget-object v8, v8, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-static {v4, v8}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_9

    :cond_13
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    goto :goto_a

    :cond_14
    move v5, v1

    :goto_a
    if-nez v6, :cond_15

    invoke-virtual {p0, v2}, Landroidx/fragment/app/q0;->j(Ljava/util/ArrayList;)V

    invoke-virtual {p0, v2}, Landroidx/fragment/app/q0;->c(Ljava/util/ArrayList;)V

    goto :goto_c

    :cond_15
    if-eqz v5, :cond_16

    invoke-virtual {p0, v2}, Landroidx/fragment/app/q0;->j(Ljava/util/ArrayList;)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v5, v1

    :goto_b
    if-ge v5, v4, :cond_16

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/j0;

    invoke-virtual {p0, v6}, Landroidx/fragment/app/q0;->a(Landroidx/fragment/app/j0;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_b

    :cond_16
    :goto_c
    iput-boolean v1, p0, Landroidx/fragment/app/q0;->d:Z

    invoke-static {v3}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Finished executing pending operations"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_17
    monitor-exit v0

    return-void

    :goto_d
    monitor-exit v0

    throw v1
.end method

.method public final f(Landroidx/fragment/app/B;)Landroidx/fragment/app/j0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v3, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroidx/fragment/app/j0;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/j0;

    return-object v1
.end method

.method public final g(Landroidx/fragment/app/B;)Landroidx/fragment/app/j0;
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v3, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-static {v3, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-boolean v2, v2, Landroidx/fragment/app/j0;->e:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Landroidx/fragment/app/j0;

    return-object v1
.end method

.method public final h()V
    .locals 9

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "FragmentManager"

    const-string v2, "SpecialEffectsController: Forcing all operations to complete"

    invoke-static {v1, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    iget-object v2, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    monitor-enter v2

    :try_start_0
    invoke-virtual {p0}, Landroidx/fragment/app/q0;->k()V

    iget-object v3, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {p0, v3}, Landroidx/fragment/app/q0;->j(Ljava/util/ArrayList;)V

    iget-object v3, p0, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    invoke-static {v3}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j0;

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    const-string v5, ""

    goto :goto_1

    :catchall_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v5, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j0;->a(Landroid/view/ViewGroup;)V

    goto :goto_0

    :cond_3
    iget-object v3, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-static {v3}, Lo3/q;->c1(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j0;

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_5

    if-eqz v1, :cond_4

    const-string v5, ""

    goto :goto_3

    :cond_4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v6, "FragmentManager"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SpecialEffectsController: "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling pending operation "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-object v5, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/j0;->a(Landroid/view/ViewGroup;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_6
    monitor-exit v2

    return-void

    :goto_4
    monitor-exit v2

    throw v0
.end method

.method public final j(Ljava/util/ArrayList;)V
    .locals 11

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x1

    if-ge v2, v0, :cond_7

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/j0;

    iget-boolean v5, v4, Landroidx/fragment/app/j0;->h:Z

    if-eqz v5, :cond_0

    goto/16 :goto_1

    :cond_0
    iput-boolean v3, v4, Landroidx/fragment/app/j0;->h:Z

    iget-object v3, v4, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    sget-object v5, Landroidx/fragment/app/k0;->ADDING:Landroidx/fragment/app/k0;

    const-string v6, " for Fragment "

    const-string v7, "FragmentManager"

    const/4 v8, 0x2

    const-string v9, "fragmentStateManager.fragment"

    iget-object v10, v4, Landroidx/fragment/app/j0;->l:Landroidx/fragment/app/U;

    if-ne v3, v5, :cond_4

    iget-object v3, v10, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    invoke-static {v3, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v3, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v3, v5}, Landroidx/fragment/app/B;->setFocusedView(Landroid/view/View;)V

    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v8

    if-eqz v8, :cond_1

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "requestFocus: Saved focused view "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v7, v5}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v4, v4, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v4}, Landroidx/fragment/app/B;->requireView()Landroid/view/View;

    move-result-object v4

    const-string v5, "this.fragment.requireView()"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    const/4 v6, 0x0

    if-nez v5, :cond_2

    invoke-virtual {v10}, Landroidx/fragment/app/U;->b()V

    invoke-virtual {v4, v6}, Landroid/view/View;->setAlpha(F)V

    :cond_2
    invoke-virtual {v4}, Landroid/view/View;->getAlpha()F

    move-result v5

    cmpg-float v5, v5, v6

    if-nez v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_3

    const/4 v5, 0x4

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    invoke-virtual {v3}, Landroidx/fragment/app/B;->getPostOnViewCreatedAlpha()F

    move-result v3

    invoke-virtual {v4, v3}, Landroid/view/View;->setAlpha(F)V

    goto :goto_1

    :cond_4
    sget-object v4, Landroidx/fragment/app/k0;->REMOVING:Landroidx/fragment/app/k0;

    if-ne v3, v4, :cond_6

    iget-object v3, v10, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    invoke-static {v3, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Landroidx/fragment/app/B;->requireView()Landroid/view/View;

    move-result-object v4

    const-string v5, "fragment.requireView()"

    invoke-static {v4, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Landroidx/fragment/app/M;->l(I)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "Clearing focus "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v8

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " on view "

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v7, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-virtual {v4}, Landroid/view/View;->clearFocus()V

    :cond_6
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_8
    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    :goto_3
    if-ge v1, v0, :cond_a

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, p0, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    const-string v5, "container"

    invoke-static {v4, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v5, v2, Landroidx/fragment/app/i0;->a:Z

    if-nez v5, :cond_9

    invoke-virtual {v2, v4}, Landroidx/fragment/app/i0;->e(Landroid/view/ViewGroup;)V

    :cond_9
    iput-boolean v3, v2, Landroidx/fragment/app/i0;->a:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_a
    return-void
.end method

.method public final k()V
    .locals 4

    iget-object v0, p0, Landroidx/fragment/app/q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/j0;

    iget-object v2, v1, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    sget-object v3, Landroidx/fragment/app/k0;->ADDING:Landroidx/fragment/app/k0;

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v2}, Landroidx/fragment/app/B;->requireView()Landroid/view/View;

    move-result-object v2

    const-string v3, "fragment.requireView()"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Landroidx/fragment/app/n0;->Companion:Landroidx/fragment/app/l0;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Landroidx/fragment/app/l0;->b(I)Landroidx/fragment/app/n0;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/k0;->NONE:Landroidx/fragment/app/k0;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/j0;->d(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;)V

    goto :goto_0

    :cond_1
    return-void
.end method
