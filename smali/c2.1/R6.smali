.class public final Lc2/R6;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/eznav/app/MainActivity;


# direct methods
.method public synthetic constructor <init>(ILcom/eznav/app/MainActivity;Lr3/c;)V
    .locals 0

    iput p1, p0, Lc2/R6;->j:I

    iput-object p2, p0, Lc2/R6;->k:Lcom/eznav/app/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lc2/R6;->j:I

    check-cast p1, Lr3/c;

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc2/R6;

    iget-object v1, p0, Lc2/R6;->k:Lcom/eznav/app/MainActivity;

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, Lc2/R6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/R6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_0
    new-instance v0, Lc2/R6;

    iget-object v1, p0, Lc2/R6;->k:Lcom/eznav/app/MainActivity;

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lc2/R6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/R6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_1
    new-instance v0, Lc2/R6;

    iget-object v1, p0, Lc2/R6;->k:Lcom/eznav/app/MainActivity;

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lc2/R6;-><init>(ILcom/eznav/app/MainActivity;Lr3/c;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, p1}, Lc2/R6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    const-string v1, "get(...)"

    iget-object v2, p0, Lc2/R6;->k:Lcom/eznav/app/MainActivity;

    iget v3, p0, Lc2/R6;->j:I

    packed-switch v3, :pswitch_data_0

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "getApplicationContext(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LR2/T;->j(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1}, LR2/T;->v(Landroid/content/Context;Ljava/io/File;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_0
    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->e1:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_0
    const-string p1, "shopSnapshot"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    sget-object v3, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, v2, Lcom/eznav/app/MainActivity;->d1:Ljava/util/concurrent/atomic/AtomicReference;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_1
    const-string p1, "chargerSnapshot"

    invoke-static {p1}, LB3/s;->j(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
