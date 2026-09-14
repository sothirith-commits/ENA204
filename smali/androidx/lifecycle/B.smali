.class public final Landroidx/lifecycle/B;
.super Landroidx/lifecycle/r;
.source "SourceFile"


# static fields
.field public static final Companion:Landroidx/lifecycle/z;


# instance fields
.field public final b:Z

.field public c:Lj/a;

.field public d:Landroidx/lifecycle/q;

.field public final e:Ljava/lang/ref/WeakReference;

.field public f:I

.field public g:Z

.field public h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:LP3/b0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/lifecycle/z;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/B;->Companion:Landroidx/lifecycle/z;

    return-void
.end method

.method public constructor <init>(Landroidx/lifecycle/y;)V
    .locals 2

    invoke-direct {p0}, Landroidx/lifecycle/r;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/B;->b:Z

    new-instance v0, Lj/a;

    invoke-direct {v0}, Lj/a;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/B;->c:Lj/a;

    sget-object v0, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    iput-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/ref/WeakReference;

    invoke-static {v0}, LP3/N;->b(Ljava/lang/Object;)LP3/b0;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/B;->j:LP3/b0;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/x;)V
    .locals 9

    iget-object v0, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    const/4 v1, 0x0

    const-string v2, "observer"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "addObserver"

    invoke-virtual {p0, v2}, Landroidx/lifecycle/B;->e(Ljava/lang/String;)V

    iget-object v2, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    sget-object v3, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object v3, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    :goto_0
    new-instance v2, Landroidx/lifecycle/A;

    const-string v4, "initialState"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sget-object v4, Landroidx/lifecycle/C;->a:Ljava/util/HashMap;

    instance-of v4, p1, Landroidx/lifecycle/w;

    instance-of v5, p1, Landroidx/lifecycle/f;

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_1

    if-eqz v5, :cond_1

    new-instance v4, Landroidx/lifecycle/h;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/f;

    move-object v8, p1

    check-cast v8, Landroidx/lifecycle/w;

    invoke-direct {v4, v5, v8}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    goto :goto_1

    :cond_1
    if-eqz v5, :cond_2

    new-instance v4, Landroidx/lifecycle/h;

    move-object v5, p1

    check-cast v5, Landroidx/lifecycle/f;

    invoke-direct {v4, v5, v7}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/f;Landroidx/lifecycle/w;)V

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, p1

    check-cast v4, Landroidx/lifecycle/w;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Landroidx/lifecycle/C;->b(Ljava/lang/Class;)I

    move-result v5

    const/4 v8, 0x2

    if-ne v5, v8, :cond_6

    sget-object v5, Landroidx/lifecycle/C;->b:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    if-eq v5, v6, :cond_5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-array v8, v5, [Landroidx/lifecycle/j;

    if-gtz v5, :cond_4

    new-instance v4, Landroidx/lifecycle/e;

    invoke-direct {v4, v1, v8}, Landroidx/lifecycle/e;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/C;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/x;)V

    throw v7

    :cond_5
    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Constructor;

    invoke-static {v0, p1}, Landroidx/lifecycle/C;->a(Ljava/lang/reflect/Constructor;Landroidx/lifecycle/x;)V

    throw v7

    :cond_6
    new-instance v4, Landroidx/lifecycle/h;

    invoke-direct {v4, p1}, Landroidx/lifecycle/h;-><init>(Landroidx/lifecycle/x;)V

    :goto_1
    iput-object v4, v2, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/w;

    iput-object v3, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    iget-object v3, p0, Landroidx/lifecycle/B;->c:Lj/a;

    invoke-virtual {v3, p1}, Lj/a;->b(Ljava/lang/Object;)Lj/c;

    move-result-object v4

    if-eqz v4, :cond_7

    iget-object v7, v4, Lj/c;->g:Ljava/lang/Object;

    goto :goto_3

    :cond_7
    iget-object v4, v3, Lj/a;->j:Ljava/util/HashMap;

    new-instance v5, Lj/c;

    invoke-direct {v5, p1, v2}, Lj/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget v8, v3, Lj/f;->i:I

    add-int/2addr v8, v6

    iput v8, v3, Lj/f;->i:I

    iget-object v8, v3, Lj/f;->g:Lj/c;

    if-nez v8, :cond_8

    iput-object v5, v3, Lj/f;->f:Lj/c;

    iput-object v5, v3, Lj/f;->g:Lj/c;

    goto :goto_2

    :cond_8
    iput-object v5, v8, Lj/c;->h:Lj/c;

    iput-object v8, v5, Lj/c;->i:Lj/c;

    iput-object v5, v3, Lj/f;->g:Lj/c;

    :goto_2
    invoke-virtual {v4, p1, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    check-cast v7, Landroidx/lifecycle/A;

    if-eqz v7, :cond_9

    goto :goto_4

    :cond_9
    iget-object v3, p0, Landroidx/lifecycle/B;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/y;

    if-nez v3, :cond_a

    :goto_4
    return-void

    :cond_a
    iget v4, p0, Landroidx/lifecycle/B;->f:I

    if-nez v4, :cond_b

    iget-boolean v4, p0, Landroidx/lifecycle/B;->g:Z

    if-eqz v4, :cond_c

    :cond_b
    move v1, v6

    :cond_c
    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    iget v5, p0, Landroidx/lifecycle/B;->f:I

    add-int/2addr v5, v6

    iput v5, p0, Landroidx/lifecycle/B;->f:I

    :goto_5
    iget-object v5, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_e

    iget-object v4, p0, Landroidx/lifecycle/B;->c:Lj/a;

    iget-object v4, v4, Lj/a;->j:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v5, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_d

    invoke-virtual {v2, v3, v4}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v6

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;

    move-result-object v4

    goto :goto_5

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "no event up from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    if-nez v1, :cond_f

    invoke-virtual {p0}, Landroidx/lifecycle/B;->i()V

    :cond_f
    iget p1, p0, Landroidx/lifecycle/B;->f:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Landroidx/lifecycle/B;->f:I

    return-void
.end method

.method public final b()Landroidx/lifecycle/q;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    return-object v0
.end method

.method public final c(Landroidx/lifecycle/x;)V
    .locals 1

    const-string v0, "observer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removeObserver"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->e(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/lifecycle/B;->c:Lj/a;

    invoke-virtual {v0, p1}, Lj/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Landroidx/lifecycle/x;)Landroidx/lifecycle/q;
    .locals 3

    iget-object v0, p0, Landroidx/lifecycle/B;->c:Lj/a;

    iget-object v0, v0, Lj/a;->j:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj/c;

    iget-object p1, p1, Lj/c;->i:Lj/c;

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p1, Lj/c;->g:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/A;

    if-eqz p1, :cond_1

    iget-object p1, p1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    goto :goto_1

    :cond_1
    move-object p1, v2

    :goto_1
    iget-object v0, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroidx/lifecycle/q;

    :cond_2
    sget-object v0, Landroidx/lifecycle/B;->Companion:Landroidx/lifecycle/z;

    iget-object v1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "state1"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_3

    goto :goto_2

    :cond_3
    move-object p1, v1

    :goto_2
    if-eqz v2, :cond_4

    invoke-virtual {v2, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_4

    return-object v2

    :cond_4
    return-object p1
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/B;->b:Z

    if-eqz v0, :cond_1

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

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    const-string v0, "Method "

    const-string v1, " must be called on the main thread"

    invoke-static {v0, p1, v1}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-void
.end method

.method public final f(Landroidx/lifecycle/p;)V
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handleLifecycleEvent"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->e(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/lifecycle/p;->getTargetState()Landroidx/lifecycle/q;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final g(Landroidx/lifecycle/q;)V
    .locals 2

    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    if-ne v0, p1, :cond_0

    goto :goto_1

    :cond_0
    sget-object v1, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    if-ne v0, v1, :cond_2

    sget-object v0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "State must be at least CREATED to move to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", but was "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " in component "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/lifecycle/B;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    iget-boolean p1, p0, Landroidx/lifecycle/B;->g:Z

    const/4 v0, 0x1

    if-nez p1, :cond_5

    iget p1, p0, Landroidx/lifecycle/B;->f:I

    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v0, p0, Landroidx/lifecycle/B;->g:Z

    invoke-virtual {p0}, Landroidx/lifecycle/B;->i()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/lifecycle/B;->g:Z

    iget-object p1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    sget-object v0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne p1, v0, :cond_4

    new-instance p1, Lj/a;

    invoke-direct {p1}, Lj/a;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/B;->c:Lj/a;

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    iput-boolean v0, p0, Landroidx/lifecycle/B;->h:Z

    return-void
.end method

.method public final h(Landroidx/lifecycle/q;)V
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "setCurrentState"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/B;->e(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Landroidx/lifecycle/B;->g(Landroidx/lifecycle/q;)V

    return-void
.end method

.method public final i()V
    .locals 7

    iget-object v0, p0, Landroidx/lifecycle/B;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/y;

    if-eqz v0, :cond_8

    :cond_0
    iget-object v1, p0, Landroidx/lifecycle/B;->c:Lj/a;

    iget v2, v1, Lj/f;->i:I

    const/4 v3, 0x0

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lj/f;->f:Lj/c;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lj/c;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    iget-object v1, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/B;->c:Lj/a;

    iget-object v2, v2, Lj/f;->g:Lj/c;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lj/c;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/A;

    iget-object v2, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    if-ne v1, v2, :cond_2

    :goto_0
    iput-boolean v3, p0, Landroidx/lifecycle/B;->h:Z

    iget-object v0, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/B;->j:LP3/b0;

    invoke-virtual {v1, v0}, LP3/b0;->l(Ljava/lang/Object;)V

    return-void

    :cond_2
    iput-boolean v3, p0, Landroidx/lifecycle/B;->h:Z

    iget-object v1, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    iget-object v2, p0, Landroidx/lifecycle/B;->c:Lj/a;

    iget-object v2, v2, Lj/f;->f:Lj/c;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v2, v2, Lj/c;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/lifecycle/A;

    iget-object v2, v2, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_5

    iget-object v1, p0, Landroidx/lifecycle/B;->c:Lj/a;

    new-instance v2, Lj/b;

    iget-object v3, v1, Lj/f;->g:Lj/c;

    iget-object v4, v1, Lj/f;->f:Lj/c;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, Lj/b;-><init>(Lj/c;Lj/c;I)V

    iget-object v1, v1, Lj/f;->h:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {v2}, Lj/b;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Landroidx/lifecycle/B;->h:Z

    if-nez v1, :cond_5

    invoke-virtual {v2}, Lj/b;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v3, "next()"

    invoke-static {v1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A;

    :goto_1
    iget-object v4, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-lez v4, :cond_3

    iget-boolean v4, p0, Landroidx/lifecycle/B;->h:Z

    if-nez v4, :cond_3

    iget-object v4, p0, Landroidx/lifecycle/B;->c:Lj/a;

    iget-object v4, v4, Lj/a;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v5, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Landroidx/lifecycle/p;->getTargetState()Landroidx/lifecycle/q;

    move-result-object v5

    iget-object v6, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    iget-object v4, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event down from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v1, p0, Landroidx/lifecycle/B;->c:Lj/a;

    iget-object v1, v1, Lj/f;->g:Lj/c;

    iget-boolean v2, p0, Landroidx/lifecycle/B;->h:Z

    if-nez v2, :cond_0

    if-eqz v1, :cond_0

    iget-object v2, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    iget-object v1, v1, Lj/c;->g:Ljava/lang/Object;

    check-cast v1, Landroidx/lifecycle/A;

    iget-object v1, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/B;->c:Lj/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lj/d;

    invoke-direct {v2, v1}, Lj/d;-><init>(Lj/f;)V

    iget-object v1, v1, Lj/f;->h:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    invoke-virtual {v2}, Lj/d;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Landroidx/lifecycle/B;->h:Z

    if-nez v1, :cond_0

    invoke-virtual {v2}, Lj/d;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/x;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/A;

    :goto_2
    iget-object v4, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/B;->d:Landroidx/lifecycle/q;

    invoke-virtual {v4, v5}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_6

    iget-boolean v4, p0, Landroidx/lifecycle/B;->h:Z

    if-nez v4, :cond_6

    iget-object v4, p0, Landroidx/lifecycle/B;->c:Lj/a;

    iget-object v4, v4, Lj/a;->j:Ljava/util/HashMap;

    invoke-virtual {v4, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    iget-object v5, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v4, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    iget-object v5, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Landroidx/lifecycle/n;->b(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v4

    if-eqz v4, :cond_7

    invoke-virtual {v1, v0, v4}, Landroidx/lifecycle/A;->a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    iget-object v4, p0, Landroidx/lifecycle/B;->i:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "no event up from "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
