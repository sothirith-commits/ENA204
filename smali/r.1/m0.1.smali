.class public final Lr/m0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lr/M;

.field public final synthetic m:Lr/D0;


# direct methods
.method public constructor <init>(Lr/M;Lr/D0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lr/m0;->l:Lr/M;

    iput-object p2, p0, Lr/m0;->m:Lr/D0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr/z0;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lr/m0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lr/m0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lr/m0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, Lr/m0;

    iget-object v1, p0, Lr/m0;->l:Lr/M;

    iget-object v2, p0, Lr/m0;->m:Lr/D0;

    invoke-direct {v0, v1, v2, p2}, Lr/m0;-><init>(Lr/M;Lr/D0;Lr3/c;)V

    iput-object p1, v0, Lr/m0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lr/m0;->j:I

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

    iget-object p1, p0, Lr/m0;->k:Ljava/lang/Object;

    check-cast p1, Lr/z0;

    new-instance v1, Lp/J;

    iget-object v3, p0, Lr/m0;->m:Lr/D0;

    const/4 v4, 0x5

    invoke-direct {v1, p1, v4, v3}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, Lr/m0;->j:I

    iget-object p1, p0, Lr/m0;->l:Lr/M;

    invoke-virtual {p1, v1, p0}, Lr/M;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
