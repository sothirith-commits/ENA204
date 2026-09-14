.class public final Lc2/I7;
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

    iput-object p1, p0, Lc2/I7;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/I7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/I7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/I7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/I7;

    iget-object v0, p0, Lc2/I7;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/I7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/I7;->k:I

    iget-object v2, p0, Lc2/I7;->l:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v2, p0, Lc2/I7;->j:Lcom/eznav/app/MainActivity;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v6, p0, Lc2/I7;->k:I

    const-wide/32 v6, 0x1d4c0

    invoke-static {v6, v7, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->c1:Ld2/J;

    if-eqz p1, :cond_8

    iput v5, p0, Lc2/I7;->k:I

    invoke-virtual {p1, p0}, Ld2/J;->b(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->b1:LK0/g;

    if-eqz p1, :cond_7

    iput-object v2, p0, Lc2/I7;->j:Lcom/eznav/app/MainActivity;

    iput v4, p0, Lc2/I7;->k:I

    invoke-virtual {p1, p0}, LK0/g;->u(Lt3/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->A2:LL/t0;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_7
    const-string p1, "backupKeyStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    const-string p1, "backupManager"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
