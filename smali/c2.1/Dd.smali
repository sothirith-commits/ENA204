.class public final Lc2/Dd;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lc2/Rd;

.field public final synthetic l:Lc2/We;


# direct methods
.method public constructor <init>(Lc2/Rd;Lc2/We;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/Dd;->k:Lc2/Rd;

    iput-object p2, p0, Lc2/Dd;->l:Lc2/We;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/Dd;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/Dd;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/Dd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/Dd;

    iget-object v0, p0, Lc2/Dd;->k:Lc2/Rd;

    iget-object v1, p0, Lc2/Dd;->l:Lc2/We;

    invoke-direct {p1, v0, v1, p2}, Lc2/Dd;-><init>(Lc2/Rd;Lc2/We;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Dd;->j:I

    iget-object v2, p0, Lc2/Dd;->k:Lc2/Rd;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, Lc2/Cd;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1}, Lc2/Cd;-><init>(Lc2/Rd;Lr3/c;)V

    iput v3, p0, Lc2/Dd;->j:I

    const-wide/16 v3, 0x3a98

    invoke-static {v3, v4, p1, p0}, LM3/A;->A(JLA3/g;Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LJ2/e;

    iget-object v0, v2, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lc2/Xd;

    sget-object v1, Ln3/E;->a:Ln3/E;

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    iget-object v0, p0, Lc2/Dd;->l:Lc2/We;

    if-eqz p1, :cond_5

    iget-object v3, v0, Lc2/We;->a:Lc2/we;

    const-string v4, "persisted"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lc2/Rd;->q:LP3/b0;

    invoke-virtual {v4}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lc2/Xd;

    const/4 v5, 0x0

    if-nez v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v3, p1, v5}, Lc2/Rd;->v(Lc2/we;LJ2/e;Z)Z

    move-result v5

    :goto_1
    if-eqz v5, :cond_5

    :goto_2
    return-object v1

    :cond_5
    iget-object p1, v0, Lc2/We;->b:Ljava/util/List;

    iget-object v0, v2, Lc2/Rd;->p:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    invoke-virtual {v2, p1}, Lc2/Rd;->u(Ljava/util/List;)Z

    return-object v1
.end method
