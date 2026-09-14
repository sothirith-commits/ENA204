.class Lorg/maplibre/geojson/ListOfDoublesCoordinatesTypeAdapter;
.super Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter<",
        "Ljava/util/List<",
        "Ljava/lang/Double;",
        ">;>;"
    }
.end annotation

.annotation build Lg/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic read(Lh3/b;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/ListOfDoublesCoordinatesTypeAdapter;->read(Lh3/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public read(Lh3/b;)Ljava/util/List;
    .locals 0
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

    .line 2
    invoke-virtual {p0, p1}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->readPointList(Lh3/b;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic write(Lh3/d;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/ListOfDoublesCoordinatesTypeAdapter;->write(Lh3/d;Ljava/util/List;)V

    return-void
.end method

.method public write(Lh3/d;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lh3/d;",
            "Ljava/util/List<",
            "Ljava/lang/Double;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lorg/maplibre/geojson/BaseCoordinatesTypeAdapter;->writePointList(Lh3/d;Ljava/util/List;)V

    return-void
.end method
