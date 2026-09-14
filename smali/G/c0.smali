.class public final LG/c0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB/B0;


# direct methods
.method public constructor <init>(LB/B0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LG/c0;->l:LB/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/J;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LG/c0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LG/c0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LG/c0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance v0, LG/c0;

    iget-object v1, p0, LG/c0;->l:LB/B0;

    invoke-direct {v0, v1, p2}, LG/c0;-><init>(LB/B0;Lr3/c;)V

    iput-object p1, v0, LG/c0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LG/c0;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LG/c0;->k:Ljava/lang/Object;

    check-cast p1, Lq0/J;

    iput v3, p0, LG/c0;->j:I

    new-instance v1, LB/t0;

    const/4 v3, 0x0

    iget-object v4, p0, LG/c0;->l:LB/B0;

    invoke-direct {v1, p1, v4, v3}, LB/t0;-><init>(Lq0/J;LB/B0;Lr3/c;)V

    invoke-static {v1, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object v2
.end method
