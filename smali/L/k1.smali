.class public final LL/k1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr3/h;

.field public final synthetic m:LP3/g;


# direct methods
.method public constructor <init>(Lr3/h;LP3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LL/k1;->l:Lr3/h;

    iput-object p2, p0, LL/k1;->m:LP3/g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LL/z0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LL/k1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LL/k1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LL/k1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LL/k1;

    iget-object v1, p0, LL/k1;->l:Lr3/h;

    iget-object v2, p0, LL/k1;->m:LP3/g;

    invoke-direct {v0, v1, v2, p2}, LL/k1;-><init>(Lr3/h;LP3/g;Lr3/c;)V

    iput-object p1, v0, LL/k1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LL/k1;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LL/k1;->k:Ljava/lang/Object;

    check-cast p1, LL/z0;

    sget-object v1, Lr3/i;->f:Lr3/i;

    iget-object v4, p0, LL/k1;->l:Lr3/h;

    invoke-static {v4, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v5, p0, LL/k1;->m:LP3/g;

    if-eqz v1, :cond_3

    new-instance v1, LL/i1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LL/i1;-><init>(LL/z0;I)V

    iput v3, p0, LL/k1;->j:I

    invoke-interface {v5, v1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_3
    new-instance v1, LL/j1;

    const/4 v3, 0x0

    invoke-direct {v1, v5, p1, v3}, LL/j1;-><init>(LP3/g;LL/z0;Lr3/c;)V

    iput v2, p0, LL/k1;->j:I

    invoke-static {v4, v1, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
