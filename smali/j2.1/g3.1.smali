.class public final synthetic Lj2/g3;
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

    iput p2, p0, Lj2/g3;->f:I

    iput-object p1, p0, Lj2/g3;->g:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    const/4 v0, 0x0

    sget-object v1, Ln3/E;->a:Ln3/E;

    iget-object v2, p0, Lj2/g3;->g:LL/g0;

    iget v3, p0, Lj2/g3;->f:I

    packed-switch v3, :pswitch_data_0

    sget v0, Lj2/i4;->a:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    sget v0, Lj2/i4;->a:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    sget v0, Lj2/i4;->a:F

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    sget v0, Lj2/i4;->a:F

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    sget-object v0, Lj2/Q5;->d:Lj2/Q5;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    sget-object v0, Lj2/Q5;->d:Lj2/Q5;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    new-instance v3, Lj2/T5;

    invoke-direct {v3, v0}, Lj2/T5;-><init>(Lj2/G1;)V

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    sget-object v0, Lj2/Q5;->a:Lj2/Q5;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    sget-object v0, Lj2/Q5;->c:Lj2/Q5;

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    new-instance v3, Lj2/T5;

    invoke-direct {v3, v0}, Lj2/T5;-><init>(Lj2/G1;)V

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lj2/S5;

    sget-object v3, Lj2/o0;->a:Lj2/o0;

    invoke-direct {v0, v3}, Lj2/S5;-><init>(Lj2/p0;)V

    invoke-interface {v2, v0}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v1

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
