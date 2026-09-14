.class public final Landroidx/lifecycle/b0;
.super Landroidx/lifecycle/k0;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/h0;


# instance fields
.field public final a:Landroid/app/Application;

.field public final b:Landroidx/lifecycle/f0;

.field public final c:Landroid/os/Bundle;

.field public final d:Landroidx/lifecycle/r;

.field public final e:LC1/h;


# direct methods
.method public constructor <init>(Landroid/app/Application;LC1/k;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p2}, LC1/k;->getSavedStateRegistry()LC1/h;

    move-result-object v0

    iput-object v0, p0, Landroidx/lifecycle/b0;->e:LC1/h;

    invoke-interface {p2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p2

    iput-object p2, p0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/r;

    iput-object p3, p0, Landroidx/lifecycle/b0;->c:Landroid/os/Bundle;

    iput-object p1, p0, Landroidx/lifecycle/b0;->a:Landroid/app/Application;

    if-eqz p1, :cond_1

    sget-object p2, Landroidx/lifecycle/f0;->Companion:Landroidx/lifecycle/e0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/f0;

    if-nez p2, :cond_0

    new-instance p2, Landroidx/lifecycle/f0;

    invoke-direct {p2, p1}, Landroidx/lifecycle/f0;-><init>(Landroid/app/Application;)V

    sput-object p2, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/f0;

    :cond_0
    sget-object p1, Landroidx/lifecycle/f0;->c:Landroidx/lifecycle/f0;

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/f0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Landroidx/lifecycle/f0;-><init>(Landroid/app/Application;)V

    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/f0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Landroidx/lifecycle/d0;
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/b0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ly1/c;)Landroidx/lifecycle/d0;
    .locals 3

    sget-object v0, Lz1/b;->a:Lz1/b;

    iget-object v1, p2, Ly1/b;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_5

    sget-object v2, Landroidx/lifecycle/Y;->a:LB1/f;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v2, Landroidx/lifecycle/Y;->b:LB1/f;

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sget-object v0, Landroidx/lifecycle/f0;->d:LB1/f;

    invoke-virtual {v1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    sget-object v2, Landroidx/lifecycle/c0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/c0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_1

    iget-object v0, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/f0;

    invoke-virtual {v0, p1, p2}, Landroidx/lifecycle/f0;->b(Ljava/lang/Class;Ly1/c;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    invoke-static {p2}, Landroidx/lifecycle/Y;->b(Ly1/c;)Landroidx/lifecycle/V;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-static {p2}, Landroidx/lifecycle/Y;->b(Ly1/c;)Landroidx/lifecycle/V;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/r;

    if-eqz p2, :cond_4

    invoke-virtual {p0, p1, v0}, Landroidx/lifecycle/b0;->d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "VIEW_MODEL_KEY must always be provided by ViewModelProvider"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d(Ljava/lang/Class;Ljava/lang/String;)Landroidx/lifecycle/d0;
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/b0;->d:Landroidx/lifecycle/r;

    if-eqz v0, :cond_9

    const-class v1, Landroidx/lifecycle/a;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/b0;->a:Landroid/app/Application;

    if-eqz v2, :cond_0

    sget-object v2, Landroidx/lifecycle/c0;->a:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    goto :goto_0

    :cond_0
    sget-object v2, Landroidx/lifecycle/c0;->b:Ljava/util/List;

    invoke-static {p1, v2}, Landroidx/lifecycle/c0;->a(Ljava/lang/Class;Ljava/util/List;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    :goto_0
    if-nez v2, :cond_3

    iget-object p2, p0, Landroidx/lifecycle/b0;->a:Landroid/app/Application;

    if-eqz p2, :cond_1

    iget-object p2, p0, Landroidx/lifecycle/b0;->b:Landroidx/lifecycle/f0;

    invoke-virtual {p2, p1}, Landroidx/lifecycle/f0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1

    :cond_1
    sget-object p2, Landroidx/lifecycle/j0;->Companion:Landroidx/lifecycle/i0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    if-nez p2, :cond_2

    new-instance p2, Landroidx/lifecycle/j0;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    sput-object p2, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    :cond_2
    sget-object p2, Landroidx/lifecycle/j0;->a:Landroidx/lifecycle/j0;

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroidx/lifecycle/j0;->a(Ljava/lang/Class;)Landroidx/lifecycle/d0;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object v3, p0, Landroidx/lifecycle/b0;->e:LC1/h;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v4, p0, Landroidx/lifecycle/b0;->c:Landroid/os/Bundle;

    invoke-virtual {v3, p2}, LC1/h;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v5

    sget-object v6, Landroidx/lifecycle/V;->Companion:Landroidx/lifecycle/U;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5, v4}, Landroidx/lifecycle/U;->a(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/V;

    move-result-object v4

    new-instance v5, Landroidx/lifecycle/W;

    invoke-direct {v5, p2, v4}, Landroidx/lifecycle/W;-><init>(Ljava/lang/String;Landroidx/lifecycle/V;)V

    invoke-virtual {v5, v3, v0}, Landroidx/lifecycle/W;->h(LC1/h;Landroidx/lifecycle/r;)V

    invoke-virtual {v0}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p2

    sget-object v6, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-eq p2, v6, :cond_5

    sget-object v6, Landroidx/lifecycle/q;->STARTED:Landroidx/lifecycle/q;

    invoke-virtual {p2, v6}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p2, Landroidx/lifecycle/h;

    invoke-direct {p2, v3, v0}, Landroidx/lifecycle/h;-><init>(LC1/h;Landroidx/lifecycle/r;)V

    invoke-virtual {v0, p2}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    goto :goto_2

    :cond_5
    :goto_1
    invoke-virtual {v3}, LC1/h;->d()V

    :goto_2
    if-eqz v1, :cond_6

    iget-object p2, p0, Landroidx/lifecycle/b0;->a:Landroid/app/Application;

    if-eqz p2, :cond_6

    filled-new-array {p2, v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d0;

    move-result-object p1

    goto :goto_3

    :cond_6
    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, v2, p2}, Landroidx/lifecycle/c0;->b(Ljava/lang/Class;Ljava/lang/reflect/Constructor;[Ljava/lang/Object;)Landroidx/lifecycle/d0;

    move-result-object p1

    :goto_3
    const-string p2, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Landroidx/lifecycle/d0;->a:Lz1/a;

    if-eqz v0, :cond_8

    iget-boolean v1, v0, Lz1/a;->d:Z

    if-eqz v1, :cond_7

    invoke-static {v5}, Lz1/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :cond_7
    iget-object v1, v0, Lz1/a;->a:Lz1/b;

    monitor-enter v1

    :try_start_0
    iget-object v0, v0, Lz1/a;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/AutoCloseable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    invoke-static {p2}, Lz1/a;->a(Ljava/lang/AutoCloseable;)V

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_8
    return-object p1

    :cond_9
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras)."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
