.class public final Lc2/P7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/String;

.field public k:LK0/g;

.field public l:I

.field public final synthetic m:Lcom/eznav/app/MainActivity;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/P7;->m:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/P7;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/P7;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/P7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/P7;

    iget-object v0, p0, Lc2/P7;->m:Lcom/eznav/app/MainActivity;

    invoke-direct {p1, v0, p2}, Lc2/P7;-><init>(Lcom/eznav/app/MainActivity;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/P7;->l:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lc2/P7;->m:Lcom/eznav/app/MainActivity;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v3, Lcom/eznav/app/MainActivity;->I2:LL/t0;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lc2/P7;->k:LK0/g;

    iget-object v10, p0, Lc2/P7;->j:Ljava/lang/String;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/D;

    invoke-static {v3}, Lcom/eznav/app/MainActivity;->k0(Lcom/eznav/app/MainActivity;)Z

    move-result v1

    sget-object v10, Lc2/Nc;->a:[J

    const-string v10, "state"

    invoke-static {p1, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, LS2/C;

    if-eqz p1, :cond_11

    if-eqz v1, :cond_11

    :cond_5
    :goto_0
    iput v8, p0, Lc2/P7;->l:I

    const-wide/16 v10, 0x7d0

    invoke-static {v10, v11, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_4

    :cond_6
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iget-object v1, v3, Lcom/eznav/app/MainActivity;->J2:LL/t0;

    invoke-virtual {v1, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->v0:LD/w;

    if-eqz p1, :cond_10

    iput v7, p0, Lc2/P7;->l:I

    iget-object p1, p1, LD/w;->h:Ljava/lang/Object;

    check-cast p1, LN2/Z;

    invoke-static {p1, p0}, LP3/N;->k(LP3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_4

    :cond_7
    :goto_2
    move-object v10, p1

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_8

    goto :goto_0

    :cond_8
    iget-object v1, v3, Lcom/eznav/app/MainActivity;->O0:LK0/g;

    if-eqz v1, :cond_f

    iget-object p1, v3, Lcom/eznav/app/MainActivity;->y0:LK0/a;

    if-eqz p1, :cond_e

    iput-object v10, p0, Lc2/P7;->j:Ljava/lang/String;

    iput-object v1, p0, Lc2/P7;->k:LK0/g;

    iput v6, p0, Lc2/P7;->l:I

    invoke-virtual {p1, p0}, LK0/a;->c(Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    :goto_3
    check-cast p1, Ljava/lang/String;

    iput-object v4, p0, Lc2/P7;->j:Ljava/lang/String;

    iput-object v4, p0, Lc2/P7;->k:LK0/g;

    iput v5, p0, Lc2/P7;->l:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LM3/G;->a:LT3/g;

    sget-object v11, LT3/f;->h:LT3/f;

    new-instance v12, Lx2/K0;

    invoke-direct {v12, v1, p1, v10, v4}, Lx2/K0;-><init>(LK0/g;Ljava/lang/String;Ljava/lang/String;Lr3/c;)V

    invoke-static {v11, v12, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    :goto_4
    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Lx2/a0;

    instance-of v1, p1, Lx2/U;

    if-eqz v1, :cond_b

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS2/D;

    new-instance v1, LS2/o;

    check-cast p1, Lx2/U;

    iget-wide v3, p1, Lx2/U;->a:J

    iget-object v5, p1, Lx2/U;->c:Ljava/util/List;

    iget-object p1, p1, Lx2/U;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, p1, v5}, LS2/o;-><init>(JLjava/lang/String;Ljava/util/List;)V

    invoke-static {v0, v1}, LQ2/U0;->N(LS2/D;LS2/u;)LS2/D;

    move-result-object p1

    invoke-virtual {v9, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_b
    sget-object v1, Lx2/V;->a:Lx2/V;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-virtual {v9}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS2/D;

    sget-object v0, LS2/p;->a:LS2/p;

    invoke-static {p1, v0}, LQ2/U0;->N(LS2/D;LS2/u;)LS2/D;

    move-result-object p1

    invoke-virtual {v9, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_c
    sget-object v1, Lx2/X;->a:Lx2/X;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lx2/Z;->a:Lx2/Z;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    sget-object v1, Lx2/W;->a:Lx2/W;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    instance-of p1, p1, Lx2/Y;

    if-eqz p1, :cond_d

    goto/16 :goto_0

    :cond_d
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_e
    const-string p1, "deviceIdStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_f
    const-string p1, "memberClient"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_10
    const-string p1, "activationStore"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v4

    :cond_11
    return-object v2
.end method
