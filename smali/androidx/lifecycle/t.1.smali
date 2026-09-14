.class public final Landroidx/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/w;
.implements LM3/w;


# instance fields
.field public final f:Landroidx/lifecycle/r;

.field public final g:Lr3/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Lr3/h;)V
    .locals 1

    const-string v0, "coroutineContext"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/t;->g:Lr3/h;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne p1, v0, :cond_0

    sget-object p1, LM3/t;->g:LM3/t;

    invoke-interface {p2, p1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p1

    check-cast p1, LM3/Y;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Landroidx/lifecycle/y;Landroidx/lifecycle/p;)V
    .locals 1

    iget-object p1, p0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/r;

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p2

    sget-object v0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    invoke-virtual {p2, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p2

    if-gtz p2, :cond_0

    invoke-virtual {p1, p0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    sget-object p1, LM3/t;->g:LM3/t;

    iget-object p2, p0, Landroidx/lifecycle/t;->g:Lr3/h;

    invoke-interface {p2, p1}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p1

    check-cast p1, LM3/Y;

    if-eqz p1, :cond_0

    const/4 p2, 0x0

    invoke-interface {p1, p2}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final l()Lr3/h;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/t;->g:Lr3/h;

    return-object v0
.end method
