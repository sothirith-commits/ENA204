.class public final synthetic Lc2/q1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lc2/u6;

.field public final synthetic h:LR0/c;

.field public final synthetic i:Z

.field public final synthetic j:LL/g0;

.field public final synthetic k:LL/g0;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lc2/u6;LR0/c;ZLL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/q1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lc2/q1;->g:Lc2/u6;

    iput-object p3, p0, Lc2/q1;->h:LR0/c;

    iput-boolean p4, p0, Lc2/q1;->i:Z

    iput-object p5, p0, Lc2/q1;->j:LL/g0;

    iput-object p6, p0, Lc2/q1;->k:LL/g0;

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, LL/J;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lc2/q1;->j:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/MapLibreMap;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lc2/q1;->f:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lc2/q1;->g:Lc2/u6;

    iget-boolean v2, v2, Lc2/u6;->d:Z

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p1, 0x41c00000    # 24.0f

    iget-object v2, p0, Lc2/q1;->h:LR0/c;

    invoke-interface {v2, p1}, LR0/c;->S(F)F

    move-result v5

    sget-object v6, LP2/g;->a:Ljava/util/List;

    new-instance v7, LN2/E0;

    iget-object p1, p0, Lc2/q1;->k:LL/g0;

    const/16 v2, 0xb

    invoke-direct {v7, p1, v2, v1}, LN2/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object p1, LT2/i0;->a:Ljava/util/WeakHashMap;

    const-string p1, "blockingLayerIds"

    invoke-static {v6, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v3, LT2/h0;

    iget-boolean v8, p0, Lc2/q1;->i:Z

    invoke-direct/range {v3 .. v8}, LT2/h0;-><init>(Ljava/lang/ref/WeakReference;FLjava/util/List;LN2/E0;Z)V

    sget-object p1, LT2/i0;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    :cond_1
    invoke-virtual {v0, v3}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    invoke-virtual {p1, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lc2/l3;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lc2/l3;-><init>(Lorg/maplibre/android/maps/MapLibreMap;I)V

    return-object p1

    :cond_2
    :goto_0
    new-instance v0, LB/N0;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, LB/N0;-><init>(LL/g0;I)V

    return-object v0
.end method
