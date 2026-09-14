.class public abstract LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, LW2/d;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public static final a(Lorg/maplibre/android/maps/Style;Lorg/maplibre/android/style/layers/SymbolLayer;)V
    .locals 2

    const-string v0, "eznav-puck-layer"

    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/Style;->getLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lorg/maplibre/android/maps/Style;->addLayerBelow(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/Style;->addLayer(Lorg/maplibre/android/style/layers/Layer;)V

    return-void
.end method
