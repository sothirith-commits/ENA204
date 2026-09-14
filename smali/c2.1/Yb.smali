.class public final Lc2/Yb;
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

.field public final synthetic o:LX2/G;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lu2/M;LX2/G;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Yb;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/Yb;->n:Lu2/M;

    iput-object p3, p0, Lc2/Yb;->o:LX2/G;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Yb;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Yb;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Yb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/Yb;

    iget-object v0, p0, Lc2/Yb;->n:Lu2/M;

    iget-object v1, p0, Lc2/Yb;->o:LX2/G;

    iget-object v2, p0, Lc2/Yb;->m:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/Yb;-><init>(Lcom/eznav/app/MainActivity;Lu2/M;LX2/G;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Yb;->l:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    iget-object v7, p0, Lc2/Yb;->m:Lcom/eznav/app/MainActivity;

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v5, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/Yb;->k:Lu2/M;

    iget-object v5, p0, Lc2/Yb;->j:Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v9, v1

    move-object v12, v5

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v7, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_a

    iput v6, p0, Lc2/Yb;->l:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    iget-object v1, v7, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v1, :cond_7

    iput-object p1, p0, Lc2/Yb;->j:Ljava/lang/String;

    iget-object v8, p0, Lc2/Yb;->n:Lu2/M;

    iput-object v8, p0, Lc2/Yb;->k:Lu2/M;

    iput v5, p0, Lc2/Yb;->l:I

    invoke-virtual {v1, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    goto :goto_2

    :cond_5
    move-object v12, p1

    move-object p1, v1

    move-object v9, v8

    :goto_1
    move-object v11, p1

    check-cast v11, Ljava/lang/String;

    iget-object p1, p0, Lc2/Yb;->o:LX2/G;

    check-cast p1, LX2/C;

    iget-object v10, p1, LX2/C;->a:Ljava/lang/String;

    iput-object v3, p0, Lc2/Yb;->j:Ljava/lang/String;

    iput-object v3, p0, Lc2/Yb;->k:Lu2/M;

    iput v4, p0, Lc2/Yb;->l:I

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LM3/G;->a:LT3/g;

    sget-object p1, LT3/f;->h:LT3/f;

    new-instance v8, Lu2/A;

    const/4 v13, 0x0

    invoke-direct/range {v8 .. v13}, Lu2/A;-><init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {p1, v8, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    :goto_2
    return-object v0

    :cond_6
    :goto_3
    sget-object v0, Lu2/t;->a:Lu2/t;

    invoke-static {p1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_4

    :cond_7
    const-string p1, "deviceIdStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3

    :cond_8
    move v6, v2

    :goto_4
    sget-object p1, LX2/I;->a:LX2/I;

    invoke-static {v7, p1}, Lcom/eznav/app/MainActivity;->f1(Lcom/eznav/app/MainActivity;LX2/N;)V

    if-nez v6, :cond_9

    iget-object p1, v7, Lcom/eznav/app/MainActivity;->q2:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX2/q;

    const/16 v1, 0xfd

    invoke-static {v0, v2, v2, v1}, LX2/q;->a(LX2/q;ZZI)LX2/q;

    move-result-object v0

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_9
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_a
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
.end method
