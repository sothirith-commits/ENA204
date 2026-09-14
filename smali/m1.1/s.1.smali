.class public final Lm1/s;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm1/K;


# direct methods
.method public constructor <init>(Lm1/K;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/s;->l:Lm1/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LO3/u;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/s;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/s;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lm1/s;

    iget-object v1, p0, Lm1/s;->l:Lm1/K;

    invoke-direct {v0, v1, p2}, Lm1/s;-><init>(Lm1/K;Lr3/c;)V

    iput-object p1, v0, Lm1/s;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/s;->j:I

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

    iget-object p1, p0, Lm1/s;->k:Ljava/lang/Object;

    check-cast p1, LO3/u;

    sget-object v1, LM3/y;->LAZY:LM3/y;

    new-instance v3, Lm1/r;

    iget-object v4, p0, Lm1/s;->l:Lm1/K;

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lm1/r;-><init>(Lm1/K;Lr3/c;)V

    invoke-static {p1, v5, v1, v3, v2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v1

    iget-object v3, v4, Lm1/K;->j:LP3/i;

    new-instance v4, Lm1/p;

    invoke-direct {v4, v1, v5}, Lm1/p;-><init>(LM3/m0;Lr3/c;)V

    new-instance v6, LP3/o;

    const/4 v7, 0x0

    invoke-direct {v6, v4, v7, v3}, LP3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, LI/o0;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v5, v4}, LI/o0;-><init>(Ljava/lang/Object;Lr3/c;I)V

    new-instance v1, LP3/m;

    invoke-direct {v1, v6, v3}, LP3/m;-><init>(LP3/o;LI/o0;)V

    new-instance v3, LD/b;

    const/4 v4, 0x5

    invoke-direct {v3, v4, p1}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v2, p0, Lm1/s;->j:I

    invoke-virtual {v1, v3, p0}, LP3/m;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
