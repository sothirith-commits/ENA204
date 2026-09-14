.class public final LV/b;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:LA3/e;


# direct methods
.method public synthetic constructor <init>(ILA3/e;)V
    .locals 0

    iput p1, p0, LV/b;->g:I

    iput-object p2, p0, LV/b;->h:LA3/e;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LV/b;->g:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LV/b;->h:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_0
    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LV/b;->h:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LV/b;->h:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v0, p0, LV/b;->h:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    new-instance p1, LR0/m;

    invoke-direct {p1, v0, v1}, LR0/m;-><init>(J)V

    return-object p1

    :pswitch_3
    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LV/b;->h:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    new-instance p1, LR0/q;

    invoke-direct {p1, v0, v1}, LR0/q;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, LR0/q;

    iget-wide v0, p1, LR0/q;->a:J

    const/16 p1, 0x20

    shr-long v2, v0, p1

    long-to-int p1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, LV/b;->h:LA3/e;

    invoke-interface {v1, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p1, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    new-instance p1, LR0/q;

    invoke-direct {p1, v0, v1}, LR0/q;-><init>(J)V

    return-object p1

    :pswitch_5
    check-cast p1, Lg0/c;

    iget-object v0, p0, LV/b;->h:LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, Lw0/K;

    invoke-virtual {p1}, Lw0/K;->b()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_6
    check-cast p1, LV/p;

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget v1, LV/r;->d:I

    add-int/lit8 v2, v1, 0x1

    sput v2, LV/r;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    iget-object v0, p0, LV/b;->h:LA3/e;

    new-instance v2, LV/h;

    invoke-direct {v2, v1, p1, v0}, LV/h;-><init>(ILV/p;LA3/e;)V

    return-object v2

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
