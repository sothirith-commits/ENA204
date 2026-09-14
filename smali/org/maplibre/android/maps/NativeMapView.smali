.class final Lorg/maplibre/android/maps/NativeMapView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/NativeMap;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/NativeMapView$ViewCallback;,
        Lorg/maplibre/android/maps/NativeMapView$StateCallback;,
        Lorg/maplibre/android/maps/NativeMapView$StyleCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "Mbgl-NativeMapView"


# instance fields
.field private destroyed:Z

.field private edgeInsets:[D

.field private final fileSource:Lorg/maplibre/android/storage/FileSource;

.field private final mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field private nativePtr:J
    .annotation build Lg/a;
    .end annotation
.end field

.field private final pixelRatio:F

.field private snapshotReadyCallback:Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;

.field private stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

.field private final thread:Ljava/lang/Thread;

.field private viewCallback:Lorg/maplibre/android/maps/NativeMapView$ViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lorg/maplibre/android/LibraryLoader;->load()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FZLorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapView;->nativePtr:J

    .line 5
    iput-object p6, p0, Lorg/maplibre/android/maps/NativeMapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 6
    iput-object p4, p0, Lorg/maplibre/android/maps/NativeMapView;->viewCallback:Lorg/maplibre/android/maps/NativeMapView$ViewCallback;

    .line 7
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->getInstance(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->fileSource:Lorg/maplibre/android/storage/FileSource;

    .line 8
    iput p2, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    .line 9
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p4

    iput-object p4, p0, Lorg/maplibre/android/maps/NativeMapView;->thread:Ljava/lang/Thread;

    .line 10
    iput-object p5, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    move p5, p2

    move-object p2, p0

    move-object p4, p6

    move p6, p3

    move-object p3, p1

    move-object p1, p0

    .line 11
    invoke-direct/range {p1 .. p6}, Lorg/maplibre/android/maps/NativeMapView;->nativeInitialize(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/maps/renderer/MapRenderer;FZ)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v3, v0, Landroid/util/DisplayMetrics;->density:F

    move-object v1, p0

    move-object v2, p1

    move v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/maps/NativeMapView;-><init>(Landroid/content/Context;FZLorg/maplibre/android/maps/NativeMapView$ViewCallback;Lorg/maplibre/android/maps/NativeMapView$StateCallback;Lorg/maplibre/android/maps/renderer/MapRenderer;)V

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/NativeMapView;)Lorg/maplibre/android/maps/renderer/MapRenderer;
    .locals 0

    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    return-object p0
.end method

.method private checkState(Ljava/lang/String;)Z
    .locals 3

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->thread:Ljava/lang/Thread;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "You\'re calling `"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Mbgl-NativeMapView"

    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/maplibre/android/MapStrictMode;->strictModeViolation(Ljava/lang/String;)V

    :cond_0
    iget-boolean p1, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    return p1

    :cond_1
    new-instance v0, Lorg/maplibre/android/exceptions/CalledFromWorkerThreadException;

    const-string v1, "Map interactions should happen on the UI thread. Method invoked from wrong thread is "

    const-string v2, "."

    invoke-static {v1, p1, v2}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/maplibre/android/exceptions/CalledFromWorkerThreadException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private getAnimationPaddingAndClearCachedInsets([D)[D
    .locals 7

    if-nez p1, :cond_0

    iget-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    if-nez p1, :cond_1

    return-object v0

    :cond_1
    const/4 v0, 0x4

    new-array v0, v0, [D

    const/4 v1, 0x1

    aget-wide v2, p1, v1

    iget v4, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    float-to-double v5, v4

    div-double/2addr v2, v5

    const/4 v5, 0x0

    aput-wide v2, v0, v5

    aget-wide v2, p1, v5

    float-to-double v5, v4

    div-double/2addr v2, v5

    aput-wide v2, v0, v1

    const/4 v1, 0x3

    aget-wide v2, p1, v1

    float-to-double v5, v4

    div-double/2addr v2, v5

    const/4 v5, 0x2

    aput-wide v2, v0, v5

    aget-wide v2, p1, v5

    float-to-double v4, v4

    div-double/2addr v2, v4

    aput-wide v2, v0, v1

    return-object v0
.end method

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddImages([Lorg/maplibre/android/maps/Image;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddLayerAt(JI)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeCancelTransitions()V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeDestroy()V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeEaseTo(DDDJDD[DZ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeFlyTo(DDDJDD[D)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetBearing()D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetCameraForGeometry(Lorg/maplibre/geojson/Geometry;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetDebug()Z
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetLatLng()Lorg/maplibre/android/geometry/LatLng;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetLayers()[Lorg/maplibre/android/style/layers/Layer;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetLight()Lorg/maplibre/android/style/light/Light;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetMaxPitch()D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetMaxZoom()D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetMinPitch()D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetMinZoom()D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetPitch()D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetPrefetchTiles()Z
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetPrefetchZoomDelta()I
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetSources()[Lorg/maplibre/android/style/sources/Source;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetTileCacheEnabled()Z
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetTransitionDelay()J
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetTransitionDuration()J
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetVisibleCoordinateBounds([D)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeGetZoom()D
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeInitialize(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/maps/renderer/MapRenderer;FZ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeIsFullyLoaded()Z
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeJumpTo(DDDDD[D)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeLatLngForPixel(FF)Lorg/maplibre/android/geometry/LatLng;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lorg/maplibre/android/geometry/LatLng;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeLatLngsForPixels([D[DF)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeMoveBy(DDJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeOnLowMemory()V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativePixelsForLatLngs([D[DF)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lorg/maplibre/android/geometry/ProjectedMeters;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeRemoveAnnotations([J)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeRemoveLayer(J)Z
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeRemoveLayerAt(I)Z
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeRemoveSource(Lorg/maplibre/android/style/sources/Source;J)Z
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeResetNorth()V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeResetPosition()V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeResetZoom()V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeResizeView(II)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeRotateBy(DDDDJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetBearing(DJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetBearingXY(DDDJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetDebug(Z)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetGestureInProgress(Z)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetLatLng(DD[DJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetMaxPitch(D)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetMaxZoom(D)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetMinPitch(D)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetMinZoom(D)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetPitch(DJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetPrefetchTiles(Z)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetPrefetchZoomDelta(I)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetReachability(Z)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetTileCacheEnabled(Z)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetTransitionDelay(J)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetTransitionDuration(J)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetVisibleCoordinateBounds([Lorg/maplibre/android/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeSetZoom(DDDJ)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeTakeSnapshot()V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeTriggerRepaint()V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeUpdatePolygon(JLorg/maplibre/android/annotations/Polygon;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private native nativeUpdatePolyline(JLorg/maplibre/android/annotations/Polyline;)V
    .annotation build Lg/a;
    .end annotation
.end method

.method private onCameraDidChange(Z)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onCameraDidChange(Z)V

    :cond_0
    return-void
.end method

.method private onCameraIsChanging()V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onCameraIsChanging()V

    :cond_0
    return-void
.end method

.method private onCameraWillChange(Z)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onCameraWillChange(Z)V

    :cond_0
    return-void
.end method

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private onDidBecomeIdle()V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidBecomeIdle()V

    :cond_0
    return-void
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidFailLoadingMap(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onDidFinishLoadingMap()V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidFinishLoadingMap()V

    :cond_0
    return-void
.end method

.method private onDidFinishLoadingStyle()V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StyleCallback;->onDidFinishLoadingStyle()V

    :cond_0
    return-void
.end method

.method private onDidFinishRenderingFrame(ZDD)V
    .locals 6
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidFinishRenderingFrame(ZDD)V

    :cond_0
    return-void
.end method

.method private onDidFinishRenderingMap(Z)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onDidFinishRenderingMap(Z)V

    :cond_0
    return-void
.end method

.method private onGlyphsError([Ljava/lang/String;II)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onGlyphsError([Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private onGlyphsLoaded([Ljava/lang/String;II)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onGlyphsLoaded([Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private onGlyphsRequested([Ljava/lang/String;II)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onGlyphsRequested([Ljava/lang/String;II)V

    :cond_0
    return-void
.end method

.method private onPostCompileShader(IILjava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onPostCompileShader(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onPreCompileShader(IILjava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onPreCompileShader(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onShaderCompileFailed(IILjava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onShaderCompileFailed(IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onSourceChanged(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSpriteError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onSpriteError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onStyleImageMissing(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V
    .locals 8
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move-object v7, p7

    invoke-interface/range {v0 .. v7}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method private onWillStartLoadingMap()V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StyleCallback;->onWillStartLoadingMap()V

    :cond_0
    return-void
.end method

.method private onWillStartRenderingFrame()V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onWillStartRenderingFrame()V

    :cond_0
    return-void
.end method

.method private onWillStartRenderingMap()V
    .locals 1
    .annotation build Lg/a;
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->stateCallback:Lorg/maplibre/android/maps/NativeMapView$StateCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lorg/maplibre/android/maps/NativeMapView$StateCallback;->onWillStartRenderingMap()V

    :cond_0
    return-void
.end method


# virtual methods
.method public addAnnotationIcon(Ljava/lang/String;IIF[B)V
    .locals 1

    const-string v0, "addAnnotationIcon"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p5}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

    return-void
.end method

.method public addImages([Lorg/maplibre/android/maps/Image;)V
    .locals 1

    const-string v0, "addImages"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddImages([Lorg/maplibre/android/maps/Image;)V

    return-void
.end method

.method public addLayer(Lorg/maplibre/android/style/layers/Layer;)V
    .locals 2

    const-string v0, "addLayer"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    const/4 p1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public addLayerAbove(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerAbove"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    return-void
.end method

.method public addLayerAt(Lorg/maplibre/android/style/layers/Layer;I)V
    .locals 2

    const-string v0, "addLayerAt"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayerAt(JI)V

    return-void
.end method

.method public addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .locals 2

    const-string v0, "addLayerBelow"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    return-void
.end method

.method public addMarker(Lorg/maplibre/android/annotations/Marker;)J
    .locals 2

    const-string v0, "addMarker"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    filled-new-array {p1}, [Lorg/maplibre/android/annotations/Marker;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public addMarkers(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "addMarkers"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/maplibre/android/annotations/Marker;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/maplibre/android/annotations/Marker;

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J

    move-result-object p1

    return-object p1
.end method

.method public addPolygon(Lorg/maplibre/android/annotations/Polygon;)J
    .locals 2

    const-string v0, "addPolygon"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    filled-new-array {p1}, [Lorg/maplibre/android/annotations/Polygon;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public addPolygons(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "addPolygons"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/maplibre/android/annotations/Polygon;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/maplibre/android/annotations/Polygon;

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J

    move-result-object p1

    return-object p1
.end method

.method public addPolyline(Lorg/maplibre/android/annotations/Polyline;)J
    .locals 2

    const-string v0, "addPolyline"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    filled-new-array {p1}, [Lorg/maplibre/android/annotations/Polyline;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J

    move-result-object p1

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    return-wide v0
.end method

.method public addPolylines(Ljava/util/List;)[J
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polyline;",
            ">;)[J"
        }
    .end annotation

    const-string v0, "addPolylines"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/maplibre/android/annotations/Polyline;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lorg/maplibre/android/annotations/Polyline;

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J

    move-result-object p1

    return-object p1
.end method

.method public addSnapshotCallback(Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;)V
    .locals 1

    const-string v0, "addSnapshotCallback"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->snapshotReadyCallback:Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;

    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeTakeSnapshot()V

    return-void
.end method

.method public addSource(Lorg/maplibre/android/style/sources/Source;)V
    .locals 2

    const-string v0, "addSource"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V

    return-void
.end method

.method public cancelTransitions()V
    .locals 1

    const-string v0, "cancelTransitions"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeCancelTransitions()V

    return-void
.end method

.method public destroy()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->viewCallback:Lorg/maplibre/android/maps/NativeMapView$ViewCallback;

    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeDestroy()V

    return-void
.end method

.method public easeTo(Lorg/maplibre/android/geometry/LatLng;DDD[DJZ)V
    .locals 15

    const-string v1, "easeTo"

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual/range {p1 .. p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v1, p8

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v13

    move-object v0, p0

    move-wide/from16 v11, p2

    move-wide/from16 v1, p4

    move-wide/from16 v9, p6

    move-wide/from16 v7, p9

    move/from16 v14, p11

    invoke-direct/range {v0 .. v14}, Lorg/maplibre/android/maps/NativeMapView;->nativeEaseTo(DDDJDD[DZ)V

    return-void
.end method

.method public flyTo(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V
    .locals 14

    const-string v1, "flyTo"

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v1, p8

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v13

    move-object v0, p0

    move-wide/from16 v11, p2

    move-wide/from16 v1, p4

    move-wide/from16 v9, p6

    move-wide/from16 v7, p9

    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeFlyTo(DDDJDD[D)V

    return-void
.end method

.method public getBearing()D
    .locals 2

    const-string v0, "getBearing"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetBearing()D

    move-result-wide v0

    return-wide v0
.end method

.method public getCameraForGeometry(Lorg/maplibre/geojson/Geometry;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 14

    const-string v1, "getCameraForGeometry"

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    aget v1, p2, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const/4 v1, 0x0

    aget v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v5, v1

    const/4 v1, 0x3

    aget v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v7, v1

    const/4 v1, 0x2

    aget v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    move-wide v10, v7

    move-wide v8, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v10

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraForGeometry(Lorg/maplibre/geojson/Geometry;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v1

    return-object v1
.end method

.method public getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .locals 14

    const-string v1, "getCameraForLatLngBounds"

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    const/4 v1, 0x1

    aget v1, p2, v1

    int-to-float v1, v1

    iget v2, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    float-to-double v3, v1

    const/4 v1, 0x0

    aget v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v5, v1

    const/4 v1, 0x3

    aget v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v7, v1

    const/4 v1, 0x2

    aget v1, p2, v1

    int-to-float v1, v1

    div-float/2addr v1, v2

    float-to-double v1, v1

    move-wide v10, v7

    move-wide v8, v1

    move-wide v2, v3

    move-wide v4, v5

    move-wide v6, v10

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v10, p3

    move-wide/from16 v12, p5

    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v1

    return-object v1
.end method

.method public getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
    .locals 2

    const-string v0, "getCameraValues"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    if-eqz v0, :cond_1

    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>(Lorg/maplibre/android/camera/CameraPosition;)V

    iget-object v1, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    invoke-virtual {v0, v1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding([D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    return-object v0
.end method

.method public getContentPadding()[D
    .locals 1

    const-string v0, "getContentPadding"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    new-array v0, v0, [D

    fill-array-data v0, :array_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    iget-object v0, v0, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    return-object v0

    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public getDebug()Z
    .locals 1

    const-string v0, "getDebug"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetDebug()Z

    move-result v0

    return v0
.end method

.method public getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;
    .locals 5

    new-instance v0, Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/RectF;->left:F

    iget v2, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v1, v2

    iget v3, p1, Landroid/graphics/RectF;->top:F

    div-float/2addr v3, v2

    iget v4, p1, Landroid/graphics/RectF;->right:F

    div-float/2addr v4, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float/2addr p1, v2

    invoke-direct {v0, v1, v3, v4, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object v0
.end method

.method public getImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "getImage"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public getLatLng()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLatLng()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    return-object v0
.end method

.method public getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 1

    const-string v0, "getLayer"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object p1

    return-object p1
.end method

.method public getLayers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/layers/Layer;",
            ">;"
        }
    .end annotation

    const-string v0, "getLayers"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLayers()[Lorg/maplibre/android/style/layers/Layer;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getLight()Lorg/maplibre/android/style/light/Light;
    .locals 1

    const-string v0, "getLight"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLight()Lorg/maplibre/android/style/light/Light;

    move-result-object v0

    return-object v0
.end method

.method public getMaxPitch()D
    .locals 2

    const-string v0, "getMaxPitch"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMaxPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMaxZoom()D
    .locals 2

    const-string v0, "getMaxZoom"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMaxZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMetersPerPixelAtLatitude(D)D
    .locals 2

    const-string v0, "getMetersPerPixelAtLatitude"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 p1, 0x0

    return-wide p1

    :cond_0
    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->getZoom()D

    move-result-wide v0

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMetersPerPixelAtLatitude(DD)D

    move-result-wide p1

    return-wide p1
.end method

.method public getMinPitch()D
    .locals 2

    const-string v0, "getMinPitch"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMinPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinZoom()D
    .locals 2

    const-string v0, "getMinZoom"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetMinZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public getNativePtr()J
    .locals 2

    iget-wide v0, p0, Lorg/maplibre/android/maps/NativeMapView;->nativePtr:J

    return-wide v0
.end method

.method public getPitch()D
    .locals 2

    const-string v0, "getPitch"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetPitch()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPixelRatio()F
    .locals 1

    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    return v0
.end method

.method public getPrefetchTiles()Z
    .locals 1

    const-string v0, "getPrefetchTiles"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetPrefetchTiles()Z

    move-result v0

    return v0
.end method

.method public getPrefetchZoomDelta()I
    .locals 1

    const-string v0, "nativeGetPrefetchZoomDelta"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetPrefetchZoomDelta()I

    move-result v0

    return v0
.end method

.method public getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .locals 1

    const-string v0, "getSource"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object p1

    return-object p1
.end method

.method public getSources()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/style/sources/Source;",
            ">;"
        }
    .end annotation

    const-string v0, "getSources"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetSources()[Lorg/maplibre/android/style/sources/Source;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStyleJson()Ljava/lang/String;
    .locals 1

    const-string v0, "getStyleJson"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetStyleJson()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getStyleUri()Ljava/lang/String;
    .locals 1

    const-string v0, "getStyleUri"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTileCacheEnabled()Z
    .locals 1

    const-string v0, "getTileCacheEnabled"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTileCacheEnabled()Z

    move-result v0

    return v0
.end method

.method public getTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
    .locals 2

    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0
.end method

.method public getTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;
    .locals 1

    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;

    move-result-object v0

    return-object v0
.end method

.method public getVisibleCoordinateBounds([D)V
    .locals 1

    const-string v0, "getVisibleCoordinateBounds"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetVisibleCoordinateBounds([D)V

    :cond_0
    return-void
.end method

.method public getZoom()D
    .locals 2

    const-string v0, "getZoom"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetZoom()D

    move-result-wide v0

    return-wide v0
.end method

.method public isDestroyed()Z
    .locals 1

    iget-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->destroyed:Z

    return v0
.end method

.method public isFullyLoaded()Z
    .locals 1

    const-string v0, "isFullyLoaded"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeIsFullyLoaded()Z

    move-result v0

    return v0
.end method

.method public jumpTo(Lorg/maplibre/android/geometry/LatLng;DDD[D)V
    .locals 12

    const-string v1, "jumpTo"

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v5

    move-object/from16 v1, p8

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v11

    move-object v0, p0

    move-wide v9, p2

    move-wide/from16 v7, p4

    move-wide/from16 v1, p6

    invoke-direct/range {v0 .. v11}, Lorg/maplibre/android/maps/NativeMapView;->nativeJumpTo(DDDDD[D)V

    return-void
.end method

.method public latLngForPixel(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .locals 2

    const-string v0, "latLngForPixel"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {p1}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    return-object p1

    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeLatLngForPixel(FF)Lorg/maplibre/android/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public latLngForProjectedMeters(Lorg/maplibre/android/geometry/ProjectedMeters;)Lorg/maplibre/android/geometry/LatLng;
    .locals 4

    const-string v0, "latLngForProjectedMeters"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {p1}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/ProjectedMeters;->getNorthing()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/ProjectedMeters;->getEasting()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->nativeLatLngForProjectedMeters(DD)Lorg/maplibre/android/geometry/LatLng;

    move-result-object p1

    return-object p1
.end method

.method public latLngsForPixels([D[D)V
    .locals 1

    const-string v0, "latLngsForPixels"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/NativeMapView;->nativeLatLngsForPixels([D[DF)V

    :cond_0
    return-void
.end method

.method public moveBy(DDJ)V
    .locals 8

    const-string v0, "moveBy"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    float-to-double v2, v0

    div-double v2, p1, v2

    float-to-double v4, v0

    div-double v4, p3, v4

    move-object v1, p0

    move-wide v6, p5

    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/maps/NativeMapView;->nativeMoveBy(DDJ)V
    :try_end_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "Mbgl-NativeMapView"

    const-string v2, "Error when executing NativeMapView#moveBy"

    invoke-static {v1, v2, v0}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public onLowMemory()V
    .locals 1

    const-string v0, "onLowMemory"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeOnLowMemory()V

    return-void
.end method

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .locals 2
    .annotation build Lg/a;
    .end annotation

    const-string v0, "OnSnapshotReady"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->snapshotReadyCallback:Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    iget-object v1, p0, Lorg/maplibre/android/maps/NativeMapView;->viewCallback:Lorg/maplibre/android/maps/NativeMapView$ViewCallback;

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lorg/maplibre/android/maps/NativeMapView$ViewCallback;->getViewContent()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lorg/maplibre/android/maps/NativeMapView;->snapshotReadyCallback:Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;

    invoke-static {p1, v0}, Lorg/maplibre/android/utils/BitmapUtils;->mergeBitmaps(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-interface {v1, p1}, Lorg/maplibre/android/maps/MapLibreMap$SnapshotReadyCallback;->onSnapshotReady(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_0
    return-void

    :goto_1
    const-string v0, "Mbgl-NativeMapView"

    const-string v1, "Exception in onSnapshotReady"

    invoke-static {v0, v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public pixelForLatLng(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .locals 4

    const-string v0, "pixelForLatLng"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    move-result-object p1

    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    mul-float/2addr v0, v1

    iget v2, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v2, v1

    invoke-virtual {p1, v0, v2}, Landroid/graphics/PointF;->set(FF)V

    return-object p1
.end method

.method public pixelsForLatLngs([D[D)V
    .locals 1

    const-string v0, "pixelsForLatLngs"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/NativeMapView;->nativePixelsForLatLngs([D[DF)V

    :cond_0
    return-void
.end method

.method public projectedMetersForLatLng(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/geometry/ProjectedMeters;
    .locals 4

    const-string v0, "projectedMetersForLatLng"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->nativeProjectedMetersForLatLng(DD)Lorg/maplibre/android/geometry/ProjectedMeters;

    move-result-object p1

    return-object p1
.end method

.method public queryPointAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    const-string v0, "queryPointAnnotations"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "[",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 1
    const-string v0, "queryRenderedFeatures"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 3
    :cond_0
    iget v0, p1, Landroid/graphics/PointF;->x:F

    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v0, v1

    iget p1, p1, Landroid/graphics/PointF;->y:F

    div-float/2addr p1, v1

    if-eqz p3, :cond_1

    .line 4
    invoke-virtual {p3}, Lorg/maplibre/android/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p3

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    .line 5
    :goto_0
    invoke-direct {p0, v0, p1, p2, p3}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 6
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;Lorg/maplibre/android/style/expressions/Expression;)Ljava/util/List;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            "[",
            "Ljava/lang/String;",
            "Lorg/maplibre/android/style/expressions/Expression;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Feature;",
            ">;"
        }
    .end annotation

    .line 7
    const-string v0, "queryRenderedFeatures"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1

    .line 9
    :cond_0
    iget v0, p1, Landroid/graphics/RectF;->left:F

    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float v3, v0, v1

    iget v0, p1, Landroid/graphics/RectF;->top:F

    div-float v4, v0, v1

    iget v0, p1, Landroid/graphics/RectF;->right:F

    div-float v5, v0, v1

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    div-float v6, p1, v1

    if-eqz p3, :cond_1

    .line 10
    invoke-virtual {p3}, Lorg/maplibre/android/style/expressions/Expression;->toArray()[Ljava/lang/Object;

    move-result-object p1

    :goto_0
    move-object v2, p0

    move-object v8, p1

    move-object v7, p2

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    .line 11
    :goto_1
    invoke-direct/range {v2 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    return-object p1
.end method

.method public queryShapeAnnotations(Landroid/graphics/RectF;)[J
    .locals 1

    const-string v0, "queryShapeAnnotations"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [J

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    return-object p1
.end method

.method public removeAnnotation(J)V
    .locals 2

    const-string v0, "removeAnnotation"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->removeAnnotations([J)V

    return-void
.end method

.method public removeAnnotationIcon(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeAnnotationIcon"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveAnnotationIcon(Ljava/lang/String;)V

    return-void
.end method

.method public removeAnnotations([J)V
    .locals 1

    const-string v0, "removeAnnotations"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveAnnotations([J)V

    return-void
.end method

.method public removeImage(Ljava/lang/String;)V
    .locals 1

    const-string v0, "removeImage"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

    return-void
.end method

.method public removeLayer(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "removeLayer"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->removeLayer(Lorg/maplibre/android/style/layers/Layer;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public removeLayer(Lorg/maplibre/android/style/layers/Layer;)Z
    .locals 2

    .line 4
    const-string v0, "removeLayer"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveLayer(J)Z

    move-result p1

    return p1
.end method

.method public removeLayerAt(I)Z
    .locals 1

    const-string v0, "removeLayerAt"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveLayerAt(I)Z

    move-result p1

    return p1
.end method

.method public removeSource(Ljava/lang/String;)Z
    .locals 2

    .line 1
    const-string v0, "removeSource"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->getSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->removeSource(Lorg/maplibre/android/style/sources/Source;)Z

    move-result p1

    return p1

    :cond_1
    return v1
.end method

.method public removeSource(Lorg/maplibre/android/style/sources/Source;)Z
    .locals 2

    .line 4
    const-string v0, "removeSource"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 5
    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveSource(Lorg/maplibre/android/style/sources/Source;J)Z

    move-result p1

    return p1
.end method

.method public resetNorth()V
    .locals 1

    const-string v0, "resetNorth"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeResetNorth()V

    return-void
.end method

.method public resetPosition()V
    .locals 1

    const-string v0, "resetPosition"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeResetPosition()V

    return-void
.end method

.method public resetZoom()V
    .locals 1

    const-string v0, "resetZoom"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeResetZoom()V

    return-void
.end method

.method public resizeView(II)V
    .locals 4

    const-string v0, "resizeView"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    int-to-float p1, p1

    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr p1, v0

    float-to-double v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p1, v0

    int-to-float p2, p2

    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr p2, v0

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    const/4 v0, 0x0

    const-string v1, "Mbgl-NativeMapView"

    if-gez p1, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device returned a negative width size, setting value to 0 instead of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_1
    if-gez p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device returned a negative height size, setting value to 0 instead of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    :cond_2
    const v0, 0xffff

    if-le p1, v0, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device returned an out of range width size, capping value at 65535 instead of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p1, v0

    :cond_3
    if-le p2, v0, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Device returned an out of range height size, capping value at 65535 instead of "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    move p2, v0

    :cond_4
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeResizeView(II)V

    return-void
.end method

.method public rotateBy(DDDDJ)V
    .locals 11

    const-string v1, "rotateBy"

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    float-to-double v2, v1

    div-double v2, p1, v2

    float-to-double v4, v1

    div-double v4, p3, v4

    move-object v0, p0

    move-wide/from16 v7, p7

    move-wide/from16 v9, p9

    move-wide v1, v2

    move-wide v3, v4

    move-wide/from16 v5, p5

    invoke-direct/range {v0 .. v10}, Lorg/maplibre/android/maps/NativeMapView;->nativeRotateBy(DDDDJ)V

    return-void
.end method

.method public setApiBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setApiBaseUrl"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->fileSource:Lorg/maplibre/android/storage/FileSource;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/storage/FileSource;->setApiBaseUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setBearing(DDDJ)V
    .locals 9

    .line 3
    const-string v1, "setBearing"

    invoke-direct {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    float-to-double v2, v1

    div-double v3, p3, v2

    float-to-double v1, v1

    div-double v5, p5, v1

    move-object v0, p0

    move-wide v1, p1

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    return-void
.end method

.method public setBearing(DJ)V
    .locals 1

    .line 1
    const-string v0, "setBearing"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetBearing(DJ)V

    return-void
.end method

.method public setContentPadding([D)V
    .locals 1

    const-string v0, "setContentPadding"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->edgeInsets:[D

    return-void
.end method

.method public setDebug(Z)V
    .locals 1

    const-string v0, "setDebug"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetDebug(Z)V

    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 1

    const-string v0, "setGestureInProgress"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

    return-void
.end method

.method public setLatLng(Lorg/maplibre/android/geometry/LatLng;J)V
    .locals 9

    const-string v0, "setLatLng"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->getAnimationPaddingAndClearCachedInsets([D)[D

    move-result-object v6

    move-object v1, p0

    move-wide v7, p2

    invoke-direct/range {v1 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetLatLng(DD[DJ)V

    return-void
.end method

.method public setLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V
    .locals 1

    const-string v0, "setLatLngBounds"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V

    return-void
.end method

.method public setMaxPitch(D)V
    .locals 1

    const-string v0, "setMaxPitch"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMaxPitch(D)V

    return-void
.end method

.method public setMaxZoom(D)V
    .locals 1

    const-string v0, "setMaxZoom"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMaxZoom(D)V

    return-void
.end method

.method public setMinPitch(D)V
    .locals 1

    const-string v0, "setMinPitch"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMinPitch(D)V

    return-void
.end method

.method public setMinZoom(D)V
    .locals 1

    const-string v0, "setMinZoom"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMinZoom(D)V

    return-void
.end method

.method public setOnFpsChangedListener(Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;)V
    .locals 3

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v1, p0, Lorg/maplibre/android/maps/NativeMapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    new-instance v2, Lorg/maplibre/android/maps/NativeMapView$1;

    invoke-direct {v2, p0, p1, v0}, Lorg/maplibre/android/maps/NativeMapView$1;-><init>(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/maps/MapLibreMap$OnFpsChangedListener;Landroid/os/Handler;)V

    invoke-interface {v1, v2}, Lorg/maplibre/android/maps/renderer/MapRendererScheduler;->queueEvent(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setPitch(DJ)V
    .locals 1

    const-string v0, "setPitch"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPitch(DJ)V

    return-void
.end method

.method public setPrefetchTiles(Z)V
    .locals 1

    const-string v0, "setPrefetchTiles"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPrefetchTiles(Z)V

    return-void
.end method

.method public setPrefetchZoomDelta(I)V
    .locals 1

    const-string v0, "nativeSetPrefetchZoomDelta"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPrefetchZoomDelta(I)V

    return-void
.end method

.method public setReachability(Z)V
    .locals 1

    const-string v0, "setReachability"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetReachability(Z)V

    return-void
.end method

.method public setStyleJson(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleJson"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

    return-void
.end method

.method public setStyleUri(Ljava/lang/String;)V
    .locals 1

    const-string v0, "setStyleUri"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

    return-void
.end method

.method public setSwapBehaviorFlush(Z)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->mapRenderer:Lorg/maplibre/android/maps/renderer/MapRenderer;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/renderer/MapRenderer;->setSwapBehaviorFlush(Z)V

    return-void
.end method

.method public setTileCacheEnabled(Z)V
    .locals 1

    const-string v0, "setTileCacheEnabled"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetTileCacheEnabled(Z)V

    return-void
.end method

.method public setTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    return-void
.end method

.method public setVisibleCoordinateBounds([Lorg/maplibre/android/geometry/LatLng;Landroid/graphics/RectF;DJ)V
    .locals 1

    const-string v0, "setVisibleCoordinateBounds"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-direct/range {p0 .. p6}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetVisibleCoordinateBounds([Lorg/maplibre/android/geometry/LatLng;Landroid/graphics/RectF;DJ)V

    return-void
.end method

.method public setZoom(DLandroid/graphics/PointF;J)V
    .locals 9

    const-string v2, "setZoom"

    invoke-direct {p0, v2}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget v2, p3, Landroid/graphics/PointF;->x:F

    iget v3, p0, Lorg/maplibre/android/maps/NativeMapView;->pixelRatio:F

    div-float/2addr v2, v3

    float-to-double v4, v2

    iget v1, p3, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v3

    float-to-double v1, v1

    move-object v0, p0

    move-wide v7, p4

    move-wide v3, v4

    move-wide v5, v1

    move-wide v1, p1

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    return-void
.end method

.method public triggerRepaint()V
    .locals 0

    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeTriggerRepaint()V

    return-void
.end method

.method public updateMarker(Lorg/maplibre/android/annotations/Marker;)V
    .locals 10

    const-string v0, "updateMarker"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getPosition()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->getIcon()Lorg/maplibre/android/annotations/Icon;

    move-result-object v1

    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v3

    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v7

    invoke-virtual {v1}, Lorg/maplibre/android/annotations/Icon;->getId()Ljava/lang/String;

    move-result-object v9

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdateMarker(JDDLjava/lang/String;)V

    return-void
.end method

.method public updatePolygon(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 2

    const-string v0, "updatePolygon"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdatePolygon(JLorg/maplibre/android/annotations/Polygon;)V

    return-void
.end method

.method public updatePolyline(Lorg/maplibre/android/annotations/Polyline;)V
    .locals 2

    const-string v0, "updatePolyline"

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->checkState(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdatePolyline(JLorg/maplibre/android/annotations/Polyline;)V

    return-void
.end method
