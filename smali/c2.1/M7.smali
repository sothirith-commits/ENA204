.class public final Lc2/M7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Lcom/eznav/app/MainActivity;

.field public l:LK0/g;

.field public m:I

.field public final synthetic n:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/M7;->n:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/M7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/M7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/M7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/M7;

    iget-object v0, p0, Lc2/M7;->n:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/M7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/M7;->m:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/M7;->n:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lc2/M7;->j:Ljava/lang/Object;

    check-cast v0, Lcom/eznav/app/MainActivity;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/M7;->l:LK0/g;

    iget-object v3, p0, Lc2/M7;->k:Lcom/eznav/app/MainActivity;

    iget-object v6, p0, Lc2/M7;->j:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {v3}, Lcom/eznav/app/MainActivity;->k0(Lcom/eznav/app/MainActivity;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->I2:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/D;

    instance-of p1, p1, LS2/B;

    if-eqz p1, :cond_b

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->M2:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_b

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_a

    iput v7, p0, Lc2/M7;->m:I

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

    goto :goto_4

    :cond_5
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v1, :cond_9

    iget-object v7, v3, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v7, :cond_8

    iput-object p1, p0, Lc2/M7;->j:Ljava/lang/Object;

    iput-object v3, p0, Lc2/M7;->k:Lcom/eznav/app/MainActivity;

    iput-object v1, p0, Lc2/M7;->l:LK0/g;

    iput v6, p0, Lc2/M7;->m:I

    invoke-virtual {v7, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_6

    goto :goto_2

    :cond_6
    move-object v8, v6

    move-object v6, p1

    move-object p1, v8

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v3, p0, Lc2/M7;->j:Ljava/lang/Object;

    iput-object v4, p0, Lc2/M7;->k:Lcom/eznav/app/MainActivity;

    iput-object v4, p0, Lc2/M7;->l:LK0/g;

    iput v5, p0, Lc2/M7;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LM3/G;->a:LT3/g;

    sget-object v5, LT3/f;->h:LT3/f;

    new-instance v7, Lx2/E0;

    invoke-direct {v7, v1, p1, v6, v4}, Lx2/E0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v5, v7, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_2
    return-object v0

    :cond_7
    move-object v0, v3

    :goto_3
    check-cast p1, Ljava/util/List;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->M2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_8
    const-string p1, "deviceIdStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p1, "memberClient"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_b
    :goto_4
    return-object v2
.end method
