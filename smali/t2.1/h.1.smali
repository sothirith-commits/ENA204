.class public final synthetic Lt2/h;
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
.field public static final a:Lt2/h;

.field private static final descriptor:LV3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lt2/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/h;->a:Lt2/h;

    new-instance v1, LX3/d0;

    const-string v2, "com.eznav.data.chargers.ChargerSubmission"

    const/16 v3, 0xb

    invoke-direct {v1, v2, v0, v3}, LX3/d0;-><init>(Ljava/lang/String;LX3/D;I)V

    const-string v0, "clientId"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "name"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lat"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "lng"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "provider"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "cityProvince"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "powerKw"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "currentKind"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "connectors"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "priceRaw"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    const-string v0, "note"

    invoke-virtual {v1, v0, v2}, LX3/d0;->m(Ljava/lang/String;Z)V

    sput-object v1, Lt2/h;->descriptor:LV3/g;

    return-void
.end method


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 23

    sget-object v0, Lt2/h;->descriptor:LV3/g;

    move-object/from16 v1, p1

    invoke-interface {v1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object v1

    sget-object v2, Lt2/i;->l:[Ln3/f;

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v8, v5

    move-object v9, v8

    move-object v10, v9

    move-object v11, v10

    move-object v12, v11

    move-object v13, v12

    move-wide v14, v6

    move-wide/from16 v16, v14

    const/4 v4, 0x0

    const/16 v18, 0x1

    move-object v6, v13

    move-object v7, v6

    :goto_0
    if-eqz v18, :cond_0

    invoke-interface {v1, v0}, LW3/b;->w(LV3/g;)I

    move-result v3

    packed-switch v3, :pswitch_data_0

    new-instance v0, LZ3/n;

    invoke-direct {v0, v3}, LZ3/n;-><init>(I)V

    throw v0

    :pswitch_0
    sget-object v3, LX3/o0;->a:LX3/o0;

    move-object/from16 v20, v2

    const/16 v2, 0xa

    invoke-interface {v1, v0, v2, v3, v13}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x400

    :goto_1
    move-object/from16 v2, v20

    goto :goto_0

    :pswitch_1
    move-object/from16 v20, v2

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/16 v3, 0x9

    invoke-interface {v1, v0, v3, v2, v12}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x200

    goto :goto_1

    :pswitch_2
    move-object/from16 v20, v2

    const/16 v2, 0x8

    aget-object v3, v20, v2

    invoke-interface {v3}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlinx/serialization/a;

    invoke-interface {v1, v0, v2, v3, v9}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/List;

    or-int/lit16 v4, v4, 0x100

    goto :goto_1

    :pswitch_3
    move-object/from16 v20, v2

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x7

    invoke-interface {v1, v0, v3, v2, v8}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Ljava/lang/String;

    or-int/lit16 v4, v4, 0x80

    goto :goto_1

    :pswitch_4
    move-object/from16 v20, v2

    sget-object v2, LX3/u;->a:LX3/u;

    const/4 v3, 0x6

    invoke-interface {v1, v0, v3, v2, v7}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/lang/Double;

    or-int/lit8 v4, v4, 0x40

    goto :goto_1

    :pswitch_5
    move-object/from16 v20, v2

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x5

    invoke-interface {v1, v0, v3, v2, v6}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x20

    goto :goto_1

    :pswitch_6
    move-object/from16 v20, v2

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x4

    invoke-interface {v1, v0, v3, v2, v5}, LW3/b;->e(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    or-int/lit8 v4, v4, 0x10

    goto :goto_1

    :pswitch_7
    move-object/from16 v20, v2

    const/4 v2, 0x3

    invoke-interface {v1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v16

    or-int/lit8 v4, v4, 0x8

    goto :goto_1

    :pswitch_8
    move-object/from16 v20, v2

    const/4 v2, 0x2

    invoke-interface {v1, v0, v2}, LW3/b;->t(LV3/g;I)D

    move-result-wide v14

    or-int/lit8 v4, v4, 0x4

    goto :goto_1

    :pswitch_9
    move-object/from16 v20, v2

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v11

    or-int/lit8 v4, v4, 0x2

    goto/16 :goto_1

    :pswitch_a
    move-object/from16 v20, v2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v10

    or-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :pswitch_b
    const/4 v3, 0x0

    move/from16 v18, v3

    goto/16 :goto_0

    :cond_0
    invoke-interface {v1, v0}, LW3/b;->r(LV3/g;)V

    move-object/from16 v19, v8

    new-instance v8, Lt2/i;

    move-object/from16 v18, v7

    move-object/from16 v20, v9

    move-object/from16 v21, v12

    move-object/from16 v22, v13

    move-wide v12, v14

    move-wide/from16 v14, v16

    move v9, v4

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    invoke-direct/range {v8 .. v22}, Lt2/i;-><init>(ILjava/lang/String;Ljava/lang/String;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8

    nop

    :pswitch_data_0
    .packed-switch -0x1
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
    .locals 6

    sget-object v0, Lt2/i;->l:[Ln3/f;

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlinx/serialization/a;

    sget-object v2, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v3, LX3/u;->a:LX3/u;

    const/4 v4, 0x2

    aput-object v3, v1, v4

    const/4 v4, 0x3

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    const/4 v5, 0x4

    aput-object v4, v1, v5

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v4

    const/4 v5, 0x5

    aput-object v4, v1, v5

    invoke-static {v3}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x6

    aput-object v3, v1, v4

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v3

    const/4 v4, 0x7

    aput-object v3, v1, v4

    const/16 v3, 0x8

    aget-object v0, v0, v3

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v3, 0x9

    aput-object v0, v1, v3

    invoke-static {v2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    const/16 v2, 0xa

    aput-object v0, v1, v2

    return-object v1
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lt2/i;

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/h;->descriptor:LV3/g;

    invoke-virtual {p1, v0}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    const/4 v1, 0x0

    iget-object v2, p2, Lt2/i;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p2, Lt2/i;->b:Ljava/lang/String;

    invoke-virtual {p1, v0, v1, v2}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    const/4 v1, 0x2

    iget-wide v2, p2, Lt2/i;->c:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    const/4 v1, 0x3

    iget-wide v2, p2, Lt2/i;->d:D

    invoke-virtual {p1, v0, v1, v2, v3}, LZ3/A;->g(LV3/g;ID)V

    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/i;->e:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    :goto_0
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x4

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/i;->f:Ljava/lang/String;

    if-eqz v1, :cond_2

    goto :goto_1

    :cond_2
    if-eqz v2, :cond_3

    :goto_1
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x5

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_3
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/i;->g:Ljava/lang/Double;

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v2, :cond_5

    :goto_2
    sget-object v1, LX3/u;->a:LX3/u;

    const/4 v3, 0x6

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_5
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/i;->h:Ljava/lang/String;

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    if-eqz v2, :cond_7

    :goto_3
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/4 v3, 0x7

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_7
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/i;->i:Ljava/util/List;

    if-eqz v1, :cond_8

    goto :goto_4

    :cond_8
    sget-object v1, Lo3/y;->f:Lo3/y;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_4
    sget-object v1, Lt2/i;->l:[Ln3/f;

    const/16 v3, 0x8

    aget-object v1, v1, v3

    invoke-interface {v1}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object v2, p2, Lt2/i;->j:Ljava/lang/String;

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    if-eqz v2, :cond_b

    :goto_5
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v3, 0x9

    invoke-virtual {p1, v0, v3, v1, v2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_b
    invoke-virtual {p1, v0}, LZ3/A;->z(LV3/g;)Z

    move-result v1

    iget-object p2, p2, Lt2/i;->k:Ljava/lang/String;

    if-eqz v1, :cond_c

    goto :goto_6

    :cond_c
    if-eqz p2, :cond_d

    :goto_6
    sget-object v1, LX3/o0;->a:LX3/o0;

    const/16 v2, 0xa

    invoke-virtual {p1, v0, v2, v1, p2}, LZ3/A;->r(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual {p1, v0}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public final d()LV3/g;
    .locals 1

    sget-object v0, Lt2/h;->descriptor:LV3/g;

    return-object v0
.end method
