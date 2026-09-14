.class public final Lp/g0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lp/h0;


# direct methods
.method public constructor <init>(Lp/h0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/g0;->k:Lp/h0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/g0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/g0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/g0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lp/g0;

    iget-object v0, p0, Lp/g0;->k:Lp/h0;

    invoke-direct {p1, v0, p2}, Lp/g0;-><init>(Lp/h0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/g0;->j:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    iget-object v4, p0, Lp/g0;->k:Lp/h0;

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    iget-object p1, v4, Lp/h0;->C:LO3/e;

    if-eqz p1, :cond_4

    iput v3, p0, Lp/g0;->j:I

    invoke-virtual {p1, p0}, LO3/e;->c(Lt3/i;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, v4, Lp/h0;->x:Lp/B0;

    if-eqz p1, :cond_3

    sget-object p1, Lp/r;->j:Lp/r;

    iput v2, p0, Lp/g0;->j:I

    iget-object v1, p0, Lt3/c;->g:Lr3/h;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LL/d;->I(Lr3/h;)LL/b0;

    move-result-object v1

    new-instance v5, LL/c0;

    const/4 v6, 0x0

    invoke-direct {v5, v6, p1}, LL/c0;-><init>(ILA3/e;)V

    invoke-interface {v1, v5, p0}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    :goto_2
    return-object v0

    :cond_5
    :goto_3
    iget-object p1, v4, Lp/h0;->x:Lp/B0;

    if-eqz p1, :cond_3

    check-cast p1, Lp/E0;

    invoke-virtual {p1}, Lp/E0;->d()V

    goto :goto_0
.end method
