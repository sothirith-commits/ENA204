.class public final Lc2/y1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/u6;

.field public final synthetic k:LR0/c;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LA3/e;

.field public final synthetic n:Ljava/util/List;


# direct methods
.method public constructor <init>(Lc2/u6;LR0/c;LL/g0;LA3/e;Ljava/util/List;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/y1;->j:Lc2/u6;

    iput-object p2, p0, Lc2/y1;->k:LR0/c;

    iput-object p3, p0, Lc2/y1;->l:LL/g0;

    iput-object p4, p0, Lc2/y1;->m:LA3/e;

    iput-object p5, p0, Lc2/y1;->n:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/y1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/y1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/y1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/y1;

    iget-object v4, p0, Lc2/y1;->m:LA3/e;

    iget-object v5, p0, Lc2/y1;->n:Ljava/util/List;

    iget-object v1, p0, Lc2/y1;->j:Lc2/u6;

    iget-object v2, p0, Lc2/y1;->k:LR0/c;

    iget-object v3, p0, Lc2/y1;->l:LL/g0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/y1;-><init>(Lc2/u6;LR0/c;LL/g0;LA3/e;Ljava/util/List;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/y1;->l:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lc2/y1;->j:Lc2/u6;

    iget-boolean v1, v1, Lc2/u6;->b:Z

    if-nez v1, :cond_2

    sget-object v1, LW2/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    if-eqz v1, :cond_1

    invoke-virtual {p1, v1}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    :cond_1
    :goto_0
    return-object v0

    :cond_2
    iget-object v1, p0, Lc2/y1;->k:LR0/c;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-interface {v1, v2}, LR0/c;->S(F)F

    move-result v1

    new-instance v2, LQ2/l3;

    iget-object v3, p0, Lc2/y1;->m:LA3/e;

    iget-object v4, p0, Lc2/y1;->n:Ljava/util/List;

    const/4 v5, 0x1

    invoke-direct {v2, v3, v4, v5}, LQ2/l3;-><init>(LA3/e;Ljava/util/List;I)V

    sget-object v3, LW2/d;->a:Ljava/util/WeakHashMap;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LP2/e;

    const/4 v5, 0x3

    invoke-direct {v4, v3, v1, v2, v5}, LP2/e;-><init>(Ljava/lang/Object;FLA3/e;I)V

    sget-object v1, LW2/d;->a:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    if-eqz v2, :cond_3

    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    :cond_3
    invoke-virtual {p1, v4}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    invoke-virtual {v1, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
