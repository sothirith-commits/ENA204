.class public final LB/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL/I;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;I)V
    .locals 0

    iput p2, p0, LB/N0;->a:I

    iput-object p1, p0, LB/N0;->b:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget v0, p0, LB/N0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/N0;->b:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v0, :cond_0

    sget-object v1, LT2/i0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LB/N0;->b:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void

    :pswitch_1
    iget-object v0, p0, LB/N0;->b:LL/g0;

    invoke-interface {v0}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt/k;

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
