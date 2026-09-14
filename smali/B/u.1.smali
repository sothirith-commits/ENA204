.class public final LB/u;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public final synthetic k:LB/q0;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL0/I;

.field public final synthetic n:LG/a0;

.field public final synthetic o:LL0/p;


# direct methods
.method public constructor <init>(LB/q0;LL/g0;LL0/I;LG/a0;LL0/p;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LB/u;->k:LB/q0;

    iput-object p2, p0, LB/u;->l:LL/g0;

    iput-object p3, p0, LB/u;->m:LL0/I;

    iput-object p4, p0, LB/u;->n:LG/a0;

    iput-object p5, p0, LB/u;->o:LL0/p;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LB/u;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LB/u;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LB/u;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, LB/u;

    iget-object v4, p0, LB/u;->n:LG/a0;

    iget-object v1, p0, LB/u;->k:LB/q0;

    iget-object v2, p0, LB/u;->l:LL/g0;

    iget-object v3, p0, LB/u;->m:LL0/I;

    iget-object v5, p0, LB/u;->o:LL0/p;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, LB/u;-><init>(LB/q0;LL/g0;LL0/I;LG/a0;LL0/p;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LB/u;->j:I

    iget-object v3, p0, LB/u;->k:LB/q0;

    const/4 v8, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v8, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    new-instance p1, LB/s;

    iget-object v1, p0, LB/u;->l:LL/g0;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, LB/s;-><init>(LL/g0;I)V

    invoke-static {p1}, LL/d;->b0(LA3/a;)LP3/i;

    move-result-object p1

    new-instance v2, LB/t;

    iget-object v4, p0, LB/u;->m:LL0/I;

    iget-object v5, p0, LB/u;->n:LG/a0;

    iget-object v6, p0, LB/u;->o:LL0/p;

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v7}, LB/t;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v8, p0, LB/u;->j:I

    invoke-virtual {p1, v2, p0}, LP3/i;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {v3}, LB/k0;->g(LB/q0;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_1
    invoke-static {v3}, LB/k0;->g(LB/q0;)V

    throw p1
.end method
