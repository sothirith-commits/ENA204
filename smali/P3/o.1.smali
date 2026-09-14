.class public final LP3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LP3/o;->f:I

    iput-object p1, p0, LP3/o;->g:Ljava/lang/Object;

    iput-object p3, p0, LP3/o;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LP3/o;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LG/M;

    iget-object v1, p0, LP3/o;->h:Ljava/lang/Object;

    check-cast v1, LK0/g;

    const/16 v2, 0xd

    invoke-direct {v0, p1, v2, v1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LP3/o;->g:Ljava/lang/Object;

    check-cast p1, LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LG/M;

    iget-object v1, p0, LP3/o;->h:Ljava/lang/Object;

    check-cast v1, Lc2/Jg;

    const/16 v2, 0xc

    invoke-direct {v0, p1, v2, v1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LP3/o;->g:Ljava/lang/Object;

    check-cast p1, LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LG/M;

    iget-object v1, p0, LP3/o;->h:Ljava/lang/Object;

    check-cast v1, LD/w;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2, v1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LP3/o;->g:Ljava/lang/Object;

    check-cast p1, LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, LG/M;

    iget-object v1, p0, LP3/o;->h:Ljava/lang/Object;

    check-cast v1, LD/w;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, LP3/o;->g:Ljava/lang/Object;

    check-cast p1, LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_3
    return-object p1

    :pswitch_3
    instance-of v0, p2, LP3/q;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, LP3/q;

    iget v1, v0, LP3/q;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, LP3/q;->j:I

    goto :goto_4

    :cond_4
    new-instance v0, LP3/q;

    invoke-direct {v0, p0, p2}, LP3/q;-><init>(LP3/o;Lr3/c;)V

    :goto_4
    iget-object p2, v0, LP3/q;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/q;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_6

    if-ne v2, v3, :cond_5

    iget-object p1, v0, LP3/q;->l:LG/M;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch LQ3/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_6

    :catch_0
    move-exception p2

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, p0, LP3/o;->g:Ljava/lang/Object;

    check-cast p2, LP3/b0;

    new-instance v2, LG/M;

    iget-object v4, p0, LP3/o;->h:Ljava/lang/Object;

    check-cast v4, Lm1/u;

    const/4 v5, 0x3

    invoke-direct {v2, v4, v5, p1}, LG/M;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    :try_start_1
    iput-object v2, v0, LP3/q;->l:LG/M;

    iput v3, v0, LP3/q;->j:I

    invoke-virtual {p2, v2, v0}, LP3/b0;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch LQ3/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p1, v1, :cond_7

    goto :goto_7

    :catch_1
    move-exception p2

    move-object p1, v2

    :goto_5
    iget-object v0, p2, LQ3/a;->f:LP3/h;

    if-ne v0, p1, :cond_8

    :cond_7
    :goto_6
    sget-object v1, Ln3/E;->a:Ln3/E;

    :goto_7
    return-object v1

    :cond_8
    throw p2

    :pswitch_4
    new-instance v0, LB3/A;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LK2/D;

    iget-object v2, p0, LP3/o;->h:Ljava/lang/Object;

    check-cast v2, LP3/X;

    invoke-direct {v1, v0, p1, v2}, LK2/D;-><init>(LB3/A;LP3/h;LA3/g;)V

    iget-object p1, p0, LP3/o;->g:Ljava/lang/Object;

    check-cast p1, LQ3/n;

    invoke-virtual {p1, v1, p2}, LQ3/i;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_9

    goto :goto_8

    :cond_9
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_8
    return-object p1

    :pswitch_5
    instance-of v0, p2, LP3/n;

    if-eqz v0, :cond_a

    move-object v0, p2

    check-cast v0, LP3/n;

    iget v1, v0, LP3/n;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_a

    sub-int/2addr v1, v2

    iput v1, v0, LP3/n;->j:I

    goto :goto_9

    :cond_a
    new-instance v0, LP3/n;

    invoke-direct {v0, p0, p2}, LP3/n;-><init>(LP3/o;Lr3/c;)V

    :goto_9
    iget-object p2, v0, LP3/n;->i:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/n;->j:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_d

    if-eq v2, v5, :cond_c

    if-ne v2, v4, :cond_b

    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    iget-object p1, v0, LP3/n;->n:LQ3/y;

    iget-object v2, v0, LP3/n;->m:LP3/h;

    iget-object v5, v0, LP3/n;->l:LP3/o;

    :try_start_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_a

    :catchall_0
    move-exception p2

    goto :goto_e

    :cond_d
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p2, LQ3/y;

    iget-object v2, v0, Lt3/c;->g:Lr3/h;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, LQ3/y;-><init>(LP3/h;Lr3/h;)V

    :try_start_3
    iget-object v2, p0, LP3/o;->g:Ljava/lang/Object;

    check-cast v2, Lm1/p;

    iput-object p0, v0, LP3/n;->l:LP3/o;

    iput-object p1, v0, LP3/n;->m:LP3/h;

    iput-object p2, v0, LP3/n;->n:LQ3/y;

    iput v5, v0, LP3/n;->j:I

    invoke-virtual {v2, p2, v0}, Lm1/p;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-ne v3, v1, :cond_e

    goto :goto_c

    :cond_e
    move-object v5, p0

    move-object v2, p1

    move-object p1, p2

    :goto_a
    invoke-virtual {p1}, Lt3/c;->r()V

    iget-object p1, v5, LP3/o;->h:Ljava/lang/Object;

    check-cast p1, LP3/i;

    const/4 p2, 0x0

    iput-object p2, v0, LP3/n;->l:LP3/o;

    iput-object p2, v0, LP3/n;->m:LP3/h;

    iput-object p2, v0, LP3/n;->n:LQ3/y;

    iput v4, v0, LP3/n;->j:I

    invoke-virtual {p1, v2, v0}, LP3/i;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    goto :goto_c

    :cond_f
    :goto_b
    move-object v1, v3

    :goto_c
    return-object v1

    :goto_d
    move-object v6, p2

    move-object p2, p1

    move-object p1, v6

    goto :goto_e

    :catchall_1
    move-exception p1

    goto :goto_d

    :goto_e
    invoke-virtual {p1}, Lt3/c;->r()V

    throw p2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
