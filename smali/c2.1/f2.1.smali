.class public final synthetic Lc2/f2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnCameraMoveListener;


# instance fields
.field public final synthetic a:Lorg/maplibre/android/maps/MapLibreMap;

.field public final synthetic b:LL/m0;

.field public final synthetic c:LL/g0;

.field public final synthetic d:LL/k0;

.field public final synthetic e:LL/g0;


# direct methods
.method public synthetic constructor <init>(Lorg/maplibre/android/maps/MapLibreMap;LL/m0;LL/g0;LL/k0;LL/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/f2;->a:Lorg/maplibre/android/maps/MapLibreMap;

    iput-object p2, p0, Lc2/f2;->b:LL/m0;

    iput-object p3, p0, Lc2/f2;->c:LL/g0;

    iput-object p4, p0, Lc2/f2;->d:LL/k0;

    iput-object p5, p0, Lc2/f2;->e:LL/g0;

    return-void
.end method


# virtual methods
.method public final onCameraMove()V
    .locals 5

    iget-object v0, p0, Lc2/f2;->a:Lorg/maplibre/android/maps/MapLibreMap;

    iget-object v1, p0, Lc2/f2;->c:LL/g0;

    iget-object v2, p0, Lc2/f2;->d:LL/k0;

    iget-object v3, p0, Lc2/f2;->e:LL/g0;

    iget-object v4, p0, Lc2/f2;->b:LL/m0;

    invoke-static {v0, v4, v1, v2, v3}, Lc2/k3;->t(Lorg/maplibre/android/maps/MapLibreMap;LL/m0;LL/g0;LL/k0;LL/g0;)V

    return-void
.end method
