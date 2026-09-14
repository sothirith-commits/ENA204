.class public final Lx0/D1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:LB3/F;

.field public final synthetic m:LL/M0;

.field public final synthetic n:Landroidx/lifecycle/y;

.field public final synthetic o:Lx0/E1;

.field public final synthetic p:Landroid/view/View;


# direct methods
.method public constructor <init>(LB3/F;LL/M0;Landroidx/lifecycle/y;Lx0/E1;Landroid/view/View;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lx0/D1;->l:LB3/F;

    iput-object p2, p0, Lx0/D1;->m:LL/M0;

    iput-object p3, p0, Lx0/D1;->n:Landroidx/lifecycle/y;

    iput-object p4, p0, Lx0/D1;->o:Lx0/E1;

    iput-object p5, p0, Lx0/D1;->p:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lx0/D1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lx0/D1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lx0/D1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lx0/D1;

    iget-object v4, p0, Lx0/D1;->o:Lx0/E1;

    iget-object v5, p0, Lx0/D1;->p:Landroid/view/View;

    iget-object v1, p0, Lx0/D1;->l:LB3/F;

    iget-object v2, p0, Lx0/D1;->m:LL/M0;

    iget-object v3, p0, Lx0/D1;->n:Landroidx/lifecycle/y;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lx0/D1;-><init>(LB3/F;LL/M0;Landroidx/lifecycle/y;Lx0/E1;Landroid/view/View;Lr3/c;)V

    iput-object p1, v0, Lx0/D1;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lx0/D1;->j:I

    iget-object v2, p0, Lx0/D1;->n:Landroidx/lifecycle/y;

    const/4 v3, 0x0

    iget-object v4, p0, Lx0/D1;->o:Lx0/E1;

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v0, p0, Lx0/D1;->k:Ljava/lang/Object;

    check-cast v0, LM3/Y;

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lx0/D1;->k:Ljava/lang/Object;

    check-cast p1, LM3/w;

    :try_start_1
    iget-object v1, p0, Lx0/D1;->l:LB3/F;

    iget-object v1, v1, LB3/F;->f:Ljava/lang/Object;

    check-cast v1, Lx0/L0;

    if-eqz v1, :cond_2

    iget-object v6, p0, Lx0/D1;->p:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lx0/H1;->a(Landroid/content/Context;)LP3/Z;

    move-result-object v6

    invoke-interface {v6}, LP3/Z;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    iget-object v8, v1, Lx0/L0;->f:LL/m0;

    invoke-virtual {v8, v7}, LL/m0;->h(F)V

    new-instance v7, Lx0/C1;

    invoke-direct {v7, v6, v1, v3}, Lx0/C1;-><init>(LP3/Z;Lx0/L0;Lr3/c;)V

    const/4 v1, 0x3

    invoke-static {p1, v3, v3, v7, v1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v0, v3

    goto :goto_3

    :cond_2
    move-object p1, v3

    :goto_0
    :try_start_2
    iget-object v1, p0, Lx0/D1;->m:LL/M0;

    iput-object p1, p0, Lx0/D1;->k:Ljava/lang/Object;

    iput v5, p0, Lx0/D1;->j:I

    invoke-virtual {v1, p0}, LL/M0;->B(Lt3/i;)Ljava/lang/Object;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    :goto_1
    if-eqz v0, :cond_4

    invoke-interface {v0, v3}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_4
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_2
    move-object v9, v0

    move-object v0, p1

    move-object p1, v9

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_2

    :goto_3
    if-eqz v0, :cond_5

    invoke-interface {v0, v3}, LM3/Y;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_5
    invoke-interface {v2}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    throw p1
.end method
