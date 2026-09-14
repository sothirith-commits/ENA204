.class public final Landroidx/fragment/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/fragment/app/n0;

.field public b:Landroidx/fragment/app/k0;

.field public final c:Landroidx/fragment/app/B;

.field public final d:Ljava/util/ArrayList;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public final k:Ljava/util/ArrayList;

.field public final l:Landroidx/fragment/app/U;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;Landroidx/fragment/app/U;)V
    .locals 2

    const-string v0, "finalState"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p3, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    const-string v1, "fragmentStateManager.fragment"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "finalState"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "lifecycleImpact"

    invoke-static {p2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "fragment"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    iput-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    iput-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/j0;->i:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/j0;->j:Ljava/util/ArrayList;

    iput-object p1, p0, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    iput-object p3, p0, Landroidx/fragment/app/j0;->l:Landroidx/fragment/app/U;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)V
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->h:Z

    iget-boolean v0, p0, Landroidx/fragment/app/j0;->e:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->e:Z

    iget-object v1, p0, Landroidx/fragment/app/j0;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->b()V

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-static {v1}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v3, v2, Landroidx/fragment/app/i0;->b:Z

    if-nez v3, :cond_2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/i0;->b(Landroid/view/ViewGroup;)V

    :cond_2
    iput-boolean v0, v2, Landroidx/fragment/app/i0;->b:Z

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/fragment/app/j0;->h:Z

    iget-boolean v1, p0, Landroidx/fragment/app/j0;->f:Z

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SpecialEffectsController: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has called complete."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "FragmentManager"

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/fragment/app/j0;->f:Z

    iget-object v1, p0, Landroidx/fragment/app/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_2
    :goto_1
    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iput-boolean v0, v1, Landroidx/fragment/app/B;->mTransitioning:Z

    iget-object v0, p0, Landroidx/fragment/app/j0;->l:Landroidx/fragment/app/U;

    invoke-virtual {v0}, Landroidx/fragment/app/U;->k()V

    return-void
.end method

.method public final c(Landroidx/fragment/app/i0;)V
    .locals 1

    const-string v0, "effect"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/j0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/j0;->b()V

    :cond_0
    return-void
.end method

.method public final d(Landroidx/fragment/app/n0;Landroidx/fragment/app/k0;)V
    .locals 6

    const-string v0, "finalState"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycleImpact"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/fragment/app/o0;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    iget-object v0, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    const-string v1, "SpecialEffectsController: For fragment "

    const-string v2, "FragmentManager"

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p2, v3, :cond_4

    const-string v5, " mFinalState = "

    if-eq p2, v4, :cond_2

    const/4 v3, 0x3

    if-eq p2, v3, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object v3, Landroidx/fragment/app/n0;->REMOVED:Landroidx/fragment/app/n0;

    if-eq p2, v3, :cond_6

    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    return-void

    :cond_2
    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    sget-object p1, Landroidx/fragment/app/n0;->REMOVED:Landroidx/fragment/app/n0;

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object p1, Landroidx/fragment/app/k0;->REMOVING:Landroidx/fragment/app/k0;

    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    iput-boolean v3, p0, Landroidx/fragment/app/j0;->i:Z

    return-void

    :cond_4
    iget-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object p2, Landroidx/fragment/app/n0;->REMOVED:Landroidx/fragment/app/n0;

    if-ne p1, p2, :cond_6

    invoke-static {v4}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    sget-object p1, Landroidx/fragment/app/n0;->VISIBLE:Landroidx/fragment/app/n0;

    iput-object p1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object p1, Landroidx/fragment/app/k0;->ADDING:Landroidx/fragment/app/k0;

    iput-object p1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    iput-boolean v3, p0, Landroidx/fragment/app/j0;->i:Z

    :cond_6
    :goto_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Operation {"

    const-string v2, "} {finalState = "

    invoke-static {v1, v0, v2}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " lifecycleImpact = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/j0;->b:Landroidx/fragment/app/k0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " fragment = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
