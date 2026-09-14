.class public Lorg/maplibre/android/maps/Projection;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final mapView:Lorg/maplibre/android/maps/MapView;

.field private final nativeMapView:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    iput-object p2, p0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    return-void
.end method

.method public static bearing(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D
    .locals 10

    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Lorg/maplibre/android/maps/Projection;->degreesToRadians(D)D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v2, v3}, Lorg/maplibre/android/maps/Projection;->degreesToRadians(D)D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/maplibre/android/maps/Projection;->degreesToRadians(D)D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/maplibre/android/maps/Projection;->degreesToRadians(D)D

    move-result-wide p0

    sub-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    mul-double/2addr v6, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v8

    mul-double/2addr v8, v0

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p0

    mul-double/2addr p0, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    mul-double/2addr v0, p0

    sub-double/2addr v8, v0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Lorg/maplibre/android/maps/Projection;->radiansToDegrees(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static degreesToRadians(D)D
    .locals 2

    const-wide v0, 0x4076800000000000L    # 360.0

    rem-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static getLongitudeSpan(DD)D
    .locals 2

    sub-double v0, p0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    cmpl-double p0, p0, p2

    if-lez p0, :cond_0

    return-wide v0

    :cond_0
    const-wide p0, 0x4076800000000000L    # 360.0

    sub-double/2addr p0, v0

    return-wide p0
.end method

.method public static radiansToDegrees(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    rem-double/2addr p0, v0

    const-wide v0, 0x4066800000000000L    # 180.0

    mul-double/2addr p0, v0

    const-wide v0, 0x400921fb54442d18L    # Math.PI

    div-double/2addr p0, v0

    return-wide p0
.end method


# virtual methods
.method public calculateZoom(F)D
    .locals 6

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getZoom()D

    move-result-wide v0

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->log(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5}, Ljava/lang/Math;->log(D)D

    move-result-wide v4

    div-double/2addr v2, v4

    add-double/2addr v2, v0

    return-wide v2
.end method

.method public fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->latLngForPixel(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public fromScreenLocations([D[D)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->latLngsForPixels([D[D)V

    return-void
.end method

.method public getContentPadding()[I
    .locals 6

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    const/4 v1, 0x0

    aget-wide v1, v0, v1

    double-to-int v1, v1

    const/4 v2, 0x1

    aget-wide v2, v0, v2

    double-to-int v2, v2

    const/4 v3, 0x2

    aget-wide v3, v0, v3

    double-to-int v3, v3

    const/4 v4, 0x3

    aget-wide v4, v0, v4

    double-to-int v0, v4

    filled-new-array {v1, v2, v3, v0}, [I

    move-result-object v0

    return-object v0
.end method

.method public getHeight()F
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getLatLngForProjectedMeters(Lorg/maplibre/android/geometry/ProjectedMeters;)Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->latLngForProjectedMeters(Lorg/maplibre/android/geometry/ProjectedMeters;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->getMetersPerPixelAtLatitude(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public getProjectedMetersForLatLng(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/ProjectedMeters;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->projectedMetersForLatLng(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/ProjectedMeters;

    move-result-object p1

    return-object p1
.end method

.method public getVisibleCoordinateBounds([D)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getVisibleCoordinateBounds([D)V

    return-void
.end method

.method public getVisibleRegion()Lorg/maplibre/android/geometry/VisibleRegion;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/Projection;->getVisibleRegion(Z)Lorg/maplibre/android/geometry/VisibleRegion;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleRegion(Z)Lorg/maplibre/android/geometry/VisibleRegion;
    .locals 25

    move-object/from16 v0, p0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, v0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 3
    iget-object v2, v0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x0

    move v4, v3

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Lorg/maplibre/android/maps/Projection;->getContentPadding()[I

    move-result-object v1

    const/4 v2, 0x0

    .line 5
    aget v2, v1, v2

    int-to-float v3, v2

    .line 6
    iget-object v2, v0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    const/4 v4, 0x2

    aget v4, v1, v4

    sub-int/2addr v2, v4

    int-to-float v2, v2

    const/4 v4, 0x1

    .line 7
    aget v4, v1, v4

    int-to-float v4, v4

    .line 8
    iget-object v5, v0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x3

    aget v1, v1, v6

    sub-int/2addr v5, v1

    int-to-float v1, v5

    move/from16 v24, v2

    move v2, v1

    move/from16 v1, v24

    .line 9
    :goto_0
    new-instance v5, Landroid/graphics/PointF;

    sub-float v6, v1, v3

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    sub-float v8, v2, v4

    div-float/2addr v8, v7

    add-float/2addr v8, v4

    invoke-direct {v5, v6, v8}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v5}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v5

    .line 10
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v3, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v8

    .line 11
    new-instance v6, Landroid/graphics/PointF;

    invoke-direct {v6, v1, v4}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v6}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v9

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v4}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v11

    .line 13
    new-instance v1, Landroid/graphics/PointF;

    invoke-direct {v1, v3, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;

    move-result-object v10

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    invoke-virtual {v1, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 19
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v2, 0x0

    const-wide v6, -0x3fa9800000000000L    # -90.0

    const-wide v12, 0x4056800000000000L    # 90.0

    move-wide/from16 v16, v2

    move-wide/from16 v20, v16

    move-wide v14, v6

    move-wide/from16 v18, v12

    move-wide/from16 v6, v20

    move-wide v12, v6

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/geometry/LatLng;

    .line 20
    invoke-static {v5, v4}, Lorg/maplibre/android/maps/Projection;->bearing(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;)D

    move-result-wide v22

    cmpl-double v22, v22, v2

    if-ltz v22, :cond_1

    .line 21
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    move-object/from16 p1, v1

    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Lorg/maplibre/android/maps/Projection;->getLongitudeSpan(DD)D

    move-result-wide v0

    cmpl-double v2, v0, v12

    if-lez v2, :cond_2

    .line 22
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v16

    move-wide v12, v0

    goto :goto_2

    :cond_1
    move-object/from16 p1, v1

    .line 23
    invoke-virtual {v5}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/android/maps/Projection;->getLongitudeSpan(DD)D

    move-result-wide v0

    cmpl-double v2, v0, v6

    if-lez v2, :cond_2

    .line 24
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v20

    move-wide v6, v0

    .line 25
    :cond_2
    :goto_2
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    cmpg-double v0, v14, v0

    if-gez v0, :cond_3

    .line 26
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    move-wide v14, v0

    .line 27
    :cond_3
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    cmpl-double v0, v18, v0

    if-lez v0, :cond_4

    .line 28
    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    move-wide/from16 v18, v0

    :cond_4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-wide/16 v2, 0x0

    goto :goto_1

    :cond_5
    cmpg-double v0, v16, v20

    if-gez v0, :cond_6

    .line 29
    new-instance v7, Lorg/maplibre/android/geometry/VisibleRegion;

    const-wide v0, 0x4076800000000000L    # 360.0

    add-double v16, v16, v0

    .line 30
    invoke-static/range {v14 .. v21}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    return-object v7

    .line 31
    :cond_6
    new-instance v7, Lorg/maplibre/android/geometry/VisibleRegion;

    .line 32
    invoke-static/range {v14 .. v21}, Lorg/maplibre/android/geometry/LatLngBounds;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v12

    invoke-direct/range {v7 .. v12}, Lorg/maplibre/android/geometry/VisibleRegion;-><init>(Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLng;Lorg/maplibre/android/geometry/LatLngBounds;)V

    return-object v7
.end method

.method public getWidth()F
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->mapView:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public invalidateContentPadding()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setContentPadding([I)V
    .locals 4

    array-length v0, p1

    new-array v0, v0, [D

    const/4 v1, 0x0

    :goto_0
    array-length v2, p1

    if-ge v1, v2, :cond_0

    aget v2, p1, v1

    int-to-double v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {p1, v0}, Lorg/maplibre/android/maps/NativeMap;->setContentPadding([D)V

    return-void
.end method

.method public toScreenLocation(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->pixelForLatLng(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public toScreenLocations([D[D)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/Projection;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMap;->pixelsForLatLngs([D[D)V

    return-void
.end method
