.class public final synthetic LU2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic f:LU2/l;


# direct methods
.method public synthetic constructor <init>(LU2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/g;->f:LU2/l;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 3

    const-string v0, "m"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LU2/g;->f:LU2/l;

    iput-object p1, v0, LU2/l;->q:Lorg/maplibre/android/maps/MapLibreMap;

    :try_start_0
    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getUiSettings()Lorg/maplibre/android/maps/UiSettings;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/UiSettings;->setAllGesturesEnabled(Z)V

    new-instance v1, Lorg/maplibre/android/maps/Style$Builder;

    invoke-direct {v1}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    iget-object v2, v0, LU2/l;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lorg/maplibre/android/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    move-result-object v1

    new-instance v2, LU2/h;

    invoke-direct {v2, v0, p1}, LU2/h;-><init>(LU2/l;Lorg/maplibre/android/maps/MapLibreMap;)V

    invoke-virtual {p1, v1, v2}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_0
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "style load failed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EzHudMap"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method
