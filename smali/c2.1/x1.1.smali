.class public final Lc2/x1;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LR0/c;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;


# direct methods
.method public constructor <init>(LR0/c;LL/g0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/x1;->j:LR0/c;

    iput-object p2, p0, Lc2/x1;->k:LL/g0;

    iput-object p3, p0, Lc2/x1;->l:LL/g0;

    iput-object p4, p0, Lc2/x1;->m:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/x1;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/x1;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/x1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 6

    new-instance v0, Lc2/x1;

    iget-object v3, p0, Lc2/x1;->l:LL/g0;

    iget-object v4, p0, Lc2/x1;->m:LL/g0;

    iget-object v1, p0, Lc2/x1;->j:LR0/c;

    iget-object v2, p0, Lc2/x1;->k:LL/g0;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lc2/x1;-><init>(LR0/c;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/x1;->k:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p0, Lc2/x1;->j:LR0/c;

    const/high16 v2, 0x41c00000    # 24.0f

    invoke-interface {v1, v2}, LR0/c;->S(F)F

    move-result v1

    new-instance v2, LQ2/k3;

    iget-object v3, p0, Lc2/x1;->l:LL/g0;

    iget-object v4, p0, Lc2/x1;->m:LL/g0;

    const/4 v5, 0x5

    invoke-direct {v2, v3, v4, v5}, LQ2/k3;-><init>(LL/g0;LL/g0;I)V

    sget-object v3, LP2/g;->a:Ljava/util/List;

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v4, LP2/e;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v1, v2, v5}, LP2/e;-><init>(Ljava/lang/Object;FLA3/e;I)V

    sget-object v1, LP2/g;->g:Ljava/util/WeakHashMap;

    invoke-virtual {v1, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;

    if-eqz v2, :cond_1

    invoke-virtual {p1, v2}, Lorg/maplibre/android/maps/MapLibreMap;->removeOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    :cond_1
    invoke-virtual {p1, v4}, Lorg/maplibre/android/maps/MapLibreMap;->addOnMapClickListener(Lorg/maplibre/android/maps/MapLibreMap$OnMapClickListener;)V

    invoke-virtual {v1, p1, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
