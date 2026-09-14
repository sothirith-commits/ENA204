.class public final Lm1/C;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:Ljava/lang/Object;

.field public k:I

.field public synthetic l:Z

.field public final synthetic m:Lm1/K;

.field public final synthetic n:I


# direct methods
.method public constructor <init>(Lm1/K;ILr3/c;)V
    .locals 0

    iput-object p1, p0, Lm1/C;->m:Lm1/K;

    iput p2, p0, Lm1/C;->n:I

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

    invoke-virtual {p0, p1, p2}, Lm1/C;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lm1/C;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lm1/C;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lm1/C;

    iget-object v1, p0, Lm1/C;->m:Lm1/K;

    iget v2, p0, Lm1/C;->n:I

    invoke-direct {v0, v1, v2, p2}, Lm1/C;-><init>(Lm1/K;ILr3/c;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, v0, Lm1/C;->l:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lm1/C;->k:I

    iget-object v2, p0, Lm1/C;->m:Lm1/K;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lm1/C;->j:Ljava/lang/Object;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-boolean v1, p0, Lm1/C;->l:Z

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean v1, p0, Lm1/C;->l:Z

    iput-boolean v1, p0, Lm1/C;->l:Z

    iput v4, p0, Lm1/C;->k:I

    invoke-virtual {v2, p0}, Lm1/K;->h(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    invoke-virtual {v2}, Lm1/K;->d()Lm1/U;

    move-result-object v1

    iput-object p1, p0, Lm1/C;->j:Ljava/lang/Object;

    iput v3, p0, Lm1/C;->k:I

    invoke-virtual {v1}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    goto :goto_3

    :cond_5
    iget v0, p0, Lm1/C;->n:I

    move v5, v0

    move-object v0, p1

    move p1, v5

    :goto_3
    new-instance v1, Lm1/c;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    invoke-direct {v1, v2, p1, v0}, Lm1/c;-><init>(IILjava/lang/Object;)V

    return-object v1
.end method
