.class public final Lc2/H8;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;

.field public final synthetic l:Ljava/util/concurrent/atomic/AtomicLong;

.field public final synthetic m:LM3/w;

.field public final synthetic n:Lu2/M;


# direct methods
.method public constructor <init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicLong;LM3/w;Lu2/M;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/H8;->k:Lcom/eznav/app/MainActivity;

    iput-object p2, p0, Lc2/H8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, Lc2/H8;->m:LM3/w;

    iput-object p4, p0, Lc2/H8;->n:Lu2/M;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/H8;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/H8;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/H8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/H8;

    iget-object v3, p0, Lc2/H8;->m:LM3/w;

    iget-object v4, p0, Lc2/H8;->n:Lu2/M;

    iget-object v1, p0, Lc2/H8;->k:Lcom/eznav/app/MainActivity;

    iget-object v2, p0, Lc2/H8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/H8;-><init>(Lcom/eznav/app/MainActivity;Ljava/util/concurrent/atomic/AtomicLong;LM3/w;Lu2/M;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/H8;->j:I

    iget-object v2, p0, Lc2/H8;->k:Lcom/eznav/app/MainActivity;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->i3:LL/t0;

    invoke-virtual {p1}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/d4;

    sget-object v1, Lc2/d4;->HANDOVER:Lc2/d4;

    if-eq p1, v1, :cond_2

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object p1, p0, Lc2/H8;->l:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v6

    add-long/2addr v6, v4

    sget-object p1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-virtual {v2, v6, v7}, Lcom/eznav/app/MainActivity;->N1(J)V

    iget-object p1, p0, Lc2/H8;->m:LM3/w;

    iget-object v1, p0, Lc2/H8;->n:Lu2/M;

    invoke-static {p1, v2, v1}, Lc2/B8;->O(LM3/w;Lcom/eznav/app/MainActivity;Lu2/M;)V

    iput v3, p0, Lc2/H8;->j:I

    const-wide/16 v4, 0x7530

    invoke-static {v4, v5, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0
.end method
