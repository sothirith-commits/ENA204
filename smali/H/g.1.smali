.class public final LH/g;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lt/i;

.field public final synthetic m:LH/a;


# direct methods
.method public constructor <init>(Lt/i;LH/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LH/g;->l:Lt/i;

    iput-object p2, p0, LH/g;->m:LH/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LH/g;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LH/g;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LH/g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 3

    new-instance v0, LH/g;

    iget-object v1, p0, LH/g;->l:Lt/i;

    iget-object v2, p0, LH/g;->m:LH/a;

    invoke-direct {v0, v1, v2, p2}, LH/g;-><init>(Lt/i;LH/a;Lr3/c;)V

    iput-object p1, v0, LH/g;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LH/g;->j:I

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

    iget-object p1, p0, LH/g;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    iget-object v1, p0, LH/g;->l:Lt/i;

    iget-object v1, v1, Lt/i;->a:LP3/M;

    new-instance v3, LG/M;

    iget-object v4, p0, LH/g;->m:LH/a;

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5, p1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput v2, p0, LH/g;->j:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v3, p0}, LP3/M;->m(LP3/M;LP3/h;Lr3/c;)Ls3/a;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method
