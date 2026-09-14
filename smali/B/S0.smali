.class public final LB/S0;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LR3/c;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(LR3/c;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/S0;->l:LR3/c;

    iput-object p2, p0, LB/S0;->m:LL/g0;

    iput-object p3, p0, LB/S0;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lq0/J;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/S0;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/S0;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/S0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 4

    new-instance v0, LB/S0;

    iget-object v1, p0, LB/S0;->n:LL/g0;

    iget-object v2, p0, LB/S0;->l:LR3/c;

    iget-object v3, p0, LB/S0;->m:LL/g0;

    invoke-direct {v0, v2, v3, v1, p2}, LB/S0;-><init>(LR3/c;LL/g0;LL/g0;Lr3/c;)V

    iput-object p1, v0, LB/S0;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    const/4 v0, 0x1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, p0, LB/S0;->j:I

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

    iget-object p1, p0, LB/S0;->k:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lq0/J;

    new-instance v6, LB/R0;

    iget-object p1, p0, LB/S0;->l:LR3/c;

    iget-object v2, p0, LB/S0;->m:LL/g0;

    const/4 v4, 0x0

    invoke-direct {v6, p1, v2, v4}, LB/R0;-><init>(LR3/c;LL/g0;Lr3/c;)V

    new-instance v7, LB/O0;

    iget-object p1, p0, LB/S0;->n:LL/g0;

    invoke-direct {v7, p1, v0}, LB/O0;-><init>(LL/g0;I)V

    iput v0, p0, LB/S0;->j:I

    sget-object p1, Lr/c1;->a:Lr/Q;

    new-instance v8, Lr/d0;

    invoke-direct {v8, v5}, Lr/d0;-><init>(LR0/c;)V

    new-instance v4, Lr/M0;

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v9}, Lr/M0;-><init>(Lq0/J;LA3/h;LA3/e;Lr/d0;Lr3/c;)V

    invoke-static {v4, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

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
