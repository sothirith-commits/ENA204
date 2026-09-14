.class public final Lc2/pc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LS2/u;

.field public k:I

.field public final synthetic l:Lt3/i;

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:LS2/D;


# direct methods
.method public constructor <init>(LA3/e;Lcom/eznav/app/MainActivity;LS2/D;Lr3/c;)V
    .locals 0

    check-cast p1, Lt3/i;

    iput-object p1, p0, Lc2/pc;->l:Lt3/i;

    iput-object p2, p0, Lc2/pc;->m:Lcom/eznav/app/MainActivity;

    iput-object p3, p0, Lc2/pc;->n:LS2/D;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/pc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/pc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/pc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/pc;

    iget-object v0, p0, Lc2/pc;->l:Lt3/i;

    iget-object v1, p0, Lc2/pc;->m:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/pc;->n:LS2/D;

    invoke-direct {p1, v0, v1, v2, p2}, Lc2/pc;-><init>(LA3/e;Lcom/eznav/app/MainActivity;LS2/D;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/pc;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lc2/pc;->m:Lcom/eznav/app/MainActivity;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lc2/pc;->j:LS2/u;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

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

    iput v4, p0, Lc2/pc;->k:I

    iget-object p1, p0, Lc2/pc;->l:Lt3/i;

    invoke-interface {p1, p0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Ln3/i;

    iget-object v1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, LS2/u;

    iget-object p1, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p1, Lx2/R0;

    invoke-static {v5}, Lcom/eznav/app/MainActivity;->e0(Lcom/eznav/app/MainActivity;)LS2/D;

    move-result-object v4

    iget-object v6, p0, Lc2/pc;->n:LS2/D;

    invoke-static {v4, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    if-eqz p1, :cond_8

    iget-object v4, v5, Lcom/eznav/app/MainActivity;->M0:Lx2/d1;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    iput-object v1, p0, Lc2/pc;->j:LS2/u;

    iput v3, p0, Lc2/pc;->k:I

    new-instance v3, Lx2/Z0;

    invoke-direct {v3, p1, v6}, Lx2/Z0;-><init>(Lx2/R0;Lr3/c;)V

    iget-object p1, v4, Lx2/d1;->a:Lm1/i;

    invoke-static {p1, v3, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    move-object v0, v1

    :goto_3
    move-object v1, v0

    goto :goto_4

    :cond_7
    const-string p1, "memberStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v6

    :cond_8
    :goto_4
    invoke-static {v5}, Lcom/eznav/app/MainActivity;->e0(Lcom/eznav/app/MainActivity;)LS2/D;

    move-result-object p1

    invoke-static {p1, v1}, LQ2/U0;->N(LS2/D;LS2/u;)LS2/D;

    move-result-object p1

    iget-object v0, v5, Lcom/eznav/app/MainActivity;->I2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
