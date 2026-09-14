.class final Lorg/maplibre/geojson/MultiLineString$GsonTypeAdapter;
.super Lorg/maplibre/geojson/BaseGeometryTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/geojson/MultiLineString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GsonTypeAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/BaseGeometryTypeAdapter<",
        "Lorg/maplibre/geojson/MultiLineString;",
        "Ljava/util/List<",
        "Ljava/util/List<",
        "Lorg/maplibre/geojson/Point;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(LZ2/f;)V
    .locals 1

    new-instance v0, Lorg/maplibre/geojson/ListOfListOfPointCoordinatesTypeAdapter;

    invoke-direct {v0}, Lorg/maplibre/geojson/ListOfListOfPointCoordinatesTypeAdapter;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;-><init>(LZ2/f;LZ2/n;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/lang/Object;)Lorg/maplibre/geojson/CoordinateContainer;
    .locals 0

    .line 1
    check-cast p3, Ljava/util/List;

    invoke-virtual {p0, p1, p2, p3}, Lorg/maplibre/geojson/MultiLineString$GsonTypeAdapter;->createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)Lorg/maplibre/geojson/CoordinateContainer;

    move-result-object p1

    return-object p1
.end method

.method public createCoordinateContainer(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)Lorg/maplibre/geojson/CoordinateContainer;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/maplibre/geojson/BoundingBox;",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;)",
            "Lorg/maplibre/geojson/CoordinateContainer<",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lorg/maplibre/geojson/Point;",
            ">;>;>;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/maplibre/geojson/MultiLineString;

    if-nez p1, :cond_0

    const-string p1, "MultiLineString"

    :cond_0
    invoke-direct {v0, p1, p2, p3}, Lorg/maplibre/geojson/MultiLineString;-><init>(Ljava/lang/String;Lorg/maplibre/geojson/BoundingBox;Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic read(Lh3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/MultiLineString$GsonTypeAdapter;->read(Lh3/b;)Lorg/maplibre/geojson/MultiLineString;

    move-result-object p1

    return-object p1
.end method

.method public read(Lh3/b;)Lorg/maplibre/geojson/MultiLineString;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->readCoordinateContainer(Lh3/b;)Lorg/maplibre/geojson/CoordinateContainer;

    move-result-object p1

    check-cast p1, Lorg/maplibre/geojson/MultiLineString;

    return-object p1
.end method

.method public bridge synthetic write(Lh3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lorg/maplibre/geojson/MultiLineString;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/MultiLineString$GsonTypeAdapter;->write(Lh3/d;Lorg/maplibre/geojson/MultiLineString;)V

    return-void
.end method

.method public write(Lh3/d;Lorg/maplibre/geojson/MultiLineString;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/BaseGeometryTypeAdapter;->writeCoordinateContainer(Lh3/d;Lorg/maplibre/geojson/CoordinateContainer;)V

    return-void
.end method
