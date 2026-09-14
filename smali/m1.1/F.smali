.class public final Lm1/F;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lm1/K;


# direct methods
.method public constructor <init>(Lm1/K;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/F;->k:Lm1/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/h;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/F;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/F;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/F;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lm1/F;

    iget-object v0, p0, Lm1/F;->k:Lm1/K;

    invoke-direct {p1, v0, p2}, Lm1/F;-><init>(Lm1/K;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/F;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    iget-object v4, p0, Lm1/F;->k:Lm1/K;

    const/4 v5, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v4, Lm1/K;->m:LB2/l;

    iput v3, p0, Lm1/F;->j:I

    iget-object p1, p1, LB2/l;->g:Ljava/lang/Object;

    check-cast p1, LM3/n;

    invoke-virtual {p1, p0}, LM3/f0;->A(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    invoke-virtual {v4}, Lm1/K;->d()Lm1/U;

    move-result-object p1

    iget-object p1, p1, Lm1/U;->c:LP3/i;

    const/4 v1, -0x1

    invoke-static {p1, v1}, LP3/N;->e(LP3/g;I)LP3/g;

    move-result-object p1

    new-instance v1, LD/b;

    const/4 v3, 0x6

    invoke-direct {v1, v3, v4}, LD/b;-><init>(ILjava/lang/Object;)V

    iput v5, p0, Lm1/F;->j:I

    invoke-interface {p1, v1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    return-object v2
.end method
