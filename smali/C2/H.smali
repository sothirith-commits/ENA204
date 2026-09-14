.class public final synthetic LC2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/a;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LC2/H;->f:I

    iput-object p2, p0, LC2/H;->g:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 23

    move-object/from16 v1, p0

    const/4 v0, 0x3

    const/4 v2, 0x5

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    iget v6, v1, LC2/H;->f:I

    packed-switch v6, :pswitch_data_0

    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, LB3/s;->h([Ljava/lang/Object;)LB3/b;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/f;

    check-cast v0, LX3/L;

    invoke-virtual {v0}, LX3/L;->b()LH3/b;

    move-result-object v0

    return-object v0

    :pswitch_1
    sget-object v0, LV3/c;->c:LV3/c;

    new-array v2, v5, [LV3/g;

    new-instance v3, Lkotlinx/serialization/e;

    iget-object v4, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/serialization/f;

    invoke-direct {v3, v4, v5}, Lkotlinx/serialization/e;-><init>(Lkotlinx/serialization/f;I)V

    const-string v4, "com.eznav.app.voice.SceneAction"

    invoke-static {v4, v0, v2, v3}, LQ2/J;->l0(Ljava/lang/String;LQ2/Q0;[LV3/g;LA3/e;)LV3/h;

    move-result-object v0

    return-object v0

    :pswitch_2
    sget-object v0, LV3/c;->b:LV3/c;

    new-array v2, v5, [LV3/g;

    new-instance v3, LQ2/W5;

    iget-object v4, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/serialization/d;

    const/16 v5, 0x14

    invoke-direct {v3, v5, v4}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    const-string v5, "kotlinx.serialization.Polymorphic"

    invoke-static {v5, v0, v2, v3}, LQ2/J;->l0(Ljava/lang/String;LQ2/Q0;[LV3/g;LA3/e;)LV3/h;

    move-result-object v0

    iget-object v2, v4, Lkotlinx/serialization/d;->a:LH3/b;

    const-string v3, "context"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LV3/b;

    invoke-direct {v3, v0, v2}, LV3/b;-><init>(LV3/h;LH3/b;)V

    return-object v3

    :pswitch_3
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, Lj2/P5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lj2/U4;->a:Lj2/R4;

    sget-object v0, Lj2/U4;->a:Lj2/R4;

    if-eqz v0, :cond_0

    iget-boolean v2, v0, Lj2/R4;->C:Z

    if-nez v2, :cond_1

    iget-object v0, v0, Lj2/R4;->B:Lj2/i5;

    iget-object v0, v0, Lj2/i5;->q:LM3/m0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LM3/f0;->U()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v4, v5

    :cond_1
    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, Lj2/R4;

    iget-object v0, v0, Lj2/R4;->t:Lj2/I1;

    invoke-virtual {v0}, Lj2/I1;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, LO2/q;

    iget-object v2, v0, LO2/q;->c:Ljava/lang/Object;

    check-cast v2, LK0/g;

    if-nez v2, :cond_2

    goto :goto_4

    :cond_2
    iget-object v0, v0, LO2/q;->a:Ljava/lang/Object;

    check-cast v0, Lj2/O1;

    invoke-virtual {v0}, Lj2/O1;->a()Z

    move-result v6

    if-nez v6, :cond_4

    sget-object v6, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v6}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    iget-object v8, v0, Lj2/O1;->c:Lj2/N1;

    invoke-virtual {v8, v6, v7}, Lj2/N1;->a(J)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :cond_4
    :goto_1
    if-eqz v4, :cond_5

    goto :goto_3

    :cond_5
    iget-object v4, v0, Lj2/O1;->h:Ljava/util/List;

    if-eqz v4, :cond_6

    iput-object v3, v0, Lj2/O1;->h:Ljava/util/List;

    sget-object v5, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v5}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lj2/O1;->i:J

    sub-long/2addr v5, v7

    const-wide/32 v7, 0xea60

    cmp-long v5, v5, v7

    if-gtz v5, :cond_6

    :goto_2
    move-object v3, v4

    goto :goto_3

    :cond_6
    iget-object v4, v0, Lj2/O1;->f:Ljava/util/List;

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    iput-object v3, v0, Lj2/O1;->f:Ljava/util/List;

    sget-object v5, Lc2/r4;->n:Lc2/r4;

    invoke-virtual {v5}, Lc2/r4;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    iget-wide v7, v0, Lj2/O1;->g:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x3e80

    cmp-long v0, v5, v7

    if-gtz v0, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-nez v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, v3}, LK0/g;->E(Ljava/util/List;)V

    :goto_4
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, Lj2/s0;

    iget-object v0, v0, Lj2/s0;->a:Lj2/k;

    invoke-virtual {v0}, Lj2/k;->close()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, Lj2/C;

    iget-object v0, v0, Lj2/C;->a:Lj2/k;

    invoke-virtual {v0}, Lj2/k;->close()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    sget-object v0, LL/a0;->k:LL/a0;

    iget-object v2, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v2, Li2/Y;

    invoke-static {v2, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    return-object v0

    :pswitch_9
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, Lc2/qf;

    iget v0, v0, Lc2/qf;->e:I

    int-to-float v0, v0

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_a
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, LN2/P0;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v2}, LN2/P0;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_b
    sget-object v0, Lcom/eznav/app/MainActivity;->Companion:Lc2/F6;

    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, LN2/T;

    instance-of v2, v0, LN2/P0;

    if-eqz v2, :cond_a

    move-object v3, v0

    check-cast v3, LN2/P0;

    :cond_a
    if-eqz v3, :cond_b

    monitor-enter v3

    :try_start_2
    invoke-virtual {v3}, LN2/P0;->c()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_5

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_b
    :goto_5
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_c
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, Lo/I;

    iget-object v0, v0, Lo/I;->i:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_d
    sget-object v0, LL/a0;->k:LL/a0;

    iget-object v2, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v2, Lc2/m1;

    invoke-static {v2, v0}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    return-object v0

    :pswitch_e
    sget-object v0, LV3/k;->e:LV3/k;

    new-array v3, v5, [LV3/g;

    new-instance v4, LQ2/W5;

    iget-object v5, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v5, LX3/Z;

    invoke-direct {v4, v2, v5}, LQ2/W5;-><init>(ILjava/lang/Object;)V

    const-string v2, "kotlin.Unit"

    invoke-static {v2, v0, v3, v4}, LQ2/J;->l0(Ljava/lang/String;LQ2/Q0;[LV3/g;LA3/e;)LV3/h;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, LV3/h;

    iget-object v2, v0, LV3/h;->k:[LV3/g;

    invoke-static {v0, v2}, LX3/b0;->f(LV3/g;[LV3/g;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getUsableSpace()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    new-instance v7, LP1/c;

    iget-object v8, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v8, LP1/f;

    iget-object v9, v8, LP1/f;->a:LP1/r;

    invoke-virtual {v9}, LP1/r;->b()Lo4/k;

    move-result-object v10

    invoke-direct {v7, v10}, Lo4/t;-><init>(Lo4/P;)V

    invoke-static {v7}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v10

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    new-instance v11, Lo4/F;

    invoke-direct {v11, v10}, Lo4/F;-><init>(Lo4/k;)V

    invoke-static {v11}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v11

    new-instance v12, Lo4/h;

    invoke-direct {v12, v11, v4}, Lo4/h;-><init>(Lo4/k;I)V

    invoke-static {v12, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iget-object v11, v7, LP1/c;->g:Ljava/lang/Exception;

    if-nez v11, :cond_38

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    sget-object v11, LP1/n;->a:Landroid/graphics/Paint;

    iget-object v11, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    sget-object v12, LP1/p;->a:Ljava/util/Set;

    sget-object v12, LP1/o;->a:[I

    iget-object v13, v8, LP1/f;->d:LP1/m;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aget v12, v12, v13

    const/16 v14, 0x5a

    const/4 v15, 0x2

    if-eq v12, v4, :cond_d

    if-eq v12, v15, :cond_11

    if-ne v12, v0, :cond_c

    goto :goto_6

    :cond_c
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_d
    if-eqz v11, :cond_11

    sget-object v0, LP1/p;->a:Ljava/util/Set;

    invoke-interface {v0, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    new-instance v0, Lt1/g;

    new-instance v11, LP1/l;

    new-instance v12, Lo4/F;

    invoke-direct {v12, v10}, Lo4/F;-><init>(Lo4/k;)V

    invoke-static {v12}, Lf1/b;->l(Lo4/P;)Lo4/I;

    move-result-object v12

    new-instance v3, Lo4/h;

    invoke-direct {v3, v12, v4}, Lo4/h;-><init>(Lo4/k;I)V

    invoke-direct {v11, v3}, LP1/l;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v11}, Lt1/g;-><init>(LP1/l;)V

    new-instance v3, LP1/k;

    const-string v11, "Orientation"

    invoke-virtual {v0, v11}, Lt1/g;->c(Ljava/lang/String;)Lt1/c;

    move-result-object v12

    if-nez v12, :cond_e

    goto :goto_7

    :cond_e
    :try_start_4
    iget-object v13, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v12, v13}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v12
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0

    goto :goto_8

    :catch_0
    :goto_7
    move v12, v4

    :goto_8
    if-eq v12, v15, :cond_f

    const/4 v13, 0x7

    if-eq v12, v13, :cond_f

    const/4 v13, 0x4

    if-eq v12, v13, :cond_f

    if-eq v12, v2, :cond_f

    move v2, v5

    goto :goto_9

    :cond_f
    move v2, v4

    :goto_9
    invoke-virtual {v0, v11}, Lt1/g;->c(Ljava/lang/String;)Lt1/c;

    move-result-object v11

    if-nez v11, :cond_10

    goto :goto_a

    :cond_10
    :try_start_5
    iget-object v0, v0, Lt1/g;->f:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v0}, Lt1/c;->e(Ljava/nio/ByteOrder;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/NumberFormatException; {:try_start_5 .. :try_end_5} :catch_1

    goto :goto_b

    :catch_1
    :goto_a
    move v0, v4

    :goto_b
    packed-switch v0, :pswitch_data_1

    move v0, v5

    goto :goto_c

    :pswitch_12
    move v0, v14

    goto :goto_c

    :pswitch_13
    const/16 v0, 0x10e

    goto :goto_c

    :pswitch_14
    const/16 v0, 0xb4

    :goto_c
    invoke-direct {v3, v0, v2}, LP1/k;-><init>(IZ)V

    goto :goto_d

    :cond_11
    sget-object v3, LP1/k;->c:LP1/k;

    :goto_d
    iget-object v0, v7, LP1/c;->g:Ljava/lang/Exception;

    if-nez v0, :cond_37

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inMutable:Z

    iget-object v0, v8, LP1/f;->b:LY1/m;

    iget-object v2, v0, LY1/m;->c:Landroid/graphics/ColorSpace;

    if-eqz v2, :cond_12

    iput-object v2, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredColorSpace:Landroid/graphics/ColorSpace;

    :cond_12
    iget-boolean v2, v0, LY1/m;->h:Z

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inPremultiplied:Z

    iget v2, v3, LP1/k;->b:I

    iget-object v8, v0, LY1/m;->b:Landroid/graphics/Bitmap$Config;

    iget-boolean v3, v3, LP1/k;->a:Z

    if-nez v3, :cond_13

    if-lez v2, :cond_15

    :cond_13
    if-eqz v8, :cond_14

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne v8, v11, :cond_15

    :cond_14
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_15
    iget-boolean v11, v0, LY1/m;->g:Z

    if-eqz v11, :cond_16

    sget-object v11, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-ne v8, v11, :cond_16

    iget-object v11, v6, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v12, "image/jpeg"

    invoke-static {v11, v12}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_16

    sget-object v8, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    :cond_16
    iget-object v11, v6, Landroid/graphics/BitmapFactory$Options;->outConfig:Landroid/graphics/Bitmap$Config;

    sget-object v12, Landroid/graphics/Bitmap$Config;->RGBA_F16:Landroid/graphics/Bitmap$Config;

    if-ne v11, v12, :cond_17

    sget-object v11, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-eq v8, v11, :cond_17

    move-object v8, v12

    :cond_17
    iput-object v8, v6, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v9}, LP1/r;->a()Lo0/f;

    move-result-object v8

    instance-of v9, v8, LP1/s;

    iget-object v11, v0, LY1/m;->a:Landroid/content/Context;

    iget-object v12, v0, LY1/m;->d:LZ1/h;

    if-eqz v9, :cond_18

    sget-object v9, LZ1/h;->c:LZ1/h;

    invoke-static {v12, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_18

    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iput-boolean v4, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    check-cast v8, LP1/s;

    iget v0, v8, LP1/s;->f:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    move/from16 v18, v3

    goto/16 :goto_1a

    :cond_18
    iget v8, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v8, :cond_19

    iget v9, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v9, :cond_1a

    :cond_19
    move/from16 v18, v3

    goto/16 :goto_19

    :cond_1a
    const/16 v13, 0x10e

    if-eq v2, v14, :cond_1c

    if-ne v2, v13, :cond_1b

    goto :goto_e

    :cond_1b
    move v5, v8

    goto :goto_f

    :cond_1c
    :goto_e
    move v5, v9

    :goto_f
    if-eq v2, v14, :cond_1e

    if-ne v2, v13, :cond_1d

    goto :goto_10

    :cond_1d
    move v8, v9

    :cond_1e
    :goto_10
    sget-object v9, LZ1/h;->c:LZ1/h;

    invoke-static {v12, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    iget-object v14, v0, LY1/m;->e:LZ1/f;

    if-eqz v13, :cond_1f

    move v13, v5

    goto :goto_11

    :cond_1f
    iget-object v13, v12, LZ1/h;->a:LQ2/J;

    invoke-static {v13, v14}, Lb2/g;->d(LQ2/J;LZ1/f;)I

    move-result v13

    :goto_11
    invoke-static {v12, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_20

    move v9, v8

    goto :goto_12

    :cond_20
    iget-object v9, v12, LZ1/h;->b:LQ2/J;

    invoke-static {v9, v14}, Lb2/g;->d(LQ2/J;LZ1/f;)I

    move-result v9

    :goto_12
    div-int v12, v5, v13

    invoke-static {v12}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v12

    div-int v16, v8, v9

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v15

    sget-object v16, LP1/i;->a:[I

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    move/from16 v18, v3

    aget v3, v16, v17

    if-eq v3, v4, :cond_22

    const/4 v4, 0x2

    if-ne v3, v4, :cond_21

    invoke-static {v12, v15}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_13
    const/4 v4, 0x1

    goto :goto_14

    :cond_21
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_22
    invoke-static {v12, v15}, Ljava/lang/Math;->min(II)I

    move-result v3

    goto :goto_13

    :goto_14
    if-ge v3, v4, :cond_23

    const/4 v3, 0x1

    :cond_23
    iput v3, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    int-to-double v4, v5

    move-wide/from16 v19, v4

    int-to-double v3, v3

    div-double v19, v19, v3

    move-wide/from16 v21, v3

    int-to-double v3, v8

    div-double v3, v3, v21

    int-to-double v12, v13

    int-to-double v8, v9

    div-double v12, v12, v19

    div-double/2addr v8, v3

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v16, v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    const/4 v4, 0x2

    if-ne v3, v4, :cond_24

    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    goto :goto_15

    :cond_24
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    invoke-static {v12, v13, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v3

    :goto_15
    iget-boolean v0, v0, LY1/m;->f:Z

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    if-eqz v0, :cond_26

    cmpl-double v0, v3, v8

    if-lez v0, :cond_26

    move-wide v3, v8

    :cond_26
    cmpg-double v0, v3, v8

    if-nez v0, :cond_27

    const/4 v0, 0x1

    :goto_16
    const/16 v17, 0x1

    goto :goto_17

    :cond_27
    const/4 v0, 0x0

    goto :goto_16

    :goto_17
    xor-int/lit8 v5, v0, 0x1

    iput-boolean v5, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-nez v0, :cond_28

    cmpl-double v0, v3, v8

    const v5, 0x7fffffff

    if-lez v0, :cond_29

    int-to-double v8, v5

    div-double/2addr v8, v3

    invoke-static {v8, v9}, LD3/a;->O(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    :cond_28
    :goto_18
    const/4 v4, 0x1

    goto :goto_1a

    :cond_29
    iput v5, v6, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    int-to-double v8, v5

    mul-double/2addr v8, v3

    invoke-static {v8, v9}, LD3/a;->O(D)I

    move-result v0

    iput v0, v6, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    goto :goto_18

    :goto_19
    iput v4, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v0, 0x0

    iput-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    :goto_1a
    :try_start_6
    new-instance v0, Lo4/h;

    invoke-direct {v0, v10, v4}, Lo4/h;-><init>(Lo4/k;I)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v10}, Lo4/I;->close()V

    iget-object v3, v7, LP1/c;->g:Ljava/lang/Exception;

    if-nez v3, :cond_36

    if-eqz v0, :cond_35

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->densityDpi:I

    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->setDensity(I)V

    if-nez v18, :cond_2a

    if-lez v2, :cond_32

    :cond_2a
    new-instance v3, Landroid/graphics/Matrix;

    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v5

    if-eqz v18, :cond_2b

    const/high16 v5, -0x40800000    # -1.0f

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-virtual {v3, v5, v8, v4, v7}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_2b
    if-lez v2, :cond_2c

    int-to-float v5, v2

    invoke-virtual {v3, v5, v4, v7}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    :cond_2c
    new-instance v4, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-direct {v4, v8, v8, v5, v7}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget v5, v4, Landroid/graphics/RectF;->left:F

    cmpg-float v7, v5, v8

    if-nez v7, :cond_2d

    iget v7, v4, Landroid/graphics/RectF;->top:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2d

    :goto_1b
    const/16 v4, 0x5a

    goto :goto_1c

    :cond_2d
    neg-float v5, v5

    iget v4, v4, Landroid/graphics/RectF;->top:F

    neg-float v4, v4

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_1b

    :goto_1c
    if-eq v2, v4, :cond_30

    const/16 v13, 0x10e

    if-ne v2, v13, :cond_2e

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_2f

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_2f
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_1e

    :cond_30
    :goto_1d
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v5

    if-nez v5, :cond_31

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_31
    invoke-static {v2, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    :goto_1e
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    sget-object v5, LP1/n;->a:Landroid/graphics/Paint;

    invoke-virtual {v4, v0, v3, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    move-object v0, v2

    :cond_32
    new-instance v2, LP1/h;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v4, v3, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget v0, v6, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v0, v3, :cond_34

    iget-boolean v0, v6, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    if-eqz v0, :cond_33

    goto :goto_1f

    :cond_33
    const/4 v3, 0x0

    :cond_34
    :goto_1f
    invoke-direct {v2, v4, v3}, LP1/h;-><init>(Landroid/graphics/drawable/BitmapDrawable;Z)V

    return-object v2

    :cond_35
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "BitmapFactory returned a null bitmap. Often this means BitmapFactory could not decode the image data read from the input source (e.g. network, disk, or memory) as it\'s not encoded as a valid image format."

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    throw v3

    :catchall_2
    move-exception v0

    move-object v2, v0

    :try_start_7
    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v10, v2}, Ls3/f;->e(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_37
    throw v0

    :cond_38
    throw v11

    :pswitch_15
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, LO1/p;

    iget-object v0, v0, LO1/p;->v:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY1/i;

    return-object v0

    :pswitch_16
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, LN2/w0;

    iget-object v2, v0, LN2/w0;->a:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LN2/w0;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v4, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, "<this>"

    if-eqz v5, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    new-instance v7, LN2/P1;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln3/i;

    iget-object v8, v8, Ln3/i;->f:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/i;

    iget-object v9, v9, Ln3/i;->g:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Iterable;

    invoke-static {v5, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/TreeSet;

    invoke-direct {v6}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v5, v6}, Lo3/q;->Y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-direct {v7, v8, v9, v6}, LN2/P1;-><init>(IILjava/util/SortedSet;)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_39
    iget-object v2, v0, LN2/w0;->b:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LN2/w0;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v5, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_21
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    new-instance v8, LN2/N1;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ln3/i;

    iget-object v9, v9, Ln3/i;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/i;

    iget-object v10, v10, Ln3/i;->g:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LG3/n;

    iget v11, v11, LG3/k;->f:I

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LG3/n;

    iget v7, v7, LG3/k;->g:I

    invoke-direct {v8, v9, v10, v11, v7}, LN2/N1;-><init>(IIII)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_21

    :cond_3a
    iget-object v2, v0, LN2/w0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LN2/w0;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_22
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    new-instance v9, LN2/N1;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/i;

    iget-object v10, v10, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln3/i;

    iget-object v11, v11, Ln3/i;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LG3/n;

    iget v12, v12, LG3/k;->f:I

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LG3/n;

    iget v8, v8, LG3/k;->g:I

    invoke-direct {v9, v10, v11, v12, v8}, LN2/N1;-><init>(IIII)V

    invoke-virtual {v7, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_3b
    iget-object v2, v0, LN2/w0;->d:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LN2/w0;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    move-object v8, v7

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v7, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_23
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_3c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    new-instance v10, LN2/P1;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ln3/i;

    iget-object v11, v11, Ln3/i;->f:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln3/i;

    iget-object v12, v12, Ln3/i;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Iterable;

    invoke-static {v9, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/TreeSet;

    invoke-direct {v13}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v9, v13}, Lo3/q;->Y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-direct {v10, v11, v12, v13}, LN2/P1;-><init>(IILjava/util/SortedSet;)V

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_23

    :cond_3c
    iget-object v2, v0, LN2/w0;->e:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LN2/w0;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    move-object v9, v8

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_24
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    new-instance v11, LN2/P1;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln3/i;

    iget-object v12, v12, Ln3/i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ln3/i;

    iget-object v13, v13, Ln3/i;->g:Ljava/lang/Object;

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    move-result v13

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v10, v6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Ljava/util/TreeSet;

    invoke-direct {v14}, Ljava/util/TreeSet;-><init>()V

    invoke-static {v10, v14}, Lo3/q;->Y0(Ljava/lang/Iterable;Ljava/util/AbstractCollection;)V

    invoke-direct {v11, v12, v13, v14}, LN2/P1;-><init>(IILjava/util/SortedSet;)V

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_24

    :cond_3d
    iget-object v2, v0, LN2/w0;->h:Ljava/util/LinkedHashMap;

    invoke-static {v2}, LN2/w0;->b(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    new-instance v11, Ljava/util/ArrayList;

    invoke-static {v2, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    new-instance v6, LN2/L1;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ln3/i;

    iget-object v10, v10, Ln3/i;->f:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ln3/i;

    iget-object v12, v12, Ln3/i;->g:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LG3/h;

    invoke-interface {v13}, LG3/i;->b()Ljava/lang/Comparable;

    move-result-object v13

    check-cast v13, Ljava/lang/Number;

    invoke-virtual {v13}, Ljava/lang/Number;->floatValue()F

    move-result v13

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LG3/h;

    invoke-interface {v3}, LG3/i;->d()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-direct {v6, v10, v12, v13, v3}, LN2/L1;-><init>(IIFF)V

    invoke-virtual {v11, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_3e
    new-instance v3, LN2/Q1;

    move-object v6, v9

    iget-object v9, v0, LN2/w0;->f:LN2/I1;

    iget-object v10, v0, LN2/w0;->g:Ljava/util/List;

    invoke-direct/range {v3 .. v11}, LN2/Q1;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;LN2/I1;Ljava/util/List;Ljava/util/ArrayList;)V

    return-object v3

    :pswitch_17
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    return-object v0

    :pswitch_18
    iget-object v2, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v2, LE1/l;

    iget-object v3, v2, LE1/l;->g:Ljava/lang/String;

    new-instance v3, LE1/k;

    new-instance v4, LB/i0;

    invoke-direct {v4, v0}, LB/i0;-><init>(I)V

    iget-object v0, v2, LE1/l;->f:Landroid/content/Context;

    iget-object v5, v2, LE1/l;->h:LD1/c;

    iget-object v2, v2, LE1/l;->g:Ljava/lang/String;

    invoke-direct {v3, v0, v2, v4, v5}, LE1/k;-><init>(Landroid/content/Context;Ljava/lang/String;LB/i0;LD1/c;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    return-object v3

    :pswitch_19
    iget-object v0, v1, LC2/H;->g:Ljava/lang/Object;

    check-cast v0, LC2/N;

    iget-object v0, v0, LC2/N;->b:Lb4/L;

    invoke-virtual {v0}, Lb4/L;->a()Lb4/J;

    move-result-object v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x23

    invoke-virtual {v0, v2, v3}, Lb4/J;->d(J)V

    new-instance v2, Lb4/L;

    invoke-direct {v2, v0}, Lb4/L;-><init>(Lb4/J;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
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

    :pswitch_data_1
    .packed-switch 0x3
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method
