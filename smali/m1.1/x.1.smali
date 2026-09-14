.class public final Lm1/x;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Lm1/c;

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lm1/K;


# direct methods
.method public constructor <init>(Lm1/K;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/x;->m:Lm1/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LP3/h;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/x;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/x;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/x;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lm1/x;

    iget-object v1, p0, Lm1/x;->m:Lm1/K;

    invoke-direct {v0, v1, p2}, Lm1/x;-><init>(Lm1/K;Lr3/c;)V

    iput-object p1, v0, Lm1/x;->l:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/x;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, Lm1/x;->m:Lm1/K;

    const/4 v4, 0x3

    const/4 v5, 0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lm1/x;->j:Lm1/c;

    iget-object v5, p0, Lm1/x;->l:Ljava/lang/Object;

    check-cast v5, LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lm1/x;->l:Ljava/lang/Object;

    check-cast v1, LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v5, v1

    goto :goto_0

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lm1/x;->l:Ljava/lang/Object;

    check-cast p1, LP3/h;

    iput-object p1, p0, Lm1/x;->l:Ljava/lang/Object;

    iput v5, p0, Lm1/x;->k:I

    iget-object v1, v3, Lm1/K;->h:LM3/w;

    invoke-interface {v1}, LM3/w;->l()Lr3/h;

    move-result-object v1

    new-instance v5, Lm1/D;

    invoke-direct {v5, v3, v7}, Lm1/D;-><init>(Lm1/K;Lr3/c;)V

    invoke-static {v1, v5, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object v5, p1

    move-object p1, v1

    :goto_0
    move-object v1, p1

    check-cast v1, Lm1/V;

    instance-of p1, v1, Lm1/c;

    if-eqz p1, :cond_5

    move-object p1, v1

    check-cast p1, Lm1/c;

    iget-object p1, p1, Lm1/c;->b:Ljava/lang/Object;

    iput-object v5, p0, Lm1/x;->l:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Lm1/c;

    iput-object v8, p0, Lm1/x;->j:Lm1/c;

    iput v6, p0, Lm1/x;->k:I

    invoke-interface {v5, p1, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_5

    :cond_5
    instance-of p1, v1, Lm1/X;

    if-nez p1, :cond_d

    instance-of p1, v1, Lm1/N;

    if-nez p1, :cond_c

    instance-of p1, v1, Lm1/L;

    if-eqz p1, :cond_6

    goto :goto_6

    :cond_6
    :goto_1
    iget-object p1, v3, Lm1/K;->l:Lg1/f;

    iget-object p1, p1, Lg1/f;->g:Ljava/lang/Object;

    check-cast p1, LP3/b0;

    new-instance v3, Lm1/u;

    invoke-direct {v3, v6, v7}, Lt3/i;-><init>(ILr3/c;)V

    new-instance v6, LP3/o;

    const/4 v8, 0x2

    invoke-direct {v6, p1, v8, v3}, LP3/o;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lm1/v;

    invoke-direct {p1, v1, v7}, Lm1/v;-><init>(Lm1/V;Lr3/c;)V

    iput-object v7, p0, Lm1/x;->l:Ljava/lang/Object;

    iput-object v7, p0, Lm1/x;->j:Lm1/c;

    iput v4, p0, Lm1/x;->k:I

    instance-of v1, v5, LP3/d0;

    if-nez v1, :cond_b

    new-instance v1, Lc2/Dg;

    const/16 v3, 0xb

    invoke-direct {v1, v5, v3}, Lc2/Dg;-><init>(LP3/h;I)V

    new-instance v3, LB3/A;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, LK2/D;

    invoke-direct {v4, v3, v1, p1}, LK2/D;-><init>(LB3/A;LP3/h;LA3/g;)V

    invoke-virtual {v6, v4, p0}, LP3/o;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v2

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v2

    :goto_3
    if-ne p1, v0, :cond_9

    goto :goto_4

    :cond_9
    move-object p1, v2

    :goto_4
    if-ne p1, v0, :cond_a

    :goto_5
    return-object v0

    :cond_a
    :goto_6
    return-object v2

    :cond_b
    check-cast v5, LP3/d0;

    iget-object p1, v5, LP3/d0;->f:Ljava/lang/Throwable;

    throw p1

    :cond_c
    check-cast v1, Lm1/N;

    iget-object p1, v1, Lm1/N;->b:Ljava/lang/Throwable;

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
