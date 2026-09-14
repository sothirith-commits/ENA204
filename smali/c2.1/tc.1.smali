.class public final Lc2/tc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lcom/eznav/app/MainActivity;

.field public l:LC2/N;

.field public m:I

.field public final synthetic n:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/tc;->n:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/tc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/tc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/tc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/tc;

    iget-object v0, p0, Lc2/tc;->n:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/tc;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/tc;->m:I

    iget-object v2, p0, Lc2/tc;->n:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x0

    const-string v4, "share_err_offline"

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    iget-object v8, v2, Lcom/eznav/app/MainActivity;->n2:LL/t0;

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lc2/tc;->j:Ljava/lang/Object;

    check-cast v0, Lcom/eznav/app/MainActivity;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v2, v0

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/tc;->l:LC2/N;

    iget-object v2, p0, Lc2/tc;->k:Lcom/eznav/app/MainActivity;

    iget-object v6, p0, Lc2/tc;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_d

    iput v7, p0, Lc2/tc;->m:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/o0;

    new-instance v0, LC2/e0;

    invoke-direct {v0, v4}, LC2/e0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object p1

    goto/16 :goto_4

    :cond_5
    iget-object v1, v2, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v1, :cond_c

    iget-object v7, v2, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v7, :cond_b

    iput-object p1, p0, Lc2/tc;->j:Ljava/lang/Object;

    iput-object v2, p0, Lc2/tc;->k:Lcom/eznav/app/MainActivity;

    iput-object v1, p0, Lc2/tc;->l:LC2/N;

    iput v6, p0, Lc2/tc;->m:I

    invoke-virtual {v7, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v9, v6

    move-object v6, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v2, p0, Lc2/tc;->j:Ljava/lang/Object;

    iput-object v3, p0, Lc2/tc;->k:Lcom/eznav/app/MainActivity;

    iput-object v3, p0, Lc2/tc;->l:LC2/N;

    iput v5, p0, Lc2/tc;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v7, LC2/M;

    invoke-direct {v7, v1, p1, v6, v3}, LC2/M;-><init>(LC2/N;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v5, v7, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, LC2/q;

    instance-of v0, p1, LC2/l;

    if-eqz v0, :cond_8

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/o0;

    new-instance v1, LC2/h0;

    check-cast p1, LC2/l;

    iget-object v3, p1, LC2/l;->a:Ljava/lang/String;

    iget-object v4, p1, LC2/l;->b:Ljava/lang/String;

    iget-wide v5, p1, LC2/l;->c:J

    invoke-direct {v1, v3, v4, v5, v6}, LC2/h0;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object p1

    goto :goto_4

    :cond_8
    sget-object v0, LC2/o;->a:LC2/o;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/o0;

    new-instance v0, LC2/e0;

    const-string v1, "share_full"

    invoke-direct {v0, v1}, LC2/e0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object p1

    goto :goto_4

    :cond_9
    sget-object v0, LC2/m;->a:LC2/m;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/o0;

    new-instance v0, LC2/e0;

    const-string v1, "share_err_rate_limited"

    invoke-direct {v0, v1}, LC2/e0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object p1

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/o0;

    new-instance v0, LC2/e0;

    invoke-direct {v0, v4}, LC2/e0;-><init>(Ljava/lang/String;)V

    invoke-static {p1, v0}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object p1

    :goto_4
    iget-object v0, v2, Lcom/eznav/app/MainActivity;->n2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_b
    const-string p1, "deviceIdStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_c
    const-string p1, "shareClient"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_d
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
