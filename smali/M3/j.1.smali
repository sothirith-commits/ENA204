.class public final LM3/j;
.super LM3/b0;
.source "SourceFile"


# instance fields
.field public final synthetic j:I

.field public final k:LM3/h;


# direct methods
.method public synthetic constructor <init>(LM3/h;I)V
    .locals 0

    iput p2, p0, LM3/j;->j:I

    invoke-direct {p0}, LR3/j;-><init>()V

    iput-object p1, p0, LM3/j;->k:LM3/h;

    return-void
.end method


# virtual methods
.method public final k()Z
    .locals 1

    iget v0, p0, LM3/j;->j:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    return v0

    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final l(Ljava/lang/Throwable;)V
    .locals 6

    iget p1, p0, LM3/j;->j:I

    packed-switch p1, :pswitch_data_0

    sget-object p1, Ln3/E;->a:Ln3/E;

    iget-object v0, p0, LM3/j;->k:LM3/h;

    invoke-virtual {v0, p1}, LM3/h;->q(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, LM3/b0;->j()LM3/f0;

    move-result-object p1

    iget-object v0, p0, LM3/j;->k:LM3/h;

    invoke-virtual {v0, p1}, LM3/h;->n(LM3/f0;)Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0}, LM3/h;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, LM3/h;->i:Lr3/c;

    check-cast v1, LR3/f;

    :goto_0
    sget-object v2, LR3/f;->m:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LR3/a;->c:LR3/u;

    invoke-static {v3, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    :cond_1
    invoke-virtual {v2, v1, v4, p1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_3
    instance-of v4, v3, Ljava/lang/Throwable;

    if-eqz v4, :cond_4

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    :goto_1
    invoke-virtual {v0, p1}, LM3/h;->D(Ljava/lang/Throwable;)Z

    invoke-virtual {v0}, LM3/h;->w()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, LM3/h;->l()V

    :cond_5
    :goto_2
    return-void

    :cond_6
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v3, :cond_4

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
