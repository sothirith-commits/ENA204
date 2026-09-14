.class Lorg/maplibre/android/location/LocationComponent$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/location/OnLocationStaleListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/LocationComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/maplibre/android/location/LocationComponent;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/LocationComponent;)V
    .locals 0

    iput-object p1, p0, Lorg/maplibre/android/location/LocationComponent$5;->this$0:Lorg/maplibre/android/location/LocationComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onStaleStateChange(Z)V
    .locals 2

    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$5;->this$0:Lorg/maplibre/android/location/LocationComponent;

    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->d(Lorg/maplibre/android/location/LocationComponent;)Lorg/maplibre/android/location/LocationLayerController;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/maplibre/android/location/LocationLayerController;->setLocationsStale(Z)V

    iget-object v0, p0, Lorg/maplibre/android/location/LocationComponent$5;->this$0:Lorg/maplibre/android/location/LocationComponent;

    invoke-static {v0}, Lorg/maplibre/android/location/LocationComponent;->j(Lorg/maplibre/android/location/LocationComponent;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/location/OnLocationStaleListener;

    invoke-interface {v1, p1}, Lorg/maplibre/android/location/OnLocationStaleListener;->onStaleStateChange(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method
