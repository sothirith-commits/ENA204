.class public final synthetic Lt2/v;
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
.field public static final a:Lt2/v;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/v;->a:Lt2/v;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.chargers.NetworkCharger"

    const/16 v3, 0x13

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "id"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "provider"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cityProvince"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lng"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "powerKw"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "currentKind"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "connectors"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "tier"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "price"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "paymentMethod"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "operatingHours"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "notes"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "googleMapsLink"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "source"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "verified"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "community"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "photos"

    invoke-virtual {v1, v0, v3}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lt2/v;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 31

    sget-object v0, Lt2/v;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, Lt2/w;->t:[Ln3/f;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v4, v5

    move-object v8, v4

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-object v14, v13

    move-object v15, v14

    move-object/from16 v19, v15

    move-object/from16 v21, v19

    move-object/from16 v27, v21

    move-wide/from16 v16, v6

    move-wide/from16 v22, v16

    const/4 v3, 0x0

    const/16 v18, 0x1

    const/16 v24, 0x0

    const/16 v28, 0x0

    move-object/from16 v6, v27

    move-object v7, v6

    :goto_0
    if-eqz v18, :cond_0

    move-object/from16 v25, v2

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v2

    packed-switch v2, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v2}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    const/16 v2, 0x12

    aget-object v26, v25, v2

    invoke-interface/range {v26 .. v26}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v29, v11

    move-object/from16 v11, v26

    check-cast v11, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v2, v11, v4}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/List;

    const/high16 v2, 0x40000

    :goto_1
    or-int/2addr v3, v2

    :goto_2
    move-object/from16 v2, v25

    move-object/from16 v11, v29

    goto :goto_0

    :pswitch_1
    move-object/from16 v29, v11

    sget-object v2, Lt2/E;->a:Lt2/E;

    const/16 v11, 0x11

    invoke-interface {v1, v0, v11, v2, v15}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lt2/F;

    const/high16 v2, 0x20000

    goto :goto_1

    :pswitch_2
    move-object/from16 v29, v11

    const/16 v2, 0x10

    invoke-interface {v1, v0, v2}, LW3/b;->p(LV3/g;I)Z

    move-result v28

    const/high16 v2, 0x10000

    :goto_3
    or-int/2addr v3, v2

    :goto_4
    move-object/from16 v2, v25

    goto :goto_0

    :pswitch_3
    move-object/from16 v29, v11

    const/16 v2, 0xf

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v27

    const v2, 0x8000

    goto :goto_3

    :pswitch_4
    move-object/from16 v29, v11

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v11, 0xe

    invoke-interface {v1, v0, v11, v2, v14}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x4000

    goto :goto_2

    :pswitch_5
    move-object/from16 v29, v11

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v11, 0xd

    invoke-interface {v1, v0, v11, v2, v10}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x2000

    goto :goto_2

    :pswitch_6
    move-object/from16 v29, v11

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v11, 0xc

    invoke-interface {v1, v0, v11, v2, v9}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x1000

    goto :goto_2

    :pswitch_7
    move-object/from16 v29, v11

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v11, 0xb

    invoke-interface {v1, v0, v11, v2, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v3, v3, 0x800

    goto :goto_2

    :pswitch_8
    move-object/from16 v29, v11

    sget-object v2, Lt2/G;->a:Lt2/G;

    const/16 v11, 0xa

    invoke-interface {v1, v0, v11, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt2/H;

    or-int/lit16 v3, v3, 0x400

    goto :goto_2

    :pswitch_9
    move-object/from16 v29, v11

    const/16 v2, 0x9

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v21

    or-int/lit16 v3, v3, 0x200

    goto :goto_4

    :pswitch_a
    move-object/from16 v29, v11

    const/16 v2, 0x8

    aget-object v11, v25, v2

    invoke-interface {v11}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v2, v11, v6}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/util/List;

    or-int/lit16 v3, v3, 0x100

    goto/16 :goto_2

    :pswitch_b
    move-object/from16 v29, v11

    const/4 v2, 0x7

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v19

    or-int/lit16 v3, v3, 0x80

    goto/16 :goto_4

    :pswitch_c
    move-object/from16 v29, v11

    sget-object v2, LX3/u;->a:LX3/u;

    const/4 v11, 0x6

    invoke-interface {v1, v0, v11, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Double;

    or-int/lit8 v3, v3, 0x40

    goto/16 :goto_2

    :pswitch_d
    move-object/from16 v29, v11

    const/4 v2, 0x5

    invoke-interface {v1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v22

    or-int/lit8 v3, v3, 0x20

    goto/16 :goto_4

    :pswitch_e
    move-object/from16 v29, v11

    const/4 v2, 0x4

    invoke-interface {v1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v16

    or-int/lit8 v3, v3, 0x10

    goto/16 :goto_4

    :pswitch_f
    move-object/from16 v29, v11

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v13

    or-int/lit8 v3, v3, 0x8

    goto/16 :goto_4

    :pswitch_10
    move-object/from16 v29, v11

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v12

    or-int/lit8 v3, v3, 0x4

    goto/16 :goto_4

    :pswitch_11
    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v3, v3, 0x2

    goto/16 :goto_4

    :pswitch_12
    move-object/from16 v29, v11

    const/4 v2, 0x1

    const/4 v11, 0x0

    invoke-interface {v1, v0, v11}, LW3/b;->u(LV3/g;I)I

    move-result v24

    or-int/lit8 v3, v3, 0x1

    goto/16 :goto_2

    :pswitch_13
    move-object/from16 v29, v11

    const/4 v11, 0x0

    move/from16 v18, v11

    goto/16 :goto_2

    :cond_0
    move-object/from16 v29, v11

    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v26, v14

    move-object/from16 v29, v15

    move-wide/from16 v14, v16

    move-wide/from16 v16, v22

    move-object/from16 v23, v8

    new-instance v8, Lt2/w;

    move-object/from16 v30, v4

    move-object/from16 v18, v5

    move-object/from16 v20, v6

    move-object/from16 v22, v7

    move-object/from16 v25, v10

    move/from16 v10, v24

    move-object/from16 v24, v9

    move v9, v3

    invoke-direct/range {v8 .. v30}, Lt2/w;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt2/H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLt2/F;Ljava/util/List;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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

.method public final b()[Lkotlinx/serialization/a;
    .locals 5

    sget-object v0, Lt2/w;->t:[Ln3/f;

    const/16 v1, 0x13

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/K;->a:LX3/K;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const/4 v3, 0x2

    aput-object v2, v1, v3

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v3, LX3/u;->a:LX3/u;

    const/4 v4, 0x4

    aput-object v3, v1, v4

    const/4 v4, 0x5

    aput-object v3, v1, v4

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    const/4 v3, 0x7

    aput-object v2, v1, v3

    const/16 v3, 0x8

    aget-object v4, v0, v3

    invoke-interface {v4}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v4

    aput-object v4, v1, v3

    const/16 v3, 0x9

    aput-object v2, v1, v3

    sget-object v3, Lt2/G;->a:Lt2/G;

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/16 v4, 0xa

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/16 v4, 0xb

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/16 v4, 0xc

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/16 v4, 0xd

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/16 v4, 0xe

    aput-object v3, v1, v4

    const/16 v3, 0xf

    aput-object v2, v1, v3

    sget-object v2, LX3/g;->a:LX3/g;

    const/16 v3, 0x10

    aput-object v2, v1, v3

    sget-object v2, Lt2/E;->a:Lt2/E;

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    const/16 v3, 0x11

    aput-object v2, v1, v3

    const/16 v2, 0x12

    aget-object v0, v0, v2

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 7

    check-cast p2, Lt2/w;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/v;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget v2, p2, Lt2/w;->a:I

    invoke-virtual {p1, v1, v2, v0}, LZ3/A;->n(IILV3/g;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lt2/w;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v2, 0x2

    iget-object v3, p2, Lt2/w;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v2, 0x3

    iget-object v3, p2, Lt2/w;->d:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v2, 0x4

    iget-wide v3, p2, Lt2/w;->e:D

    invoke-virtual {p1, v0, v2, v3, v4}, LZ3/A;->g(LV3/g;ID)V

    const/4 v2, 0x5

    iget-wide v3, p2, Lt2/w;->f:D

    invoke-virtual {p1, v0, v2, v3, v4}, LZ3/A;->g(LV3/g;ID)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v3, p2, Lt2/w;->g:Ljava/lang/Double;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v3, :cond_1

    :goto_0
    sget-object v2, LX3/u;->a:LX3/u;

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v4, v2, v3}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    const/4 v2, 0x7

    iget-object v3, p2, Lt2/w;->h:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v3}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    sget-object v3, Lo3/y;->f:Lo3/y;

    sget-object v4, Lt2/w;->t:[Ln3/f;

    iget-object v5, p2, Lt2/w;->i:Ljava/util/List;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v5, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    :goto_1
    const/16 v2, 0x8

    aget-object v6, v4, v2

    invoke-interface {v6}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v2, v6, v5}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    const/16 v2, 0x9

    iget-object v5, p2, Lt2/w;->j:Ljava/lang/String;

    invoke-virtual {p1, v0, v2, v5}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v5, p2, Lt2/w;->k:Lt2/H;

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v5, :cond_5

    :goto_2
    sget-object v2, Lt2/G;->a:Lt2/G;

    const/16 v6, 0xa

    invoke-virtual {p1, v0, v6, v2, v5}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v5, p2, Lt2/w;->l:Ljava/lang/String;

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v5, :cond_7

    :goto_3
    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v6, 0xb

    invoke-virtual {p1, v0, v6, v2, v5}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v5, p2, Lt2/w;->m:Ljava/lang/String;

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    if-eqz v5, :cond_9

    :goto_4
    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v6, 0xc

    invoke-virtual {p1, v0, v6, v2, v5}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v5, p2, Lt2/w;->n:Ljava/lang/String;

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v5, :cond_b

    :goto_5
    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v6, 0xd

    invoke-virtual {p1, v0, v6, v2, v5}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v5, p2, Lt2/w;->o:Ljava/lang/String;

    if-eqz v2, :cond_c

    goto :goto_6

    :cond_c
    if-eqz v5, :cond_d

    :goto_6
    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v6, 0xe

    invoke-virtual {p1, v0, v6, v2, v5}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-object v5, p2, Lt2/w;->p:Ljava/lang/String;

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    const-string v2, "owner"

    invoke-static {v5, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :goto_7
    const/16 v2, 0xf

    invoke-virtual {p1, v0, v2, v5}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    :cond_f
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v2

    iget-boolean v5, p2, Lt2/w;->q:Z

    if-eqz v2, :cond_10

    goto :goto_8

    :cond_10
    if-eq v5, v1, :cond_11

    :goto_8
    const/16 v1, 0x10

    invoke-virtual {p1, v0, v1, v5}, LZ3/A;->c(LV3/g;IZ)V

    :cond_11
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/w;->r:Lt2/F;

    if-eqz v1, :cond_12

    goto :goto_9

    :cond_12
    if-eqz v2, :cond_13

    :goto_9
    sget-object v1, Lt2/E;->a:Lt2/E;

    const/16 v5, 0x11

    invoke-virtual {p1, v0, v5, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_13
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lt2/w;->s:Ljava/util/List;

    if-eqz v1, :cond_14

    goto :goto_a

    :cond_14
    invoke-static {p2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    :goto_a
    const/16 v1, 0x12

    aget-object v2, v4, v1

    invoke-interface {v2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v1, v2, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_15
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lt2/v;->descriptor:LV3/g;

    return-object v0
.end method
