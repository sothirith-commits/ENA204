.class public final Lc2/Ig;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LP3/g;


# direct methods
.method public synthetic constructor <init>(LP3/g;I)V
    .locals 0

    iput p2, p0, Lc2/Ig;->f:I

    iput-object p1, p0, Lc2/Ig;->g:LP3/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(LP3/h;Lr3/c;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc2/Ig;->f:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/Dg;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

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
    new-instance v0, Lc2/Dg;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

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
    new-instance v0, Lc2/Dg;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

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
    new-instance v0, Lc2/Dg;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

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
    new-instance v0, Lc2/Dg;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_4
    return-object p1

    :pswitch_4
    new-instance v0, Lc2/Dg;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_5

    goto :goto_5

    :cond_5
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_5
    return-object p1

    :pswitch_5
    new-instance v0, Lc2/Dg;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_6

    goto :goto_6

    :cond_6
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_6
    return-object p1

    :pswitch_6
    new-instance v0, Lc2/Dg;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_7

    goto :goto_7

    :cond_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_7
    return-object p1

    :pswitch_7
    new-instance v0, Lc2/Dg;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_8

    goto :goto_8

    :cond_8
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_8
    return-object p1

    :pswitch_8
    new-instance v0, Lc2/Dg;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lc2/Dg;-><init>(LP3/h;I)V

    iget-object p1, p0, Lc2/Ig;->g:LP3/g;

    invoke-interface {p1, v0, p2}, LP3/g;->b(LP3/h;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_9

    goto :goto_9

    :cond_9
    sget-object p1, Ln3/E;->a:Ln3/E;

    :goto_9
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
