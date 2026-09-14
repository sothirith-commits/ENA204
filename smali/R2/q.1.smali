.class public final synthetic LR2/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/OnMapReadyCallback;


# instance fields
.field public final synthetic f:Ln2/A;

.field public final synthetic g:LR2/M;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LR2/m;

.field public final synthetic k:LL/g0;

.field public final synthetic l:LL/g0;


# direct methods
.method public synthetic constructor <init>(Ln2/A;LR2/M;Ljava/lang/String;Landroid/content/Context;LR2/m;LL/g0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR2/q;->f:Ln2/A;

    iput-object p2, p0, LR2/q;->g:LR2/M;

    iput-object p3, p0, LR2/q;->h:Ljava/lang/String;

    iput-object p4, p0, LR2/q;->i:Landroid/content/Context;

    iput-object p5, p0, LR2/q;->j:LR2/m;

    iput-object p6, p0, LR2/q;->k:LL/g0;

    iput-object p7, p0, LR2/q;->l:LL/g0;

    return-void
.end method


# virtual methods
.method public final onMapReady(Lorg/maplibre/android/maps/MapLibreMap;)V
    .locals 9

    invoke-virtual {p1}, Lorg/maplibre/android/maps/MapLibreMap;->getStyle()Lorg/maplibre/android/maps/Style;

    move-result-object v0

    iget-object v2, p0, LR2/q;->f:Ln2/A;

    iget-object v3, p0, LR2/q;->g:LR2/M;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/maplibre/android/maps/Style;->isFullyLoaded()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance p1, Lorg/maplibre/android/style/layers/TransitionOptions;

    const-wide/16 v4, 0x1c2

    const-wide/16 v6, 0x0

    invoke-direct {p1, v4, v5, v6, v7}, Lorg/maplibre/android/style/layers/TransitionOptions;-><init>(JJ)V

    invoke-virtual {v0, p1}, Lorg/maplibre/android/maps/Style;->setTransition(Lorg/maplibre/android/style/layers/TransitionOptions;)V

    invoke-static {v0, v2, v3}, LR2/T;->a(Lorg/maplibre/android/maps/Style;Ln2/A;LR2/M;)V

    iget-boolean p1, v2, Ln2/A;->l:Z

    invoke-static {v0, p1}, LR2/N;->b(Lorg/maplibre/android/maps/Style;Z)V

    return-void

    :cond_0
    new-instance v0, Lorg/maplibre/android/maps/Style$Builder;

    invoke-direct {v0}, Lorg/maplibre/android/maps/Style$Builder;-><init>()V

    iget-object v1, p0, LR2/q;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/maplibre/android/maps/Style$Builder;->fromJson(Ljava/lang/String;)Lorg/maplibre/android/maps/Style$Builder;

    move-result-object v0

    new-instance v1, LR2/r;

    iget-object v8, p0, LR2/q;->l:LL/g0;

    iget-object v4, p0, LR2/q;->i:Landroid/content/Context;

    iget-object v6, p0, LR2/q;->j:LR2/m;

    iget-object v7, p0, LR2/q;->k:LL/g0;

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, LR2/r;-><init>(Ln2/A;LR2/M;Landroid/content/Context;Lorg/maplibre/android/maps/MapLibreMap;LR2/m;LL/g0;LL/g0;)V

    invoke-virtual {v5, v0, v1}, Lorg/maplibre/android/maps/MapLibreMap;->setStyle(Lorg/maplibre/android/maps/Style$Builder;Lorg/maplibre/android/maps/Style$OnStyleLoaded;)V

    return-void
.end method
