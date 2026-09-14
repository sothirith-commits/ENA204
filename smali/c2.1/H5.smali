.class public final Lc2/H5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/h;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lc2/b6;


# direct methods
.method public synthetic constructor <init>(Lc2/b6;I)V
    .locals 0

    iput p2, p0, Lc2/H5;->f:I

    iput-object p1, p0, Lc2/H5;->g:Lc2/b6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lr3/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    const/4 v2, 0x0

    const/4 v0, 0x5

    iget v5, v1, Lc2/H5;->f:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v2, p1

    check-cast v2, LK2/P;

    iget-object v5, v1, Lc2/H5;->g:Lc2/b6;

    iget-object v6, v5, Lc2/b6;->J:LU2/l;

    if-eqz v6, :cond_2

    iget-object v7, v5, Lc2/b6;->i:LK2/L;

    invoke-interface {v7}, LK2/L;->a()Z

    move-result v7

    iget-boolean v2, v2, LK2/P;->e:Z

    if-eqz v7, :cond_1

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    iput-boolean v3, v6, LU2/l;->s:Z

    iget-object v2, v6, LU2/l;->z:Landroid/os/Handler;

    new-instance v3, LH/t;

    invoke-direct {v3, v0, v6}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    invoke-virtual {v5}, Lc2/b6;->j()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LL2/l;

    iget-object v0, v1, Lc2/H5;->g:Lc2/b6;

    invoke-virtual {v0}, Lc2/b6;->j()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, LN2/W0;

    iget-object v0, v1, Lc2/H5;->g:Lc2/b6;

    invoke-virtual {v0}, Lc2/b6;->h()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v2, v1, Lc2/H5;->g:Lc2/b6;

    iput-boolean v0, v2, Lc2/b6;->U:Z

    invoke-virtual {v2}, Lc2/b6;->i()V

    invoke-virtual {v2}, Lc2/b6;->h()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Ln3/q;

    iget-object v5, v0, Ln3/q;->f:Ljava/lang/Object;

    move-object v7, v5

    check-cast v7, LJ2/x;

    iget-object v5, v0, Ln3/q;->g:Ljava/lang/Object;

    check-cast v5, LJ2/H;

    iget-object v0, v0, Ln3/q;->h:Ljava/lang/Object;

    move-object v12, v0

    check-cast v12, LJ2/e;

    iget-object v0, v1, Lc2/H5;->g:Lc2/b6;

    iget-object v13, v0, Lc2/b6;->J:LU2/l;

    sget-object v14, Ln3/E;->a:Ln3/E;

    if-eqz v13, :cond_4

    const-string v15, "EzHudMap"

    const-string v6, "band "

    move-object v8, v6

    iget-object v6, v13, LU2/l;->q:Lorg/maplibre/android/maps/MapLibreMap;

    if-nez v6, :cond_3

    goto :goto_2

    :cond_3
    iget-boolean v0, v13, LU2/l;->r:Z

    if-nez v0, :cond_5

    iput-object v7, v13, LU2/l;->y:LJ2/x;

    :cond_4
    :goto_2
    move-object/from16 p1, v14

    goto/16 :goto_16

    :cond_5
    :try_start_0
    iget-object v0, v13, LU2/l;->x:LJ2/x;

    if-eq v7, v0, :cond_7

    iget-object v9, v13, LU2/l;->t:LT2/c0;

    if-eq v7, v0, :cond_6

    iput-object v2, v9, LT2/c0;->a:Ljava/lang/Double;

    const-wide/high16 v10, -0x8000000000000000L

    iput-wide v10, v9, LT2/c0;->b:J

    :cond_6
    move-object v0, v9

    sget-object v9, Lo3/y;->f:Lo3/y;

    invoke-virtual {v0}, LT2/c0;->a()Ljava/lang/Double;

    move-result-object v11

    move-object v10, v8

    iget-object v8, v13, LU2/l;->g:Ln2/A;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    move-object/from16 v4, v16

    invoke-static/range {v6 .. v11}, LT2/V;->c(Lorg/maplibre/android/maps/MapLibreMap;LJ2/x;Ln2/A;Ljava/util/List;Ljava/lang/String;Ljava/lang/Double;)V

    move-object/from16 v16, v6

    iput-object v7, v13, LU2/l;->x:LJ2/x;

    goto :goto_4

    :goto_3
    move-object/from16 p1, v14

    move-object v6, v15

    goto/16 :goto_14

    :cond_7
    move-object/from16 v16, v6

    move-object v4, v8

    :goto_4
    if-eqz v5, :cond_8

    iget-wide v8, v5, LJ2/H;->e:D

    :goto_5
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v6, v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_8
    if-eqz v12, :cond_9

    iget-wide v8, v12, LJ2/e;->a:D

    goto :goto_5

    :cond_9
    move-object v6, v2

    :goto_6
    if-eqz v5, :cond_a

    iget-wide v8, v5, LJ2/H;->f:D

    :goto_7
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    move-object v8, v0

    goto :goto_8

    :cond_a
    if-eqz v12, :cond_b

    iget-wide v8, v12, LJ2/e;->b:D

    goto :goto_7

    :cond_b
    move-object v8, v2

    :goto_8
    iget-object v0, v13, LU2/l;->o:LU2/b;

    invoke-virtual {v0, v7, v5, v12}, LU2/b;->a(LJ2/x;LJ2/H;LJ2/e;)F

    move-result v21

    if-eqz v6, :cond_18

    if-eqz v8, :cond_18

    iget-object v0, v13, LU2/l;->v:Ljava/lang/Float;

    iget v9, v13, LU2/l;->h:F

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    cmpl-float v0, v0, v9

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_9

    :cond_c
    const/4 v0, 0x0

    :goto_9
    if-nez v0, :cond_e

    invoke-virtual/range {v16 .. v16}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v0

    if-eqz v0, :cond_e

    iget v9, v13, LU2/l;->h:F

    const-string v10, "eznav-puck-layer"

    invoke-virtual {v0, v10}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_d

    goto :goto_a

    :cond_d
    :try_start_1
    sget-object v10, Lorg/maplibre/android/location/EzPuckIndicator;->INSTANCE:Lorg/maplibre/android/location/EzPuckIndicator;

    invoke-virtual {v10, v9}, Lorg/maplibre/android/location/EzPuckIndicator;->bearingImageSize(F)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    filled-new-array {v9}, [Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object v9

    invoke-virtual {v0, v9}, Lorg/maplibre/android/style/layers/Layer;->setProperties([Lorg/maplibre/android/style/layers/PropertyValue;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_a

    :catchall_1
    move-exception v0

    :try_start_2
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    :goto_a
    iget v0, v13, LU2/l;->h:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, v13, LU2/l;->v:Ljava/lang/Float;

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v19

    iget-object v0, v13, LU2/l;->u:LB2/l;

    const/16 v22, 0x1

    const/16 v24, 0x0

    const/16 v25, 0x40

    move-object/from16 v23, v0

    invoke-static/range {v16 .. v25}, LT2/M;->l(Lorg/maplibre/android/maps/MapLibreMap;DDFZLB2/l;ZI)V

    move-object/from16 v9, v16

    move/from16 v10, v21

    iget-object v0, v13, LU2/l;->n:LU2/q;

    if-eqz v12, :cond_f

    iget v11, v12, LJ2/e;->c:F

    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v11

    goto :goto_b

    :cond_f
    move-object v11, v2

    :goto_b
    if-eqz v11, :cond_10

    iget-object v2, v0, LU2/q;->a:LT2/y0;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    invoke-virtual {v2, v11}, LT2/y0;->a(F)LT2/v0;

    :cond_10
    move-object v11, v4

    iget-wide v3, v0, LU2/q;->c:D

    iget-object v2, v0, LU2/q;->a:LT2/y0;

    iget-object v2, v2, LT2/y0;->a:LT2/v0;

    invoke-virtual {v0, v2}, LU2/q;->a(LT2/v0;)D

    move-result-wide v17

    sub-double v19, v17, v3

    const-wide v21, 0x3fa999999999999aL    # 0.05

    cmpl-double v2, v19, v21

    if-lez v2, :cond_12

    add-double v17, v3, v21

    :cond_11
    :goto_c
    move-wide/from16 v2, v17

    goto :goto_d

    :cond_12
    sub-double v19, v3, v17

    cmpl-double v2, v19, v21

    if-lez v2, :cond_11

    sub-double v17, v3, v21

    goto :goto_c

    :goto_d
    iput-wide v2, v0, LU2/q;->c:D

    iget-wide v3, v0, LU2/q;->c:D

    iget-object v0, v13, LU2/l;->n:LU2/q;

    iget-object v0, v0, LU2/q;->a:LT2/y0;

    iget-object v0, v0, LT2/y0;->a:LT2/v0;

    iget-object v2, v13, LU2/l;->w:LT2/v0;

    if-eq v0, v2, :cond_14

    iput-object v0, v13, LU2/l;->w:LT2/v0;

    if-eqz v12, :cond_13

    iget v0, v12, LJ2/e;->c:F

    const-string v12, "%.0f"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const v17, 0x40666666    # 3.6f

    mul-float v0, v0, v17

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    move-object/from16 p2, v2

    const/4 v2, 0x1

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, p2

    invoke-static {v2, v12, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_13
    const-string v0, "?"

    :goto_e
    iget-object v2, v13, LU2/l;->n:LU2/q;

    iget-object v2, v2, LU2/q;->a:LT2/y0;

    iget-object v12, v2, LT2/y0;->a:LT2/v0;

    const-string v2, "%.2f"

    move-object/from16 p2, v2

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v17

    move-object/from16 v18, v6

    filled-new-array/range {v17 .. v17}, [Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v8

    const/4 v8, 0x1

    invoke-static {v6, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, p2

    invoke-static {v2, v8, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    move-object v8, v11

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " at "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " km/h \u2192 zoom "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_f

    :cond_14
    move-object/from16 v18, v6

    move-object/from16 v17, v8

    :goto_f
    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    new-instance v2, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p1, v14

    move-object v6, v15

    :try_start_3
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    invoke-direct {v2, v11, v12, v14, v15}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v0, v2}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v0

    float-to-double v2, v10

    invoke-virtual {v0, v2, v3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v0

    iget-object v2, v13, LU2/l;->i:LU2/n;

    iget-wide v3, v13, LU2/l;->j:D

    sget-object v8, LU2/p;->a:Ljava/util/List;

    const-string v8, "view"

    invoke-static {v2, v8}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, LU2/o;->b:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v8, v8, v2

    const-wide/16 v10, 0x0

    const/4 v12, 0x2

    const/4 v2, 0x1

    if-eq v8, v2, :cond_16

    if-ne v8, v12, :cond_15

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    sget-object v4, LU2/p;->d:LG3/f;

    invoke-static {v3, v4}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v3

    goto :goto_10

    :cond_15
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    move-wide v3, v10

    :goto_10
    invoke-virtual {v0, v3, v4}, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v17

    iget-object v0, v13, LU2/l;->m:LU2/e;

    iget v0, v0, LU2/e;->d:I

    iget-wide v3, v13, LU2/l;->k:D

    int-to-double v14, v12

    const-wide/high16 v18, 0x3ff0000000000000L    # 1.0

    sub-double v18, v18, v3

    mul-double v18, v18, v14

    const/4 v2, 0x1

    int-to-double v2, v2

    sub-double v18, v18, v2

    int-to-double v2, v0

    mul-double v18, v18, v2

    cmpg-double v0, v18, v10

    if-gez v0, :cond_17

    move-wide/from16 v20, v10

    goto :goto_11

    :cond_17
    move-wide/from16 v20, v18

    :goto_11
    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v18, 0x0

    invoke-virtual/range {v17 .. v25}, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding(DDDD)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    invoke-virtual {v9, v0}, Lorg/maplibre/android/maps/MapLibreMap;->setCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)V

    goto :goto_12

    :catchall_2
    move-exception v0

    goto :goto_14

    :cond_18
    move-object/from16 p1, v14

    move-object v6, v15

    move-object/from16 v9, v16

    :goto_12
    if-eqz v7, :cond_1a

    iget-object v0, v13, LU2/l;->t:LT2/c0;

    if-eqz v5, :cond_19

    iget-wide v2, v5, LJ2/H;->a:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    goto :goto_13

    :cond_19
    const/4 v2, 0x0

    :goto_13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    invoke-virtual {v0, v2, v7, v3, v4}, LT2/c0;->b(Ljava/lang/Double;LJ2/x;J)Z

    move-result v0

    if-eqz v0, :cond_1a

    iget-object v0, v13, LU2/l;->t:LT2/c0;

    invoke-virtual {v0}, LT2/c0;->a()Ljava/lang/Double;

    move-result-object v0

    invoke-static {v9, v7, v0}, LT2/V;->d(Lorg/maplibre/android/maps/MapLibreMap;LJ2/x;Ljava/lang/Double;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_1a
    move-object/from16 v0, p1

    goto :goto_15

    :goto_14
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_15
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "update failed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1b
    :goto_16
    return-object p1

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lc2/ae;

    instance-of v0, v0, Lc2/Wd;

    iget-object v2, v1, Lc2/H5;->g:Lc2/b6;

    iput-boolean v0, v2, Lc2/b6;->f0:Z

    iget-object v3, v2, Lc2/b6;->E:LU2/d;

    iput-boolean v0, v3, LU2/d;->d:Z

    invoke-virtual {v3}, LU2/d;->a()V

    invoke-virtual {v2}, Lc2/b6;->j()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Boolean;

    iget-object v2, v1, Lc2/H5;->g:Lc2/b6;

    iput-object v0, v2, Lc2/b6;->g0:Ljava/lang/Boolean;

    invoke-virtual {v2}, Lc2/b6;->j()V

    invoke-virtual {v2}, Lc2/b6;->i()V

    iget-boolean v0, v2, Lc2/b6;->O:Z

    if-eqz v0, :cond_1c

    invoke-virtual {v2}, Lc2/b6;->h()V

    :cond_1c
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_6
    const/4 v2, 0x1

    move-object/from16 v3, p1

    check-cast v3, LK2/P;

    iget-object v4, v1, Lc2/H5;->g:Lc2/b6;

    iget-object v5, v4, Lc2/b6;->J:LU2/l;

    if-eqz v5, :cond_1f

    iget-object v6, v4, Lc2/b6;->i:LK2/L;

    invoke-interface {v6}, LK2/L;->a()Z

    move-result v6

    iget-boolean v3, v3, LK2/P;->e:Z

    if-eqz v6, :cond_1e

    if-eqz v3, :cond_1d

    goto :goto_17

    :cond_1d
    const/4 v3, 0x0

    goto :goto_18

    :cond_1e
    :goto_17
    move v3, v2

    :goto_18
    iput-boolean v3, v5, LU2/l;->s:Z

    iget-object v2, v5, LU2/l;->z:Landroid/os/Handler;

    new-instance v3, LH/t;

    invoke-direct {v3, v0, v5}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1f
    invoke-virtual {v4}, Lc2/b6;->j()V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LK2/z;

    iget-object v2, v1, Lc2/H5;->g:Lc2/b6;

    iput-object v0, v2, Lc2/b6;->I:LK2/z;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "car reports "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc2/b6;->a(Lc2/b6;Ljava/lang/String;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-double v2, v0

    sget-object v0, LU2/p;->a:Ljava/util/List;

    const-wide/high16 v4, 0x402f000000000000L    # 15.5

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    sget-object v2, LU2/m;->a:LG3/f;

    invoke-static {v0, v2}, La/a;->v(Ljava/lang/Comparable;LG3/h;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    new-instance v0, Ljava/lang/Double;

    invoke-direct {v0, v2, v3}, Ljava/lang/Double;-><init>(D)V

    iget-object v2, v1, Lc2/H5;->g:Lc2/b6;

    const/16 v3, 0x3ffc

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v4, v3}, Lc2/b6;->l(Lc2/b6;Ljava/lang/Double;LK2/s;LK2/L;I)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, LK2/A;

    iget-object v2, v1, Lc2/H5;->g:Lc2/b6;

    iput-object v0, v2, Lc2/b6;->H:LK2/A;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "preference "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lc2/b6;->a(Lc2/b6;Ljava/lang/String;)V

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, LU2/n;

    iget-object v2, v1, Lc2/H5;->g:Lc2/b6;

    iput-object v0, v2, Lc2/b6;->Z:LU2/n;

    iget-object v2, v2, Lc2/b6;->J:LU2/l;

    if-eqz v2, :cond_20

    const-string v3, "<set-?>"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v2, LU2/l;->i:LU2/n;

    :cond_20
    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ln2/A;

    iget-object v2, v1, Lc2/H5;->g:Lc2/b6;

    iput-object v0, v2, Lc2/b6;->Y:Ln2/A;

    sget-object v0, Ln3/E;->a:Ln3/E;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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
