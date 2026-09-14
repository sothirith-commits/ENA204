.class public final LU/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LV/w;Ljava/lang/Object;Ln/m;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LU/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LU/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LU/h;->d:Ljava/lang/Object;

    iput-object p3, p0, LU/h;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LU/h;->a:I

    iput-object p1, p0, LU/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LU/h;->c:Ljava/lang/Object;

    iput-object p3, p0, LU/h;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget v0, p0, LU/h;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LU/h;->b:Ljava/lang/Object;

    check-cast v0, LV/w;

    iget-object v1, p0, LU/h;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, LV/w;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, LU/h;->c:Ljava/lang/Object;

    check-cast v0, Ln/m;

    iget-object v0, v0, Ln/m;->c:Ll/z;

    invoke-virtual {v0, v1}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LU/h;->c:Ljava/lang/Object;

    check-cast v0, Lc2/f2;

    iget-object v1, p0, LU/h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnCameraMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;)V

    iget-object v0, p0, LU/h;->d:Ljava/lang/Object;

    check-cast v0, Lc2/g2;

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnCameraIdleListener(Lorg/maplibre/android/maps/MapLibreMap$OnCameraIdleListener;)V

    return-void

    :pswitch_1
    iget-object v0, p0, LU/h;->c:Ljava/lang/Object;

    check-cast v0, Lc2/U2;

    iget-object v1, p0, LU/h;->b:Ljava/lang/Object;

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap;

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMoveListener(Lorg/maplibre/android/maps/MapLibreMap$OnMoveListener;)V

    iget-object v0, p0, LU/h;->d:Ljava/lang/Object;

    check-cast v0, Lc2/V2;

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnRotateListener(Lorg/maplibre/android/maps/MapLibreMap$OnRotateListener;)V

    return-void

    :pswitch_2
    iget-object v0, p0, LU/h;->c:Ljava/lang/Object;

    check-cast v0, LU/i;

    iget-object v1, v0, LU/i;->a:Ljava/util/Map;

    iget-object v2, p0, LU/h;->b:Ljava/lang/Object;

    check-cast v2, LU/g;

    iget-boolean v3, v2, LU/g;->b:Z

    if-eqz v3, :cond_1

    iget-object v3, v2, LU/g;->c:LU/m;

    invoke-virtual {v3}, LU/m;->a()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    iget-object v2, v2, LU/g;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    :goto_0
    iget-object v0, v0, LU/i;->b:Ljava/util/LinkedHashMap;

    iget-object v1, p0, LU/h;->d:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
