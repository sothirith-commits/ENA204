.class public final Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory$GeoJsonAdapterFactoryIml;
.super Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GeoJsonAdapterFactoryIml"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public create(LZ2/f;Lg3/a;)LZ2/n;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LZ2/f;",
            "Lg3/a;",
            ")",
            "LZ2/n;"
        }
    .end annotation

    iget-object p2, p2, Lg3/a;->a:Ljava/lang/Class;

    const-class v0, Lorg/maplibre/geojson/BoundingBox;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lorg/maplibre/geojson/BoundingBox;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_0
    const-class v0, Lorg/maplibre/geojson/Feature;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lorg/maplibre/geojson/Feature;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_1
    const-class v0, Lorg/maplibre/geojson/FeatureCollection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p1}, Lorg/maplibre/geojson/FeatureCollection;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_2
    const-class v0, Lorg/maplibre/geojson/GeometryCollection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Lorg/maplibre/geojson/GeometryCollection;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_3
    const-class v0, Lorg/maplibre/geojson/LineString;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p1}, Lorg/maplibre/geojson/LineString;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_4
    const-class v0, Lorg/maplibre/geojson/MultiLineString;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {p1}, Lorg/maplibre/geojson/MultiLineString;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_5
    const-class v0, Lorg/maplibre/geojson/MultiPoint;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, Lorg/maplibre/geojson/MultiPoint;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_6
    const-class v0, Lorg/maplibre/geojson/MultiPolygon;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p1}, Lorg/maplibre/geojson/MultiPolygon;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_7
    const-class v0, Lorg/maplibre/geojson/Polygon;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p1}, Lorg/maplibre/geojson/Polygon;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_8
    const-class v0, Lorg/maplibre/geojson/Point;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-static {p1}, Lorg/maplibre/geojson/Point;->typeAdapter(LZ2/f;)LZ2/n;

    move-result-object p1

    return-object p1

    :cond_9
    const/4 p1, 0x0

    return-object p1
.end method
