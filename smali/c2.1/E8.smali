.class public final Lc2/E8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:LC2/N;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;

.field public final synthetic n:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic o:LM3/w;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicLong;LM3/w;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/E8;->m:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/E8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lc2/E8;->o:LM3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/E8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/E8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/E8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/E8;

    iget-object v0, p0, Lc2/E8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v1, p0, Lc2/E8;->o:LM3/w;

    iget-object v2, p0, Lc2/E8;->m:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/E8;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicLong;LM3/w;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/E8;->l:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/E8;->m:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/E8;->k:LC2/N;

    iget-object v6, p0, Lc2/E8;->j:Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->i3:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/d4;

    sget-object v1, Lc2/d4;->HANDOVER:Lc2/d4;

    iget-object v8, v3, Lcom/eznav/app/MainActivity;->n2:LL/t0;

    if-eq p1, v1, :cond_4

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/o0;

    sget-object v0, LC2/f0;->a:LC2/f0;

    invoke-static {p1, v0}, LD3/a;->N(LC2/o0;LC2/i0;)LC2/o0;

    move-result-object p1

    invoke-virtual {v8, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    iget-object p1, p0, Lc2/E8;->n:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v11

    add-long/2addr v11, v9

    invoke-virtual {v3, v11, v12}, Lcom/eznav/app/MainActivity;->N1(J)V

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/o0;

    instance-of p1, p1, LC2/k0;

    if-nez p1, :cond_5

    invoke-virtual {v8}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC2/o0;

    instance-of p1, p1, LC2/j0;

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lc2/E8;->o:LM3/w;

    invoke-static {p1, v3}, Lc2/B8;->P(LM3/w;Lcom/eznav/app/MainActivity;)V

    :cond_6
    iget-object p1, v3, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_f

    iput v7, p0, Lc2/E8;->l:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_8

    goto :goto_4

    :cond_8
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v1, :cond_e

    iget-object v7, v3, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz v7, :cond_d

    iput-object p1, p0, Lc2/E8;->j:Ljava/lang/String;

    iput-object v1, p0, Lc2/E8;->k:LC2/N;

    iput v6, p0, Lc2/E8;->l:I

    invoke-virtual {v7, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_9

    goto :goto_2

    :cond_9
    move-object v13, v6

    move-object v6, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Ljava/lang/String;

    iput-object v4, p0, Lc2/E8;->j:Ljava/lang/String;

    iput-object v4, p0, Lc2/E8;->k:LC2/N;

    iput v5, p0, Lc2/E8;->l:I

    invoke-virtual {v1, p1, v6, p0}, LC2/N;->b(Ljava/lang/String;Ljava/lang/String;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_2
    return-object v0

    :cond_a
    :goto_3
    instance-of v0, p1, LC2/y;

    if-eqz v0, :cond_b

    move-object v4, p1

    check-cast v4, LC2/y;

    :cond_b
    if-eqz v4, :cond_c

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->o2:LL/t0;

    iget-object v0, v4, LC2/y;->a:Ljava/util/List;

    invoke-virtual {p1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_c
    :goto_4
    return-object v2

    :cond_d
    const-string p1, "deviceIdStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_e
    const-string p1, "shareClient"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4
.end method
