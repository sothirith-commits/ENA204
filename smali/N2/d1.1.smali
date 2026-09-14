.class public final synthetic LN2/d1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/D;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX3/D;"
    }
.end annotation

.annotation runtime Ln3/c;
.end annotation


# static fields
.field public static final a:LN2/d1;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LN2/d1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/d1;->a:LN2/d1;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.engine.vehicle.VehicleProfile"

    const/16 v3, 0x12

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "soc"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "range"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "odometer"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "drivingTime"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "remainingEnergy"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "tyrePressure"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "tyrePressureWheels"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "socFine"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "energyCounters"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "turnSignals"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "packKwh"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "setpointPlausibleC"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "readChannel"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "origin"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cabin"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cabinWrites"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "documentedAbsent"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, LN2/d1;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 27

    sget-object v0, LN2/d1;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, LN2/e1;->s:[Ln3/f;

    const/4 v5, 0x0

    move-object/from16 v17, v2

    move-object v2, v5

    move-object v3, v2

    move-object v4, v3

    move-object v6, v4

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v13, v11

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v18, v15

    move-object/from16 v19, v18

    move-object/from16 v20, v19

    move-object/from16 v21, v20

    move-object/from16 v23, v21

    const/4 v12, 0x0

    const/16 v22, 0x1

    :goto_0
    if-eqz v22, :cond_0

    move-object/from16 v24, v13

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v13

    packed-switch v13, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v13}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v13, 0x11

    aget-object v25, v17, v13

    invoke-interface/range {v25 .. v25}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v26, v14

    move-object/from16 v14, v25

    check-cast v14, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v13, v14, v11}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map;

    const/high16 v13, 0x20000

    :goto_1
    or-int/2addr v12, v13

    :goto_2
    move-object/from16 v13, v24

    :goto_3
    move-object/from16 v14, v26

    goto :goto_0

    :pswitch_1
    move-object/from16 v26, v14

    sget-object v13, LN2/O;->a:LN2/O;

    const/16 v14, 0x10

    invoke-interface {v1, v0, v14, v13, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN2/P;

    const/high16 v13, 0x10000

    goto :goto_1

    :pswitch_2
    move-object/from16 v26, v14

    sget-object v13, LN2/p;->a:LN2/p;

    const/16 v14, 0xf

    invoke-interface {v1, v0, v14, v13, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LN2/q;

    const v13, 0x8000

    goto :goto_1

    :pswitch_3
    move-object/from16 v26, v14

    const/16 v13, 0xe

    aget-object v14, v17, v13

    invoke-interface {v14}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v13, v14, v8}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LN2/B0;

    or-int/lit16 v12, v12, 0x4000

    goto :goto_2

    :pswitch_4
    move-object/from16 v26, v14

    const/16 v13, 0xd

    aget-object v14, v17, v13

    invoke-interface {v14}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v13, v14, v2}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN2/g1;

    or-int/lit16 v12, v12, 0x2000

    goto :goto_2

    :pswitch_5
    move-object/from16 v26, v14

    sget-object v13, LN2/i0;->a:LN2/i0;

    const/16 v14, 0xc

    invoke-interface {v1, v0, v14, v13, v3}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/h;

    or-int/lit16 v12, v12, 0x1000

    goto :goto_2

    :pswitch_6
    move-object/from16 v26, v14

    sget-object v13, LX3/C;->a:LX3/C;

    const/16 v14, 0xb

    invoke-interface {v1, v0, v14, v13, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    or-int/lit16 v12, v12, 0x800

    goto :goto_2

    :pswitch_7
    move-object/from16 v26, v14

    sget-object v13, LN2/X0;->a:LN2/X0;

    const/16 v14, 0xa

    invoke-interface {v1, v0, v14, v13, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN2/Y0;

    or-int/lit16 v12, v12, 0x400

    goto :goto_2

    :pswitch_8
    move-object/from16 v26, v14

    const/16 v13, 0x9

    aget-object v14, v17, v13

    invoke-interface {v14}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v13, v14, v6}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    or-int/lit16 v12, v12, 0x200

    goto/16 :goto_2

    :pswitch_9
    move-object/from16 v26, v14

    sget-object v13, LN2/j1;->a:LN2/j1;

    const/16 v14, 0x8

    invoke-interface {v1, v0, v14, v13, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN2/k1;

    or-int/lit16 v12, v12, 0x100

    goto/16 :goto_2

    :pswitch_a
    move-object/from16 v26, v14

    const/4 v13, 0x7

    aget-object v14, v17, v13

    invoke-interface {v14}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v13, v14, v15}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    move-object v15, v13

    check-cast v15, Ljava/util/List;

    or-int/lit16 v12, v12, 0x80

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v26, v14

    sget-object v13, LN2/j1;->a:LN2/j1;

    const/4 v14, 0x6

    move-object/from16 v25, v2

    move-object/from16 v2, v26

    invoke-interface {v1, v0, v14, v13, v2}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, LN2/k1;

    or-int/lit8 v12, v12, 0x40

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    goto/16 :goto_0

    :pswitch_c
    move-object/from16 v25, v2

    move-object v2, v14

    sget-object v13, LN2/j1;->a:LN2/j1;

    const/4 v14, 0x5

    move-object/from16 v26, v2

    move-object/from16 v2, v24

    invoke-interface {v1, v0, v14, v13, v2}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, LN2/k1;

    or-int/lit8 v12, v12, 0x20

    :goto_4
    move-object/from16 v2, v25

    goto/16 :goto_3

    :pswitch_d
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v24

    sget-object v13, LN2/j1;->a:LN2/j1;

    const/4 v14, 0x4

    move-object/from16 v2, v23

    invoke-interface {v1, v0, v14, v13, v2}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, LN2/k1;

    or-int/lit8 v12, v12, 0x10

    :goto_5
    move-object/from16 v13, v24

    goto :goto_4

    :pswitch_e
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v23

    sget-object v13, LN2/j1;->a:LN2/j1;

    const/4 v14, 0x3

    move-object/from16 v2, v21

    invoke-interface {v1, v0, v14, v13, v2}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, LN2/k1;

    or-int/lit8 v12, v12, 0x8

    goto :goto_5

    :pswitch_f
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v21

    sget-object v13, LN2/j1;->a:LN2/j1;

    const/4 v14, 0x2

    move-object/from16 v2, v20

    invoke-interface {v1, v0, v14, v13, v2}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, LN2/k1;

    or-int/lit8 v12, v12, 0x4

    goto :goto_5

    :pswitch_10
    move-object/from16 v25, v2

    move-object/from16 v26, v14

    move-object/from16 v2, v20

    sget-object v13, LN2/j1;->a:LN2/j1;

    move/from16 v16, v22

    const/4 v14, 0x1

    move-object/from16 v22, v8

    move-object/from16 v8, v18

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    invoke-interface {v1, v0, v14, v13, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v19, v9

    check-cast v19, LN2/k1;

    or-int/lit8 v7, v7, 0x2

    :goto_6
    move-object/from16 v9, v23

    move-object/from16 v13, v24

    move-object/from16 v2, v25

    move-object/from16 v14, v26

    move-object/from16 v23, v12

    move v12, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    move/from16 v22, v16

    goto/16 :goto_0

    :pswitch_11
    move-object/from16 v25, v2

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v26, v14

    move-object/from16 v2, v20

    move/from16 v16, v22

    move-object/from16 v12, v23

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object/from16 v22, v8

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    invoke-interface {v1, v0, v13}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v8

    or-int/lit8 v7, v7, 0x1

    goto :goto_6

    :pswitch_12
    move-object/from16 v25, v2

    move-object/from16 v22, v8

    move-object/from16 v26, v14

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    const/4 v13, 0x0

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    move-object/from16 v9, v23

    move-object/from16 v2, v25

    move-object/from16 v23, v12

    move v12, v7

    move-object/from16 v7, v18

    move-object/from16 v18, v8

    move-object/from16 v8, v22

    move/from16 v22, v13

    move-object/from16 v13, v24

    goto/16 :goto_0

    :cond_0
    move-object/from16 v25, v2

    move-object/from16 v22, v8

    move-object/from16 v24, v13

    move-object/from16 v26, v14

    move-object/from16 v8, v18

    move-object/from16 v2, v20

    move-object/from16 v18, v7

    move v7, v12

    move-object/from16 v12, v23

    move-object/from16 v23, v9

    move-object/from16 v9, v19

    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v17, v6

    new-instance v6, LN2/e1;

    move-object/from16 v13, v25

    move-object/from16 v25, v11

    move-object/from16 v11, v21

    move-object/from16 v21, v13

    move-object/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v16, v5

    move-object/from16 v13, v24

    move-object/from16 v24, v10

    move-object v10, v2

    invoke-direct/range {v6 .. v25}, LN2/e1;-><init>(ILjava/lang/String;LN2/k1;LN2/k1;LN2/k1;LN2/k1;LN2/k1;LN2/k1;Ljava/util/List;LN2/k1;Ljava/util/List;LN2/Y0;Ljava/lang/Float;LG3/h;LN2/g1;LN2/B0;LN2/q;LN2/P;Ljava/util/Map;)V

    return-object v6

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b()[Lkotlinx/serialization/a;
    .locals 5

    sget-object v0, LN2/e1;->s:[Ln3/f;

    const/16 v1, 0x12

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LN2/j1;->a:LN2/j1;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x4

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v3, 0x7

    aget-object v4, v0, v3

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v3, 0x8

    aput-object v2, v1, v3

    const/16 v2, 0x9

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, LN2/X0;->a:LN2/X0;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v3, 0xa

    aput-object v2, v1, v3

    sget-object v2, LX3/C;->a:LX3/C;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v3, 0xb

    aput-object v2, v1, v3

    sget-object v2, LN2/i0;->a:LN2/i0;

    const/16 v3, 0xc

    aput-object v2, v1, v3

    const/16 v2, 0xd

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    const/16 v2, 0xe

    aget-object v3, v0, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v1, v2

    sget-object v2, LN2/p;->a:LN2/p;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, LN2/O;->a:LN2/O;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v3, 0x10

    aput-object v2, v1, v3

    const/16 v2, 0x11

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 6

    check-cast p2, LN2/e1;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/d1;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, LN2/e1;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->b:LN2/k1;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->c:LN2/k1;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->d:LN2/k1;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->e:LN2/k1;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->f:LN2/k1;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->g:LN2/k1;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, LN2/j1;->a:LN2/j1;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    sget-object v2, Lo3/y;->f:Lo3/y;

    sget-object v3, LN2/e1;->s:[Ln3/f;

    iget-object v4, p2, LN2/e1;->h:Ljava/util/List;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    :goto_6
    const/4 v1, 0x7

    aget-object v5, v3, v1

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v5, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LN2/e1;->i:LN2/k1;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v4, :cond_f

    :goto_7
    sget-object v1, LN2/j1;->a:LN2/j1;

    const/16 v5, 0x8

    invoke-virtual {p1, v0, v5, v1, v4}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v4, p2, LN2/e1;->j:Ljava/util/List;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    invoke-static {v4, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :goto_8
    const/16 v1, 0x9

    aget-object v2, v3, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, v4}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->k:LN2/Y0;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    sget-object v1, LN2/X0;->a:LN2/X0;

    const/16 v4, 0xa

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->l:Ljava/lang/Float;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    sget-object v1, LX3/C;->a:LX3/C;

    const/16 v4, 0xb

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->m:LG3/h;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    new-instance v1, LG3/g;

    const/high16 v4, 0x418c0000    # 17.5f

    const/high16 v5, 0x42020000    # 32.5f

    invoke-direct {v1, v4, v5}, LG3/g;-><init>(FF)V

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_b
    sget-object v1, LN2/i0;->a:LN2/i0;

    const/16 v4, 0xc

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->n:LN2/g1;

    if-eqz v1, :cond_18

    goto :goto_c

    :cond_18
    sget-object v1, LN2/g1;->CAR:LN2/g1;

    if-eq v2, v1, :cond_19

    :goto_c
    const/16 v1, 0xd

    aget-object v4, v3, v1

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v4, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_19
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->o:LN2/B0;

    if-eqz v1, :cond_1a

    goto :goto_d

    :cond_1a
    sget-object v1, LN2/B0;->BUILT_IN:LN2/B0;

    if-eq v2, v1, :cond_1b

    :goto_d
    const/16 v1, 0xe

    aget-object v4, v3, v1

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v4, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->p:LN2/q;

    if-eqz v1, :cond_1c

    goto :goto_e

    :cond_1c
    if-eqz v2, :cond_1d

    :goto_e
    sget-object v1, LN2/p;->a:LN2/p;

    const/16 v4, 0xf

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, LN2/e1;->q:LN2/P;

    if-eqz v1, :cond_1e

    goto :goto_f

    :cond_1e
    if-eqz v2, :cond_1f

    :goto_f
    sget-object v1, LN2/O;->a:LN2/O;

    const/16 v4, 0x10

    invoke-virtual {p1, v0, v4, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, LN2/e1;->r:Ljava/util/Map;

    if-eqz v1, :cond_20

    goto :goto_10

    :cond_20
    sget-object v1, Lo3/z;->f:Lo3/z;

    invoke-static {p2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :goto_10
    const/16 v1, 0x11

    aget-object v2, v3, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_21
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, LN2/d1;->descriptor:LV3/g;

    return-object v0
.end method
