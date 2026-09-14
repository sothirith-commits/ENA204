.class public final Lc2/U7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/U7;->l:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/U7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/U7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/U7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/U7;

    iget-object v1, p0, Lc2/U7;->l:Lcom/eznav/app/MainActivity;

    invoke-direct {v0, v1, p2}, Lc2/U7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    iput-object p1, v0, Lc2/U7;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/U7;->j:I

    iget-object v2, p0, Lc2/U7;->l:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/U7;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :try_start_1
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->q0:Lc2/r6;

    if-eqz p1, :cond_3

    iput v4, p0, Lc2/U7;->j:I

    invoke-virtual {p1, p0}, Lc2/r6;->a(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lc2/n6;

    goto :goto_2

    :cond_3
    const-string p1, "lastPositionStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ln3/l;

    if-eqz v0, :cond_4

    move-object p1, v3

    :cond_4
    check-cast p1, Lc2/n6;

    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v4, Lc2/s6;->a:[LH3/e;

    if-eqz p1, :cond_5

    iget-wide v4, p1, Lc2/n6;->d:J

    sub-long/2addr v0, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v4, v0

    if-gtz v4, :cond_5

    const-wide/32 v4, 0x5265c01

    cmp-long v0, v0, v4

    if-gez v0, :cond_5

    move-object v3, p1

    :cond_5
    iget-object p1, v2, Lcom/eznav/app/MainActivity;->W2:LL/t0;

    invoke-virtual {p1, v3}, LL/t0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
