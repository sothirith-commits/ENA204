.class public final Lb/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Lo3/o;

.field public c:Lb/o;

.field public final d:Landroid/window/OnBackInvokedCallback;

.field public e:Landroid/window/OnBackInvokedDispatcher;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/w;->a:Ljava/lang/Runnable;

    new-instance p1, Lo3/o;

    invoke-direct {p1}, Lo3/o;-><init>()V

    iput-object p1, p0, Lb/w;->b:Lo3/o;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    const/16 v0, 0x22

    if-lt p1, v0, :cond_0

    sget-object p1, Lb/t;->a:Lb/t;

    new-instance v0, Lb/p;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lb/p;-><init>(Lb/w;I)V

    new-instance v1, Lb/p;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lb/p;-><init>(Lb/w;I)V

    new-instance v2, Lb/q;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lb/q;-><init>(Lb/w;I)V

    new-instance v3, Lb/q;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lb/q;-><init>(Lb/w;I)V

    invoke-virtual {p1, v0, v1, v2, v3}, Lb/t;->a(LA3/e;LA3/e;LA3/a;LA3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lb/r;->a:Lb/r;

    new-instance v0, Lb/q;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lb/q;-><init>(Lb/w;I)V

    invoke-virtual {p1, v0}, Lb/r;->a(LA3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lb/w;->d:Landroid/window/OnBackInvokedCallback;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, Lb/w;->c:Lb/o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/w;->b:Lo3/o;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/o;

    iget-boolean v3, v3, Lb/o;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lb/o;

    :cond_2
    iput-object v1, p0, Lb/w;->c:Lb/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/o;->a()V

    :cond_3
    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lb/w;->c:Lb/o;

    const/4 v1, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lb/w;->b:Lo3/o;

    invoke-virtual {v0}, Lo3/o;->b()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lb/o;

    iget-boolean v3, v3, Lb/o;->a:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    move-object v0, v2

    check-cast v0, Lb/o;

    :cond_2
    iput-object v1, p0, Lb/w;->c:Lb/o;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lb/o;->b()V

    return-void

    :cond_3
    iget-object v0, p0, Lb/w;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final c(Z)V
    .locals 5

    iget-object v0, p0, Lb/w;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-object v1, p0, Lb/w;->d:Landroid/window/OnBackInvokedCallback;

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    sget-object v2, Lb/r;->a:Lb/r;

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iget-boolean v4, p0, Lb/w;->f:Z

    if-nez v4, :cond_0

    invoke-virtual {v2, v0, v3, v1}, Lb/r;->b(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lb/w;->f:Z

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lb/w;->f:Z

    if-eqz p1, :cond_1

    invoke-virtual {v2, v0, v1}, Lb/r;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-boolean v3, p0, Lb/w;->f:Z

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    iget-boolean v0, p0, Lb/w;->g:Z

    const/4 v1, 0x0

    iget-object v2, p0, Lb/w;->b:Lo3/o;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lo3/o;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/o;

    iget-boolean v3, v3, Lb/o;->a:Z

    if-eqz v3, :cond_1

    const/4 v1, 0x1

    :cond_2
    :goto_0
    iput-boolean v1, p0, Lb/w;->g:Z

    if-eq v1, v0, :cond_3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x21

    if-lt v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lb/w;->c(Z)V

    :cond_3
    return-void
.end method
