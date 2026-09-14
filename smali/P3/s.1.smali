.class public final LP3/s;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:Ljava/lang/Object;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LA3/g;Lr3/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP3/s;->j:I

    .line 1
    check-cast p1, Lt3/i;

    iput-object p1, p0, LP3/s;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Lr3/c;I)V
    .locals 0

    .line 2
    iput p3, p0, LP3/s;->j:I

    iput-object p1, p0, LP3/s;->n:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public constructor <init>(Lr3/c;LA3/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP3/s;->j:I

    .line 3
    check-cast p2, Lt3/i;

    iput-object p2, p0, LP3/s;->n:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method

.method public constructor <init>(Lr3/c;Lc2/Q5;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP3/s;->j:I

    .line 4
    iput-object p2, p0, LP3/s;->n:Ljava/lang/Object;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LP3/s;->j:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lq2/z;

    check-cast p2, Ljava/lang/String;

    check-cast p3, Lr3/c;

    new-instance v0, LP3/s;

    iget-object v1, p0, LP3/s;->n:Ljava/lang/Object;

    check-cast v1, Lcom/eznav/app/MainActivity;

    const/4 v2, 0x4

    invoke-direct {v0, v1, p3, v2}, LP3/s;-><init>(Ljava/lang/Object;Lr3/c;I)V

    iput-object p1, v0, LP3/s;->l:Ljava/lang/Object;

    iput-object p2, v0, LP3/s;->m:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LP3/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LP3/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr3/c;

    new-instance v0, LP3/s;

    iget-object v1, p0, LP3/s;->n:Ljava/lang/Object;

    check-cast v1, Lc2/Pb;

    const/4 v2, 0x3

    invoke-direct {v0, v1, p3, v2}, LP3/s;-><init>(Ljava/lang/Object;Lr3/c;I)V

    iput-object p1, v0, LP3/s;->l:Ljava/lang/Object;

    iput-object p2, v0, LP3/s;->m:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LP3/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LP3/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr3/c;

    new-instance v0, LP3/s;

    iget-object v1, p0, LP3/s;->n:Ljava/lang/Object;

    check-cast v1, Lt3/i;

    invoke-direct {v0, p3, v1}, LP3/s;-><init>(Lr3/c;LA3/j;)V

    iput-object p1, v0, LP3/s;->l:Ljava/lang/Object;

    iput-object p2, v0, LP3/s;->m:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LP3/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_2
    check-cast p1, LP3/h;

    check-cast p2, [Ljava/lang/Object;

    check-cast p3, Lr3/c;

    new-instance v0, LP3/s;

    iget-object v1, p0, LP3/s;->n:Ljava/lang/Object;

    check-cast v1, Lc2/Q5;

    invoke-direct {v0, p3, v1}, LP3/s;-><init>(Lr3/c;Lc2/Q5;)V

    iput-object p1, v0, LP3/s;->l:Ljava/lang/Object;

    iput-object p2, v0, LP3/s;->m:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LP3/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_3
    check-cast p1, LP3/h;

    check-cast p3, Lr3/c;

    new-instance v0, LP3/s;

    iget-object v1, p0, LP3/s;->n:Ljava/lang/Object;

    check-cast v1, Lt3/i;

    invoke-direct {v0, v1, p3}, LP3/s;-><init>(LA3/g;Lr3/c;)V

    iput-object p1, v0, LP3/s;->l:Ljava/lang/Object;

    iput-object p2, v0, LP3/s;->m:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LP3/s;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    const/4 v0, 0x0

    sget-object v6, Ln3/E;->a:Ln3/E;

    const/4 v7, 0x2

    const/4 v8, 0x0

    iget-object v1, p0, LP3/s;->n:Ljava/lang/Object;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v3, 0x1

    iget v4, p0, LP3/s;->j:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, p0, LP3/s;->k:I

    if-eqz v4, :cond_1

    if-ne v4, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v0, p1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, p0, LP3/s;->l:Ljava/lang/Object;

    check-cast v2, Lq2/z;

    iget-object v4, p0, LP3/s;->m:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    check-cast v1, Lcom/eznav/app/MainActivity;

    iget-object v1, v1, Lcom/eznav/app/MainActivity;->c1:Ld2/J;

    if-eqz v1, :cond_3

    iput-object v8, p0, LP3/s;->l:Ljava/lang/Object;

    iput v3, p0, LP3/s;->k:I

    sget-object v3, LM3/G;->a:LT3/g;

    sget-object v3, LT3/f;->h:LT3/f;

    new-instance v6, Ld2/I;

    invoke-direct {v6, v1, v2, v4, v8}, Ld2/I;-><init>(Ld2/J;Lq2/z;Ljava/lang/String;Lr3/c;)V

    invoke-static {v3, v6, p0}, LM3/A;->z(Lr3/h;LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    return-object v0

    :cond_3
    const-string v0, "backupManager"

    invoke-static {v0}, LB3/s;->j(Ljava/lang/String;)V

    throw v8

    :pswitch_0
    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v9, p0, LP3/s;->k:I

    if-eqz v9, :cond_6

    if-eq v9, v3, :cond_5

    if-ne v9, v7, :cond_4

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    iget-object v0, p0, LP3/s;->l:Ljava/lang/Object;

    check-cast v0, LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, p1

    goto :goto_1

    :cond_6
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, p0, LP3/s;->l:Ljava/lang/Object;

    check-cast v2, LP3/h;

    iget-object v9, p0, LP3/s;->m:Ljava/lang/Object;

    check-cast v9, [Ljava/lang/Object;

    aget-object v0, v9, v0

    aget-object v9, v9, v3

    iput-object v2, p0, LP3/s;->l:Ljava/lang/Object;

    iput v3, p0, LP3/s;->k:I

    check-cast v1, Lc2/Pb;

    invoke-virtual {v1, v0, v9, p0}, Lc2/Pb;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7

    goto :goto_2

    :cond_7
    :goto_1
    iput-object v8, p0, LP3/s;->l:Ljava/lang/Object;

    iput v7, p0, LP3/s;->k:I

    invoke-interface {v2, v0, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    :goto_2
    move-object v6, v4

    :cond_8
    :goto_3
    return-object v6

    :pswitch_1
    sget-object v9, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, p0, LP3/s;->k:I

    if-eqz v4, :cond_b

    if-eq v4, v3, :cond_a

    if-ne v4, v7, :cond_9

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    iget-object v0, p0, LP3/s;->l:Ljava/lang/Object;

    check-cast v0, LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, p1

    goto :goto_4

    :cond_b
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, p0, LP3/s;->l:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LP3/h;

    iget-object v2, p0, LP3/s;->m:Ljava/lang/Object;

    check-cast v2, [Ljava/lang/Object;

    move-object v4, v1

    aget-object v1, v2, v0

    move-object v0, v2

    aget-object v2, v0, v3

    aget-object v11, v0, v7

    const/4 v12, 0x3

    aget-object v0, v0, v12

    iput-object v10, p0, LP3/s;->l:Ljava/lang/Object;

    iput v3, p0, LP3/s;->k:I

    move-object v12, v4

    move-object v4, v0

    move-object v0, v12

    check-cast v0, Lt3/i;

    move-object v5, p0

    move-object v3, v11

    invoke-interface/range {v0 .. v5}, LA3/j;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/io/Serializable;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_c

    goto :goto_5

    :cond_c
    :goto_4
    iput-object v8, p0, LP3/s;->l:Ljava/lang/Object;

    iput v7, p0, LP3/s;->k:I

    invoke-interface {v10, v0, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_d

    :goto_5
    move-object v6, v9

    :cond_d
    :goto_6
    return-object v6

    :pswitch_2
    move-object v12, v1

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, p0, LP3/s;->k:I

    if-eqz v4, :cond_10

    if-eq v4, v3, :cond_f

    if-ne v4, v7, :cond_e

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_9

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    iget-object v0, p0, LP3/s;->l:Ljava/lang/Object;

    check-cast v0, LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v0, p1

    goto :goto_7

    :cond_10
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v2, p0, LP3/s;->l:Ljava/lang/Object;

    check-cast v2, LP3/h;

    iget-object v4, p0, LP3/s;->m:Ljava/lang/Object;

    check-cast v4, [Ljava/lang/Object;

    aget-object v0, v4, v0

    aget-object v9, v4, v3

    aget-object v4, v4, v7

    iput-object v2, p0, LP3/s;->l:Ljava/lang/Object;

    iput v3, p0, LP3/s;->k:I

    move-object v3, v12

    check-cast v3, Lc2/Q5;

    invoke-virtual {v3, v0, v9, v4, p0}, Lc2/Q5;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_11

    goto :goto_8

    :cond_11
    :goto_7
    iput-object v8, p0, LP3/s;->l:Ljava/lang/Object;

    iput v7, p0, LP3/s;->k:I

    invoke-interface {v2, v0, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    :goto_8
    move-object v6, v1

    :cond_12
    :goto_9
    return-object v6

    :pswitch_3
    move-object v12, v1

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LP3/s;->k:I

    if-eqz v1, :cond_15

    if-eq v1, v3, :cond_14

    if-ne v1, v7, :cond_13

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    iget-object v1, p0, LP3/s;->l:Ljava/lang/Object;

    check-cast v1, LP3/h;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_a

    :cond_15
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, p0, LP3/s;->l:Ljava/lang/Object;

    check-cast v1, LP3/h;

    iget-object v2, p0, LP3/s;->m:Ljava/lang/Object;

    iput-object v1, p0, LP3/s;->l:Ljava/lang/Object;

    iput v3, p0, LP3/s;->k:I

    move-object v3, v12

    check-cast v3, Lt3/i;

    invoke-interface {v3, v2, p0}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_16

    goto :goto_b

    :cond_16
    :goto_a
    iput-object v8, p0, LP3/s;->l:Ljava/lang/Object;

    iput v7, p0, LP3/s;->k:I

    invoke-interface {v1, v2, p0}, LP3/h;->e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_17

    :goto_b
    move-object v6, v0

    :cond_17
    :goto_c
    return-object v6

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
