.class public final synthetic LQ2/k3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:LL/g0;

.field public final synthetic h:LL/g0;


# direct methods
.method public synthetic constructor <init>(LL/g0;LL/g0;I)V
    .locals 0

    iput p3, p0, LQ2/k3;->f:I

    iput-object p1, p0, LQ2/k3;->g:LL/g0;

    iput-object p2, p0, LQ2/k3;->h:LL/g0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const-string v3, "it"

    sget-object v4, Ln3/E;->a:Ln3/E;

    iget-object v5, p0, LQ2/k3;->h:LL/g0;

    iget-object v6, p0, LQ2/k3;->g:LL/g0;

    iget v7, p0, LQ2/k3;->f:I

    packed-switch v7, :pswitch_data_0

    move-object v9, p1

    check-cast v9, Ljava/lang/String;

    invoke-static {v9, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v8, p1

    check-cast v8, Lc2/C0;

    invoke-interface {v5}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc2/M0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "step"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/B0;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    move-object v10, v9

    const/4 v9, 0x0

    const/16 v13, 0xb

    move-object v11, v10

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lc2/C0;->a(Lc2/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/je;I)Lc2/C0;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move-object v10, v9

    const/4 v9, 0x0

    const/16 v13, 0xd

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v8 .. v13}, Lc2/C0;->a(Lc2/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/je;I)Lc2/C0;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object v10, v9

    const/4 p1, 0x0

    const/16 v13, 0xe

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v10, p1

    invoke-static/range {v8 .. v13}, Lc2/C0;->a(Lc2/C0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lc2/je;I)Lc2/C0;

    move-result-object p1

    :goto_0
    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    invoke-interface {v5, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_1
    check-cast p1, LQ2/h3;

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Integer;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lt2/a;

    iget v3, v3, Lt2/a;->a:I

    if-ne v3, p1, :cond_3

    move-object v1, v2

    :cond_4
    check-cast v1, Lt2/a;

    :cond_5
    invoke-interface {v5, v1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_3
    check-cast p1, LL/J;

    const-string v1, "$this$DisposableEffect"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    if-nez p1, :cond_6

    new-instance p1, Lc2/i3;

    invoke-direct {p1, v2}, Lc2/i3;-><init>(I)V

    goto :goto_1

    :cond_6
    new-instance v1, Lc2/n1;

    invoke-direct {v1, v5, v0}, Lc2/n1;-><init>(LL/g0;I)V

    new-instance v2, LT2/o;

    invoke-direct {v2, v1}, LT2/o;-><init>(Lc2/n1;)V

    sget-object v1, LT2/p;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;

    if-eqz v3, :cond_7

    invoke-virtual {p1, v3}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V

    :cond_7
    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMapLongClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;)V

    invoke-virtual {v1, p1, v2}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lc2/l3;

    invoke-direct {v1, p1, v0}, Lc2/l3;-><init>(Lorg/maplibre/android/maps/MapLibreMap;I)V

    move-object p1, v1

    :goto_1
    return-object p1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lc2/n;->a:Ljava/util/List;

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_6
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    :pswitch_7
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-interface {v6, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LL/g0;->setValue(Ljava/lang/Object;)V

    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
