.class public final Lc2/K6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc2/o6;


# instance fields
.field public final synthetic a:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/eznav/app/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lc2/K6;->a:Lcom/eznav/app/MainActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lr3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lc2/S6;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lc2/S6;

    iget v1, v0, Lc2/S6;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lc2/S6;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lc2/S6;

    check-cast p1, Lt3/c;

    invoke-direct {v0, p0, p1}, Lc2/S6;-><init>(Lc2/K6;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lc2/S6;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lc2/S6;->k:I

    iget-object v3, p0, Lc2/K6;->a:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "getApplicationContext(...)"

    invoke-static {p1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lc2/Kh;->a:[LH3/e;

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p1, v2}, LQ2/U0;->s(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_3

    move p1, v4

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    const/4 v2, 0x0

    if-eqz p1, :cond_6

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->q0:Lc2/r6;

    if-eqz p1, :cond_5

    iput v4, v0, Lc2/S6;->k:I

    invoke-virtual {p1, v0}, Lc2/r6;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    move-object v2, p1

    check-cast v2, Lc2/n6;

    goto :goto_3

    :cond_5
    const-string p1, "lastPositionStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_3
    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    return-object v2
.end method

.method public b()LN2/P;
    .locals 1

    iget-object v0, p0, Lc2/K6;->a:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc2/Fh;->l:LN2/P;

    return-object v0

    :cond_0
    const-string v0, "hub"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public c()LN2/m;
    .locals 1

    iget-object v0, p0, Lc2/K6;->a:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lc2/Fh;->T:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN2/m;

    return-object v0

    :cond_0
    const-string v0, "hub"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public d(Lt3/c;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lc2/K6;->a:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lc2/Fh;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_1
    const-string p1, "hub"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public e(LN2/K;Lt3/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lc2/K6;->a:Lcom/eznav/app/MainActivity;

    iget-object v0, v0, Lcom/eznav/app/MainActivity;->s0:Lc2/Fh;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    iget-object v0, v0, Lc2/Fh;->V:Lc2/w0;

    invoke-virtual {v0, p1, v1, p2}, Lc2/w0;->b(LN2/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    const-string p1, "hub"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
