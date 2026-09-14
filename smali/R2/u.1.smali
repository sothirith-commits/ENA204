.class public final LR2/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/I;


# instance fields
.field public final synthetic a:Landroidx/lifecycle/y;

.field public final synthetic b:LC1/d;

.field public final synthetic c:LR2/m;

.field public final synthetic d:Lorg/maplibre/android/maps/MapView;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/y;LC1/d;LR2/m;Lorg/maplibre/android/maps/MapView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/u;->a:Landroidx/lifecycle/y;

    iput-object p2, p0, LR2/u;->b:LC1/d;

    iput-object p3, p0, LR2/u;->c:LR2/m;

    iput-object p4, p0, LR2/u;->d:Lorg/maplibre/android/maps/MapView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LR2/u;->a:Landroidx/lifecycle/y;

    invoke-interface {v0}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v0

    iget-object v1, p0, LR2/u;->b:LC1/d;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/r;->c(Landroidx/lifecycle/x;)V

    iget-object v0, p0, LR2/u;->c:LR2/m;

    iget-object v1, v0, LR2/m;->b:LR2/s;

    if-eqz v1, :cond_0

    iget-object v2, v0, LR2/m;->a:Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    :cond_0
    const/4 v1, 0x0

    iput-object v1, v0, LR2/m;->a:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object v1, v0, LR2/m;->b:LR2/s;

    iget-object v0, p0, LR2/u;->d:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onPause()V

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onStop()V

    invoke-virtual {v0}, Lorg/maplibre/android/maps/MapView;->onDestroy()V

    return-void
.end method
