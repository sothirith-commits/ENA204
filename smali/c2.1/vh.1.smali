.class public final Lc2/vh;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Lc2/Fh;

.field public final synthetic m:LN2/x;


# direct methods
.method public synthetic constructor <init>(Lc2/Fh;LN2/x;Lr3/c;I)V
    .locals 0

    iput p4, p0, Lc2/vh;->j:I

    iput-object p1, p0, Lc2/vh;->l:Lc2/Fh;

    iput-object p2, p0, Lc2/vh;->m:LN2/x;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lc2/vh;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/vh;

    iget-object v1, p0, Lc2/vh;->l:Lc2/Fh;

    iget-object v2, p0, Lc2/vh;->m:LN2/x;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lc2/vh;-><init>(Lc2/Fh;LN2/x;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/vh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lc2/vh;

    iget-object v1, p0, Lc2/vh;->l:Lc2/Fh;

    iget-object v2, p0, Lc2/vh;->m:LN2/x;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, p1, v3}, Lc2/vh;-><init>(Lc2/Fh;LN2/x;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/vh;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/vh;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/vh;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/vh;->m:LN2/x;

    :try_start_1
    iput v2, p0, Lc2/vh;->k:I

    invoke-interface {p1, p0}, LN2/x;->e(Lc2/vh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_0
    check-cast p1, LN2/C1;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_2
    instance-of v0, p1, Ln3/l;

    if-eqz v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    move-object v0, p1

    :goto_3
    return-object v0

    :pswitch_0
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/vh;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5

    if-ne v1, v2, :cond_4

    :try_start_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/vh;->m:LN2/x;

    :try_start_3
    iput v2, p0, Lc2/vh;->k:I

    invoke-interface {p1, p0}, LN2/x;->a(Lc2/vh;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    goto :goto_7

    :cond_6
    :goto_4
    check-cast p1, Ljava/lang/Integer;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_6

    :goto_5
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_6
    instance-of v0, p1, Ln3/l;

    if-eqz v0, :cond_7

    const/4 p1, 0x0

    :cond_7
    move-object v0, p1

    :goto_7
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
