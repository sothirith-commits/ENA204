.class public final Lc2/Cb;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LM3/w;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Cb;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Cb;->l:LM3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Cb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Cb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Cb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Cb;

    iget-object v0, p0, Lc2/Cb;->k:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/Cb;->l:LM3/w;

    invoke-direct {p1, v0, v1, p2}, Lc2/Cb;-><init>(Lcom/eznav/app/MainActivity;LM3/w;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Cb;->j:I

    iget-object v2, p0, Lc2/Cb;->k:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v3, p0, Lc2/Cb;->j:I

    invoke-static {v2, p0}, Lc2/B8;->a(Lcom/eznav/app/MainActivity;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->Q2:LL/t0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->R2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->S2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->T2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Lcom/eznav/app/MainActivity;->H1(Z)V

    iget-object p1, p0, Lc2/Cb;->l:LM3/w;

    invoke-static {p1, v2}, Lc2/B8;->j0(LM3/w;Lcom/eznav/app/MainActivity;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
