.class public final synthetic LQ2/b0;
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

    iput p2, p0, LQ2/b0;->f:I

    iput-object p1, p0, LQ2/b0;->g:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 7

    const-wide/16 v0, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    sget-object v4, Ln3/E;->a:Ln3/E;

    iget-object v5, p0, LQ2/b0;->g:LL/g0;

    iget v6, p0, LQ2/b0;->f:I

    packed-switch v6, :pswitch_data_0

    sget-object v0, LV2/g;->CHARGE_TARGET:LV2/g;

    sget v1, LV2/u;->a:F

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    sget-object v0, LV2/g;->ARRIVAL:LV2/g;

    sget v1, LV2/u;->a:F

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    invoke-static {v5, v3}, LS2/Z;->c(LL/g0;Z)V

    return-object v4

    :pswitch_3
    invoke-static {v5, v3}, LS2/Z;->c(LL/g0;Z)V

    return-object v4

    :pswitch_4
    sget v0, LQ2/o5;->a:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    sget v0, LQ2/o5;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    sget-object v0, LQ2/U3;->ENERGY:LQ2/U3;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_8
    sget-object v0, LQ2/U3;->DISTANCE:LQ2/U3;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_9
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_a
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_b
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_c
    invoke-interface {v5, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_d
    sget v0, LQ2/y3;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_e
    sget v0, LQ2/y3;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_f
    sget v0, LQ2/y3;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_10
    sget-object v0, LQ2/c;->KWH:LQ2/c;

    sget v1, LQ2/y3;->a:F

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_11
    sget-object v0, LQ2/c;->COST:LQ2/c;

    sget v1, LQ2/y3;->a:F

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_12
    sget v0, LQ2/y3;->a:F

    const-string v0, "KHR"

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_13
    sget v0, LQ2/y3;->a:F

    const-string v0, "USD"

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_15
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_16
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_17
    sget-object v2, LQ2/C2;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/YearMonth;

    invoke-virtual {v2, v0, v1}, Ljava/time/YearMonth;->plusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_18
    sget-object v2, LQ2/C2;->a:Ljava/time/format/DateTimeFormatter;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/time/YearMonth;

    invoke-virtual {v2, v0, v1}, Ljava/time/YearMonth;->minusMonths(J)Ljava/time/YearMonth;

    move-result-object v0

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_19
    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LQ2/B3;

    iget-boolean v1, v0, LQ2/B3;->a:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, LQ2/B3;->b(LQ2/B3;II)LQ2/B3;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget v0, v0, LQ2/B3;->c:I

    add-int/2addr v0, v3

    new-instance v1, LQ2/B3;

    invoke-direct {v1, v0, v3, v3}, LQ2/B3;-><init>(IZZ)V

    move-object v0, v1

    :goto_0
    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1a
    sget-object v0, LQ2/Y0;->PASSENGER:LQ2/Y0;

    sget v1, LQ2/x0;->a:F

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1b
    sget-object v0, LQ2/Y0;->DRIVER:LQ2/Y0;

    sget v1, LQ2/x0;->a:F

    invoke-interface {v5, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1c
    invoke-interface {v5, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

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
