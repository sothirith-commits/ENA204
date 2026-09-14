.class public final Lc2/B7;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lr3/c;I)V
    .locals 0

    iput p3, p0, Lc2/B7;->j:I

    iput-object p1, p0, Lc2/B7;->l:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/B7;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/B7;

    iget-object v1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast v1, Lc2/V6;

    const/4 v2, 0x5

    invoke-direct {v0, v1, p1, v2}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/B7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lc2/B7;

    iget-object v1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast v1, LN2/x;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p1, v2}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/B7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lc2/B7;

    iget-object v1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast v1, Lc2/Fh;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p1, v2}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/B7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, Lc2/B7;

    iget-object v1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast v1, Lc2/B7;

    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/B7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    new-instance v0, Lc2/B7;

    iget-object v1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast v1, LD2/n;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/B7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance v0, Lc2/B7;

    iget-object v1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast v1, Le2/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc2/B7;-><init>(Ljava/lang/Object;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/B7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lc2/B7;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/B7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v2, p0, Lc2/B7;->k:I

    iget-object p1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast p1, Lc2/V6;

    invoke-virtual {p1, p0}, Lc2/V6;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/B7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    :try_start_0
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast p1, LN2/x;

    :try_start_1
    iput v2, p0, Lc2/B7;->k:I

    invoke-interface {p1, p0}, LN2/x;->c(Lc2/B7;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p1, LN2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_3
    instance-of v0, p1, Ln3/l;

    if-eqz v0, :cond_6

    const/4 p1, 0x0

    :cond_6
    move-object v0, p1

    :goto_4
    return-object v0

    :pswitch_1
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/B7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v2, p0, Lc2/B7;->k:I

    iget-object p1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast p1, Lc2/Fh;

    invoke-virtual {p1, p0}, Lc2/Fh;->j(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    :goto_6
    return-object v0

    :pswitch_2
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/B7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_b

    if-ne v1, v2, :cond_a

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_7

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v2, p0, Lc2/B7;->k:I

    iget-object p1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast p1, Lc2/B7;

    invoke-virtual {p1, p0}, Lc2/B7;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    sget-object v0, Ln3/E;->a:Ln3/E;

    :goto_8
    return-object v0

    :pswitch_3
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/B7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput v2, p0, Lc2/B7;->k:I

    iget-object p1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast p1, LD2/n;

    invoke-virtual {p1, v3, v4, p0}, LD2/n;->b(JLt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_f

    goto :goto_a

    :cond_f
    :goto_9
    sget-object v0, Ln3/E;->a:Ln3/E;

    :goto_a
    return-object v0

    :pswitch_4
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lc2/B7;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_11

    if-ne v1, v2, :cond_10

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_b

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v2, p0, Lc2/B7;->k:I

    iget-object p1, p0, Lc2/B7;->l:Ljava/lang/Object;

    check-cast p1, Le2/l;

    invoke-virtual {p1, p0}, Le2/l;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_12

    goto :goto_c

    :cond_12
    :goto_b
    check-cast p1, Le2/g;

    iget-boolean p1, p1, Le2/g;->a:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    :goto_c
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
