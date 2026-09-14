.class Lorg/maplibre/android/location/LayerFeatureProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public generateLocationFeature(Lorg/maplibre/geojson/Feature;Z)Lorg/maplibre/geojson/Feature;
    .locals 3

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lorg/maplibre/geojson/Point;->fromLngLat(DD)Lorg/maplibre/geojson/Point;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/geojson/Feature;->fromGeometry(Lorg/maplibre/geojson/Geometry;)Lorg/maplibre/geojson/Feature;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "mapbox-property-gps-bearing"

    invoke-virtual {p1, v2, v1}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "mapbox-property-compass-bearing"

    invoke-virtual {p1, v1, v0}, Lorg/maplibre/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const-string v0, "mapbox-property-location-stale"

    invoke-virtual {p1, v0, p2}, Lorg/maplibre/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method
