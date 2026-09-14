.class public final Lp/n0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LM3/m0;

.field public final synthetic l:Lp/q0;


# direct methods
.method public constructor <init>(LM3/m0;Lp/q0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/n0;->k:LM3/m0;

    iput-object p2, p0, Lp/n0;->l:Lp/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/n0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/n0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/n0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lp/n0;

    iget-object v0, p0, Lp/n0;->k:LM3/m0;

    iget-object v1, p0, Lp/n0;->l:Lp/q0;

    invoke-direct {p1, v0, v1, p2}, Lp/n0;-><init>(LM3/m0;Lp/q0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/n0;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/n0;->k:LM3/m0;

    if-eqz p1, :cond_3

    iput v4, p0, Lp/n0;->j:I

    invoke-virtual {p1, p0}, LM3/f0;->r(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    iput v3, p0, Lp/n0;->j:I

    iget-object p1, p0, Lp/n0;->l:Lp/q0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lp/G;->f:Lp/G;

    new-instance v3, Lp/p0;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lp/p0;-><init>(Lp/q0;Lr3/c;)V

    invoke-static {v1, v3, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
