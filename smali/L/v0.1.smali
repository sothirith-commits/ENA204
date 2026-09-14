.class public final LL/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/b0;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LL/b0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LL/v0;->f:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LL/v0;->g:Ljava/lang/Object;

    .line 6
    new-instance p1, LL/W;

    invoke-direct {p1}, LL/W;-><init>()V

    iput-object p1, p0, LL/v0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Lx0/k0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LL/v0;->f:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LL/v0;->g:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LL/v0;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;LA3/g;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LL/v0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-interface {p2, p1, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lr3/g;)Lr3/f;
    .locals 1

    iget v0, p0, LL/v0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Le4/b;->y(Lr3/f;Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Le4/b;->y(Lr3/f;Lr3/g;)Lr3/f;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final m(LA3/e;Lr3/c;)Ljava/lang/Object;
    .locals 7

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget v2, p0, LL/v0;->f:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, p0, LL/v0;->h:Ljava/lang/Object;

    check-cast v2, Lx0/k0;

    if-nez v2, :cond_0

    invoke-interface {p2}, Lr3/c;->p()Lr3/h;

    move-result-object v2

    sget-object v3, Lr3/d;->f:Lr3/d;

    invoke-interface {v2, v3}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v2

    instance-of v3, v2, Lx0/k0;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Lx0/k0;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :cond_1
    :goto_0
    new-instance v2, LM3/h;

    invoke-static {p2}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object p2

    invoke-direct {v2, v0, p2}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v2}, LM3/h;->r()V

    new-instance p2, LL/C;

    invoke-direct {p2, v2, p0, p1}, LL/C;-><init>(LM3/h;LL/v0;LA3/e;)V

    if-eqz v1, :cond_3

    iget-object p1, v1, Lx0/k0;->h:Landroid/view/Choreographer;

    iget-object v3, p0, LL/v0;->g:Ljava/lang/Object;

    check-cast v3, Landroid/view/Choreographer;

    invoke-static {p1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, v1, Lx0/k0;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v3, v1, Lx0/k0;->l:Ljava/util/ArrayList;

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v3, v1, Lx0/k0;->o:Z

    if-nez v3, :cond_2

    iput-boolean v0, v1, Lx0/k0;->o:Z

    iget-object v0, v1, Lx0/k0;->h:Landroid/view/Choreographer;

    iget-object v3, v1, Lx0/k0;->p:Lx0/j0;

    invoke-virtual {v0, v3}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p2

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p1

    new-instance p1, Lp/J;

    const/16 v0, 0xf

    invoke-direct {p1, v1, v0, p2}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, LM3/h;->t(LA3/e;)V

    goto :goto_3

    :goto_2
    monitor-exit p1

    throw p2

    :cond_3
    iget-object p1, p0, LL/v0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    invoke-virtual {p1, p2}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    new-instance p1, Lp/J;

    const/16 v0, 0x10

    invoke-direct {p1, p0, v0, p2}, Lp/J;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, p1}, LM3/h;->t(LA3/e;)V

    :goto_3
    invoke-virtual {v2}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    return-object p1

    :pswitch_0
    instance-of v2, p2, LL/u0;

    if-eqz v2, :cond_4

    move-object v2, p2

    check-cast v2, LL/u0;

    iget v3, v2, LL/u0;->m:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_4

    sub-int/2addr v3, v4

    iput v3, v2, LL/u0;->m:I

    goto :goto_4

    :cond_4
    new-instance v2, LL/u0;

    invoke-direct {v2, p0, p2}, LL/u0;-><init>(LL/v0;Lr3/c;)V

    :goto_4
    iget-object p2, v2, LL/u0;->k:Ljava/lang/Object;

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, v2, LL/u0;->m:I

    const/4 v5, 0x2

    if-eqz v4, :cond_7

    if-eq v4, v0, :cond_6

    if-ne v4, v5, :cond_5

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_8

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    iget-object p1, v2, LL/u0;->j:LA3/e;

    iget-object v0, v2, LL/u0;->i:LL/v0;

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, LL/v0;->h:Ljava/lang/Object;

    check-cast p2, LL/W;

    iput-object p0, v2, LL/u0;->i:LL/v0;

    iput-object p1, v2, LL/u0;->j:LA3/e;

    iput v0, v2, LL/u0;->m:I

    iget-object v4, p2, LL/W;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    iget-boolean v6, p2, LL/W;->a:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v4

    if-eqz v6, :cond_8

    sget-object p2, Ln3/E;->a:Ln3/E;

    goto :goto_5

    :cond_8
    new-instance v4, LM3/h;

    invoke-static {v2}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v6

    invoke-direct {v4, v0, v6}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {v4}, LM3/h;->r()V

    iget-object v0, p2, LL/W;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v6, p2, LL/W;->c:Ljava/lang/Object;

    check-cast v6, Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    new-instance v0, LB/W;

    const/4 v6, 0x7

    invoke-direct {v0, p2, v6, v4}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LM3/h;->t(LA3/e;)V

    invoke-virtual {v4}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_9

    goto :goto_5

    :cond_9
    sget-object p2, Ln3/E;->a:Ln3/E;

    :goto_5
    if-ne p2, v3, :cond_a

    goto :goto_7

    :cond_a
    move-object v0, p0

    :goto_6
    iget-object p2, v0, LL/v0;->g:Ljava/lang/Object;

    check-cast p2, LL/b0;

    iput-object v1, v2, LL/u0;->i:LL/v0;

    iput-object v1, v2, LL/u0;->j:LA3/e;

    iput v5, v2, LL/u0;->m:I

    invoke-interface {p2, p1, v2}, LL/b0;->m(LA3/e;Lr3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_b

    :goto_7
    move-object p2, v3

    :cond_b
    :goto_8
    return-object p2

    :catchall_1
    move-exception p1

    monitor-exit v0

    throw p1

    :catchall_2
    move-exception p1

    monitor-exit v4

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lr3/g;)Lr3/h;
    .locals 1

    iget v0, p0, LL/v0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Le4/b;->F(Lr3/f;Lr3/g;)Lr3/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Le4/b;->F(Lr3/f;Lr3/g;)Lr3/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final t(Lr3/h;)Lr3/h;
    .locals 1

    iget v0, p0, LL/v0;->f:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {p0, p1}, Le4/b;->K(Lr3/f;Lr3/h;)Lr3/h;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
