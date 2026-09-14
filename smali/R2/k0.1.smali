.class public final synthetic LR2/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LR2/k0;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    const/high16 v3, 0x41100000    # 9.0f

    const-string v4, "%02x"

    const-string v5, "msg"

    const-string v6, "$this$Json"

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x40c00000    # 6.0f

    const/high16 v10, 0x41a80000    # 21.0f

    const/high16 v11, 0x41200000    # 10.0f

    const/high16 v12, 0x40400000    # 3.0f

    const/high16 v13, 0x41400000    # 12.0f

    const-string v14, "EzHudMap"

    const-string v15, "$this$navVectorIcon"

    const/4 v0, 0x1

    const-string v1, "it"

    sget-object v16, Ln3/E;->a:Ln3/E;

    move-object/from16 v2, p0

    iget v7, v2, LR2/k0;->f:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EzHud"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-static {v0, v5}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EzNavCar"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    sget-object v3, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EzNavGap"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, LU2/c;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "d"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, LU2/c;->a:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "@"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v0, LU2/c;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, LU2/c;->c:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_8
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Runnable;

    const-string v3, "r"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/Thread;

    const-string v4, "eznav-hud-clear"

    invoke-direct {v3, v1, v4}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v3}, Ljava/lang/Thread;->start()V

    return-object v16

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lc2/Z4;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, v0, Lc2/Z4;->a:J

    invoke-static {v3, v4}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " | "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc2/Z4;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toUpperCase(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_b
    move-object/from16 v1, p1

    check-cast v1, LA3/a;

    sget-object v3, Lcom/eznav/app/EzNavApp;->Companion:Lc2/q4;

    const-string v3, "action"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v4, LV0/A;

    invoke-direct {v4, v1, v0}, LV0/A;-><init>(LA3/a;I)V

    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-object v16

    :pswitch_c
    move-object/from16 v1, p1

    check-cast v1, Le0/q0;

    const-string v3, "$this$graphicsLayer"

    invoke-static {v1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lc2/f4;->a:Lc2/c6;

    invoke-virtual {v1, v3}, Le0/q0;->p(Le0/u0;)V

    invoke-virtual {v1, v0}, Le0/q0;->e(Z)V

    return-object v16

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v16

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "EzPack"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v16

    :pswitch_f
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map$Entry;

    const-string v1, "<destruct>"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/json/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v3, v1}, LZ3/D;->a(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    const/16 v1, 0x3a

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, LV3/a;

    const-string v1, "$this$buildSerialDescriptor"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LR2/U0;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, LR2/U0;-><init>(I)V

    new-instance v3, LY3/l;

    invoke-direct {v3, v1}, LY3/l;-><init>(LA3/a;)V

    const-string v1, "JsonPrimitive"

    invoke-static {v0, v1, v3}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    new-instance v1, LR2/U0;

    const/4 v3, 0x6

    invoke-direct {v1, v3}, LR2/U0;-><init>(I)V

    new-instance v3, LY3/l;

    invoke-direct {v3, v1}, LY3/l;-><init>(LA3/a;)V

    const-string v1, "JsonNull"

    invoke-static {v0, v1, v3}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    new-instance v1, LR2/U0;

    const/4 v3, 0x7

    invoke-direct {v1, v3}, LR2/U0;-><init>(I)V

    new-instance v3, LY3/l;

    invoke-direct {v3, v1}, LY3/l;-><init>(LA3/a;)V

    const-string v1, "JsonLiteral"

    invoke-static {v0, v1, v3}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    new-instance v1, LR2/U0;

    const/16 v3, 0x8

    invoke-direct {v1, v3}, LR2/U0;-><init>(I)V

    new-instance v3, LY3/l;

    invoke-direct {v3, v1}, LY3/l;-><init>(LA3/a;)V

    const-string v1, "JsonObject"

    invoke-static {v0, v1, v3}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    new-instance v1, LR2/U0;

    const/16 v3, 0x9

    invoke-direct {v1, v3}, LR2/U0;-><init>(I)V

    new-instance v3, LY3/l;

    invoke-direct {v3, v1}, LY3/l;-><init>(LA3/a;)V

    const-string v1, "JsonArray"

    invoke-static {v0, v1, v3}, LV3/a;->a(LV3/a;Ljava/lang/String;LV3/g;)V

    return-object v16

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v12}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v8, v11}, Lk0/h;->e(FF)V

    const/high16 v1, 0x41700000    # 15.0f

    invoke-virtual {v0, v1, v11}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v1, v10}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v3, v10}, Lk0/h;->e(FF)V

    const/high16 v1, 0x40a00000    # 5.0f

    invoke-static {v0, v3, v11, v1, v11}, Lc2/M9;->A(Lk0/h;FFFF)V

    return-object v16

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v9}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41880000    # 17.0f

    invoke-virtual {v0, v1, v13}, Lk0/h;->e(FF)V

    const/high16 v1, 0x41900000    # 18.0f

    const/high16 v3, 0x40e00000    # 7.0f

    invoke-static {v0, v13, v1, v3, v13}, Lc2/M9;->A(Lk0/h;FFFF)V

    return-object v16

    :pswitch_14
    const/high16 v3, 0x40e00000    # 7.0f

    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v9, v12}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41000000    # 8.0f

    invoke-virtual {v0, v1, v12}, Lk0/h;->e(FF)V

    invoke-static {v0, v1, v10, v9, v10}, Lc2/M9;->A(Lk0/h;FFFF)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v1, v4}, Lk0/h;->f(FF)V

    invoke-static {v0, v8, v3, v1, v11}, Lc2/M9;->A(Lk0/h;FFFF)V

    return-object v16

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v11, v12}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v11, v3}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v12, v8}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v9, v10}, Lk0/h;->e(FF)V

    const/high16 v1, 0x41500000    # 13.0f

    const/high16 v4, 0x41300000    # 11.0f

    invoke-static {v0, v1, v4, v1, v12}, Lc2/M9;->A(Lk0/h;FFFF)V

    const/high16 v1, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v12}, Lk0/h;->f(FF)V

    invoke-virtual {v0, v1, v3}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v10, v8}, Lk0/h;->e(FF)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v10}, Lk0/h;->e(FF)V

    invoke-static {v0, v4, v4, v4, v12}, Lc2/M9;->A(Lk0/h;FFFF)V

    return-object v16

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v13, v12}, Lk0/h;->f(FF)V

    const v1, 0x41933333    # 18.4f

    const v3, 0x40b33333    # 5.6f

    invoke-virtual {v0, v1, v3}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v10, v13}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v1, v1}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v13, v10}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v3, v1}, Lk0/h;->e(FF)V

    invoke-static {v0, v12, v13, v3, v3}, Lc2/M9;->A(Lk0/h;FFFF)V

    return-object v16

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, Lk0/h;

    invoke-static {v0, v15}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v4, 0x40800000    # 4.0f

    invoke-virtual {v0, v9, v4}, Lk0/h;->f(FF)V

    const/high16 v1, 0x41900000    # 18.0f

    invoke-virtual {v0, v1, v4}, Lk0/h;->e(FF)V

    const/high16 v3, 0x41600000    # 14.0f

    invoke-virtual {v0, v1, v3}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v13, v3}, Lk0/h;->e(FF)V

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {v0, v13, v1}, Lk0/h;->e(FF)V

    invoke-virtual {v0, v11, v1}, Lk0/h;->e(FF)V

    invoke-static {v0, v11, v3, v9, v3}, Lc2/M9;->A(Lk0/h;FFFF)V

    return-object v16

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/String;

    const-string v1, "<unused var>"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v16

    :pswitch_19
    move-object/from16 v1, p1

    check-cast v1, LY3/f;

    invoke-static {v1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, v1, LY3/f;->c:Z

    return-object v16

    :pswitch_1a
    move-object/from16 v1, p1

    check-cast v1, LY3/f;

    invoke-static {v1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, v1, LY3/f;->c:Z

    return-object v16

    :pswitch_1b
    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Byte;

    invoke-virtual {v1}, Ljava/lang/Byte;->byteValue()B

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1c
    move-object/from16 v1, p1

    check-cast v1, LY3/f;

    invoke-static {v1, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-boolean v0, v1, LY3/f;->c:Z

    return-object v16

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
