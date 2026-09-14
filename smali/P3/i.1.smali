.class public final LP3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, LP3/i;->f:I

    iput-object p2, p0, LP3/i;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(LA3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP3/i;->f:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lt3/i;

    iput-object p1, p0, LP3/i;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LP3/i;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LN2/Y;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, LN2/Y;-><init>(LP3/h;I)V

    iget-object p1, p0, LP3/i;->g:Ljava/lang/Object;

    check-cast p1, Lc2/Ig;

    invoke-virtual {p1, v0, p2}, Lc2/Ig;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, LN2/Y;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, LN2/Y;-><init>(LP3/h;I)V

    iget-object p1, p0, LP3/i;->g:Ljava/lang/Object;

    check-cast p1, LP3/Z;

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
    instance-of v0, p2, LP3/a;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, LP3/a;

    iget v1, v0, LP3/a;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2

    sub-int/2addr v1, v2

    iput v1, v0, LP3/a;->l:I

    goto :goto_2

    :cond_2
    new-instance v0, LP3/a;

    invoke-direct {v0, p0, p2}, LP3/a;-><init>(LP3/i;Lr3/c;)V

    :goto_2
    iget-object p2, v0, LP3/a;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LP3/a;->l:I

    sget-object v3, Ln3/E;->a:Ln3/E;

    const/4 v4, 0x1

    if-eqz v2, :cond_4

    if-ne v2, v4, :cond_3

    iget-object p1, v0, LP3/a;->i:LQ3/y;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception p2

    goto :goto_7

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    new-instance p2, LQ3/y;

    iget-object v2, v0, Lt3/c;->g:Lr3/h;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v2}, LQ3/y;-><init>(LP3/h;Lr3/h;)V

    :try_start_1
    iput-object p2, v0, LP3/a;->i:LQ3/y;

    iput v4, v0, LP3/a;->l:I

    iget-object p1, p0, LP3/i;->g:Ljava/lang/Object;

    check-cast p1, Lt3/i;

    invoke-interface {p1, p2, v0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object p1, v3

    :goto_3
    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    move-object p1, p2

    :goto_4
    invoke-virtual {p1}, Lt3/c;->r()V

    move-object v1, v3

    :goto_5
    return-object v1

    :goto_6
    move-object v5, p2

    move-object p2, p1

    move-object p1, v5

    goto :goto_7

    :catchall_1
    move-exception p1

    goto :goto_6

    :goto_7
    invoke-virtual {p1}, Lt3/c;->r()V

    throw p2

    :pswitch_2
    iget-object v0, p0, LP3/i;->g:Ljava/lang/Object;

    invoke-interface {p1, v0, p2}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_7

    goto :goto_8

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_8
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
