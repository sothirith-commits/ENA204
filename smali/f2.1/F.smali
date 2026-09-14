.class public final Lf2/F;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/h;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public synthetic l:LP3/h;

.field public synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILr3/c;I)V
    .locals 0

    iput p3, p0, Lf2/F;->j:I

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lf2/F;->j:I

    check-cast p1, LP3/h;

    check-cast p3, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lf2/F;

    const/4 v1, 0x3

    const/4 v2, 0x1

    invoke-direct {v0, v1, p3, v2}, Lf2/F;-><init>(ILr3/c;I)V

    iput-object p1, v0, Lf2/F;->l:LP3/h;

    iput-object p2, v0, Lf2/F;->m:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lf2/F;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lf2/F;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, v1, p3, v2}, Lf2/F;-><init>(ILr3/c;I)V

    iput-object p1, v0, Lf2/F;->l:LP3/h;

    iput-object p2, v0, Lf2/F;->m:Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lf2/F;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, Lf2/F;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lf2/F;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2/F;->l:LP3/h;

    iget-object v1, p0, Lf2/F;->m:Ljava/lang/Object;

    check-cast v1, Lj2/R4;

    if-eqz v1, :cond_2

    iget-object v1, v1, Lj2/R4;->B:Lj2/i5;

    iget-object v1, v1, Lj2/i5;->p:LP3/H;

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v1, Lj2/E4;->a:Lj2/E4;

    new-instance v4, LP3/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, LP3/i;-><init>(ILjava/lang/Object;)V

    move-object v1, v4

    :goto_0
    iput v3, p0, Lf2/F;->k:I

    instance-of v3, p1, LP3/d0;

    if-nez v3, :cond_5

    invoke-interface {v1, p1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-ne p1, v0, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    move-object v0, v2

    :goto_3
    return-object v0

    :cond_5
    check-cast p1, LP3/d0;

    iget-object p1, p1, LP3/d0;->f:Ljava/lang/Throwable;

    throw p1

    :pswitch_0
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, Lf2/F;->k:I

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x1

    if-eqz v1, :cond_7

    if-ne v1, v3, :cond_6

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_6

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lf2/F;->l:LP3/h;

    iget-object v1, p0, Lf2/F;->m:Ljava/lang/Object;

    check-cast v1, Lc2/s2;

    if-eqz v1, :cond_8

    iget-object v1, v1, Lc2/s2;->a:LP3/F;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    new-instance v1, Lf2/H;

    invoke-direct {v1}, Lf2/H;-><init>()V

    new-instance v4, LP3/i;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v1}, LP3/i;-><init>(ILjava/lang/Object;)V

    move-object v1, v4

    :goto_4
    iput v3, p0, Lf2/F;->k:I

    instance-of v3, p1, LP3/d0;

    if-nez v3, :cond_b

    invoke-interface {v1, p1, p0}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    goto :goto_5

    :cond_9
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    move-object v0, v2

    :goto_7
    return-object v0

    :cond_b
    check-cast p1, LP3/d0;

    iget-object p1, p1, LP3/d0;->f:Ljava/lang/Throwable;

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
