.class public final Lc2/K8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:LC2/N;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:LC2/r0;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;LC2/r0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/K8;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/K8;->n:LC2/r0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/K8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/K8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/K8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/K8;

    iget-object v0, p0, Lc2/K8;->m:Lcom/eznav/app/MainActivity;

    iget-object v1, p0, Lc2/K8;->n:LC2/r0;

    invoke-direct {p1, v0, v1, p2}, Lc2/K8;-><init>(Lcom/eznav/app/MainActivity;LC2/r0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/K8;->l:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/K8;->m:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/K8;->k:LC2/N;

    iget-object v3, p0, Lc2/K8;->j:Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v11, v3

    :goto_0
    move-object v8, v1

    goto :goto_2

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_a

    iput v7, p0, Lc2/K8;->l:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_5

    goto :goto_4

    :cond_5
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v1, :cond_9

    iget-object v3, v3, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v3, :cond_8

    iput-object p1, p0, Lc2/K8;->j:Ljava/lang/String;

    iput-object v1, p0, Lc2/K8;->k:LC2/N;

    iput v6, p0, Lc2/K8;->l:I

    invoke-virtual {v3, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    goto :goto_3

    :cond_6
    move-object v11, p1

    move-object p1, v3

    goto :goto_0

    :goto_2
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    iget-object p1, p0, Lc2/K8;->n:LC2/r0;

    sget-object v7, LC2/b0;->ACCEPTED:LC2/b0;

    iput-object v4, p0, Lc2/K8;->j:Ljava/lang/String;

    iput-object v4, p0, Lc2/K8;->k:LC2/N;

    iput v5, p0, Lc2/K8;->l:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v6, LC2/I;

    const/4 v12, 0x0

    iget-object v9, p1, LC2/r0;->a:Ljava/lang/String;

    invoke-direct/range {v6 .. v12}, LC2/I;-><init>(LC2/b0;LC2/N;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v1, v6, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    :goto_3
    return-object v0

    :cond_7
    :goto_4
    return-object v2

    :cond_8
    const-string p1, "deviceIdStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_9
    const-string p1, "shareClient"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
