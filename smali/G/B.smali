.class public final LG/B;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB/i0;

.field public final synthetic m:LB/B0;


# direct methods
.method public constructor <init>(LB/i0;LB/B0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LG/B;->l:LB/i0;

    iput-object p2, p0, LG/B;->m:LB/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/J;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LG/B;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LG/B;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LG/B;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LG/B;

    iget-object v1, p0, LG/B;->l:LB/i0;

    iget-object v2, p0, LG/B;->m:LB/B0;

    invoke-direct {v0, v1, v2, p2}, LG/B;-><init>(LB/i0;LB/B0;Lr3/c;)V

    iput-object p1, v0, LG/B;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LG/B;->j:I

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

    iget-object p1, p0, LG/B;->k:Ljava/lang/Object;

    check-cast p1, Lq0/J;

    new-instance v1, LG/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v3

    iget-object v3, v3, Lw0/I;->y:Lx0/j1;

    invoke-direct {v1, v3}, LG/m;-><init>(Lx0/j1;)V

    new-instance v3, LG/A;

    const/4 v4, 0x0

    iget-object v5, p0, LG/B;->l:LB/i0;

    iget-object v6, p0, LG/B;->m:LB/B0;

    invoke-direct {v3, v5, v1, v6, v4}, LG/A;-><init>(LB/i0;LG/m;LB/B0;Lr3/c;)V

    iput v2, p0, LG/B;->j:I

    invoke-static {p1, v3, p0}, Le3/a;->C(Lq0/J;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
