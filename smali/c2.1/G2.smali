.class public final Lc2/G2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public k:I


# direct methods
.method public synthetic constructor <init>(ILr3/c;I)V
    .locals 0

    iput p3, p0, Lc2/G2;->j:I

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/G2;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/G2;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, Lc2/G2;-><init>(ILr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/G2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance v0, Lc2/G2;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, Lc2/G2;-><init>(ILr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/G2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v1, Ln3/E;->a:Ln3/E;

    const/4 v2, 0x1

    iget v3, p0, Lc2/G2;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, p0, Lc2/G2;->k:I

    if-eqz v3, :cond_1

    if-ne v3, v2, :cond_0

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v2, p0, Lc2/G2;->k:I

    const/4 p1, 0x0

    throw p1

    :pswitch_0
    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v4, p0, Lc2/G2;->k:I

    if-eqz v4, :cond_3

    if-ne v4, v2, :cond_2

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput v2, p0, Lc2/G2;->k:I

    const-wide/16 v4, 0x1c2

    invoke-static {v4, v5, p0}, LM3/A;->e(JLr3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_4

    move-object v1, v3

    :cond_4
    :goto_0
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
