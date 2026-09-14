.class public final Lm1/D;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lm1/K;


# direct methods
.method public constructor <init>(Lm1/K;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/D;->k:Lm1/K;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/D;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/D;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/D;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lm1/D;

    iget-object v0, p0, Lm1/D;->k:Lm1/K;

    invoke-direct {p1, v0, p2}, Lm1/D;-><init>(Lm1/K;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/D;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lm1/D;->k:Lm1/K;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v4, Lm1/K;->l:Lg1/f;

    invoke-virtual {p1}, Lg1/f;->m()Lm1/V;

    move-result-object p1

    instance-of p1, p1, Lm1/L;

    if-eqz p1, :cond_3

    iget-object p1, v4, Lm1/K;->l:Lg1/f;

    invoke-virtual {p1}, Lg1/f;->m()Lm1/V;

    move-result-object p1

    return-object p1

    :cond_3
    :try_start_1
    iput v3, p0, Lm1/D;->j:I

    invoke-virtual {v4, p0}, Lm1/K;->f(Lt3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_4

    goto :goto_1

    :cond_4
    :goto_0
    iput v2, p0, Lm1/D;->j:I

    const/4 p1, 0x0

    invoke-static {v4, p1, p0}, Lm1/K;->b(Lm1/K;ZLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_1
    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lm1/V;

    return-object p1

    :goto_3
    new-instance v0, Lm1/N;

    const/4 v1, -0x1

    invoke-direct {v0, p1, v1}, Lm1/N;-><init>(Ljava/lang/Throwable;I)V

    return-object v0
.end method
