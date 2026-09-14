.class Lorg/maplibre/android/maps/PolygonContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Polygons;


# instance fields
.field private final annotations:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m;"
        }
    .end annotation
.end field

.field private final nativeMap:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;Ll/m;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/NativeMap;",
            "Ll/m;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    iput-object p2, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:Ll/m;

    return-void
.end method


# virtual methods
.method public addBy(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/PolygonOptions;",
            ">;",
            "Lorg/maplibre/android/maps/MapLibreMap;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 9
    iget-object v2, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v2, :cond_2

    if-lez v0, :cond_2

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/annotations/PolygonOptions;

    .line 11
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/PolygonOptions;->getPolygon()Lorg/maplibre/android/annotations/Polygon;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lorg/maplibre/android/annotations/BasePointCollection;->getPoints()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    .line 13
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    iget-object p1, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {p1, v1}, Lorg/maplibre/android/maps/NativeMap;->addPolygons(Ljava/util/List;)[J

    move-result-object p1

    const/4 v0, 0x0

    .line 15
    :goto_1
    array-length v2, p1

    if-ge v0, v2, :cond_2

    .line 16
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/annotations/Polygon;

    .line 17
    invoke-virtual {v2, p2}, Lorg/maplibre/android/annotations/Annotation;->setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 18
    aget-wide v3, p1, v0

    invoke-virtual {v2, v3, v4}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 19
    iget-object v3, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:Ll/m;

    aget-wide v4, p1, v0

    invoke-virtual {v3, v4, v5, v2}, Ll/m;->e(JLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-object v1
.end method

.method public addBy(Lorg/maplibre/android/annotations/PolygonOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Polygon;
    .locals 2

    .line 1
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/PolygonOptions;->getPolygon()Lorg/maplibre/android/annotations/Polygon;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/BasePointCollection;->getPoints()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 3
    iget-object v0, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->addPolygon(Lorg/maplibre/android/annotations/Polygon;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 5
    invoke-virtual {p1, p2}, Lorg/maplibre/android/annotations/Annotation;->setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 6
    iget-object p2, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:Ll/m;

    invoke-virtual {p2, v0, v1, p1}, Ll/m;->e(JLjava/lang/Object;)V

    :cond_1
    return-object p1
.end method

.method public obtainAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Polygon;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:Ll/m;

    invoke-virtual {v2}, Ll/m;->h()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:Ll/m;

    invoke-virtual {v2, v1}, Ll/m;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll/m;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/annotations/Annotation;

    instance-of v3, v2, Lorg/maplibre/android/annotations/Polygon;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/maplibre/android/annotations/Polygon;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public update(Lorg/maplibre/android/annotations/Polygon;)V
    .locals 3

    iget-object v0, p0, Lorg/maplibre/android/maps/PolygonContainer;->nativeMap:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->updatePolygon(Lorg/maplibre/android/annotations/Polygon;)V

    iget-object v0, p0, Lorg/maplibre/android/maps/PolygonContainer;->annotations:Ll/m;

    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ll/m;->c(J)I

    move-result v1

    invoke-virtual {v0, v1, p1}, Ll/m;->g(ILorg/maplibre/android/annotations/Annotation;)V

    return-void
.end method
