.class public final Lc2/sc;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:Lu2/M;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:Lu2/M;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lu2/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/sc;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/sc;->n:Lu2/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/sc;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/sc;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/sc;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/sc;

    iget-object v0, p0, Lc2/sc;->m:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/sc;->n:Lu2/M;

    invoke-direct {p1, v0, v1, p2}, Lc2/sc;-><init>(Lcom/eznav/app/MainActivity;Lu2/M;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/sc;->l:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lc2/sc;->m:Lcom/eznav/app/MainActivity;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/sc;->k:Lu2/M;

    iget-object v5, p0, Lc2/sc;->j:Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_b

    iput v6, p0, Lc2/sc;->l:I

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

    return-object v2

    :cond_5
    iget-object v1, v7, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v1, :cond_a

    iput-object p1, p0, Lc2/sc;->j:Ljava/lang/String;

    iget-object v6, p0, Lc2/sc;->n:Lu2/M;

    iput-object v6, p0, Lc2/sc;->k:Lu2/M;

    iput v5, p0, Lc2/sc;->l:I

    invoke-virtual {v1, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v5, p1

    move-object p1, v1

    move-object v1, v6

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v3, p0, Lc2/sc;->j:Ljava/lang/String;

    iput-object v3, p0, Lc2/sc;->k:Lu2/M;

    iput v4, p0, Lc2/sc;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LM3/G;->a:LT3/g;

    sget-object v4, LT3/f;->h:LT3/f;

    new-instance v6, Lu2/F;

    invoke-direct {v6, v1, p1, v5, v3}, Lu2/F;-><init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v4, v6, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lu2/m;

    instance-of v0, p1, Lu2/h;

    if-eqz v0, :cond_8

    invoke-static {v7}, Lcom/eznav/app/MainActivity;->K(Lcom/eznav/app/MainActivity;)LX2/N;

    move-result-object v0

    new-instance v1, LX2/B;

    check-cast p1, Lu2/h;

    iget-object v3, p1, Lu2/h;->a:Ljava/lang/String;

    iget-object v4, p1, Lu2/h;->b:Ljava/lang/String;

    iget-wide v5, p1, Lu2/h;->c:J

    invoke-direct {v1, v3, v4, v5, v6}, LX2/B;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    invoke-static {v0, v1}, LQ2/Q0;->j0(LX2/N;LX2/G;)LX2/N;

    move-result-object p1

    iget-object v0, v7, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    sget-object v0, Lu2/k;->a:Lu2/k;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    sget-object v0, LX2/I;->a:LX2/I;

    if-eqz p1, :cond_9

    invoke-static {v7, v0}, Lcom/eznav/app/MainActivity;->f1(Lcom/eznav/app/MainActivity;LX2/N;)V

    iget-object p1, v7, Lcom/eznav/app/MainActivity;->n2:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/o0;

    new-instance v1, LC2/e0;

    const-string v3, "share_full"

    invoke-direct {v1, v3}, LC2/e0;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_9
    invoke-static {v7, v0}, Lcom/eznav/app/MainActivity;->f1(Lcom/eznav/app/MainActivity;LX2/N;)V

    iget-object p1, v7, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/q;

    const/16 v1, 0xfd

    const/4 v3, 0x0

    invoke-static {v0, v3, v3, v1}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_a
    const-string p1, "deviceIdStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_b
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
