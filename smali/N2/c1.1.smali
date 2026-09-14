.class public final synthetic LN2/c1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LN2/c1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    sget-object v2, Ln3/E;->a:Ln3/E;

    const/4 v3, 0x0

    iget v4, p0, LN2/c1;->f:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, LX3/F;

    sget-object v2, LX3/o0;->a:LX3/o0;

    sget-object v3, LR2/p0;->a:LR2/p0;

    invoke-direct {v0, v2, v3, v1}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_0
    new-instance v0, LX3/d;

    sget-object v1, LX3/u;->a:LX3/u;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1
    sget v0, LQ2/a6;->a:F

    return-object v2

    :pswitch_2
    sget v0, LQ2/B5;->a:F

    return-object v2

    :pswitch_3
    sget v0, LQ2/R4;->a:F

    return-object v2

    :pswitch_4
    sget v0, LQ2/D4;->a:F

    return-object v2

    :pswitch_5
    sget v0, LQ2/S3;->a:F

    return-object v2

    :pswitch_6
    sget v0, LQ2/y3;->a:F

    return-object v2

    :pswitch_7
    sget v0, LQ2/f3;->a:F

    return-object v2

    :pswitch_8
    sget-object v0, LQ2/C2;->a:Ljava/time/format/DateTimeFormatter;

    return-object v2

    :pswitch_9
    sget-object v0, LQ2/X4;->Companion:LQ2/W4;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LQ2/X4;->u:LQ2/X4;

    return-object v0

    :pswitch_a
    sget v0, LQ2/k1;->a:F

    return-object v2

    :pswitch_b
    sget-object v0, LQ2/Z0;->CHARGES:LQ2/Z0;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX3/d;

    sget-object v1, LO2/b;->a:LO2/b;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LX3/d;

    sget-object v1, LO2/d;->a:LO2/d;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_e
    const/4 v0, 0x0

    return-object v0

    :pswitch_f
    new-instance v1, LX3/d;

    sget-object v2, LX3/K;->a:LX3/K;

    invoke-direct {v1, v2, v0}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v1

    :pswitch_10
    new-instance v0, LX3/d;

    sget-object v1, LN2/K1;->a:LN2/K1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_11
    new-instance v0, LX3/d;

    sget-object v1, LN2/H1;->a:LN2/H1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_12
    new-instance v0, LX3/d;

    sget-object v1, LN2/O1;->a:LN2/O1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_13
    new-instance v0, LX3/d;

    sget-object v1, LN2/O1;->a:LN2/O1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LX3/d;

    sget-object v1, LN2/M1;->a:LN2/M1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_15
    new-instance v0, LX3/d;

    sget-object v1, LN2/M1;->a:LN2/M1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_16
    new-instance v0, LX3/d;

    sget-object v1, LN2/O1;->a:LN2/O1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_17
    new-instance v1, LX3/d;

    sget-object v2, LX3/K;->a:LX3/K;

    invoke-direct {v1, v2, v0}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v1

    :pswitch_18
    new-instance v0, LX3/F;

    sget-object v2, LX3/o0;->a:LX3/o0;

    invoke-direct {v0, v2, v2, v1}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_19
    const-string v0, "com.eznav.engine.vehicle.ProfileOrigin"

    invoke-static {}, LN2/B0;->values()[LN2/B0;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_1a
    const-string v0, "com.eznav.engine.vehicle.VehicleReadChannel"

    invoke-static {}, LN2/g1;->values()[LN2/g1;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_1b
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    invoke-direct {v0, v1, v3}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

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
