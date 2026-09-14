.class public final Lc2/Df;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD/w;LA3/e;Lr3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lc2/Df;->j:I

    .line 1
    iput-object p1, p0, Lc2/Df;->l:Ljava/lang/Object;

    iput-object p2, p0, Lc2/Df;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public constructor <init>(Lm1/K;Lr3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lc2/Df;->j:I

    .line 2
    iput-object p1, p0, Lc2/Df;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/Df;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/Df;

    iget-object v1, p0, Lc2/Df;->m:Ljava/lang/Object;

    check-cast v1, Lm1/K;

    invoke-direct {v0, v1, p1}, Lc2/Df;-><init>(Lm1/K;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/Df;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lc2/Df;

    iget-object v1, p0, Lc2/Df;->l:Ljava/lang/Object;

    check-cast v1, LD/w;

    iget-object v2, p0, Lc2/Df;->m:Ljava/lang/Object;

    check-cast v2, LA3/e;

    invoke-direct {v0, v1, v2, p1}, Lc2/Df;-><init>(LD/w;LA3/e;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/Df;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lc2/Df;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Df;->k:I

    iget-object v2, p0, Lc2/Df;->m:Ljava/lang/Object;

    check-cast v2, Lm1/K;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lc2/Df;->l:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_1
    iput v4, p0, Lc2/Df;->k:I

    invoke-static {v2, v4, p0}, Lm1/K;->c(Lm1/K;ZLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_4

    :cond_3
    :goto_0
    check-cast p1, Lm1/V;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_1
    invoke-virtual {v2}, Lm1/K;->d()Lm1/U;

    move-result-object v1

    iput-object p1, p0, Lc2/Df;->l:Ljava/lang/Object;

    iput v3, p0, Lc2/Df;->k:I

    invoke-virtual {v1}, Lm1/U;->a()Ljava/lang/Integer;

    move-result-object v1

    if-ne v1, v0, :cond_4

    goto :goto_4

    :cond_4
    move-object v0, p1

    move-object p1, v1

    :goto_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v1, Lm1/N;

    invoke-direct {v1, v0, p1}, Lm1/N;-><init>(Ljava/lang/Throwable;I)V

    move-object p1, v1

    :goto_3
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v1, Ln3/i;

    invoke-direct {v1, p1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v0, v1

    :goto_4
    return-object v0

    :pswitch_0
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/Df;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/Df;->l:Ljava/lang/Object;

    check-cast p1, LD/w;

    iget-object v1, p1, LD/w;->g:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, Lc2/Gf;->a(Landroid/content/Context;)Lm1/i;

    move-result-object v1

    new-instance v3, Lc2/Cf;

    iget-object v4, p0, Lc2/Df;->m:Ljava/lang/Object;

    check-cast v4, LA3/e;

    const/4 v5, 0x0

    invoke-direct {v3, p1, v4, v5}, Lc2/Cf;-><init>(LD/w;LA3/e;Lr3/c;)V

    iput v2, p0, Lc2/Df;->k:I

    invoke-static {v1, v3, p0}, Le4/b;->u(Lm1/i;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_6

    :cond_7
    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    :goto_6
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
