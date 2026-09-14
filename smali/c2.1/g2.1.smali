.class public final synthetic Lc2/g2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/MapLibreMap;

.field public final synthetic b:LL/g0;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/g2;->a:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object p2, p0, Lc2/g2;->b:LL/g0;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 6

    iget-object v0, p0, Lc2/g2;->a:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v0

    const-string v1, "getCameraPosition(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lc2/g2;->b:LL/g0;

    invoke-interface {v2}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/h;

    iget-wide v3, v0, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-interface {v2, v0, v3, v1}, LA3/h;->i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
