.class public final Lc2/ua;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/ua;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/ua;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/ua;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/ua;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/ua;

    iget-object v0, p0, Lc2/ua;->k:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/ua;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/ua;->j:I

    iget-object v2, p0, Lc2/ua;->k:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->c1:Ld2/J;

    if-eqz p1, :cond_4

    iput v4, p0, Lc2/ua;->j:I

    invoke-virtual {p1, p0}, Ld2/J;->a(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lq2/d;

    instance-of v0, p1, Lq2/b;

    if-eqz v0, :cond_3

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->C2:LL/t0;

    invoke-virtual {v0, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    check-cast p1, Lq2/b;

    iget-object p1, p1, Lq2/b;->a:Ljava/lang/Object;

    check-cast p1, Ln3/i;

    iget-object v0, v2, Lcom/eznav/app/MainActivity;->B2:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_4
    const-string p1, "backupManager"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
