.class public final Landroidx/lifecycle/L;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:LU3/a;

.field public k:Lt3/i;

.field public l:I

.field public final synthetic m:LU3/d;

.field public final synthetic n:Lt3/i;


# direct methods
.method public constructor <init>(LU3/d;LA3/g;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/L;->m:LU3/d;

    check-cast p2, Lt3/i;

    iput-object p2, p0, Landroidx/lifecycle/L;->n:Lt3/i;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/L;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/L;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/L;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Landroidx/lifecycle/L;

    iget-object v0, p0, Landroidx/lifecycle/L;->m:LU3/d;

    iget-object v1, p0, Landroidx/lifecycle/L;->n:Lt3/i;

    invoke-direct {p1, v0, v1, p2}, Landroidx/lifecycle/L;-><init>(LU3/d;LA3/g;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Landroidx/lifecycle/L;->l:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/L;->j:LU3/a;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/lifecycle/L;->k:Lt3/i;

    check-cast v1, LA3/g;

    iget-object v3, p0, Landroidx/lifecycle/L;->j:LU3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object p1, v3

    goto :goto_0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/lifecycle/L;->m:LU3/d;

    iput-object p1, p0, Landroidx/lifecycle/L;->j:LU3/a;

    iget-object v1, p0, Landroidx/lifecycle/L;->n:Lt3/i;

    iput-object v1, p0, Landroidx/lifecycle/L;->k:Lt3/i;

    iput v3, p0, Landroidx/lifecycle/L;->l:I

    invoke-virtual {p1, p0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    :try_start_1
    new-instance v3, Landroidx/lifecycle/K;

    invoke-direct {v3, v1, v4}, Landroidx/lifecycle/K;-><init>(LA3/g;Lr3/c;)V

    iput-object p1, p0, Landroidx/lifecycle/L;->j:LU3/a;

    iput-object v4, p0, Landroidx/lifecycle/L;->k:Lt3/i;

    iput v2, p0, Landroidx/lifecycle/L;->l:I

    invoke-static {v3, p0}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v1, v0, :cond_4

    :goto_1
    return-object v0

    :cond_4
    move-object v0, p1

    :goto_2
    check-cast v0, LU3/d;

    invoke-virtual {v0, v4}, LU3/d;->e(Ljava/lang/Object;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_1
    move-exception v0

    move-object v5, v0

    move-object v0, p1

    move-object p1, v5

    :goto_3
    check-cast v0, LU3/d;

    invoke-virtual {v0, v4}, LU3/d;->e(Ljava/lang/Object;)V

    throw p1
.end method
