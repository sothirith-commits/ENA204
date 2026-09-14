.class public final Lc2/k2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LT2/L;

.field public final synthetic k:LL/g0;


# direct methods
.method public constructor <init>(LT2/L;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/k2;->j:LT2/L;

    iput-object p2, p0, Lc2/k2;->k:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/k2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/k2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/k2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, Lc2/k2;

    iget-object v0, p0, Lc2/k2;->j:LT2/L;

    iget-object v1, p0, Lc2/k2;->k:LL/g0;

    invoke-direct {p1, v0, v1, p2}, Lc2/k2;-><init>(LT2/L;LL/g0;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static/range {p1 .. p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object v1, v0, Lc2/k2;->k:LL/g0;

    invoke-interface {v1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap;

    sget-object v2, Ln3/E;->a:Ln3/E;

    if-nez v1, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, Lc2/k2;->j:LT2/L;

    if-eqz v3, :cond_6

    iget v4, v3, LT2/L;->j:I

    iget-object v5, v3, LT2/L;->k:LT2/K;

    if-eqz v5, :cond_1

    sget-object v6, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    iget-wide v7, v5, LT2/K;->c:D

    iget-wide v9, v5, LT2/K;->d:D

    iget-wide v11, v5, LT2/K;->a:D

    iget-wide v13, v5, LT2/K;->b:D

    invoke-virtual/range {v6 .. v14}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v5

    iget-wide v6, v3, LT2/L;->f:D

    double-to-int v6, v6

    iget-wide v7, v3, LT2/L;->g:D

    double-to-int v7, v7

    iget-wide v8, v3, LT2/L;->h:D

    double-to-int v8, v8

    iget-wide v9, v3, LT2/L;->i:D

    double-to-int v3, v9

    invoke-static {v5, v6, v7, v8, v3}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;IIII)Lorg/maplibre/android/camera/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;I)V

    return-object v2

    :cond_1
    iget-object v5, v3, LT2/L;->a:Ljava/lang/Double;

    if-eqz v5, :cond_5

    iget-object v6, v3, LT2/L;->b:Ljava/lang/Double;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iget-object v7, v3, LT2/L;->c:Ljava/lang/Double;

    if-eqz v7, :cond_3

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Lorg/maplibre/android/maps/MapLibreMap;->getCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v7

    iget-wide v8, v7, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    const-wide/high16 v10, 0x4024000000000000L    # 10.0

    cmpg-double v7, v8, v10

    if-gez v7, :cond_4

    const-wide/high16 v7, 0x402f000000000000L    # 15.5

    goto :goto_0

    :cond_4
    const-wide/high16 v10, 0x402a000000000000L    # 13.0

    const-wide/high16 v12, 0x4031000000000000L    # 17.0

    invoke-static/range {v8 .. v13}, La/a;->r(DDD)D

    move-result-wide v7

    :goto_0
    new-instance v9, Lorg/maplibre/android/camera/CameraPosition$Builder;

    invoke-direct {v9}, Lorg/maplibre/android/camera/CameraPosition$Builder;-><init>()V

    new-instance v10, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-direct {v10, v11, v12, v5, v6}, Lorg/maplibre/android/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v9, v10}, Lorg/maplibre/android/camera/CameraPosition$Builder;->target(Lorg/maplibre/android/geometry/LatLng;)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v5

    invoke-virtual {v5, v7, v8}, Lorg/maplibre/android/camera/CameraPosition$Builder;->zoom(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v5

    iget-wide v6, v3, LT2/L;->d:D

    invoke-virtual {v5, v6, v7}, Lorg/maplibre/android/camera/CameraPosition$Builder;->bearing(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v5

    iget-wide v6, v3, LT2/L;->e:D

    invoke-virtual {v5, v6, v7}, Lorg/maplibre/android/camera/CameraPosition$Builder;->tilt(D)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v8

    iget-wide v9, v3, LT2/L;->f:D

    iget-wide v11, v3, LT2/L;->g:D

    iget-wide v13, v3, LT2/L;->h:D

    iget-wide v5, v3, LT2/L;->i:D

    move-wide v15, v5

    invoke-virtual/range {v8 .. v16}, Lorg/maplibre/android/camera/CameraPosition$Builder;->padding(DDDD)Lorg/maplibre/android/camera/CameraPosition$Builder;

    move-result-object v3

    invoke-virtual {v3}, Lorg/maplibre/android/camera/CameraPosition$Builder;->build()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v3

    invoke-static {v3}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newCameraPosition(Lorg/maplibre/android/camera/CameraPosition;)Lorg/maplibre/android/camera/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;I)V

    return-object v2

    :cond_5
    :goto_1
    iget-wide v5, v3, LT2/L;->f:D

    iget-wide v7, v3, LT2/L;->g:D

    iget-wide v9, v3, LT2/L;->h:D

    iget-wide v11, v3, LT2/L;->i:D

    invoke-static/range {v5 .. v12}, Lorg/maplibre/android/camera/CameraUpdateFactory;->paddingTo(DDDD)Lorg/maplibre/android/camera/CameraUpdate;

    move-result-object v3

    invoke-virtual {v1, v3, v4}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;I)V

    :cond_6
    :goto_2
    return-object v2
.end method
