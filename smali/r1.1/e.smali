.class public final Lr1/e;
.super Le4/b;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc2/r6;


# direct methods
.method public constructor <init>(Lc2/r6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/e;->a:Lc2/r6;

    return-void
.end method


# virtual methods
.method public final G(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lr1/e;->a:Lc2/r6;

    iget-object v0, v0, Lc2/r6;->a:Ljava/lang/Object;

    check-cast v0, Lr1/g;

    invoke-virtual {v0, p1}, Lr1/g;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final H(LB2/l;)V
    .locals 8

    iget-object v0, p0, Lr1/e;->a:Lc2/r6;

    iput-object p1, v0, Lc2/r6;->c:Ljava/lang/Object;

    new-instance v1, LK0/g;

    iget-object p1, v0, Lc2/r6;->c:Ljava/lang/Object;

    check-cast p1, LB2/l;

    iget-object v2, v0, Lc2/r6;->a:Ljava/lang/Object;

    check-cast v2, Lr1/g;

    iget-object v3, v2, Lr1/g;->g:Lb4/r;

    iget-object v2, v2, Lr1/g;->i:Lr1/d;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x22

    if-lt v4, v5, :cond_0

    invoke-static {}, Lr1/k;->a()Ljava/util/Set;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-static {}, Lf1/b;->E()Ljava/util/Set;

    move-result-object v4

    :goto_0
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v3, v1, LK0/g;->f:Ljava/lang/Object;

    iput-object p1, v1, LK0/g;->g:Ljava/lang/Object;

    iput-object v2, v1, LK0/g;->h:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [I

    move-object v3, v2

    new-instance v2, Ljava/lang/String;

    array-length v4, v3

    const/4 v5, 0x0

    invoke-direct {v2, v3, v5, v4}, Ljava/lang/String;-><init>([III)V

    new-instance v7, LR3/u;

    const/4 v3, 0x7

    invoke-direct {v7, v2, v3}, LR3/u;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v3, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-virtual/range {v1 .. v7}, LK0/g;->w(Ljava/lang/CharSequence;IIIZLr1/m;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    :goto_2
    iput-object v1, v0, Lc2/r6;->b:Ljava/lang/Object;

    iget-object p1, v0, Lc2/r6;->a:Ljava/lang/Object;

    check-cast p1, Lr1/g;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lr1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    const/4 v1, 0x1

    :try_start_0
    iput v1, p1, Lr1/g;->c:I

    iget-object v1, p1, Lr1/g;->b:Ll/f;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v1, p1, Lr1/g;->b:Ll/f;

    invoke-virtual {v1}, Ll/f;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p1, Lr1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    iget-object v1, p1, Lr1/g;->d:Landroid/os/Handler;

    new-instance v2, Le1/a;

    iget p1, p1, Lr1/g;->c:I

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Le1/a;-><init>(Ljava/util/List;ILjava/lang/Throwable;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    iget-object p1, p1, Lr1/g;->a:Ljava/util/concurrent/locks/ReentrantReadWriteLock;

    invoke-virtual {p1}, Ljava/util/concurrent/locks/ReentrantReadWriteLock;->writeLock()Ljava/util/concurrent/locks/Lock;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0
.end method
