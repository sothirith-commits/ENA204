.class public final Lr/I;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/O;


# direct methods
.method public constructor <init>(Lr/O;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/I;->l:Lr/O;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/J;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/I;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/I;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/I;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, Lr/I;

    iget-object v1, p0, Lr/I;->l:Lr/O;

    invoke-direct {v0, v1, p2}, Lr/I;-><init>(Lr/O;Lr3/c;)V

    iput-object p1, v0, Lr/I;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/I;->j:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lr/I;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq0/J;

    new-instance p1, Lr0/e;

    invoke-direct {p1}, Lr0/e;-><init>()V

    new-instance v6, LG/K;

    iget-object v4, p0, Lr/I;->l:Lr/O;

    const/4 v1, 0x5

    invoke-direct {v6, v4, v1, p1}, LG/K;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v7, Lp/J;

    const/4 v1, 0x3

    invoke-direct {v7, p1, v1, v4}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v8, Lr/H;

    const/4 v1, 0x0

    invoke-direct {v8, v4, v1}, Lr/H;-><init>(Lr/O;I)V

    new-instance v9, Lr/H;

    const/4 v1, 0x1

    invoke-direct {v9, v4, v1}, Lr/H;-><init>(Lr/O;I)V

    new-instance v10, LG/U;

    const/4 v1, 0x7

    invoke-direct {v10, p1, v1, v4}, LG/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Lr/G;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lr/G;-><init>(Lr/O;Lq0/J;LG/K;Lp/J;Lr/H;Lr/H;LG/U;Lr3/c;)V

    iput v2, p0, Lr/I;->j:I

    invoke-static {v3, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
