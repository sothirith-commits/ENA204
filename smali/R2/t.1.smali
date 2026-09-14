.class public final LR2/t;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:Lorg/maplibre/android/maps/MapView;

.field public final synthetic k:LL/g0;

.field public final synthetic l:Ln2/A;

.field public final synthetic m:LR2/M;

.field public final synthetic n:Landroid/content/Context;

.field public final synthetic o:LR2/m;

.field public final synthetic p:LL/g0;

.field public final synthetic q:LL/g0;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/MapView;LL/g0;Ln2/A;LR2/M;Landroid/content/Context;LR2/m;LL/g0;LL/g0;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LR2/t;->j:Lorg/maplibre/android/maps/MapView;

    iput-object p2, p0, LR2/t;->k:LL/g0;

    iput-object p3, p0, LR2/t;->l:Ln2/A;

    iput-object p4, p0, LR2/t;->m:LR2/M;

    iput-object p5, p0, LR2/t;->n:Landroid/content/Context;

    iput-object p6, p0, LR2/t;->o:LR2/m;

    iput-object p7, p0, LR2/t;->p:LL/g0;

    iput-object p8, p0, LR2/t;->q:LL/g0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LR2/t;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LR2/t;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LR2/t;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 10

    new-instance v0, LR2/t;

    iget-object v8, p0, LR2/t;->q:LL/g0;

    iget-object v2, p0, LR2/t;->k:LL/g0;

    iget-object v5, p0, LR2/t;->n:Landroid/content/Context;

    iget-object v6, p0, LR2/t;->o:LR2/m;

    iget-object v1, p0, LR2/t;->j:Lorg/maplibre/android/maps/MapView;

    iget-object v3, p0, LR2/t;->l:Ln2/A;

    iget-object v4, p0, LR2/t;->m:LR2/M;

    iget-object v7, p0, LR2/t;->p:LL/g0;

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, LR2/t;-><init>(Lorg/maplibre/android/maps/MapView;LL/g0;Ln2/A;LR2/M;Landroid/content/Context;LR2/m;LL/g0;LL/g0;Lr3/c;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    sget-object p1, LR2/w;->a:Lorg/maplibre/android/geometry/LatLng;

    iget-object p1, p0, LR2/t;->k:LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    sget-object p1, Ln3/E;->a:Ln3/E;

    if-nez v3, :cond_0

    return-object p1

    :cond_0
    new-instance v0, LR2/q;

    iget-object v7, p0, LR2/t;->q:LL/g0;

    iget-object v1, p0, LR2/t;->l:Ln2/A;

    iget-object v2, p0, LR2/t;->m:LR2/M;

    iget-object v4, p0, LR2/t;->n:Landroid/content/Context;

    iget-object v5, p0, LR2/t;->o:LR2/m;

    iget-object v6, p0, LR2/t;->p:LL/g0;

    invoke-direct/range {v0 .. v7}, LR2/q;-><init>(Ln2/A;LR2/M;Ljava/lang/String;Landroid/content/Context;LR2/m;LL/g0;LL/g0;)V

    iget-object v1, p0, LR2/t;->j:Lorg/maplibre/android/maps/MapView;

    invoke-virtual {v1, v0}, Lorg/maplibre/android/maps/MapView;->getMapAsync(Lorg/maplibre/android/maps/OnMapReadyCallback;)V

    return-object p1
.end method
