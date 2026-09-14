.class public final Landroidx/lifecycle/A;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroidx/lifecycle/q;

.field public b:Landroidx/lifecycle/w;


# virtual methods
.method public final a(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 3

    invoke-virtual {p2}, Landroidx/lifecycle/p;->getTargetState()Landroidx/lifecycle/q;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/B;->Companion:Landroidx/lifecycle/z;

    iget-object v2, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "state1"

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-virtual {v0, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_0

    move-object v2, v0

    :cond_0
    iput-object v2, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    iget-object v1, p0, Landroidx/lifecycle/A;->b:Landroidx/lifecycle/w;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/w;->d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V

    iput-object v0, p0, Landroidx/lifecycle/A;->a:Landroidx/lifecycle/q;

    return-void
.end method
