.class public final Lc2/R8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:LA3/e;

.field public final synthetic m:LR2/C0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LA3/e;LR2/C0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/R8;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/R8;->l:LA3/e;

    iput-object p3, p0, Lc2/R8;->m:LR2/C0;

    iput-object p4, p0, Lc2/R8;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/R8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/R8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/R8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/R8;

    iget-object v4, p0, Lc2/R8;->n:LL/g0;

    iget-object v1, p0, Lc2/R8;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/R8;->l:LA3/e;

    iget-object v3, p0, Lc2/R8;->m:LR2/C0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/R8;-><init>(Lcom/eznav/app/MainActivity;LA3/e;LR2/C0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/R8;->j:I

    iget-object v2, p0, Lc2/R8;->k:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, v2, Lcom/eznav/app/MainActivity;->y3:LL/t0;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

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

    iget-object p1, p0, Lc2/R8;->n:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/sd;

    iget-object p1, p1, Lc2/sd;->e:LR2/M;

    invoke-virtual {p1}, LR2/M;->isSatellite()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v2}, Lcom/eznav/app/MainActivity;->F0(Lcom/eznav/app/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v5}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LR2/x0;

    if-nez p1, :cond_5

    iput v4, p0, Lc2/R8;->j:I

    iget-object p1, p0, Lc2/R8;->l:LA3/e;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iput v3, p0, Lc2/R8;->j:I

    iget-object p1, p0, Lc2/R8;->m:LR2/C0;

    invoke-virtual {p1, p0}, LR2/C0;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, LR2/x0;

    if-eqz p1, :cond_5

    invoke-virtual {v5, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
