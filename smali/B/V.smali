.class public final LB/V;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB/B0;

.field public final synthetic m:LG/a0;


# direct methods
.method public constructor <init>(LB/B0;LG/a0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/V;->l:LB/B0;

    iput-object p2, p0, LB/V;->m:LG/a0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/J;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/V;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/V;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/V;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LB/V;

    iget-object v1, p0, LB/V;->l:LB/B0;

    iget-object v2, p0, LB/V;->m:LG/a0;

    invoke-direct {v0, v1, v2, p2}, LB/V;-><init>(LB/B0;LG/a0;Lr3/c;)V

    iput-object p1, v0, LB/V;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LB/V;->j:I

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

    iget-object p1, p0, LB/V;->k:Ljava/lang/Object;

    check-cast p1, Lq0/J;

    new-instance v1, LB/U;

    iget-object v3, p0, LB/V;->m:LG/a0;

    const/4 v4, 0x0

    iget-object v5, p0, LB/V;->l:LB/B0;

    invoke-direct {v1, p1, v5, v3, v4}, LB/U;-><init>(Lq0/J;LB/B0;LG/a0;Lr3/c;)V

    iput v2, p0, LB/V;->j:I

    invoke-static {v1, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
