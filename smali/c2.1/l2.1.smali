.class public final Lc2/l2;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lc2/he;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:LL/g0;

.field public final synthetic m:LL/g0;

.field public final synthetic n:LL/g0;


# direct methods
.method public constructor <init>(Lc2/he;Ljava/util/List;LL/g0;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, Lc2/l2;->j:Lc2/he;

    iput-object p2, p0, Lc2/l2;->k:Ljava/util/List;

    iput-object p3, p0, Lc2/l2;->l:LL/g0;

    iput-object p4, p0, Lc2/l2;->m:LL/g0;

    iput-object p5, p0, Lc2/l2;->n:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, Lc2/l2;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, Lc2/l2;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, Lc2/l2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 7

    new-instance v0, Lc2/l2;

    iget-object v4, p0, Lc2/l2;->m:LL/g0;

    iget-object v5, p0, Lc2/l2;->n:LL/g0;

    iget-object v1, p0, Lc2/l2;->j:Lc2/he;

    iget-object v2, p0, Lc2/l2;->k:Ljava/util/List;

    iget-object v3, p0, Lc2/l2;->l:LL/g0;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lc2/l2;-><init>(Lc2/he;Ljava/util/List;LL/g0;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, Lc2/l2;->l:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/maplibre/android/maps/MapLibreMap;

    sget-object v0, Ln3/E;->a:Ln3/E;

    if-nez p1, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, p0, Lc2/l2;->j:Lc2/he;

    iget-object v2, v1, Lc2/he;->d:LJ2/e;

    if-nez v2, :cond_1

    iget-object v2, v1, Lc2/he;->i:LJ2/e;

    :cond_1
    const/4 v1, 0x0

    if-eqz v2, :cond_2

    new-instance v3, Ll2/i;

    iget-wide v4, v2, LJ2/e;->a:D

    iget-wide v6, v2, LJ2/e;->b:D

    invoke-direct {v3, v4, v5, v6, v7}, Ll2/i;-><init>(DD)V

    goto :goto_0

    :cond_2
    move-object v3, v1

    :goto_0
    iget-object v2, p0, Lc2/l2;->k:Ljava/util/List;

    const-string v4, "points"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    if-nez v3, :cond_4

    invoke-static {v2}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ll2/i;

    :cond_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ll2/i;

    invoke-static {v3, v6}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v6

    const-wide v8, 0x40e86a0000000000L    # 50000.0

    cmpg-double v6, v6, v8

    if-gtz v6, :cond_5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_7

    move-object v2, v1

    :cond_7
    invoke-static {v2}, LT2/M;->q(Ljava/util/List;)LT2/K;

    move-result-object v1

    :goto_2
    if-nez v1, :cond_8

    :goto_3
    return-object v0

    :cond_8
    iget-object v2, p0, Lc2/l2;->m:LL/g0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v3}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v2, Lc2/m1;->MAP:Lc2/m1;

    iget-object v3, p0, Lc2/l2;->n:LL/g0;

    invoke-interface {v3, v2}, LL/g0;->setValue(Ljava/lang/Object;)V

    sget-object v4, Lorg/maplibre/android/geometry/LatLngBounds;->Companion:Lorg/maplibre/android/geometry/LatLngBounds$Companion;

    iget-wide v9, v1, LT2/K;->a:D

    iget-wide v11, v1, LT2/K;->b:D

    iget-wide v5, v1, LT2/K;->c:D

    iget-wide v7, v1, LT2/K;->d:D

    invoke-virtual/range {v4 .. v12}, Lorg/maplibre/android/geometry/LatLngBounds$Companion;->from(DDDD)Lorg/maplibre/android/geometry/LatLngBounds;

    move-result-object v1

    const/16 v2, 0xdc

    invoke-static {v1, v2}, Lorg/maplibre/android/camera/CameraUpdateFactory;->newLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;I)Lorg/maplibre/android/camera/CameraUpdate;

    move-result-object v1

    const/16 v2, 0x258

    invoke-virtual {p1, v1, v2}, Lorg/maplibre/android/maps/MapLibreMap;->easeCamera(Lorg/maplibre/android/camera/CameraUpdate;I)V

    return-object v0
.end method
