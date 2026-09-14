.class public final Landroidx/fragment/app/I;
.super Lb/o;
.source "SourceFile"


# instance fields
.field public final synthetic d:Landroidx/fragment/app/M;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/M;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lb/o;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/M;

    const-string v2, "FragmentManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, v1, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/a;

    if-eqz v0, :cond_6

    const/4 v3, 0x0

    iput-boolean v3, v0, Landroidx/fragment/app/a;->o:Z

    new-instance v3, Landroidx/fragment/app/p;

    const/4 v4, 0x2

    invoke-direct {v3, v4, v1}, Landroidx/fragment/app/p;-><init>(ILjava/lang/Object;)V

    iget-object v4, v0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    if-nez v4, :cond_1

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, v0, Landroidx/fragment/app/a;->m:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v1, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/a;

    iget-boolean v1, v0, Landroidx/fragment/app/a;->o:Z

    if-nez v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Commit: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Landroidx/fragment/app/f0;

    invoke-direct {v1}, Landroidx/fragment/app/f0;-><init>()V

    new-instance v2, Ljava/io/PrintWriter;

    invoke-direct {v2, v1}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v1, "  "

    invoke-virtual {v0, v1, v2, v3}, Landroidx/fragment/app/a;->a(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    invoke-virtual {v2}, Ljava/io/PrintWriter;->close()V

    :cond_2
    iput-boolean v3, v0, Landroidx/fragment/app/a;->o:Z

    iget-boolean v1, v0, Landroidx/fragment/app/a;->g:Z

    iget-object v2, v0, Landroidx/fragment/app/a;->n:Landroidx/fragment/app/M;

    if-eqz v1, :cond_3

    iget-object v1, v2, Landroidx/fragment/app/M;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    iput v1, v0, Landroidx/fragment/app/a;->p:I

    goto :goto_0

    :cond_3
    const/4 v1, -0x1

    iput v1, v0, Landroidx/fragment/app/a;->p:I

    :goto_0
    iget-boolean v0, v2, Landroidx/fragment/app/M;->v:Z

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has been destroyed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "FragmentManager has not been attached to a host."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "commit already called"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v1, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/a;

    return-void
.end method

.method public final b()V
    .locals 3

    const/4 v0, 0x3

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/M;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "FragmentManager"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/M;->i()V

    const/4 v0, 0x0

    throw v0
.end method

.method public final c(Lb/c;)V
    .locals 11

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v1

    const-string v2, "FragmentManager"

    iget-object v3, p0, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/M;

    if-eqz v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, v3, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/a;

    if-eqz v1, :cond_8

    new-instance v1, Ljava/util/ArrayList;

    iget-object v4, v3, Landroidx/fragment/app/M;->f:Landroidx/fragment/app/a;

    invoke-static {v4}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    const/4 v5, 0x0

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    iget-object v1, v1, Landroidx/fragment/app/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/W;

    iget-object v6, v6, Landroidx/fragment/app/W;->b:Landroidx/fragment/app/B;

    if-eqz v6, :cond_1

    iget-object v6, v6, Landroidx/fragment/app/B;->mContainer:Landroid/view/ViewGroup;

    if-eqz v6, :cond_1

    invoke-static {v6, v3}, Landroidx/fragment/app/q0;->i(Landroid/view/ViewGroup;Landroidx/fragment/app/M;)Landroidx/fragment/app/q0;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/q0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "backEvent"

    invoke-static {p1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "SpecialEffectsController: Processing Progress "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, p1, Lb/c;->c:F

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object v6, v4, Landroidx/fragment/app/q0;->c:Ljava/util/ArrayList;

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j0;

    iget-object v8, v8, Landroidx/fragment/app/j0;->k:Ljava/util/ArrayList;

    invoke-static {v7, v8}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_5
    invoke-static {v7}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-static {v6}, Lo3/q;->b1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v5

    :goto_2
    if-ge v8, v7, :cond_3

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/i0;

    iget-object v10, v4, Landroidx/fragment/app/q0;->a:Landroid/view/ViewGroup;

    invoke-virtual {v9, p1, v10}, Landroidx/fragment/app/i0;->d(Lb/c;Landroid/view/ViewGroup;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    iget-object p1, v3, Landroidx/fragment/app/M;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_3

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    :goto_3
    return-void
.end method

.method public final d(Lb/c;)V
    .locals 2

    const/4 p1, 0x3

    invoke-static {p1}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    iget-object v0, p0, Landroidx/fragment/app/I;->d:Landroidx/fragment/app/M;

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "FragmentManager"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Landroidx/fragment/app/M;->a()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/q0;

    invoke-virtual {v1}, Landroidx/fragment/app/q0;->h()V

    goto :goto_0

    :cond_1
    iget-boolean p1, v0, Landroidx/fragment/app/M;->v:Z

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
