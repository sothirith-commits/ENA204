.class public final Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/camera/CameraUpdate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/CameraUpdateFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CameraBoundsUpdate"
.end annotation


# instance fields
.field private final bearing:Ljava/lang/Double;

.field private final bounds:Lorg/maplibre/android/geometry/LatLngBounds;

.field private final padding:[I

.field private final tilt:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;IIII)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    filled-new-array {p4, p5, p6, p7}, [I

    move-result-object p4

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;-><init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;[I)V

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/LatLngBounds;Ljava/lang/Double;Ljava/lang/Double;[I)V
    .locals 1

    const-string v0, "bounds"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "padding"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    iput-object p2, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bearing:Ljava/lang/Double;

    iput-object p3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->tilt:Ljava/lang/Double;

    iput-object p4, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;

    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    iget-object v2, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v0

    :cond_2
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    iget-object p1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    return v0
.end method

.method public final getBounds()Lorg/maplibre/android/geometry/LatLngBounds;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    return-object v0
.end method

.method public getCameraPosition(Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 7

    const-string v0, "maplibreMap"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bearing:Ljava/lang/Double;

    if-nez v0, :cond_0

    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->tilt:Ljava/lang/Double;

    if-nez v1, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[I)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    iget-object v2, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->tilt:Ljava/lang/Double;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final getPadding()[I
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLngBounds;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->bounds:Lorg/maplibre/android/geometry/LatLngBounds;

    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraBoundsUpdate;->padding:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toString(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "CameraBoundsUpdate{bounds="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-static {v2, v1, v0}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
