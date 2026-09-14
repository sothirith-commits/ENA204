.class public final Landroidx/lifecycle/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements Ljava/io/Closeable;


# instance fields
.field public final f:Ljava/lang/String;

.field public final g:Landroidx/lifecycle/V;

.field public h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroidx/lifecycle/V;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/W;->f:Ljava/lang/String;

    iput-object p2, p0, Landroidx/lifecycle/W;->g:Landroidx/lifecycle/V;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    return-void
.end method

.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    sget-object v0, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/lifecycle/W;->h:Z

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_0
    return-void
.end method

.method public final h(LC1/h;Landroidx/lifecycle/r;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/lifecycle/W;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/W;->h:Z

    invoke-virtual {p2, p0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    iget-object p2, p0, Landroidx/lifecycle/W;->g:Landroidx/lifecycle/V;

    iget-object v0, p0, Landroidx/lifecycle/W;->f:Ljava/lang/String;

    iget-object p2, p2, Landroidx/lifecycle/V;->e:LC1/g;

    invoke-virtual {p1, v0, p2}, LC1/h;->c(Ljava/lang/String;LC1/g;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
