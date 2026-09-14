.class public final LC1/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LC1/i;


# instance fields
.field public final a:LC1/k;

.field public final b:LC1/h;

.field public c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LC1/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LC1/j;->Companion:LC1/i;

    return-void
.end method

.method public constructor <init>(LC1/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC1/j;->a:LC1/k;

    new-instance p1, LC1/h;

    invoke-direct {p1}, LC1/h;-><init>()V

    iput-object p1, p0, LC1/j;->b:LC1/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LC1/j;->a:LC1/k;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-ne v2, v3, :cond_1

    new-instance v2, LC1/c;

    invoke-direct {v2, v0}, LC1/c;-><init>(LC1/k;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    iget-object v0, p0, LC1/j;->b:LC1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-boolean v2, v0, LC1/h;->b:Z

    if-nez v2, :cond_0

    new-instance v2, LC1/d;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LC1/d;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LC1/h;->b:Z

    iput-boolean v1, p0, LC1/j;->c:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LC1/j;->c:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LC1/j;->a()V

    :cond_0
    iget-object v0, p0, LC1/j;->a:LC1/k;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v0, p0, LC1/j;->b:LC1/h;

    iget-boolean v1, v0, LC1/h;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LC1/h;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, LC1/h;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, LC1/h;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Landroid/os/Bundle;)V
    .locals 4

    iget-object v0, p0, LC1/j;->b:LC1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LC1/h;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, LC1/h;->a:Lj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj/d;

    invoke-direct {v2, v0}, Lj/d;-><init>(Lj/f;)V

    iget-object v0, v0, Lj/f;->h:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lj/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lj/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC1/g;

    invoke-interface {v0}, LC1/g;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
