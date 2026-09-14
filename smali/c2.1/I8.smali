.class public final Lc2/I8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:LC2/N;

.field public m:I

.field public final synthetic n:Lcom/eznav/app/MainActivity;

.field public final synthetic o:Lu2/M;

.field public final synthetic p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lu2/M;Ljava/util/concurrent/atomic/AtomicLong;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/I8;->n:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/I8;->o:Lu2/M;

    iput-object p3, p0, Lc2/I8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/I8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/I8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/I8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance p1, Lc2/I8;

    iget-object v0, p0, Lc2/I8;->o:Lu2/M;

    iget-object v1, p0, Lc2/I8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v2, p0, Lc2/I8;->n:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v2, v0, v1, p2}, Lc2/I8;-><init>(Lcom/eznav/app/MainActivity;Lu2/M;Ljava/util/concurrent/atomic/AtomicLong;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/I8;->m:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/I8;->n:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const-string v5, "deviceIdStore"

    const/4 v6, 0x1

    iget-object v7, v3, Lcom/eznav/app/MainActivity;->r2:LL/t0;

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_1
    iget-object v1, p0, Lc2/I8;->j:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v1, p0, Lc2/I8;->l:LC2/N;

    iget-object v8, p0, Lc2/I8;->k:Ljava/lang/Object;

    check-cast v8, Lcom/eznav/app/MainActivity;

    iget-object v9, p0, Lc2/I8;->j:Ljava/lang/Object;

    check-cast v9, Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_3
    iget-object v1, p0, Lc2/I8;->j:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v9, v1

    goto/16 :goto_4

    :pswitch_4
    iget-object v1, p0, Lc2/I8;->k:Ljava/lang/Object;

    check-cast v1, Lu2/M;

    iget-object v8, p0, Lc2/I8;->j:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :pswitch_5
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :pswitch_6
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX2/N;

    iget-object v1, v3, Lcom/eznav/app/MainActivity;->i3:LL/t0;

    invoke-virtual {v1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc2/d4;

    sget-object v8, Lc2/d4;->HANDOVER:Lc2/d4;

    if-ne v1, v8, :cond_0

    move v1, v6

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v8, "sheet"

    invoke-static {p1, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_13

    instance-of v1, p1, LX2/K;

    if-eqz v1, :cond_13

    check-cast p1, LX2/K;

    iget-boolean p1, p1, LX2/K;->f:Z

    if-nez p1, :cond_13

    :cond_1
    :goto_1
    iget-object p1, v3, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_12

    iput v6, p0, Lc2/I8;->m:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto/16 :goto_c

    :cond_2
    :goto_2
    move-object v8, p1

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_3

    goto/16 :goto_d

    :cond_3
    iget-object p1, v3, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz p1, :cond_11

    iput-object v8, p0, Lc2/I8;->j:Ljava/lang/Object;

    iget-object v1, p0, Lc2/I8;->o:Lu2/M;

    iput-object v1, p0, Lc2/I8;->k:Ljava/lang/Object;

    const/4 v9, 0x2

    iput v9, p0, Lc2/I8;->m:I

    invoke-virtual {p1, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto/16 :goto_c

    :cond_4
    :goto_3
    check-cast p1, Ljava/lang/String;

    iput-object v8, p0, Lc2/I8;->j:Ljava/lang/Object;

    iput-object v4, p0, Lc2/I8;->k:Ljava/lang/Object;

    const/4 v9, 0x3

    iput v9, p0, Lc2/I8;->m:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LM3/G;->a:LT3/g;

    sget-object v9, LT3/f;->h:LT3/f;

    new-instance v10, Lu2/I;

    invoke-direct {v10, v1, p1, v8, v4}, Lu2/I;-><init>(Lu2/M;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v9, v10, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto/16 :goto_c

    :cond_5
    move-object v9, v8

    :goto_4
    instance-of v1, p1, Lu2/t0;

    if-eqz v1, :cond_6

    check-cast p1, Lu2/t0;

    goto :goto_5

    :cond_6
    move-object p1, v4

    :goto_5
    if-eqz p1, :cond_e

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lu2/t0;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lu2/o;

    iget-object v10, v10, Lu2/o;->e:Ljava/lang/String;

    if-eqz v10, :cond_7

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    invoke-static {v1}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v8, v3, Lcom/eznav/app/MainActivity;->s2:LL/t0;

    invoke-virtual {v8, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX2/N;

    new-instance v8, LX2/D;

    invoke-direct {v8, p1}, LX2/D;-><init>(Ljava/util/List;)V

    invoke-static {v1, v8}, LQ2/Q0;->j0(LX2/N;LX2/G;)LX2/N;

    move-result-object p1

    invoke-virtual {v7, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/eznav/app/MainActivity;->Q0:LC2/N;

    if-eqz v1, :cond_d

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz p1, :cond_c

    iput-object v9, p0, Lc2/I8;->j:Ljava/lang/Object;

    iput-object v3, p0, Lc2/I8;->k:Ljava/lang/Object;

    iput-object v1, p0, Lc2/I8;->l:LC2/N;

    const/4 v8, 0x4

    iput v8, p0, Lc2/I8;->m:I

    invoke-virtual {p1, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto/16 :goto_c

    :cond_9
    move-object v8, v3

    :goto_7
    check-cast p1, Ljava/lang/String;

    iput-object v8, p0, Lc2/I8;->j:Ljava/lang/Object;

    iput-object v4, p0, Lc2/I8;->k:Ljava/lang/Object;

    iput-object v4, p0, Lc2/I8;->l:LC2/N;

    const/4 v10, 0x5

    iput v10, p0, Lc2/I8;->m:I

    invoke-virtual {v1, p1, v9, p0}, LC2/N;->b(Ljava/lang/String;Ljava/lang/String;Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    goto :goto_c

    :cond_a
    move-object v1, v8

    :goto_8
    instance-of v8, p1, LC2/y;

    if-eqz v8, :cond_b

    check-cast p1, LC2/y;

    goto :goto_9

    :cond_b
    move-object p1, v4

    :goto_9
    if-eqz p1, :cond_e

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->o2:LL/t0;

    iget-object p1, p1, LC2/y;->a:Ljava/util/List;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    goto :goto_a

    :cond_c
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_d
    const-string p1, "shareClient"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_e
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object p1, p0, Lc2/I8;->p:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v10

    add-long/2addr v10, v8

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v3, v10, v11}, Lcom/eznav/app/MainActivity;->N1(J)V

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX2/N;

    instance-of v1, p1, LX2/K;

    if-eqz v1, :cond_f

    check-cast p1, LX2/K;

    goto :goto_b

    :cond_f
    move-object p1, v4

    :goto_b
    if-eqz p1, :cond_10

    invoke-static {v3}, Lcom/eznav/app/MainActivity;->M0(Lcom/eznav/app/MainActivity;)J

    move-result-wide v8

    iget-wide v10, p1, LX2/K;->c:J

    cmp-long p1, v8, v10

    if-ltz p1, :cond_10

    invoke-virtual {v7}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LX2/N;

    sget-object v0, LX2/y;->a:LX2/y;

    invoke-static {p1, v0}, LQ2/Q0;->j0(LX2/N;LX2/G;)LX2/N;

    move-result-object p1

    invoke-virtual {v7, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_10
    iput-object v4, p0, Lc2/I8;->j:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lc2/I8;->m:I

    const-wide/16 v8, 0x7d0

    invoke-static {v8, v9, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_1

    :goto_c
    return-object v0

    :cond_11
    invoke-static {v5}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_12
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_13
    :goto_d
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
