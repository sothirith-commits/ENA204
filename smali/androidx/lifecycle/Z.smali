.class public final Landroidx/lifecycle/Z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/g;


# instance fields
.field public final a:LC1/h;

.field public b:Z

.field public c:Landroid/os/Bundle;

.field public final d:Ln3/p;


# direct methods
.method public constructor <init>(LC1/h;Landroidx/lifecycle/m0;)V
    .locals 1

    const-string v0, "savedStateRegistry"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/Z;->a:LC1/h;

    new-instance p1, LB/p;

    const/16 v0, 0x16

    invoke-direct {p1, v0, p2}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/Z;->d:Ln3/p;

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 5

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/Z;->d:Ln3/p;

    invoke-virtual {v1}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/a0;

    iget-object v1, v1, Landroidx/lifecycle/a0;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/V;

    iget-object v2, v2, Landroidx/lifecycle/V;->e:LC1/g;

    invoke-interface {v2}, LC1/g;->a()Landroid/os/Bundle;

    move-result-object v2

    sget-object v4, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, p0, Landroidx/lifecycle/Z;->b:Z

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Landroidx/lifecycle/Z;->b:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Landroidx/lifecycle/Z;->a:LC1/h;

    const-string v1, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v0, v1}, LC1/h;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_1
    iput-object v1, p0, Landroidx/lifecycle/Z;->c:Landroid/os/Bundle;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/Z;->b:Z

    iget-object v0, p0, Landroidx/lifecycle/Z;->d:Ln3/p;

    invoke-virtual {v0}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/a0;

    :cond_2
    return-void
.end method
