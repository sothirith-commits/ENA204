.class public final Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;
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
    name = "CameraPositionUpdate"
.end annotation


# instance fields
.field private final bearing:D

.field private final padding:[D

.field private final target:Lorg/maplibre/android/geometry/LatLng;

.field private final tilt:D

.field private final zoom:D


# direct methods
.method public constructor <init>(DLorg/maplibre/android/geometry/LatLng;DD[D)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    iput-object p3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    iput-wide p4, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    iput-wide p6, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    iput-object p8, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 5

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;

    iget-wide v1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v0

    :cond_2
    iget-wide v1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v0

    :cond_3
    iget-wide v1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v0

    :cond_4
    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    if-eqz v1, :cond_5

    iget-object v2, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_5
    iget-object v1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    if-eqz v1, :cond_6

    :goto_0
    return v0

    :cond_6
    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    iget-object p1, p1, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([D[D)Z

    move-result p1

    return p1

    :cond_7
    :goto_1
    return v0
.end method

.method public final getBearing()D
    .locals 2

    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    return-wide v0
.end method

.method public getCameraPosition(Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/camera/CameraPosition;
    .locals 1

    const-string v0, "maplibreMap"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    const-string v0, "getCameraPosition(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {v0, p0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>(Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;)V

    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {p1, p0}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>(Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;)V

    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object p1

    return-object p1
.end method

.method public final getPadding()[D
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    return-object v0
.end method

.method public final getTarget()Lorg/maplibre/android/geometry/LatLng;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    return-object v0
.end method

.method public final getTilt()D
    .locals 2

    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    return-wide v0
.end method

.method public final getZoom()D
    .locals 2

    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/maplibre/android/geometry/LatLng;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    iget-wide v0, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->bearing:D

    iget-object v2, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->target:Lorg/maplibre/android/geometry/LatLng;

    iget-wide v3, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->tilt:D

    iget-wide v5, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->zoom:D

    iget-object v7, p0, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->padding:[D

    invoke-static {v7}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "CameraPositionUpdate{bearing="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", target="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", tilt="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", zoom="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", padding="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
