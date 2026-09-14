.class public final Lc2/p8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/n6;

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lc2/n6;Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/p8;->k:Lc2/n6;

    iput-object p2, p0, Lc2/p8;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/p8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/p8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/p8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/p8;

    iget-object v0, p0, Lc2/p8;->k:Lc2/n6;

    iget-object v1, p0, Lc2/p8;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, v1, p2}, Lc2/p8;-><init>(Lc2/n6;Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/p8;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/p8;->l:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v3, Lcom/eznav/app/MainActivity;->c3:LL/t0;

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->d3:LL/t0;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

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

    iget-object p1, p0, Lc2/p8;->k:Lc2/n6;

    if-eqz p1, :cond_6

    invoke-virtual {v3}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    iput v5, p0, Lc2/p8;->j:I

    const-wide/16 v7, 0x1388

    invoke-static {v7, v8, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v3, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v6, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iput v4, p0, Lc2/p8;->j:I

    const-wide/16 v3, 0x1f40

    invoke-static {v3, v4, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    return-object v2
.end method
