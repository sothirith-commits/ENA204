.class public final Lc2/hc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/hc;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/hc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/hc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/hc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/hc;

    iget-object v0, p0, Lc2/hc;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/hc;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, Lc2/hc;->k:I

    iget-object v3, p0, Lc2/hc;->l:Lcom/eznav/app/MainActivity;

    const-string v4, "placesRepository"

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v6, :cond_1

    if-ne v2, v5, :cond_0

    iget-object v0, p0, Lc2/hc;->j:Ljava/lang/Object;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

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

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->f0:LA2/l;

    if-eqz p1, :cond_6

    iput v6, p0, Lc2/hc;->k:I

    invoke-virtual {p1, p0}, LA2/l;->b(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object v7, v3, Lcom/eznav/app/MainActivity;->f0:LA2/l;

    if-eqz v7, :cond_5

    iput-object p1, p0, Lc2/hc;->j:Ljava/lang/Object;

    iput v5, p0, Lc2/hc;->k:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LA2/i;->n:LA2/i;

    new-instance v11, LA2/j;

    const/4 v2, 0x0

    invoke-direct {v11, v7, v0, v2}, LA2/j;-><init>(LA2/l;Lr3/c;I)V

    move-object v0, p0

    check-cast v0, Lt3/i;

    sget-object v2, LM3/G;->a:LT3/g;

    sget-object v2, LT3/f;->h:LT3/f;

    new-instance v6, LA2/g;

    const/4 v12, 0x0

    const-string v8, "offers"

    const-string v9, "/v1/offers"

    invoke-direct/range {v6 .. v12}, LA2/g;-><init>(LA2/l;Ljava/lang/String;Ljava/lang/String;LA3/e;LA3/e;Lr3/c;)V

    invoke-static {v2, v6, v0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    :goto_1
    return-object v1

    :cond_4
    move-object v13, v0

    move-object v0, p1

    move-object p1, v13

    :goto_2
    new-instance v1, Ln3/i;

    invoke-direct {v1, v0, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_5
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :cond_6
    invoke-static {v4}, LB3/s;->j(Ljava/lang/String;)V

    throw v0
.end method
