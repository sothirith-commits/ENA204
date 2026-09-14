.class public final Lc2/j5;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lc2/C5;


# direct methods
.method public constructor <init>(Lc2/C5;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/j5;->l:Lc2/C5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/j5;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/j5;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/j5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lc2/j5;

    iget-object v1, p0, Lc2/j5;->l:Lc2/C5;

    invoke-direct {v0, v1, p2}, Lc2/j5;-><init>(Lc2/C5;Lr3/c;)V

    iput-object p1, v0, Lc2/j5;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    const/4 v0, 0x1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, Lc2/j5;->j:I

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

    iget-object p1, p0, Lc2/j5;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object v2, p0, Lc2/j5;->l:Lc2/C5;

    new-instance v4, Lc2/g5;

    const/4 v5, 0x5

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lt3/i;-><init>(ILr3/c;)V

    iget-object v5, v2, Lc2/C5;->b:LP3/H;

    iget-object v7, v2, Lc2/C5;->f:LP3/H;

    iget-object v8, v2, Lc2/C5;->e:LP3/H;

    iget-object v9, v2, Lc2/C5;->n:LP3/Z;

    const/4 v10, 0x4

    new-array v10, v10, [LP3/g;

    const/4 v11, 0x0

    aput-object v5, v10, v11

    aput-object v7, v10, v0

    const/4 v5, 0x2

    aput-object v8, v10, v5

    const/4 v5, 0x3

    aput-object v9, v10, v5

    new-instance v5, LG/M;

    const/4 v7, 0x7

    invoke-direct {v5, v2, v7, p1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v0, p0, Lc2/j5;->j:I

    new-instance p1, LP3/s;

    invoke-direct {p1, v6, v4}, LP3/s;-><init>(Lr3/c;LA3/j;)V

    invoke-static {p1, v5, p0, v10}, LQ3/c;->a(LA3/h;LP3/h;Lr3/c;[LP3/g;)Ljava/lang/Object;

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
