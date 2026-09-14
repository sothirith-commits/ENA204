.class public final LA2/j;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public k:I

.field public final synthetic l:LA2/l;


# direct methods
.method public synthetic constructor <init>(LA2/l;Lr3/c;I)V
    .locals 0

    iput p3, p0, LA2/j;->j:I

    iput-object p1, p0, LA2/j;->l:LA2/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA2/j;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, LA2/j;

    iget-object v1, p0, LA2/j;->l:LA2/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2}, LA2/j;-><init>(LA2/l;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LA2/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, LA2/j;

    iget-object v1, p0, LA2/j;->l:LA2/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p1, v2}, LA2/j;-><init>(LA2/l;Lr3/c;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, LA2/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

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

    iget v0, p0, LA2/j;->j:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LA2/j;->k:I

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

    iget-object p1, p0, LA2/j;->l:LA2/l;

    iget-object p1, p1, LA2/l;->c:LA2/a;

    iput v2, p0, LA2/j;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo3/y;->f:Lo3/y;

    if-ne p1, v0, :cond_2

    move-object p1, v0

    :cond_2
    :goto_0
    return-object p1

    :pswitch_0
    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v1, p0, LA2/j;->k:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-ne v1, v2, :cond_3

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LA2/j;->l:LA2/l;

    iget-object p1, p1, LA2/l;->c:LA2/a;

    iput v2, p0, LA2/j;->k:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo3/y;->f:Lo3/y;

    if-ne p1, v0, :cond_5

    move-object p1, v0

    :cond_5
    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
