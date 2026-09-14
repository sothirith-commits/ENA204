.class public Landroidx/lifecycle/E;
.super Landroidx/lifecycle/D;
.source "SourceFile"


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    invoke-static {}, Li/a;->Y()Li/a;

    move-result-object v0

    iget-object v0, v0, Li/a;->a:Ljava/lang/Object;

    check-cast v0, Li/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_3

    iput-object p1, p0, Landroidx/lifecycle/D;->c:Ljava/lang/Object;

    iget-boolean p1, p0, Landroidx/lifecycle/D;->e:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Landroidx/lifecycle/D;->f:Z

    return-void

    :cond_0
    iput-boolean v0, p0, Landroidx/lifecycle/D;->e:Z

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/D;->f:Z

    iget-object v0, p0, Landroidx/lifecycle/D;->b:Lj/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lj/d;

    invoke-direct {v1, v0}, Lj/d;-><init>(Lj/f;)V

    iget-object v0, v0, Lj/f;->h:Ljava/util/WeakHashMap;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lj/d;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Landroidx/lifecycle/D;->f:Z

    if-nez v0, :cond_1

    iput-boolean p1, p0, Landroidx/lifecycle/D;->e:Z

    return-void

    :cond_2
    invoke-virtual {v1}, Lj/d;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot invoke setValue on a background thread"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
