.class public final synthetic LR2/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/MapLibreMap;

.field public final synthetic b:LB3/B;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;LB3/B;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/s;->a:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object p2, p0, LR2/s;->b:LB3/B;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, LR2/s;->a:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v2

    iget-object v2, v2, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v5

    const/4 v2, 0x0

    const/16 v7, 0x14

    move v9, v2

    move v8, v7

    move v7, v9

    :goto_0
    const/16 v10, 0x15

    if-ge v7, v10, :cond_4

    sget-object v10, LR2/T;->a:[D

    mul-int/lit8 v11, v7, 0x2

    aget-wide v12, v10, v11

    const/4 v14, 0x1

    add-int/2addr v11, v14

    aget-wide v15, v10, v11

    mul-int/lit8 v8, v8, 0x2

    aget-wide v17, v10, v8

    add-int/2addr v8, v14

    aget-wide v19, v10, v8

    cmpl-double v8, v15, v5

    if-lez v8, :cond_1

    move v8, v14

    goto :goto_1

    :cond_1
    move v8, v2

    :goto_1
    cmpl-double v10, v19, v5

    if-lez v10, :cond_2

    goto :goto_2

    :cond_2
    move v14, v2

    :goto_2
    if-eq v8, v14, :cond_3

    sub-double v17, v17, v12

    sub-double v10, v5, v15

    mul-double v10, v10, v17

    sub-double v19, v19, v15

    div-double v10, v10, v19

    add-double/2addr v10, v12

    cmpg-double v8, v3, v10

    if-gez v8, :cond_3

    xor-int/lit8 v9, v9, 0x1

    :cond_3
    add-int/lit8 v8, v7, 0x1

    move/from16 v21, v8

    move v8, v7

    move/from16 v7, v21

    goto :goto_0

    :cond_4
    if-eqz v9, :cond_5

    const-wide v2, 0x4039800000000000L    # 25.5

    goto :goto_3

    :cond_5
    const-wide v2, 0x4025cccccccccccdL    # 10.9

    :goto_3
    iget-object v4, v0, LR2/s;->b:LB3/B;

    iget-wide v5, v4, LB3/B;->f:D

    cmpg-double v5, v2, v5

    if-nez v5, :cond_6

    :goto_4
    return-void

    :cond_6
    iput-wide v2, v4, LB3/B;->f:D

    invoke-virtual {v1, v2, v3}, Lorg/maplibre/android/maps/MapLibreMap;->setMaxZoomPreference(D)V

    return-void
.end method
