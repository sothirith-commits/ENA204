.class public final synthetic LT2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;

.field public final synthetic b:F

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:LN2/E0;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;FLjava/util/List;LN2/E0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/h0;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, LT2/h0;->b:F

    iput-object p3, p0, LT2/h0;->c:Ljava/util/List;

    iput-object p4, p0, LT2/h0;->d:LN2/E0;

    iput-boolean p5, p0, LT2/h0;->e:Z

    return-void
.end method


# virtual methods
.method public final onMapClick(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "latLng"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LT2/h0;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/maps/MapLibreMap;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v4

    invoke-virtual {v4, v1}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v1

    const-string v4, "toScreenLocation(...)"

    invoke-static {v1, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Landroid/graphics/RectF;

    iget v6, v1, Landroid/graphics/PointF;->x:F

    iget v7, v0, LT2/h0;->b:F

    sub-float v8, v6, v7

    iget v9, v1, Landroid/graphics/PointF;->y:F

    sub-float v10, v9, v7

    add-float/2addr v6, v7

    add-float/2addr v9, v7

    invoke-direct {v5, v8, v10, v6, v9}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v6, "eznav-saved-pins-layer"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v5, v6}, Lorg/maplibre/android/maps/MapLibreMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v6

    const-string v7, "queryRenderedFeatures(...)"

    invoke-static {v6, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lorg/maplibre/geojson/Feature;

    const-string v11, "idx"

    invoke-virtual {v9, v11}, Lorg/maplibre/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v11

    if-eqz v11, :cond_2

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    invoke-virtual {v9}, Lorg/maplibre/geojson/Feature;->geometry()Lorg/maplibre/geojson/Geometry;

    move-result-object v9

    instance-of v12, v9, Lorg/maplibre/geojson/Point;

    if-eqz v12, :cond_1

    check-cast v9, Lorg/maplibre/geojson/Point;

    goto :goto_1

    :cond_1
    move-object v9, v10

    :goto_1
    if-nez v9, :cond_3

    :cond_2
    move v15, v3

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Lorg/maplibre/android/maps/MapLibreMap;->getProjection()Lorg/maplibre/android/maps/Projection;

    move-result-object v10

    new-instance v12, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v9}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v13

    move v15, v3

    move-object/from16 p1, v4

    invoke-virtual {v9}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-direct {v12, v13, v14, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v10, v12}, Lorg/maplibre/android/maps/Projection;->toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    move-object/from16 v4, p1

    invoke-static {v3, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v9, v3, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v10

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v3, v10

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    mul-float/2addr v9, v9

    mul-float/2addr v3, v3

    add-float/2addr v3, v9

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v9, Ln3/i;

    invoke-direct {v9, v10, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v10, v9

    :goto_2
    if-eqz v10, :cond_4

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    move v3, v15

    goto :goto_0

    :cond_5
    move v15, v3

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_6

    move-object v3, v10

    goto :goto_3

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_3

    :cond_7
    move-object v4, v3

    check-cast v4, Ln3/i;

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ln3/i;

    iget-object v8, v8, Ln3/i;->g:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-static {v4, v8}, Ljava/lang/Float;->compare(FF)I

    move-result v9

    if-lez v9, :cond_9

    move-object v3, v6

    move v4, v8

    :cond_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_8

    :goto_3
    check-cast v3, Ln3/i;

    if-eqz v3, :cond_a

    iget-object v1, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    goto :goto_4

    :cond_a
    move-object v1, v10

    :goto_4
    if-eqz v1, :cond_d

    iget-object v3, v0, LT2/h0;->c:Ljava/util/List;

    if-eqz v3, :cond_b

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_5

    :cond_b
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lorg/maplibre/android/maps/MapLibreMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    invoke-static {v4, v7}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_c

    const/4 v2, 0x1

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v15

    :goto_6
    if-eqz v1, :cond_e

    iget-boolean v3, v0, LT2/h0;->e:Z

    if-nez v3, :cond_e

    if-nez v2, :cond_e

    move-object v10, v1

    :cond_e
    iget-object v1, v0, LT2/h0;->d:LN2/E0;

    invoke-virtual {v1, v10}, LN2/E0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return v15
.end method
