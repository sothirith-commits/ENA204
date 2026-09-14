.class public final Lc2/R5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/b6;


# direct methods
.method public constructor <init>(Lc2/b6;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/R5;->k:Lc2/b6;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/R5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/R5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/R5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lc2/R5;

    iget-object v0, p0, Lc2/R5;->k:Lc2/b6;

    invoke-direct {p1, v0, p2}, Lc2/R5;-><init>(Lc2/b6;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, Lc2/R5;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    if-eqz v2, :cond_1

    if-ne v2, v0, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/R5;->k:Lc2/b6;

    new-instance v2, Lc2/Q5;

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-direct {v2, v4, v5}, Lt3/i;-><init>(ILr3/c;)V

    iget-object v4, p1, Lc2/b6;->d:LP3/H;

    iget-object v6, p1, Lc2/b6;->e:LP3/H;

    iget-object v7, p1, Lc2/b6;->f:LP3/H;

    const/4 v8, 0x3

    new-array v8, v8, [LP3/g;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    aput-object v6, v8, v0

    const/4 v4, 0x2

    aput-object v7, v8, v4

    new-instance v4, Lc2/H5;

    const/16 v6, 0x8

    invoke-direct {v4, p1, v6}, Lc2/H5;-><init>(Lc2/b6;I)V

    iput v0, p0, Lc2/R5;->j:I

    new-instance p1, LP3/s;

    invoke-direct {p1, v5, v2}, LP3/s;-><init>(Lr3/c;Lc2/Q5;)V

    invoke-static {p1, v4, p0, v8}, LQ3/c;->a(LA3/h;LP3/h;Lr3/c;[LP3/g;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v3

    :goto_0
    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    return-object v3
.end method
