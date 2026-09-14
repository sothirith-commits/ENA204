.class public final Lorg/maplibre/android/location/EzPuckIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final $stable:I

.field public static final INSTANCE:Lorg/maplibre/android/location/EzPuckIndicator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/maplibre/android/location/EzPuckIndicator;

    invoke-direct {v0}, Lorg/maplibre/android/location/EzPuckIndicator;-><init>()V

    sput-object v0, Lorg/maplibre/android/location/EzPuckIndicator;->INSTANCE:Lorg/maplibre/android/location/EzPuckIndicator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bearing(D)Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(D)",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->bearing(Ljava/lang/Double;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    const-string p2, "bearing(...)"

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bearingImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "imageId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->bearingImage(Ljava/lang/String;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    const-string v0, "bearingImage(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final bearingImageSize(F)Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->bearingImageSize(Ljava/lang/Float;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    const-string v0, "bearingImageSize(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final location(DD)Lorg/maplibre/android/style/layers/PropertyValue;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(DD)",
            "Lorg/maplibre/android/style/layers/PropertyValue<",
            "[",
            "Ljava/lang/Double;",
            ">;"
        }
    .end annotation

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-wide/16 p3, 0x0

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Double;

    move-result-object p1

    invoke-static {p1}, Lorg/maplibre/android/location/LocationPropertyFactory;->location([Ljava/lang/Double;)Lorg/maplibre/android/style/layers/PropertyValue;

    move-result-object p1

    const-string p2, "location(...)"

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final newLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .locals 7

    const-string v0, "layerId"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lorg/maplibre/android/location/LocationIndicatorLayer;

    invoke-direct {v0, p1}, Lorg/maplibre/android/location/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lorg/maplibre/android/style/layers/TransitionOptions;

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v2, 0x0

    invoke-direct/range {v1 .. v6}, Lorg/maplibre/android/style/layers/TransitionOptions;-><init>(JJZ)V

    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationIndicatorLayer;->setLocationTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    invoke-virtual {v0, v1}, Lorg/maplibre/android/location/LocationIndicatorLayer;->setBearingTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    return-object v0
.end method
