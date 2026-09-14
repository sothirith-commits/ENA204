.class public final synthetic Lt2/S;
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
.field public static final a:Lt2/S;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2/S;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/S;->a:Lt2/S;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.chargers.RawCharger"

    const/16 v3, 0xd

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "provider"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "city_province"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "latitude"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "longitude"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "charging_type"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "power_kw"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "port_types"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "payment_method"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "price_per_kwh"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "operating_hours"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "notes"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lt2/S;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 20

    sget-object v0, Lt2/S;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    const/4 v4, 0x0

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    const/4 v3, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    :goto_0
    if-eqz v16, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v2}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v2, LX3/o0;->a:LX3/o0;

    move-object/from16 v19, v8

    const/16 v8, 0xc

    invoke-interface {v1, v0, v8, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x1000

    :goto_1
    move-object/from16 v8, v19

    goto :goto_0

    :pswitch_1
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v8, 0xb

    invoke-interface {v1, v0, v8, v2, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x800

    goto :goto_1

    :pswitch_2
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v8, 0xa

    invoke-interface {v1, v0, v8, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x400

    goto :goto_1

    :pswitch_3
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v8, 0x9

    invoke-interface {v1, v0, v8, v2, v4}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x200

    goto :goto_1

    :pswitch_4
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v8, 0x8

    invoke-interface {v1, v0, v8, v2, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x100

    goto :goto_1

    :pswitch_5
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v8, 0x7

    invoke-interface {v1, v0, v8, v2, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x80

    goto :goto_1

    :pswitch_6
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v8, 0x6

    invoke-interface {v1, v0, v8, v2, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x40

    goto :goto_1

    :pswitch_7
    move-object/from16 v19, v8

    sget-object v2, LX3/u;->a:LX3/u;

    const/4 v8, 0x5

    invoke-interface {v1, v0, v8, v2, v12}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x20

    goto :goto_1

    :pswitch_8
    move-object/from16 v19, v8

    sget-object v2, LX3/u;->a:LX3/u;

    const/4 v8, 0x4

    invoke-interface {v1, v0, v8, v2, v11}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x10

    goto :goto_1

    :pswitch_9
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v8, 0x3

    invoke-interface {v1, v0, v8, v2, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v8, 0x2

    invoke-interface {v1, v0, v8, v2, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_1

    :pswitch_b
    move-object/from16 v19, v8

    sget-object v2, LX3/o0;->a:LX3/o0;

    move/from16 v18, v3

    move-object/from16 v3, v19

    const/4 v8, 0x1

    invoke-interface {v1, v0, v8, v2, v3}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    or-int/lit8 v3, v18, 0x2

    move-object v8, v2

    goto/16 :goto_0

    :pswitch_c
    move/from16 v18, v3

    move-object v3, v8

    const/4 v2, 0x0

    const/4 v8, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->u(LV3/g;I)I

    move-result v17

    or-int/lit8 v18, v18, 0x1

    :goto_2
    move-object v8, v3

    move/from16 v3, v18

    goto/16 :goto_0

    :pswitch_d
    move/from16 v18, v3

    move-object v3, v8

    const/4 v2, 0x0

    const/4 v8, 0x1

    move/from16 v16, v2

    goto :goto_2

    :cond_0
    move/from16 v18, v3

    move-object v3, v8

    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v19, v7

    move/from16 v7, v17

    move-object/from16 v17, v5

    new-instance v5, Lt2/T;

    move/from16 v8, v18

    move-object/from16 v18, v6

    move v6, v8

    move-object v8, v3

    move-object/from16 v16, v4

    invoke-direct/range {v5 .. v19}, Lt2/T;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v5

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 15

    sget-object v0, LX3/o0;->a:LX3/o0;

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v1

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    sget-object v4, LX3/u;->a:LX3/u;

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v5

    invoke-static {v4}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v6

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v7

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v8

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v9

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v10

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v11

    invoke-static {v0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v12, 0xd

    new-array v12, v12, [Lkotlinx/serialization/a;

    sget-object v13, LX3/K;->a:LX3/K;

    const/4 v14, 0x0

    aput-object v13, v12, v14

    const/4 v13, 0x1

    aput-object v1, v12, v13

    const/4 v1, 0x2

    aput-object v2, v12, v1

    const/4 v1, 0x3

    aput-object v3, v12, v1

    const/4 v1, 0x4

    aput-object v5, v12, v1

    const/4 v1, 0x5

    aput-object v4, v12, v1

    const/4 v1, 0x6

    aput-object v6, v12, v1

    const/4 v1, 0x7

    aput-object v7, v12, v1

    const/16 v1, 0x8

    aput-object v8, v12, v1

    const/16 v1, 0x9

    aput-object v9, v12, v1

    const/16 v1, 0xa

    aput-object v10, v12, v1

    const/16 v1, 0xb

    aput-object v11, v12, v1

    const/16 v1, 0xc

    aput-object v0, v12, v1

    return-object v12
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lt2/T;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/S;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, Lt2/T;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->b:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->d:Ljava/lang/String;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->e:Ljava/lang/Double;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->f:Ljava/lang/Double;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v2, :cond_9

    :goto_4
    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->g:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->h:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v2, :cond_d

    :goto_6
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->i:Ljava/lang/String;

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    if-eqz v2, :cond_f

    :goto_7
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0x8

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->j:Ljava/lang/String;

    if-eqz v1, :cond_10

    goto :goto_8

    :cond_10
    if-eqz v2, :cond_11

    :goto_8
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->k:Ljava/lang/String;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0xa

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/T;->l:Ljava/lang/String;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    if-eqz v2, :cond_15

    :goto_a
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0xb

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lt2/T;->m:Ljava/lang/String;

    if-eqz v1, :cond_16

    goto :goto_b

    :cond_16
    if-eqz p2, :cond_17

    :goto_b
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v2, 0xc

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_17
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lt2/S;->descriptor:LV3/g;

    return-object v0
.end method
