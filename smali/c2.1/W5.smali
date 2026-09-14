.class public final Lc2/W5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2/b6;


# direct methods
.method public constructor <init>(Lc2/b6;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/W5;->l:Lc2/b6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/W5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/W5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/W5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/W5;

    iget-object v1, p0, Lc2/W5;->l:Lc2/b6;

    invoke-direct {v0, v1, p2}, Lc2/W5;-><init>(Lc2/b6;Lr3/c;)V

    iput-object p1, v0, Lc2/W5;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/W5;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lc2/W5;->k:Ljava/lang/Object;

    check-cast v1, LM3/w;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/W5;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    move-object v1, p1

    :cond_2
    :goto_0
    invoke-static {v1}, LM3/A;->n(LM3/w;)Z

    move-result p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lc2/W5;->k:Ljava/lang/Object;

    iput v2, p0, Lc2/W5;->j:I

    const-wide/16 v3, 0x3e8

    invoke-static {v3, v4, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    iget-object p1, p0, Lc2/W5;->l:Lc2/b6;

    iget-object v3, p1, Lc2/b6;->T:LL2/h;

    if-nez v3, :cond_4

    iget-object v3, p1, Lc2/b6;->Q:LP3/b0;

    invoke-virtual {v3}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_4
    invoke-virtual {p1}, Lc2/b6;->h()V

    goto :goto_0

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
