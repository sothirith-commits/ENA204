.class public final Lc2/ta;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lcom/eznav/app/MainActivity;

.field public k:I

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/ta;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ta;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ta;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ta;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/ta;

    iget-object v0, p0, Lc2/ta;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/ta;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/ta;->k:I

    iget-object v2, p0, Lc2/ta;->l:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    iget-object v6, v2, Lcom/eznav/app/MainActivity;->z2:LL/t0;

    if-eqz v1, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v2, p0, Lc2/ta;->j:Lcom/eznav/app/MainActivity;

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

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->c1:Ld2/J;

    if-eqz p1, :cond_6

    iput v5, p0, Lc2/ta;->k:I

    sget-object v1, LM3/G;->a:LT3/g;

    sget-object v1, LT3/f;->h:LT3/f;

    new-instance v5, Ld2/C;

    const/4 v7, 0x0

    invoke-direct {v5, p1, v7, v3}, Ld2/C;-><init>(Ld2/J;ZLr3/c;)V

    invoke-static {v1, v5, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->b1:LK0/g;

    if-eqz p1, :cond_5

    iput-object v2, p0, Lc2/ta;->j:Lcom/eznav/app/MainActivity;

    iput v4, p0, Lc2/ta;->k:I

    invoke-virtual {p1, p0}, LK0/g;->u(Lt3/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->A2:LL/t0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_5
    const-string p1, "backupKeyStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_6
    const-string p1, "backupManager"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
