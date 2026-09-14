.class final Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AndroidLocationEngineCallbackTransport"
.end annotation


# instance fields
.field private final callback:Lorg/maplibre/android/location/engine/LocationEngineCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lorg/maplibre/android/location/engine/LocationEngineCallback;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/maplibre/android/location/engine/LocationEngineCallback<",
            "Lorg/maplibre/android/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;->callback:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;->callback:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    invoke-static {p1}, Lorg/maplibre/android/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lorg/maplibre/android/location/engine/LocationEngineResult;

    move-result-object p1

    invoke-interface {v0, p1}, Lorg/maplibre/android/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 2

    iget-object p1, p0, Lorg/maplibre/android/location/engine/AndroidLocationEngineImpl$AndroidLocationEngineCallbackTransport;->callback:Lorg/maplibre/android/location/engine/LocationEngineCallback;

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Current provider disabled"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lorg/maplibre/android/location/engine/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
