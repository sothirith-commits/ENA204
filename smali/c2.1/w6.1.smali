.class public final Lc2/w6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/location/LocationListener;


# instance fields
.field public final synthetic a:LO3/u;


# direct methods
.method public constructor <init>(LO3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/w6;->a:LO3/u;

    return-void
.end method


# virtual methods
.method public final onLocationChanged(Landroid/location/Location;)V
    .locals 17

    const-string v0, "loc"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-object v0, v2, Lc2/w6;->a:LO3/u;

    :try_start_0
    invoke-virtual {v1}, Landroid/location/Location;->getLatitude()D

    move-result-wide v4

    invoke-virtual {v1}, Landroid/location/Location;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v1}, Landroid/location/Location;->getSpeed()F

    move-result v3

    invoke-virtual {v1}, Landroid/location/Location;->hasSpeed()Z

    move-result v8

    invoke-virtual {v1}, Landroid/location/Location;->getBearing()F

    move-result v9

    invoke-virtual {v1}, Landroid/location/Location;->hasBearing()Z

    move-result v10

    invoke-virtual {v1}, Landroid/location/Location;->getAccuracy()F

    move-result v11

    invoke-virtual {v1}, Landroid/location/Location;->hasAccuracy()Z

    move-result v12

    invoke-virtual {v1}, Landroid/location/Location;->getElapsedRealtimeNanos()J

    move-result-wide v13

    const-wide/32 v15, 0xf4240

    div-long/2addr v13, v15

    move v1, v3

    new-instance v3, LJ2/e;

    if-eqz v10, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move v8, v1

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v12, :cond_1

    :goto_2
    move v10, v11

    move-wide v11, v13

    goto :goto_3

    :cond_1
    const/high16 v11, 0x41c80000    # 25.0f

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v12}, LJ2/e;-><init>(DDFFFJ)V

    check-cast v0, LO3/t;

    iget-object v0, v0, LO3/t;->i:LO3/e;

    invoke-interface {v0, v3}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    return-void
.end method

.method public final onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    return-void
.end method
