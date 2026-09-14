.class public final Lc2/n8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lc2/we;

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/n8;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/n8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/n8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/n8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/n8;

    iget-object v0, p0, Lc2/n8;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/n8;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/n8;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/n8;->l:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const-string v6, "navRunner"

    const/4 v7, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lc2/n8;->j:Lc2/we;

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

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz p1, :cond_d

    iget-object p1, p1, Lc2/Rd;->r:LP3/H;

    iget-object p1, p1, LP3/H;->f:LP3/F;

    check-cast p1, LP3/b0;

    invoke-virtual {p1}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lc2/Xd;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v3, Lcom/eznav/app/MainActivity;->p0:LD/w;

    if-eqz p1, :cond_c

    iput v7, p0, Lc2/n8;->k:I

    invoke-virtual {p1, p0}, LD/w;->H(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    check-cast p1, Lc2/we;

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v1, v3, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v1, :cond_b

    invoke-virtual {v1, p1, v4}, Lc2/Rd;->i(Lc2/we;LJ2/e;)Lc2/Ye;

    move-result-object v1

    sget-object v7, Lc2/Ve;->a:Lc2/Ve;

    invoke-virtual {v1, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    new-instance v1, Lc2/m8;

    invoke-direct {v1, v3, v4}, Lc2/m8;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object p1, p0, Lc2/n8;->j:Lc2/we;

    iput v5, p0, Lc2/n8;->k:I

    const-wide/16 v7, 0x4e20

    invoke-static {v7, v8, v1, p0}, LM3/A;->A(JLA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    :goto_1
    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, LJ2/e;

    if-nez p1, :cond_8

    goto :goto_3

    :cond_8
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->i1:Lc2/Rd;

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, p1}, Lc2/Rd;->i(Lc2/we;LJ2/e;)Lc2/Ye;

    move-result-object p1

    sget-object v0, Lc2/Xe;->a:Lc2/Xe;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v3, Lcom/eznav/app/MainActivity;->b3:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-object v2

    :cond_a
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_b
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_c
    const-string p1, "navStateStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_d
    invoke-static {v6}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
