.class public final Lorg/maplibre/android/camera/CameraPosition$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/camera/CameraPosition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private bearing:D

.field private padding:[D

.field private target:Lorg/maplibre/android/geometry/LatLng;

.field private tilt:D

.field private zoom:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 2
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    .line 3
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    .line 4
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/TypedArray;)V
    .locals 6

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 15
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    .line 16
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    .line 17
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    if-eqz p1, :cond_0

    .line 18
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraBearing:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    .line 19
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraTargetLat:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    .line 20
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraTargetLng:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v4, v0

    .line 21
    new-instance v0, Lorg/maplibre/android/geometry/LatLng;

    invoke-direct {v0, v2, v3, v4, v5}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 22
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraTilt:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    float-to-double v2, v0

    iput-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    .line 23
    sget v0, Lorg/maplibre/android/R$styleable;->maplibre_MapView_maplibre_cameraZoom:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    float-to-double v0, p1

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/camera/CameraPosition;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 6
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    .line 7
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    .line 8
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    if-eqz p1, :cond_0

    .line 9
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    .line 10
    iget-object v0, p1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 11
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    .line 12
    iget-wide v0, p1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    .line 13
    iget-object p1, p1, Lorg/maplibre/android/camera/CameraPosition;->padding:[D

    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;)V
    .locals 2

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 25
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    .line 26
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    .line 27
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    if-eqz p1, :cond_0

    .line 28
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->getBearing()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    .line 29
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->getTarget()Lorg/maplibre/android/geometry/LatLng;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 30
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->getTilt()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    .line 31
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    .line 32
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory$CameraPositionUpdate;->getPadding()[D

    move-result-object p1

    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding:[D

    :cond_0
    return-void
.end method

.method public constructor <init>(Lorg/maplibre/android/camera/CameraUpdateFactory$ZoomUpdate;)V
    .locals 2

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 34
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    .line 35
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    .line 36
    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    if-eqz p1, :cond_0

    .line 37
    invoke-virtual {p1}, Lorg/maplibre/android/camera/CameraUpdateFactory$ZoomUpdate;->getZoom()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    :cond_0
    return-void
.end method


# virtual methods
.method public final bearing(D)Lorg/maplibre/android/camera/CameraPosition$Builder;
    .locals 4

    :goto_0
    const-wide v0, 0x4076800000000000L    # 360.0

    cmpl-double v2, p1, v0

    if-ltz v2, :cond_0

    sub-double/2addr p1, v0

    goto :goto_0

    :cond_0
    :goto_1
    const-wide/16 v2, 0x0

    cmpg-double v2, p1, v2

    if-gez v2, :cond_1

    add-double/2addr p1, v0

    goto :goto_1

    :cond_1
    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    return-object p0
.end method

.method public final build()Lorg/maplibre/android/camera/CameraPosition;
    .locals 9

    new-instance v0, Lorg/maplibre/android/camera/CameraPosition;

    iget-object v1, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->target:Lorg/maplibre/android/geometry/LatLng;

    iget-wide v2, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    iget-wide v4, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    iget-wide v6, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing:D

    iget-object v8, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding:[D

    invoke-direct/range {v0 .. v8}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    return-object v0
.end method

.method public final padding(DDDD)Lorg/maplibre/android/camera/CameraPosition$Builder;
    .locals 2

    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [D

    const/4 v1, 0x0

    aput-wide p1, v0, v1

    const/4 p1, 0x1

    aput-wide p3, v0, p1

    const/4 p1, 0x2

    aput-wide p5, v0, p1

    const/4 p1, 0x3

    aput-wide p7, v0, p1

    iput-object v0, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding:[D

    return-object p0
.end method

.method public final padding([D)Lorg/maplibre/android/camera/CameraPosition$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding:[D

    return-object p0
.end method

.method public final target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;
    .locals 0

    iput-object p1, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->target:Lorg/maplibre/android/geometry/LatLng;

    return-object p0
.end method

.method public final tilt(D)Lorg/maplibre/android/camera/CameraPosition$Builder;
    .locals 6

    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x404e000000000000L    # 60.0

    move-wide v0, p1

    invoke-static/range {v0 .. v5}, Lorg/maplibre/android/utils/MathUtils;->clamp(DDD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt:D

    return-object p0
.end method

.method public final zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;
    .locals 0

    iput-wide p1, p0, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom:D

    return-object p0
.end method
