.class public final Landroidx/lifecycle/s;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroidx/lifecycle/t;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/t;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/s;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/s;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Landroidx/lifecycle/s;

    iget-object v1, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/t;

    invoke-direct {v0, v1, p2}, Landroidx/lifecycle/s;-><init>(Landroidx/lifecycle/t;Lr3/c;)V

    iput-object p1, v0, Landroidx/lifecycle/s;->j:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/s;->j:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object v0, p0, Landroidx/lifecycle/s;->k:Landroidx/lifecycle/t;

    iget-object v1, v0, Landroidx/lifecycle/t;->f:Landroidx/lifecycle/r;

    invoke-virtual {v1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/q;->INITIALIZED:Landroidx/lifecycle/q;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {v1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object p1

    sget-object v0, LM3/t;->g:LM3/t;

    invoke-interface {p1, v0}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p1

    check-cast p1, LM3/Y;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-interface {p1, v0}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
