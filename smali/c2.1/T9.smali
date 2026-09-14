.class public final Lc2/T9;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V
    .locals 0

    iput-object p2, p0, Lc2/T9;->k:Ljava/lang/String;

    iput-object p1, p0, Lc2/T9;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/T9;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/T9;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/T9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/T9;

    iget-object v0, p0, Lc2/T9;->k:Ljava/lang/String;

    iget-object v1, p0, Lc2/T9;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v1, v0, p2}, Lc2/T9;-><init>(Lcom/eznav/app/MainActivity;Ljava/lang/String;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/T9;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/T9;->l:Lcom/eznav/app/MainActivity;

    iget-object v1, p1, Lcom/eznav/app/MainActivity;->f3:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    sget-object v4, Lh2/m;->a:Ljava/util/List;

    const-string v4, "wakeable"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v1, v5

    goto :goto_0

    :cond_2
    iget-object v4, p0, Lc2/T9;->k:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v4, v3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    rem-int/2addr v4, v6

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_0
    if-eqz v1, :cond_5

    iget-object p1, p1, Lcom/eznav/app/MainActivity;->z0:Lc2/Jg;

    if-eqz p1, :cond_4

    iput v3, p0, Lc2/T9;->j:I

    iget-object p1, p1, Lc2/Jg;->a:Landroid/content/Context;

    invoke-static {p1}, Lc2/Kg;->a(Landroid/content/Context;)Lm1/i;

    move-result-object p1

    new-instance v3, Lc2/Yf;

    invoke-direct {v3, v1, v5}, Lc2/Yf;-><init>(Ljava/lang/String;Lr3/c;)V

    invoke-static {p1, v3, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_5

    return-object v0

    :cond_4
    const-string p1, "settingsStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v5

    :cond_5
    return-object v2
.end method
