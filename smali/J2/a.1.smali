.class public final synthetic LJ2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ2/a;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LJ2/a;->f:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "com.eznav.engine.vehicle.CabinWriteChannel"

    invoke-static {}, LN2/y;->values()[LN2/y;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_0
    const-string v0, "com.eznav.engine.vehicle.CabinWriteChannel"

    invoke-static {}, LN2/y;->values()[LN2/y;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_2
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_3
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_4
    const-string v0, "com.eznav.engine.vehicle.SwitchLanguage"

    invoke-static {}, LN2/V0;->values()[LN2/V0;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_6
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_7
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_8
    const-string v0, "com.eznav.engine.vehicle.SwitchLanguage"

    invoke-static {}, LN2/V0;->values()[LN2/V0;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_9
    const-string v0, "com.eznav.engine.vehicle.SwitchLanguage"

    invoke-static {}, LN2/V0;->values()[LN2/V0;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_a
    const-string v0, "com.eznav.engine.vehicle.SwitchLanguage"

    invoke-static {}, LN2/V0;->values()[LN2/V0;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_b
    const-string v0, "com.eznav.engine.vehicle.SwitchLanguage"

    invoke-static {}, LN2/V0;->values()[LN2/V0;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_c
    new-instance v0, LX3/d;

    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_d
    new-instance v0, LX3/d;

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_e
    new-instance v0, LX3/d;

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_f
    new-instance v0, LX3/d;

    sget-object v1, LX3/K;->a:LX3/K;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_10
    new-instance v0, Lb4/L;

    new-instance v1, Lb4/J;

    invoke-direct {v1}, Lb4/J;-><init>()V

    invoke-direct {v0, v1}, Lb4/L;-><init>(Lb4/J;)V

    return-object v0

    :pswitch_11
    invoke-static {}, Lcom/eznav/engine/tripplanner/PriceUnit;->a()Lkotlinx/serialization/a;

    move-result-object v0

    return-object v0

    :pswitch_12
    sget-object v0, Lcom/eznav/engine/tripplanner/PriceUnit;->Companion:Lcom/eznav/engine/tripplanner/PriceUnit$Companion;

    invoke-virtual {v0}, Lcom/eznav/engine/tripplanner/PriceUnit$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    return-object v0

    :pswitch_13
    new-instance v0, LX3/F;

    sget-object v1, LX3/K;->a:LX3/K;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_14
    new-instance v0, LX3/F;

    sget-object v1, LX3/K;->a:LX3/K;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_15
    const-string v0, "com.eznav.engine.hud.HudFeedKind"

    invoke-static {}, LK2/w;->values()[LK2/w;

    move-result-object v1

    invoke-static {v0, v1}, LX3/b0;->e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;

    move-result-object v0

    return-object v0

    :pswitch_16
    sget-object v0, Lcom/eznav/engine/hud/HudCameraDoor;->Companion:Lcom/eznav/engine/hud/HudCameraDoor$Companion;

    invoke-virtual {v0}, Lcom/eznav/engine/hud/HudCameraDoor$Companion;->serializer()Lkotlinx/serialization/a;

    move-result-object v0

    return-object v0

    :pswitch_17
    invoke-static {}, Lcom/eznav/engine/hud/HudCameraDoor;->a()Lkotlinx/serialization/a;

    move-result-object v0

    return-object v0

    :pswitch_18
    new-instance v0, LX3/F;

    sget-object v1, LX3/K;->a:LX3/K;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_19
    new-instance v0, LX3/d;

    sget-object v1, LJ2/l;->a:LJ2/l;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1a
    new-instance v0, LX3/d;

    sget-object v1, LJ2/F;->a:LJ2/F;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1b
    new-instance v0, LX3/d;

    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

    :pswitch_1c
    new-instance v0, LX3/d;

    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object v0

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
