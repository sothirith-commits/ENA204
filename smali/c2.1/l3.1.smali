.class public final Lc2/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lorg/maplibre/android/maps/MapLibreMap;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;I)V
    .locals 0

    iput p2, p0, Lc2/l3;->a:I

    iput-object p1, p0, Lc2/l3;->b:Lorg/maplibre/android/maps/MapLibreMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    const-string v0, "map"

    iget-object v1, p0, Lc2/l3;->b:Lorg/maplibre/android/maps/MapLibreMap;

    iget v2, p0, Lc2/l3;->a:I

    packed-switch v2, :pswitch_data_0

    sget-object v2, LT2/k0;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT2/k0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    :cond_0
    return-void

    :pswitch_0
    sget-object v0, LT2/i0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    :cond_1
    return-void

    :pswitch_1
    sget-object v2, LT2/p;->a:Ljava/util/WeakHashMap;

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT2/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
