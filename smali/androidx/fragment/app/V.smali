.class public final Landroidx/fragment/app/V;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/HashMap;

.field public final c:Ljava/util/HashMap;

.field public d:Landroidx/fragment/app/P;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/V;->c:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroidx/fragment/app/B;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/U;

    if-eqz p1, :cond_0

    iget-object p1, p1, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/U;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final c()Ljava/util/ArrayList;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/U;

    if-eqz v2, :cond_0

    iget-object v2, v2, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public final d()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/V;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final e(Landroidx/fragment/app/U;)V
    .locals 3

    iget-object v0, p1, Landroidx/fragment/app/U;->c:Landroidx/fragment/app/B;

    iget-boolean v1, v0, Landroidx/fragment/app/B;->mRetainInstance:Z

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroidx/fragment/app/V;->d:Landroidx/fragment/app/P;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/P;->d(Landroidx/fragment/app/B;)V

    :cond_0
    iget-object v1, p0, Landroidx/fragment/app/V;->b:Ljava/util/HashMap;

    iget-object v2, v0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, v0, Landroidx/fragment/app/B;->mWho:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/U;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Removed fragment from active set "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Landroidx/fragment/app/V;->c:Ljava/util/HashMap;

    if-eqz p2, :cond_0

    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1

    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    return-object p1
.end method
