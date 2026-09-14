.class Lorg/maplibre/android/maps/MarkerContainer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/Markers;


# instance fields
.field private final annotations:Ll/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll/m;"
        }
    .end annotation
.end field

.field private final iconManager:Lorg/maplibre/android/maps/IconManager;

.field private final nativeMapView:Lorg/maplibre/android/maps/NativeMap;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/NativeMap;Ll/m;Lorg/maplibre/android/maps/IconManager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/maps/NativeMap;",
            "Ll/m;",
            "Lorg/maplibre/android/maps/IconManager;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    iput-object p2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    iput-object p3, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    return-void
.end method

.method private ensureIconLoaded(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    invoke-virtual {v0, p1, p2}, Lorg/maplibre/android/maps/IconManager;->ensureIconLoaded(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V

    return-void
.end method

.method private obtainAnnotations()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Annotation;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    invoke-virtual {v2}, Ll/m;->h()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    invoke-virtual {v2, v1}, Ll/m;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll/m;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/annotations/Annotation;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private prepareMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;)Lorg/maplibre/android/annotations/Marker;
    .locals 2

    invoke-virtual {p1}, Lorg/maplibre/android/annotations/BaseMarkerOptions;->getMarker()Lorg/maplibre/android/annotations/Marker;

    move-result-object p1

    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/IconManager;->loadIconForMarker(Lorg/maplibre/android/annotations/Marker;)Lorg/maplibre/android/annotations/Icon;

    move-result-object v0

    iget-object v1, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/IconManager;->getTopOffsetPixelsForIcon(Lorg/maplibre/android/annotations/Icon;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/maplibre/android/annotations/Marker;->setTopOffsetPixels(I)V

    return-object p1
.end method


# virtual methods
.method public addBy(Ljava/util/List;Lorg/maplibre/android/maps/MapLibreMap;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lorg/maplibre/android/annotations/BaseMarkerOptions;",
            ">;",
            "Lorg/maplibre/android/maps/MapLibreMap;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    .line 6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v2, :cond_1

    if-lez v0, :cond_1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_0

    .line 9
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/annotations/BaseMarkerOptions;

    .line 10
    invoke-direct {p0, v4}, Lorg/maplibre/android/maps/MarkerContainer;->prepareMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;)Lorg/maplibre/android/annotations/Marker;

    move-result-object v4

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_1

    .line 13
    iget-object p1, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {p1, v1}, Lorg/maplibre/android/maps/NativeMap;->addMarkers(Ljava/util/List;)[J

    move-result-object p1

    .line 14
    :goto_1
    array-length v0, p1

    if-ge v2, v0, :cond_1

    .line 15
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/annotations/Marker;

    .line 16
    invoke-virtual {v0, p2}, Lorg/maplibre/android/annotations/Annotation;->setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 17
    aget-wide v3, p1, v2

    invoke-virtual {v0, v3, v4}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 18
    iget-object v3, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    aget-wide v4, p1, v2

    invoke-virtual {v3, v4, v5, v0}, Ll/m;->e(JLjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public addBy(Lorg/maplibre/android/annotations/BaseMarkerOptions;Lorg/maplibre/android/maps/MapLibreMap;)Lorg/maplibre/android/annotations/Marker;
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/MarkerContainer;->prepareMarker(Lorg/maplibre/android/annotations/BaseMarkerOptions;)Lorg/maplibre/android/annotations/Marker;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->addMarker(Lorg/maplibre/android/annotations/Marker;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 3
    :goto_0
    invoke-virtual {p1, p2}, Lorg/maplibre/android/annotations/Annotation;->setMapLibreMap(Lorg/maplibre/android/maps/MapLibreMap;)V

    .line 4
    invoke-virtual {p1, v0, v1}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    .line 5
    iget-object p2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    invoke-virtual {p2, v0, v1, p1}, Ll/m;->e(JLjava/lang/Object;)V

    return-object p1
.end method

.method public obtainAll()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    invoke-virtual {v2}, Ll/m;->h()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    invoke-virtual {v2, v1}, Ll/m;->d(I)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Ll/m;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/annotations/Annotation;

    instance-of v3, v2, Lorg/maplibre/android/annotations/Marker;

    if-eqz v3, :cond_0

    check-cast v2, Lorg/maplibre/android/annotations/Marker;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public obtainAllIn(Landroid/graphics/RectF;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/RectF;",
            ")",
            "Ljava/util/List<",
            "Lorg/maplibre/android/annotations/Marker;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->getDensityDependantRectangle(Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object p1

    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v0, p1}, Lorg/maplibre/android/maps/NativeMap;->queryPointAnnotations(Landroid/graphics/RectF;)[J

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    array-length p1, p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0}, Lorg/maplibre/android/maps/MarkerContainer;->obtainAnnotations()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    :goto_1
    if-ge v2, v3, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/maplibre/android/annotations/Annotation;

    instance-of v5, v4, Lorg/maplibre/android/annotations/Marker;

    if-eqz v5, :cond_1

    invoke-virtual {v4}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, Lorg/maplibre/android/annotations/Marker;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p1
.end method

.method public reload()V
    .locals 7

    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->iconManager:Lorg/maplibre/android/maps/IconManager;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/IconManager;->reloadIcons()V

    iget-object v0, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    invoke-virtual {v0}, Ll/m;->h()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    int-to-long v3, v1

    invoke-virtual {v2, v3, v4}, Ll/m;->b(J)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/annotations/Annotation;

    instance-of v3, v2, Lorg/maplibre/android/annotations/Marker;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lorg/maplibre/android/annotations/Marker;

    iget-object v4, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-virtual {v2}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v5

    invoke-interface {v4, v5, v6}, Lorg/maplibre/android/maps/NativeMap;->removeAnnotation(J)V

    iget-object v2, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {v2, v3}, Lorg/maplibre/android/maps/NativeMap;->addMarker(Lorg/maplibre/android/annotations/Marker;)J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lorg/maplibre/android/annotations/Annotation;->setId(J)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public update(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/MarkerContainer;->ensureIconLoaded(Lorg/maplibre/android/annotations/Marker;Lorg/maplibre/android/maps/MapLibreMap;)V

    iget-object p2, p0, Lorg/maplibre/android/maps/MarkerContainer;->nativeMapView:Lorg/maplibre/android/maps/NativeMap;

    invoke-interface {p2, p1}, Lorg/maplibre/android/maps/NativeMap;->updateMarker(Lorg/maplibre/android/annotations/Marker;)V

    iget-object p2, p0, Lorg/maplibre/android/maps/MarkerContainer;->annotations:Ll/m;

    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Annotation;->getId()J

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ll/m;->c(J)I

    move-result v0

    invoke-virtual {p2, v0, p1}, Ll/m;->g(ILorg/maplibre/android/annotations/Annotation;)V

    return-void
.end method
