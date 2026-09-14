.class public final synthetic LV2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;I)V
    .locals 0

    iput p2, p0, LV2/q;->f:I

    iput-object p1, p0, LV2/q;->g:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    sget-object v2, Ln3/E;->a:Ln3/E;

    iget-object v3, p0, LV2/q;->g:LL/g0;

    iget v4, p0, LV2/q;->f:I

    packed-switch v4, :pswitch_data_0

    sget-object v0, Lj2/Q5;->e:Lj2/Q5;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_0
    sget-object v0, Lj2/c;->c:Lj2/c;

    sget v1, Lj2/F1;->a:F

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    sget-object v0, LQ2/Y0;->PASSENGER:LQ2/Y0;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    sget-object v0, LQ2/Y0;->DRIVER:LQ2/Y0;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_4
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_7
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_8
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_a
    sget-object v0, Lc2/m1;->DASHBOARD:Lc2/m1;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_b
    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_c
    sget-object v0, Lc2/m1;->MAP:Lc2/m1;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    sget-object v0, Lc2/m1;->MAP:Lc2/m1;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_e
    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_f
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_10
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_11
    invoke-static {v3, v1}, Lc2/k3;->m(LL/g0;Z)V

    return-object v2

    :pswitch_12
    sget-object v0, Lc2/m1;->MAP:Lc2/m1;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_13
    sget-object v0, Lc2/m1;->MAP:Lc2/m1;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_14
    sget-object v0, Lt2/W;->WRONG_INFO:Lt2/W;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_15
    sget-object v0, Lt2/W;->WORKING:Lt2/W;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_16
    sget-object v0, Lt2/W;->BROKEN:Lt2/W;

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_17
    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_18
    invoke-interface {v3}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_19
    sget-object v0, LV2/g;->OVERNIGHT:LV2/g;

    sget v1, LV2/u;->a:F

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1a
    sget-object v0, LV2/g;->MEAL:LV2/g;

    sget v1, LV2/u;->a:F

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1b
    sget-object v0, LV2/g;->DEPART:LV2/g;

    sget v1, LV2/u;->a:F

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_1c
    invoke-static {v3}, LV2/u;->c(LL/g0;)Z

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v3, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
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
