.class public final Lm1/A;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Throwable;

.field public k:I

.field public synthetic l:Z

.field public final synthetic m:Lm1/K;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lm1/K;ILr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/A;->m:Lm1/K;

    iput p2, p0, Lm1/A;->n:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lm1/A;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/A;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/A;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lm1/A;

    iget-object v1, p0, Lm1/A;->m:Lm1/K;

    iget v2, p0, Lm1/A;->n:I

    invoke-direct {v0, v1, v2, p2}, Lm1/A;-><init>(Lm1/K;ILr3/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lm1/A;->l:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/A;->k:I

    iget-object v2, p0, Lm1/A;->m:Lm1/K;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-boolean v0, p0, Lm1/A;->l:Z

    iget-object v1, p0, Lm1/A;->j:Ljava/lang/Throwable;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lm1/A;->l:Z

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lm1/A;->l:Z

    :try_start_1
    iput-boolean v1, p0, Lm1/A;->l:Z

    iput v4, p0, Lm1/A;->k:I

    invoke-static {v2, v1, p0}, Lm1/K;->c(Lm1/K;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lm1/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_5

    :goto_1
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lm1/K;->d()Lm1/U;

    move-result-object v2

    iput-object p1, p0, Lm1/A;->j:Ljava/lang/Throwable;

    iput-boolean v1, p0, Lm1/A;->l:Z

    iput v3, p0, Lm1/A;->k:I

    invoke-virtual {v2}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object v2

    if-ne v2, v0, :cond_4

    :goto_2
    return-object v0

    :cond_4
    move v0, v1

    move-object v1, p1

    move-object p1, v2

    :goto_3
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    iget v0, p0, Lm1/A;->n:I

    move v5, v1

    move-object v1, p1

    move p1, v0

    move v0, v5

    :goto_4
    new-instance v2, Lm1/N;

    invoke-direct {v2, v1, p1}, Lm1/N;-><init>(Ljava/lang/Throwable;I)V

    move v1, v0

    move-object p1, v2

    :goto_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ln3/i;

    invoke-direct {v1, p1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
