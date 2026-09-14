.class public final LL2/n;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LL2/q;


# direct methods
.method public constructor <init>(LL2/q;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LL2/n;->l:LL2/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LL2/n;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LL2/n;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LL2/n;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LL2/n;

    iget-object v1, p0, LL2/n;->l:LL2/q;

    invoke-direct {v0, v1, p2}, LL2/n;-><init>(LL2/q;Lr3/c;)V

    iput-object p1, v0, LL2/n;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LL2/n;->j:I

    iget-object v2, p0, LL2/n;->l:LL2/q;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LL2/n;->k:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_0
    move-object p1, v1

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LL2/n;->k:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LL2/n;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :goto_0
    invoke-static {p1}, LM3/A;->n(LM3/w;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, LL2/n;->k:Ljava/lang/Object;

    iput v4, p0, LL2/n;->j:I

    const-wide/16 v5, 0xfa

    invoke-static {v5, v6, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_2

    :cond_4
    move-object v1, p1

    :goto_1
    iput-object v1, p0, LL2/n;->k:Ljava/lang/Object;

    iput v3, p0, LL2/n;->j:I

    invoke-static {v2, p0}, LL2/q;->a(LL2/q;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_0

    :goto_2
    return-object v0

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
