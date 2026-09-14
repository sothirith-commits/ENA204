.class public final Landroidx/lifecycle/O;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Landroidx/lifecycle/r;

.field public final synthetic m:Landroidx/lifecycle/q;

.field public final synthetic n:Lt3/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LA3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/O;->l:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/O;->m:Landroidx/lifecycle/q;

    check-cast p3, Lt3/i;

    iput-object p3, p0, Landroidx/lifecycle/O;->n:Lt3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/O;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/O;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/O;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, Landroidx/lifecycle/O;

    iget-object v1, p0, Landroidx/lifecycle/O;->n:Lt3/i;

    iget-object v2, p0, Landroidx/lifecycle/O;->l:Landroidx/lifecycle/r;

    iget-object v3, p0, Landroidx/lifecycle/O;->m:Landroidx/lifecycle/q;

    invoke-direct {v0, v2, v3, v1, p2}, Landroidx/lifecycle/O;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LA3/g;Lr3/c;)V

    iput-object p1, v0, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Landroidx/lifecycle/O;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/O;->k:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, LM3/w;

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LR3/o;->a:LN3/e;

    iget-object p1, p1, LN3/e;->k:LN3/e;

    new-instance v3, Landroidx/lifecycle/N;

    iget-object v7, p0, Landroidx/lifecycle/O;->n:Lt3/i;

    iget-object v4, p0, Landroidx/lifecycle/O;->l:Landroidx/lifecycle/r;

    iget-object v5, p0, Landroidx/lifecycle/O;->m:Landroidx/lifecycle/q;

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v8}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LM3/w;LA3/g;Lr3/c;)V

    iput v2, p0, Landroidx/lifecycle/O;->j:I

    invoke-static {p1, v3, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
