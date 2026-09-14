.class public final Lr/Z;
.super Lt3/h;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lr3/h;

.field public final synthetic k:Lt3/h;


# direct methods
.method public constructor <init>(Lr3/h;LA3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/Z;->j:Lr3/h;

    check-cast p2, Lt3/h;

    iput-object p2, p0, Lr/Z;->k:Lt3/h;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/h;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/G;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/Z;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/Z;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/Z;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lr/Z;

    iget-object v1, p0, Lr/Z;->k:Lt3/h;

    iget-object v2, p0, Lr/Z;->j:Lr3/h;

    invoke-direct {v0, v2, v1, p2}, Lr/Z;-><init>(Lr3/h;LA3/g;Lr3/c;)V

    iput-object p1, v0, Lr/Z;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/Z;->h:I

    iget-object v2, p0, Lr/Z;->j:Lr3/h;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lr/Z;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lr/Z;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_2
    :goto_0
    move-object p1, v1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lr/Z;->i:Ljava/lang/Object;

    check-cast v1, Lq0/G;

    :try_start_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/Z;->i:Ljava/lang/Object;

    check-cast p1, Lq0/G;

    :goto_1
    invoke-static {v2}, LM3/A;->o(Lr3/h;)Z

    move-result v1

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, p0, Lr/Z;->k:Lt3/h;

    iput-object p1, p0, Lr/Z;->i:Ljava/lang/Object;

    iput v5, p0, Lr/Z;->h:I

    invoke-interface {v1, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v1, v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v1, p1

    :goto_2
    :try_start_3
    iput-object v1, p0, Lr/Z;->i:Ljava/lang/Object;

    iput v4, p0, Lr/Z;->h:I

    invoke-static {v1, p0}, Le3/a;->B(Lq0/G;Lt3/a;)Ljava/lang/Object;

    move-result-object p1
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_0

    if-ne p1, v0, :cond_2

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_3
    invoke-static {v2}, LM3/A;->o(Lr3/h;)Z

    move-result v6

    if-eqz v6, :cond_6

    iput-object v1, p0, Lr/Z;->i:Ljava/lang/Object;

    iput v3, p0, Lr/Z;->h:I

    invoke-static {v1, p0}, Le3/a;->B(Lq0/G;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    :goto_4
    return-object v0

    :cond_6
    throw p1

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
