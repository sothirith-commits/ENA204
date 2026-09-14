.class public final Lm1/G;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lm1/K;

.field public final synthetic m:Lt3/i;


# direct methods
.method public constructor <init>(Lm1/K;LA3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/G;->l:Lm1/K;

    check-cast p2, Lt3/i;

    iput-object p2, p0, Lm1/G;->m:Lt3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/G;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/G;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/G;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lm1/G;

    iget-object v1, p0, Lm1/G;->m:Lt3/i;

    iget-object v2, p0, Lm1/G;->l:Lm1/K;

    invoke-direct {v0, v2, v1, p2}, Lm1/G;-><init>(Lm1/K;LA3/g;Lr3/c;)V

    iput-object p1, v0, Lm1/G;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/G;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/G;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    new-instance v1, LM3/n;

    invoke-direct {v1, v2}, LM3/f0;-><init>(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LM3/f0;->S(LM3/Y;)V

    iget-object v4, p0, Lm1/G;->l:Lm1/K;

    iget-object v5, v4, Lm1/K;->l:Lg1/f;

    invoke-virtual {v5}, Lg1/f;->m()Lm1/V;

    move-result-object v5

    new-instance v6, Lm1/M;

    iget-object v7, p0, Lm1/G;->m:Lt3/i;

    invoke-interface {p1}, LM3/w;->l()Lr3/h;

    move-result-object p1

    invoke-direct {v6, v7, v1, v5, p1}, Lm1/M;-><init>(LA3/g;LM3/n;Lm1/V;Lr3/h;)V

    iget-object p1, v4, Lm1/K;->p:LB2/l;

    iget-object v4, p1, LB2/l;->h:Ljava/lang/Object;

    check-cast v4, LO3/e;

    invoke-interface {v4, v6}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, LO3/j;

    if-eqz v5, :cond_5

    if-eqz v4, :cond_2

    check-cast v4, LO3/j;

    goto :goto_0

    :cond_2
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_3

    iget-object v3, v4, LO3/j;->a:Ljava/lang/Throwable;

    :cond_3
    if-nez v3, :cond_4

    new-instance v3, LO3/p;

    const-string p1, "Channel was closed normally"

    invoke-direct {v3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :cond_4
    throw v3

    :cond_5
    instance-of v4, v4, LO3/l;

    if-nez v4, :cond_8

    iget-object v4, p1, LB2/l;->i:Ljava/lang/Object;

    check-cast v4, Lg1/f;

    iget-object v4, v4, Lg1/f;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v4, Lm1/P;

    invoke-direct {v4, p1, v3}, Lm1/P;-><init>(LB2/l;Lr3/c;)V

    iget-object p1, p1, LB2/l;->f:Ljava/lang/Object;

    check-cast p1, LM3/w;

    const/4 v5, 0x3

    invoke-static {p1, v3, v3, v4, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    :cond_6
    iput v2, p0, Lm1/G;->j:I

    invoke-virtual {v1, p0}, LM3/f0;->A(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    return-object p1

    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Check failed."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
