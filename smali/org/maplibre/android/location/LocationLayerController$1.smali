.class Lorg/maplibre/android/location/LocationLayerController$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationLayerController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lorg/maplibre/android/location/MapLibreAnimator$AnimationsValueChangeListener<",
        "Lorg/maplibre/android/geometry/LatLng;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationLayerController;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationLayerController;)V
    .locals 0

    iput-object p1, p0, Lorg/maplibre/android/location/LocationLayerController$1;->this$0:Lorg/maplibre/android/location/LocationLayerController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onNewAnimationValue(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {p0, p1}, Lorg/maplibre/android/location/LocationLayerController$1;->onNewAnimationValue(Lorg/maplibre/android/geometry/LatLng;)V

    return-void
.end method

.method public onNewAnimationValue(Lorg/maplibre/android/geometry/LatLng;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/location/LocationLayerController$1;->this$0:Lorg/maplibre/android/location/LocationLayerController;

    invoke-static {v0}, Lorg/maplibre/android/location/LocationLayerController;->a(Lorg/maplibre/android/location/LocationLayerController;)Lorg/maplibre/android/location/LocationLayerRenderer;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/maplibre/android/location/LocationLayerRenderer;->setLatLng(Lorg/maplibre/android/geometry/LatLng;)V

    return-void
.end method
