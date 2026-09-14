.class public final Lc2/cc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/cc;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/cc;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/cc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/cc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/cc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/cc;

    iget-object v0, p0, Lc2/cc;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/cc;->l:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lc2/cc;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const/4 v0, 0x2

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, Lc2/cc;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object p1, p0, Lc2/cc;->k:Lcom/eznav/app/MainActivity;

    invoke-virtual {p1}, Lcom/eznav/app/MainActivity;->i1()Lh2/j;

    move-result-object v2

    iget-object v2, v2, Lh2/j;->d:LP3/H;

    new-instance v4, LP3/i;

    invoke-direct {v4, v0, v2}, LP3/i;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lc2/Z6;

    iget-object v5, p0, Lc2/cc;->l:Ljava/lang/String;

    invoke-direct {v2, p1, v5, v0}, Lc2/Z6;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;I)V

    new-instance v0, Lc2/Z6;

    const/4 v6, 0x3

    invoke-direct {v0, p1, v5, v6}, Lc2/Z6;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;I)V

    new-instance v6, Lc2/Z6;

    const/4 v7, 0x4

    invoke-direct {v6, p1, v5, v7}, Lc2/Z6;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;I)V

    iput v3, p0, Lc2/cc;->j:I

    invoke-static {v4, v2, v0, v6, p0}, Le3/a;->I(LP3/i;Lc2/Z6;Lc2/Z6;Lc2/Z6;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
