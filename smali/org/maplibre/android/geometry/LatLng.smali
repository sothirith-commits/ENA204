.class public final Lorg/maplibre/android/geometry/LatLng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/geometry/LatLng$Companion;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lorg/maplibre/android/geometry/LatLng;",
            ">;"
        }
    .end annotation
.end field

.field public static final Companion:Lorg/maplibre/android/geometry/LatLng$Companion;


# instance fields
.field private altitude:D

.field private latitude:D
    .annotation build Lg/a;
    .end annotation
.end field

.field private longitude:D
    .annotation build Lg/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lorg/maplibre/android/geometry/LatLng$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/maplibre/android/geometry/LatLng$Companion;-><init>(LB3/k;)V

    sput-object v0, Lorg/maplibre/android/geometry/LatLng;->Companion:Lorg/maplibre/android/geometry/LatLng$Companion;

    new-instance v0, Lorg/maplibre/android/geometry/LatLng$Companion$CREATOR$1;

    invoke-direct {v0}, Lorg/maplibre/android/geometry/LatLng$Companion$CREATOR$1;-><init>()V

    sput-object v0, Lorg/maplibre/android/geometry/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->setLatitude(D)V

    .line 3
    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->setLongitude(D)V

    return-void
.end method

.method public constructor <init>(DD)V
    .locals 0
    .annotation build Lg/a;
    .end annotation

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->setLatitude(D)V

    .line 6
    invoke-virtual {p0, p3, p4}, Lorg/maplibre/android/geometry/LatLng;->setLongitude(D)V

    return-void
.end method

.method public constructor <init>(DDD)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/android/geometry/LatLng;->setLatitude(D)V

    .line 9
    invoke-virtual {p0, p3, p4}, Lorg/maplibre/android/geometry/LatLng;->setLongitude(D)V

    .line 10
    iput-wide p5, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    return-void
.end method

.method public constructor <init>(Landroid/location/Location;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Landroid/location/Location;->getAltitude()D

    move-result-wide v6

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lorg/maplibre/android/geometry/LatLng;-><init>(DDD)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    const-string v0, "in"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->setLatitude(D)V

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->setLongitude(D)V

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 2

    const-string v0, "latLng"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iget-wide v0, p1, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->setLatitude(D)V

    .line 14
    iget-wide v0, p1, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    invoke-virtual {p0, v0, v1}, Lorg/maplibre/android/geometry/LatLng;->setLongitude(D)V

    .line 15
    iget-wide v0, p1, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    iput-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    return-void
.end method


# virtual methods
.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final distanceTo(Lorg/maplibre/android/geometry/LatLng;)D
    .locals 11

    const-string v0, "other"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    invoke-static {v0, v1, v2, v3}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object v0

    iget-wide v1, p1, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    iget-wide v3, p1, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    invoke-static {v1, v2, v3, v4}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object p1

    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ls4/a;->a(D)D

    move-result-wide v1

    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->longitude()D

    move-result-wide v5

    sub-double/2addr v3, v5

    invoke-static {v3, v4}, Ls4/a;->a(D)D

    move-result-wide v3

    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-static {v5, v6}, Ls4/a;->a(D)D

    move-result-wide v5

    invoke-virtual {p1}, Lorg/maplibre/geojson/Point;->latitude()D

    move-result-wide v7

    invoke-static {v7, v8}, Ls4/a;->a(D)D

    move-result-wide v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v9

    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    invoke-static {v0, v1, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    div-double/2addr v3, v9

    invoke-static {v3, v4}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v4

    mul-double/2addr v4, v2

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v4

    add-double/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v9

    sget-object p1, Ls4/a;->a:Ljava/util/HashMap;

    const-string v2, "metres"

    invoke-virtual {p1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    mul-double/2addr v2, v0

    return-wide v2
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result v2

    if-nez v2, :cond_2

    iget-wide v2, p1, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public final getAltitude()D
    .locals 2

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    return-wide v0
.end method

.method public final getLatitude()D
    .locals 2

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    return-wide v0
.end method

.method public final getLongitude()D
    .locals 2

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    return-wide v0
.end method

.method public hashCode()I
    .locals 7

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v5, v3, v2

    xor-long/2addr v3, v5

    long-to-int v1, v3

    add-int/2addr v0, v1

    iget-wide v3, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v1, v3, v2

    xor-long/2addr v1, v3

    long-to-int v1, v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final setAltitude(D)V
    .locals 0

    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    return-void
.end method

.method public final setLatitude(D)V
    .locals 4

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide v2, 0x4056800000000000L    # 90.0

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latitude must be between -90 and 90"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "latitude must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setLongitude(D)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "longitude must not be infinite"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "longitude must not be NaN"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    iget-wide v2, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "LatLng [latitude="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", longitude="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", altitude="

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final wrap()Lorg/maplibre/android/geometry/LatLng;
    .locals 10

    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    iget-wide v1, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    sget-object v3, Lorg/maplibre/android/geometry/LatLng;->Companion:Lorg/maplibre/android/geometry/LatLng$Companion;

    iget-wide v4, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    const-wide v6, -0x3f99800000000000L    # -180.0

    const-wide v8, 0x4066800000000000L    # 180.0

    invoke-virtual/range {v3 .. v9}, Lorg/maplibre/android/geometry/LatLng$Companion;->wrap(DDD)D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const-string p2, "out"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->latitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->longitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    iget-wide v0, p0, Lorg/maplibre/android/geometry/LatLng;->altitude:D

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeDouble(D)V

    return-void
.end method
