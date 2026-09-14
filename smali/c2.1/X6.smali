.class public final Lc2/X6;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Lc2/b6;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lc2/b6;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/X6;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/X6;->l:Lc2/b6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/X6;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/X6;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/X6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/X6;

    iget-object v0, p0, Lc2/X6;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/X6;->l:Lc2/b6;

    invoke-direct {p1, v0, v1, p2}, Lc2/X6;-><init>(Lcom/eznav/app/MainActivity;Lc2/b6;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/X6;->j:I

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

    iget-object p1, p0, Lc2/X6;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p1, Lcom/eznav/app/MainActivity;->b0:LB2/l;

    if-eqz v1, :cond_3

    new-instance v3, LG/M;

    iget-object v4, p0, Lc2/X6;->l:Lc2/b6;

    const/16 v5, 0x8

    invoke-direct {v3, p1, v5, v4}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lc2/X6;->j:I

    iget-object p1, v1, LB2/l;->i:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-virtual {p1, v3, p0}, LN2/Z;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_3
    const-string p1, "carSetupStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
