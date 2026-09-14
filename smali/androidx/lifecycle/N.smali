.class public final Landroidx/lifecycle/N;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LB3/F;

.field public k:LB3/F;

.field public l:I

.field public final synthetic m:Landroidx/lifecycle/r;

.field public final synthetic n:Landroidx/lifecycle/q;

.field public final synthetic o:LM3/w;

.field public final synthetic p:Lt3/i;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LM3/w;LA3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/N;->m:Landroidx/lifecycle/r;

    iput-object p2, p0, Landroidx/lifecycle/N;->n:Landroidx/lifecycle/q;

    iput-object p3, p0, Landroidx/lifecycle/N;->o:LM3/w;

    check-cast p4, Lt3/i;

    iput-object p4, p0, Landroidx/lifecycle/N;->p:Lt3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/N;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/N;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/N;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Landroidx/lifecycle/N;

    iget-object v4, p0, Landroidx/lifecycle/N;->p:Lt3/i;

    iget-object v1, p0, Landroidx/lifecycle/N;->m:Landroidx/lifecycle/r;

    iget-object v2, p0, Landroidx/lifecycle/N;->n:Landroidx/lifecycle/q;

    iget-object v3, p0, Landroidx/lifecycle/N;->o:LM3/w;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Landroidx/lifecycle/N;-><init>(Landroidx/lifecycle/r;Landroidx/lifecycle/q;LM3/w;LA3/g;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Landroidx/lifecycle/N;->l:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x0

    iget-object v4, p0, Landroidx/lifecycle/N;->m:Landroidx/lifecycle/r;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Landroidx/lifecycle/N;->k:LB3/F;

    iget-object v5, p0, Landroidx/lifecycle/N;->j:LB3/F;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v1, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne p1, v1, :cond_2

    goto :goto_1

    :cond_2
    new-instance v8, LB3/F;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v1, LB3/F;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    :try_start_1
    iget-object p1, p0, Landroidx/lifecycle/N;->n:Landroidx/lifecycle/q;

    iget-object v9, p0, Landroidx/lifecycle/N;->o:LM3/w;

    iget-object v13, p0, Landroidx/lifecycle/N;->p:Lt3/i;

    iput-object v8, p0, Landroidx/lifecycle/N;->j:LB3/F;

    iput-object v1, p0, Landroidx/lifecycle/N;->k:LB3/F;

    iput v5, p0, Landroidx/lifecycle/N;->l:I

    new-instance v11, LM3/h;

    invoke-static {p0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v6

    invoke-direct {v11, v5, v6}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v11}, LM3/h;->r()V

    sget-object v5, Landroidx/lifecycle/p;->Companion:Landroidx/lifecycle/n;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroidx/lifecycle/n;->c(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v7

    invoke-static {p1}, Landroidx/lifecycle/n;->a(Landroidx/lifecycle/q;)Landroidx/lifecycle/p;

    move-result-object v10

    new-instance v12, LU3/d;

    invoke-direct {v12}, LU3/d;-><init>()V

    new-instance v6, Landroidx/lifecycle/M;

    invoke-direct/range {v6 .. v13}, Landroidx/lifecycle/M;-><init>(Landroidx/lifecycle/p;LB3/F;LM3/w;Landroidx/lifecycle/p;LM3/h;LU3/d;LA3/g;)V

    iput-object v6, v1, LB3/F;->f:Ljava/lang/Object;

    invoke-virtual {v4, v6}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    invoke-virtual {v11}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v5, v8

    :goto_0
    iget-object p1, v5, LB3/F;->f:Ljava/lang/Object;

    check-cast p1, LM3/Y;

    if-eqz p1, :cond_4

    invoke-interface {p1, v3}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    iget-object p1, v1, LB3/F;->f:Ljava/lang/Object;

    check-cast p1, Landroidx/lifecycle/w;

    if-eqz p1, :cond_5

    invoke-virtual {v4, p1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_5
    :goto_1
    return-object v2

    :catchall_1
    move-exception v0

    move-object p1, v0

    move-object v5, v8

    :goto_2
    iget-object v0, v5, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, LM3/Y;

    if-eqz v0, :cond_6

    invoke-interface {v0, v3}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_6
    iget-object v0, v1, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, Landroidx/lifecycle/w;

    if-eqz v0, :cond_7

    invoke-virtual {v4, v0}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    :cond_7
    throw p1
.end method
