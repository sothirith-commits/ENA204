.class public final Lp/p0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:Lp/q0;


# direct methods
.method public constructor <init>(Lp/q0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lp/p0;->k:Lp/q0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lp/p0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lp/p0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lp/p0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 1

    new-instance p1, Lp/p0;

    iget-object v0, p0, Lp/p0;->k:Lp/q0;

    invoke-direct {p1, v0, p2}, Lp/p0;-><init>(Lp/q0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lp/p0;->j:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p1, LB/p;

    iget-object v1, p0, Lp/p0;->k:Lp/q0;

    const/16 v4, 0x1d

    invoke-direct {p1, v4, v1}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LL/d;->b0(LA3/a;)LP3/i;

    move-result-object p1

    new-instance v4, Lp/o0;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lp/o0;-><init>(Lp/q0;Lr3/c;)V

    iput v3, p0, Lp/p0;->j:I

    sget v1, LP3/t;->a:I

    new-instance v1, LP3/s;

    invoke-direct {v1, v4, v5}, LP3/s;-><init>(LA3/g;Lr3/c;)V

    invoke-static {p1, v1}, LP3/N;->o(LP3/g;LA3/h;)LQ3/n;

    move-result-object p1

    const/4 v1, 0x0

    invoke-static {p1, v1}, LP3/N;->e(LP3/g;I)LP3/g;

    move-result-object p1

    sget-object v1, LQ3/x;->f:LQ3/x;

    invoke-interface {p1, v1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, v2

    :goto_0
    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    return-object v2
.end method
