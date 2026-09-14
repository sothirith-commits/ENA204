.class public Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;
.super LZ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "LZ2/n;"
    }
.end annotation

.annotation build Lg/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lh3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;->read(Lh3/b;)Lorg/maplibre/geojson/BoundingBox;

    move-result-object p1

    return-object p1
.end method

.method public read(Lh3/b;)Lorg/maplibre/geojson/BoundingBox;
    .locals 19

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    invoke-virtual/range {p1 .. p1}, Lh3/b;->a()V

    .line 4
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lh3/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual/range {p1 .. p1}, Lh3/b;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lh3/b;->f()V

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x6

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v1, v2, :cond_1

    .line 8
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 9
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 10
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 11
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 12
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    const/4 v1, 0x5

    .line 13
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v17

    .line 14
    invoke-static/range {v7 .. v18}, Lorg/maplibre/geojson/BoundingBox;->fromLngLats(DDDDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    return-object v0

    .line 15
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v1, v3, :cond_2

    .line 16
    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    .line 17
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    .line 18
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v11

    .line 19
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v13

    .line 20
    invoke-static/range {v7 .. v14}, Lorg/maplibre/geojson/BoundingBox;->fromLngLats(DDDD)Lorg/maplibre/geojson/BoundingBox;

    move-result-object v0

    return-object v0

    .line 21
    :cond_2
    new-instance v0, Lorg/maplibre/geojson/exception/GeoJsonException;

    const-string v1, "The value of the bbox member MUST be an array of length 2*n where n is the number of dimensions represented in the contained geometries,with all axes of the most southwesterly point followed  by all axes of the more northeasterly point. The axes order of a bbox follows the axes order of geometries."

    invoke-direct {v0, v1}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic write(Lh3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/BoundingBox;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/gson/BoundingBoxTypeAdapter;->write(Lh3/d;Lorg/maplibre/geojson/BoundingBox;)V

    return-void
.end method

.method public write(Lh3/d;Lorg/maplibre/geojson/BoundingBox;)V
    .locals 6

    if-nez p2, :cond_0

    .line 2
    invoke-virtual {p1}, Lh3/d;->n()Lh3/d;

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lh3/d;->b()V

    .line 4
    invoke-virtual {p2}, Lorg/maplibre/geojson/BoundingBox;->southwest()Lorg/maplibre/geojson/Point;

    move-result-object v0

    .line 5
    invoke-static {}, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lorg/maplibre/geojson/shifter/CoordinateShifter;

    move-result-object v1

    invoke-interface {v1, v0}, Lorg/maplibre/geojson/shifter/CoordinateShifter;->unshiftPoint(Lorg/maplibre/geojson/Point;)Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x0

    .line 6
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Double;

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    invoke-static {v3, v4}, Lorg/maplibre/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lh3/d;->t(D)V

    const/4 v3, 0x1

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Double;

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Lorg/maplibre/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v4

    invoke-virtual {p1, v4, v5}, Lh3/d;->t(D)V

    .line 8
    invoke-virtual {v0}, Lorg/maplibre/geojson/Point;->hasAltitude()Z

    move-result v0

    const/4 v4, 0x2

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {p1, v0}, Lh3/d;->x(Ljava/lang/Number;)V

    .line 10
    :cond_1
    invoke-virtual {p2}, Lorg/maplibre/geojson/BoundingBox;->northeast()Lorg/maplibre/geojson/Point;

    move-result-object p2

    .line 11
    invoke-static {}, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lorg/maplibre/geojson/shifter/CoordinateShifter;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/maplibre/geojson/shifter/CoordinateShifter;->unshiftPoint(Lorg/maplibre/geojson/Point;)Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/maplibre/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lh3/d;->t(D)V

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/maplibre/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lh3/d;->t(D)V

    .line 14
    invoke-virtual {p2}, Lorg/maplibre/geojson/Point;->hasAltitude()Z

    move-result p2

    if-eqz p2, :cond_2

    .line 15
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lh3/d;->x(Ljava/lang/Number;)V

    .line 16
    :cond_2
    invoke-virtual {p1}, Lh3/d;->f()V

    return-void
.end method
