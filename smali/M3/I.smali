.class public final LM3/I;
.super LM3/b0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LM3/I;->j:I

    invoke-direct {p0}, LR3/j;-><init>()V

    iput-object p2, p0, LM3/I;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget v0, p0, LM3/I;->j:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x0

    return v0

    :pswitch_1
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 2

    iget v0, p0, LM3/I;->j:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LM3/b0;->j()LM3/f0;

    move-result-object p1

    sget-object v0, LM3/f0;->f:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, LM3/p;

    iget-object v1, p0, LM3/I;->k:Ljava/lang/Object;

    check-cast v1, LM3/c0;

    if-eqz v0, :cond_0

    check-cast p1, LM3/p;

    iget-object p1, p1, LM3/p;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    invoke-virtual {v1, p1}, LM3/h;->q(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {p1}, LM3/A;->x(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p1}, LM3/h;->q(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, LM3/I;->k:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object p1, p0, LM3/I;->k:Ljava/lang/Object;

    check-cast p1, LM3/H;

    invoke-interface {p1}, LM3/H;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
