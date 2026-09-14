.class public final synthetic LP2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:LA3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;FLA3/e;I)V
    .locals 0

    iput p4, p0, LP2/e;->a:I

    iput-object p1, p0, LP2/e;->c:Ljava/lang/Object;

    iput p2, p0, LP2/e;->b:F

    iput-object p3, p0, LP2/e;->d:LA3/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onMapClick(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "id"

    iget-object v4, v0, LP2/e;->d:LA3/e;

    const-string v6, "queryRenderedFeatures(...)"

    iget v7, v0, LP2/e;->b:F

    const-string v8, "toScreenLocation(...)"

    iget-object v9, v0, LP2/e;->c:Ljava/lang/Object;

    const-string v10, "latLng"

    iget v11, v0, LP2/e;->a:I

    packed-switch v11, :pswitch_data_0

    invoke-static {v1, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/maplibre/android/maps/MapLibreMap;

    if-nez v9, :cond_0

    const/16 v16, 0x0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {v9}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v10

    invoke-virtual {v10, v1}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Landroid/graphics/RectF;

    iget v11, v1, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v7

    iget v13, v1, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v7

    add-float/2addr v11, v7

    add-float/2addr v13, v7

    invoke-direct {v10, v12, v14, v11, v13}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v7, "eznav-shops-tile"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v9, v10, v7}, Lorg/maplibre/android/maps/MapLibreMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lorg/maplibre/geojson/Feature;

    invoke-virtual {v10, v2}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v11

    if-eqz v11, :cond_3

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v10}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v10

    instance-of v12, v10, Lorg/maplibre/geojson/Point;

    if-eqz v12, :cond_1

    check-cast v10, Lorg/maplibre/geojson/Point;

    goto :goto_1

    :cond_1
    const/4 v10, 0x0

    :goto_1
    if-nez v10, :cond_2

    move-object/from16 v17, v4

    const/4 v4, 0x0

    const/16 v16, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v9}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v12

    new-instance v13, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v10}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v14

    move-object/from16 v17, v4

    const/16 v16, 0x0

    invoke-virtual {v10}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-direct {v13, v14, v15, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v12, v13}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, LW2/a;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-direct {v4, v11, v10, v3}, LW2/a;-><init>(IFF)V

    goto :goto_2

    :cond_3
    move-object/from16 v17, v4

    const/16 v16, 0x0

    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move-object/from16 v4, v17

    goto :goto_0

    :cond_5
    move-object/from16 v17, v4

    const/16 v16, 0x0

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1, v6}, LW2/c;->a(FFLjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v17

    check-cast v4, LQ2/l3;

    invoke-virtual {v4, v1}, LQ2/l3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_3
    return v16

    :pswitch_0
    move-object/from16 v17, v4

    const/16 v16, 0x0

    invoke-static {v1, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/maps/MapLibreMap;

    if-nez v3, :cond_6

    goto/16 :goto_7

    :cond_6
    invoke-virtual {v3}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RectF;

    iget v9, v1, Landroid/graphics/PointF;->x:F

    sub-float v10, v9, v7

    iget v11, v1, Landroid/graphics/PointF;->y:F

    sub-float v12, v11, v7

    add-float/2addr v9, v7

    add-float/2addr v11, v7

    invoke-direct {v4, v10, v12, v9, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v7, "eznav-promos-tile"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v4, v7}, Lorg/maplibre/android/maps/MapLibreMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_7
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lorg/maplibre/geojson/Feature;

    invoke-virtual {v7, v2}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v9

    if-eqz v9, :cond_9

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v7}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v7

    instance-of v10, v7, Lorg/maplibre/geojson/Point;

    if-eqz v10, :cond_8

    check-cast v7, Lorg/maplibre/geojson/Point;

    goto :goto_5

    :cond_8
    const/4 v7, 0x0

    :goto_5
    if-nez v7, :cond_a

    :cond_9
    const/4 v10, 0x0

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v10

    new-instance v11, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v12

    invoke-virtual {v7}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v14

    invoke-direct {v11, v12, v13, v14, v15}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v10, v11}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v7

    invoke-static {v7, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, LW2/a;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    iget v7, v7, Landroid/graphics/PointF;->y:F

    invoke-direct {v10, v9, v11, v7}, LW2/a;-><init>(IFF)V

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v2, v1, v6}, LW2/c;->a(FFLjava/util/ArrayList;)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v4, v17

    check-cast v4, LQ2/l3;

    invoke-virtual {v4, v1}, LQ2/l3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_7
    return v16

    :pswitch_1
    move-object/from16 v17, v4

    const/16 v16, 0x0

    invoke-static {v1, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v9}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/RectF;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    sub-float v4, v3, v7

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sub-float v11, v10, v7

    add-float/2addr v3, v7

    add-float/2addr v10, v7

    invoke-direct {v2, v4, v11, v3, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v3, "eznav-search-pins-layer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v2, v3}, Lorg/maplibre/android/maps/MapLibreMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    invoke-static {v2, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/geojson/Feature;

    const-string v6, "idx"

    invoke-virtual {v4, v6}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    if-eqz v6, :cond_e

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v4}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v4

    instance-of v7, v4, Lorg/maplibre/geojson/Point;

    if-eqz v7, :cond_d

    check-cast v4, Lorg/maplibre/geojson/Point;

    goto :goto_9

    :cond_d
    const/4 v4, 0x0

    :goto_9
    if-nez v4, :cond_f

    :cond_e
    const/4 v7, 0x0

    goto :goto_a

    :cond_f
    invoke-virtual {v9}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v7

    new-instance v10, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v11

    invoke-virtual {v4}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v13

    invoke-direct {v10, v11, v12, v13, v14}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v7, v10}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v4

    invoke-static {v4, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v7, v4, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v7, v10

    iget v4, v4, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v4, v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    mul-float/2addr v7, v7

    mul-float/2addr v4, v4

    add-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v7, Ln3/i;

    invoke-direct {v7, v6, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_a
    if-eqz v7, :cond_c

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_11

    const/4 v1, 0x0

    goto :goto_b

    :cond_11
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_12

    goto :goto_b

    :cond_12
    move-object v3, v1

    check-cast v3, Ln3/i;

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    :cond_13
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ln3/i;

    iget-object v6, v6, Ln3/i;->g:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-lez v7, :cond_14

    move-object v1, v4

    move v3, v6

    :cond_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_13

    :goto_b
    check-cast v1, Ln3/i;

    if-eqz v1, :cond_15

    iget-object v1, v1, Ln3/i;->f:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Integer;

    goto :goto_c

    :cond_15
    const/4 v5, 0x0

    :goto_c
    move-object/from16 v4, v17

    check-cast v4, LQ2/s3;

    invoke-virtual {v4, v5}, LQ2/s3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return v16

    :pswitch_2
    move-object/from16 v17, v4

    const/16 v16, 0x0

    invoke-static {v1, v10}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/lang/ref/WeakReference;

    invoke-virtual {v9}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/maps/MapLibreMap;

    if-nez v2, :cond_16

    goto/16 :goto_14

    :cond_16
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v3

    invoke-virtual {v3, v1}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    invoke-static {v1, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    sub-float v9, v4, v7

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sub-float v11, v10, v7

    add-float/2addr v4, v7

    add-float/2addr v10, v7

    invoke-direct {v3, v9, v11, v4, v10}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v4, "eznav-chargers-single"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/maps/MapLibreMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/maplibre/geojson/Feature;

    const-string v10, "chargerId"

    invoke-virtual {v9, v10}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v10

    if-eqz v10, :cond_18

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    invoke-virtual {v9}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v9

    instance-of v11, v9, Lorg/maplibre/geojson/Point;

    if-eqz v11, :cond_17

    check-cast v9, Lorg/maplibre/geojson/Point;

    goto :goto_e

    :cond_17
    const/4 v9, 0x0

    :goto_e
    if-nez v9, :cond_19

    :cond_18
    move-object v15, v6

    const/4 v6, 0x0

    goto :goto_f

    :cond_19
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v11

    new-instance v12, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v9}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v13

    move-object v15, v6

    invoke-virtual {v9}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v5

    invoke-direct {v12, v13, v14, v5, v6}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v11, v12}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v5

    invoke-static {v5, v8}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LP2/q;

    iget v9, v5, Landroid/graphics/PointF;->x:F

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-direct {v6, v10, v9, v5}, LP2/q;-><init>(IFF)V

    :goto_f
    if-eqz v6, :cond_1a

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1a
    move-object v6, v15

    goto :goto_d

    :cond_1b
    move-object v15, v6

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sget-object v5, LP2/j;->a:Lu3/a;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_1c

    const/4 v6, 0x0

    goto :goto_10

    :cond_1c
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_1d

    goto :goto_10

    :cond_1d
    move-object v7, v6

    check-cast v7, LP2/q;

    iget v8, v7, LP2/q;->b:F

    sub-float/2addr v8, v4

    iget v7, v7, LP2/q;->c:F

    sub-float/2addr v7, v1

    mul-float/2addr v8, v8

    mul-float/2addr v7, v7

    add-float/2addr v7, v8

    :cond_1e
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LP2/q;

    iget v10, v9, LP2/q;->b:F

    sub-float/2addr v10, v4

    iget v9, v9, LP2/q;->c:F

    sub-float/2addr v9, v1

    mul-float/2addr v10, v10

    mul-float/2addr v9, v9

    add-float/2addr v9, v10

    invoke-static {v7, v9}, Ljava/lang/Float;->compare(FF)I

    move-result v10

    if-lez v10, :cond_1f

    move-object v6, v8

    move v7, v9

    :cond_1f
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_1e

    :goto_10
    check-cast v6, LP2/q;

    if-eqz v6, :cond_20

    iget v1, v6, LP2/q;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_20
    const/4 v1, 0x0

    :goto_11
    move-object/from16 v4, v17

    check-cast v4, LQ2/k3;

    if-eqz v1, :cond_21

    invoke-virtual {v4, v1}, LQ2/k3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_14

    :cond_21
    const-string v1, "eznav-chargers-clusters"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/maplibre/android/maps/MapLibreMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v15}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/geojson/Feature;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v3

    instance-of v4, v3, Lorg/maplibre/geojson/Point;

    if-eqz v4, :cond_22

    check-cast v3, Lorg/maplibre/geojson/Point;

    goto :goto_12

    :cond_22
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v4

    if-eqz v4, :cond_23

    const-string v5, "eznav-chargers"

    invoke-virtual {v4, v5}, Lorg/maplibre/android/maps/Style;->getSourceAs(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lorg/maplibre/android/style/sources/GeoJsonSource;

    goto :goto_13

    :cond_23
    const/4 v5, 0x0

    :goto_13
    if-eqz v3, :cond_26

    if-eqz v5, :cond_26

    invoke-virtual {v5, v1}, Lorg/maplibre/android/style/sources/GeoJsonSource;->getClusterExpansionZoom(Lorg/maplibre/geojson/Feature;)I

    move-result v1

    const/16 v4, 0xe

    if-le v1, v4, :cond_24

    move v1, v4

    :cond_24
    new-instance v4, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    int-to-double v5, v1

    invoke-static {v4, v5, v6}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngZoom(Lorg/maplibre/android/geometry/LatLng;D)Lorg/maplibre/android/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;)V

    goto :goto_14

    :cond_25
    const/4 v8, 0x0

    invoke-virtual {v4, v8}, LQ2/k3;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_26
    :goto_14
    return v16

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
