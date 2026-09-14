.class public final synthetic LT2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/maplibre/android/maps/MapLibreMap$OnMapLongClickListener;


# instance fields
.field public final synthetic a:Lc2/n1;


# direct methods
.method public synthetic constructor <init>(Lc2/n1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/o;->a:Lc2/n1;

    return-void
.end method


# virtual methods
.method public final onMapLongClick(Lorg/maplibre/android/geometry/LatLng;)Z
    .locals 3

    const-string v0, "latLng"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLatitude()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    iget-object v1, p0, LT2/o;->a:Lc2/n1;

    invoke-virtual {v1, v0, p1}, Lc2/n1;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    return p1
.end method
