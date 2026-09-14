.class public final synthetic LQ2/l2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LA3/a;

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(LA3/a;LL/g0;I)V
    .locals 0

    iput p3, p0, LQ2/l2;->f:I

    iput-object p1, p0, LQ2/l2;->g:LA3/a;

    iput-object p2, p0, LQ2/l2;->h:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    sget-object v0, Ln3/E;->a:Ln3/E;

    iget-object v1, p0, LQ2/l2;->g:LA3/a;

    iget-object v2, p0, LQ2/l2;->h:LL/g0;

    iget v3, p0, LQ2/l2;->f:I

    packed-switch v3, :pswitch_data_0

    sget v3, Lj2/i4;->a:F

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_1
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_2
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_3
    sget-object v3, Lc2/m1;->DASHBOARD:Lc2/m1;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_4
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_5
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_6
    sget v3, LQ2/p2;->a:F

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/B3;

    invoke-virtual {v3}, LQ2/B3;->a()LQ2/B3;

    move-result-object v3

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_7
    sget v3, LQ2/p2;->a:F

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/B3;

    invoke-virtual {v3}, LQ2/B3;->a()LQ2/B3;

    move-result-object v3

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_8
    sget v3, LQ2/p2;->a:F

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/B3;

    invoke-virtual {v3}, LQ2/B3;->a()LQ2/B3;

    move-result-object v3

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_9
    sget v3, LQ2/p2;->a:F

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/B3;

    invoke-virtual {v3}, LQ2/B3;->a()LQ2/B3;

    move-result-object v3

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    :pswitch_a
    sget v3, LQ2/p2;->a:F

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LQ2/B3;

    invoke-virtual {v3}, LQ2/B3;->a()LQ2/B3;

    move-result-object v3

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
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
