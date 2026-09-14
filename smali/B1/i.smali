.class public final synthetic LB1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lc2/Y4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, LB1/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/i;->h:Ljava/lang/Object;

    iput-object p2, p0, LB1/i;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/eznav/app/BootReceiver;Landroid/content/BroadcastReceiver$PendingResult;Landroid/content/Context;)V
    .locals 0

    .line 2
    const/4 p1, 0x4

    iput p1, p0, LB1/i;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB1/i;->g:Ljava/lang/Object;

    iput-object p3, p0, LB1/i;->h:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, LB1/i;->f:I

    iput-object p1, p0, LB1/i;->g:Ljava/lang/Object;

    iput-object p3, p0, LB1/i;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, LB1/i;->h:Ljava/lang/Object;

    iget-object v3, p0, LB1/i;->g:Ljava/lang/Object;

    iget v4, p0, LB1/i;->f:I

    packed-switch v4, :pswitch_data_0

    check-cast v3, Lorg/maplibre/android/snapshotter/MapSnapshotter;

    check-cast v2, Ljava/lang/String;

    invoke-static {v3, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->a(Lorg/maplibre/android/snapshotter/MapSnapshotter;Ljava/lang/String;)V

    return-void

    :pswitch_0
    check-cast v3, Lorg/maplibre/android/snapshotter/MapSnapshotter;

    check-cast v2, Lorg/maplibre/android/snapshotter/MapSnapshot;

    invoke-static {v3, v2}, Lorg/maplibre/android/snapshotter/MapSnapshotter;->b(Lorg/maplibre/android/snapshotter/MapSnapshotter;Lorg/maplibre/android/snapshotter/MapSnapshot;)V

    return-void

    :pswitch_1
    check-cast v2, Ljava/lang/String;

    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    invoke-static {v3, v2}, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->b(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;Ljava/lang/String;)V

    return-void

    :pswitch_2
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegionStatus;

    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    invoke-static {v3, v2}, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->c(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    return-void

    :pswitch_3
    check-cast v2, Lorg/maplibre/android/offline/OfflineRegionError;

    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;

    invoke-static {v3, v2}, Lorg/maplibre/android/offline/OfflineRegion$setObserver$1;->b(Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionObserver;Lorg/maplibre/android/offline/OfflineRegionError;)V

    return-void

    :pswitch_4
    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion;

    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;

    invoke-static {v3, v2}, Lorg/maplibre/android/offline/OfflineRegion$invalidate$1;->b(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;)V

    return-void

    :pswitch_5
    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion;

    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    invoke-static {v3, v2}, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->a(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;)V

    return-void

    :pswitch_6
    check-cast v3, Lorg/maplibre/android/offline/OfflineManager;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;

    invoke-static {v3, v2}, Lorg/maplibre/android/offline/OfflineManager$getOfflineRegion$1;->b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;)V

    return-void

    :pswitch_7
    check-cast v2, Ljava/lang/String;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-static {v3, v2}, Lorg/maplibre/android/offline/OfflineManager;->b(Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void

    :pswitch_8
    check-cast v3, Landroid/content/BroadcastReceiver$PendingResult;

    check-cast v2, Landroid/content/Context;

    sget-object v0, Lcom/eznav/app/BootReceiver;->Companion:Lc2/j0;

    :try_start_0
    sget-object v0, Lc2/U;->a:Lc2/U;

    sget-object v0, Lc2/bf;->BOOT:Lc2/bf;

    invoke-static {v2, v0}, Lc2/U;->d(Landroid/content/Context;Lc2/bf;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_0
    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {v3}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    throw v0

    :pswitch_9
    check-cast v2, Landroid/content/Context;

    check-cast v3, Lc2/Y4;

    sget-object v4, Lc2/U;->a:Lc2/U;

    :try_start_2
    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lc2/f4;->s0(Landroid/content/Context;)Lk2/b;

    move-result-object v4

    iget-object v4, v4, Lk2/b;->d:Lk2/a;

    iget-boolean v4, v4, Lk2/a;->i:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v4

    :try_start_3
    invoke-static {v4}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v4

    :goto_1
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v6, v4, Ln3/l;

    if-eqz v6, :cond_0

    move-object v4, v5

    :cond_0
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    const-string v0, "heal skip reason=placement-off"

    invoke-static {v2, v0}, Lc2/U;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :catchall_3
    move-exception v0

    goto :goto_3

    :cond_1
    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    const-string v4, "boot_prefs"

    invoke-virtual {v2, v4, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v4, "revive_last_area"

    const/4 v5, 0x0

    invoke-interface {v0, v4, v5}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "area_left"

    :cond_2
    sget-object v4, Lc2/N;->b:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v4, v3

    if-eq v3, v1, :cond_4

    const/4 v1, 0x2

    if-ne v3, v1, :cond_3

    invoke-static {v2, v0}, Lc2/U;->h(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    new-instance v0, LB0/e;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v2, v0}, Lc2/U;->g(Landroid/content/Context;Ljava/lang/String;)V

    :goto_2
    sget-object v0, Ln3/E;->a:Ln3/E;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :goto_3
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_4
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_5

    const-string v1, "EzRevive"

    const-string v2, "heal threw"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_5
    return-void

    :pswitch_a
    check-cast v3, Lb/m;

    const-string v0, "this$0"

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lb/w;

    sget v0, Lb/m;->w:I

    new-instance v0, LQ2/l4;

    invoke-direct {v0, v2, v1, v3}, LQ2/l4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v3, Lb/m;->f:Landroidx/lifecycle/B;

    invoke-virtual {v1, v0}, Landroidx/lifecycle/B;->a(Landroidx/lifecycle/x;)V

    return-void

    :pswitch_b
    check-cast v3, LZ/d;

    check-cast v2, Landroid/util/LongSparseArray;

    invoke-static {v3, v2}, LZ/b;->a(LZ/d;Landroid/util/LongSparseArray;)V

    return-void

    :pswitch_c
    check-cast v3, Landroidx/profileinstaller/ProfileInstallerInitializer;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_6

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v3}, LB1/m;->a(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v3

    goto :goto_5

    :cond_6
    new-instance v3, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_5
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    const/16 v5, 0x3e8

    invoke-static {v5, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v4, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    new-instance v4, LB1/j;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2, v0}, LB1/j;-><init>(Landroid/content/Context;I)V

    add-int/lit16 v1, v1, 0x1388

    int-to-long v0, v1

    invoke-virtual {v3, v4, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
