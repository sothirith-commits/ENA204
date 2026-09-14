.class public final synthetic LP2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;


# instance fields
.field public final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/f;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final onCameraIdle()V
    .locals 1

    iget-object v0, p0, LP2/f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v0, :cond_0

    invoke-static {v0}, LP2/g;->a(Lorg/maplibre/android/maps/MapLibreMap;)V

    :cond_0
    return-void
.end method
