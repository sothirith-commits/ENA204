.class public Lorg/maplibre/geojson/gson/GeometryGeoJson;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fromJson(Ljava/lang/String;)Lorg/maplibre/geojson/Geometry;
    .locals 2

    new-instance v0, LZ2/g;

    invoke-direct {v0}, LZ2/g;-><init>()V

    invoke-static {}, Lorg/maplibre/geojson/gson/GeoJsonAdapterFactory;->create()LZ2/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ2/g;->c(LZ2/o;)V

    invoke-static {}, Lorg/maplibre/geojson/GeometryAdapterFactory;->create()LZ2/o;

    move-result-object v1

    invoke-virtual {v0, v1}, LZ2/g;->c(LZ2/o;)V

    invoke-virtual {v0}, LZ2/g;->a()LZ2/f;

    move-result-object v0

    const-class v1, Lorg/maplibre/geojson/Geometry;

    invoke-virtual {v0, v1, p0}, LZ2/f;->b(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/maplibre/geojson/Geometry;

    return-object p0
.end method
