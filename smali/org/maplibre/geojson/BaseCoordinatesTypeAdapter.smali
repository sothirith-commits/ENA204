.class abstract Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;
.super LZ2/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
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
.method public readPoint(Lh3/b;)Lorg/maplibre/geojson/Point;
    .locals 3

    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->readPointList(Lh3/b;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    new-instance v0, Lorg/maplibre/geojson/Point;

    const-string v1, "Point"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lorg/maplibre/geojson/Point;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0

    :cond_0
    new-instance p1, Lorg/maplibre/geojson/exception/GeoJsonException;

    const-string v0, " Point coordinates should be non-null double array"

    invoke-direct {p1, v0}, Lorg/maplibre/geojson/exception/GeoJsonException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public readPointList(Lh3/b;)Ljava/util/List;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/b;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-virtual {p1}, Lh3/b;->J()Lh3/c;

    move-result-object v0

    sget-object v1, Lh3/c;->NULL:Lh3/c;

    if-eq v0, v1, :cond_2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lh3/b;->a()V

    :goto_0
    invoke-virtual {p1}, Lh3/b;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lh3/b;->x()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lh3/b;->f()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-le p1, v3, :cond_1

    invoke-static {}, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lorg/maplibre/geojson/shifter/CoordinateShifter;

    move-result-object v4

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-interface/range {v4 .. v10}, Lorg/maplibre/geojson/shifter/CoordinateShifter;->shiftLonLatAlt(DDD)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lorg/maplibre/geojson/shifter/CoordinateShifter;

    move-result-object p1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Double;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, Lorg/maplibre/geojson/shifter/CoordinateShifter;->shiftLonLat(DD)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    throw p1
.end method

.method public writePoint(Lh3/d;Lorg/maplibre/geojson/Point;)V
    .locals 0

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Lorg/maplibre/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->writePointList(Lh3/d;Ljava/util/List;)V

    return-void
.end method

.method public writePointList(Lh3/d;Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/d;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    if-nez p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lh3/d;->b()V

    invoke-static {}, Lorg/maplibre/geojson/shifter/CoordinateShifterManager;->getCoordinateShifter()Lorg/maplibre/geojson/shifter/CoordinateShifter;

    move-result-object v0

    invoke-interface {v0, p2}, Lorg/maplibre/geojson/shifter/CoordinateShifter;->unshiftPoint(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/maplibre/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lh3/d;->t(D)V

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, Lorg/maplibre/geojson/utils/GeoJsonUtils;->trim(D)D

    move-result-wide v1

    invoke-virtual {p1, v1, v2}, Lh3/d;->t(D)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v1, 0x2

    if-le p2, v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p1, p2}, Lh3/d;->x(Ljava/lang/Number;)V

    :cond_1
    invoke-virtual {p1}, Lh3/d;->f()V

    return-void
.end method
