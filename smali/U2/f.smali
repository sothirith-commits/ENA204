.class public final synthetic LU2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LU2/f;->f:I

    iput-object p1, p0, LU2/f;->g:Ljava/lang/Object;

    iput-object p2, p0, LU2/f;->h:Ljava/lang/Object;

    iput-object p3, p0, LU2/f;->i:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 26

    move-object/from16 v1, p0

    iget v0, v1, LU2/f;->f:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v0, LK0/a;

    iget-object v2, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v2, Le4/b;

    iget-object v3, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v3, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object v0, v0, LK0/a;->a:Landroid/content/Context;

    invoke-static {v0}, Le3/a;->J(Landroid/content/Context;)Lr1/p;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, v0, Lr1/p;->a:Lr1/f;

    check-cast v4, Lr1/o;

    iget-object v5, v4, Lr1/o;->d:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object v3, v4, Lr1/o;->f:Ljava/util/concurrent/ThreadPoolExecutor;

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v0, Lr1/p;->a:Lr1/f;

    new-instance v4, Lr1/i;

    invoke-direct {v4, v2, v3}, Lr1/i;-><init>(Le4/b;Ljava/util/concurrent/ThreadPoolExecutor;)V

    invoke-interface {v0, v4}, Lr1/f;->a(Le4/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw v0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "EmojiCompat font provider not available on this device."

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    invoke-virtual {v2, v0}, Le4/b;->G(Ljava/lang/Throwable;)V

    invoke-virtual {v3}, Ljava/util/concurrent/ThreadPoolExecutor;->shutdown()V

    :goto_1
    return-void

    :pswitch_0
    iget-object v0, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v0, [B

    iget-object v2, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;

    iget-object v3, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion;

    invoke-static {v3, v0, v2}, Lorg/maplibre/android/offline/OfflineRegion$updateMetadata$1;->a(Lorg/maplibre/android/offline/OfflineRegion;[BLorg/maplibre/android/offline/OfflineRegion$OfflineRegionUpdateMetadataCallback;)V

    return-void

    :pswitch_1
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineRegion$invalidate$1;->a(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionInvalidateCallback;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Lorg/maplibre/android/offline/OfflineRegionStatus;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineRegion$getStatus$1;->b(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Lorg/maplibre/android/offline/OfflineRegionStatus;)V

    return-void

    :pswitch_3
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineRegion$getStatus$1;->a(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionStatusCallback;Ljava/lang/String;)V

    return-void

    :pswitch_4
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineRegion$delete$1;->b(Lorg/maplibre/android/offline/OfflineRegion;Lorg/maplibre/android/offline/OfflineRegion$OfflineRegionDeleteCallback;Ljava/lang/String;)V

    return-void

    :pswitch_5
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, [Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V

    return-void

    :pswitch_6
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineManager$mergeOfflineDatabaseFiles$1;->b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$MergeOfflineRegionsCallback;Ljava/lang/String;)V

    return-void

    :pswitch_7
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineManager$listOfflineRegions$1;->b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, [Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineManager$listOfflineRegions$1;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$ListOfflineRegionsCallback;[Lorg/maplibre/android/offline/OfflineRegion;)V

    return-void

    :pswitch_9
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineManager$getOfflineRegion$1;->c(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;Ljava/lang/String;)V

    return-void

    :pswitch_a
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineManager$getOfflineRegion$1;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$GetOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V

    return-void

    :pswitch_b
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Lorg/maplibre/android/offline/OfflineRegion;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->b(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Lorg/maplibre/android/offline/OfflineRegion;)V

    return-void

    :pswitch_c
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/offline/OfflineManager;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;

    invoke-static {v2, v3, v0}, Lorg/maplibre/android/offline/OfflineManager$createOfflineRegion$1;->a(Lorg/maplibre/android/offline/OfflineManager;Lorg/maplibre/android/offline/OfflineManager$CreateOfflineRegionCallback;Ljava/lang/String;)V

    return-void

    :pswitch_d
    iget-object v0, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v0, Landroidx/fragment/app/m;

    const-string v2, "this$0"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Landroidx/fragment/app/j0;

    iget-object v2, v2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v3, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/j0;

    iget-object v3, v3, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    sget-object v4, Landroidx/fragment/app/X;->a:Landroidx/fragment/app/c0;

    const-string v4, "inFragment"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "outFragment"

    invoke-static {v3, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v0, Landroidx/fragment/app/m;->o:Z

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Landroidx/fragment/app/B;->getEnterTransitionCallback()LY0/h;

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Landroidx/fragment/app/B;->getEnterTransitionCallback()LY0/h;

    :goto_2
    return-void

    :pswitch_e
    const-string v0, "$container"

    iget-object v2, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    iget-object v3, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v3, Landroidx/fragment/app/f;

    invoke-static {v3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    iget-object v0, v3, Landroidx/fragment/app/f;->c:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    invoke-virtual {v0, v3}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/i0;)V

    return-void

    :pswitch_f
    iget-object v0, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v0, LU2/l;

    iget-object v2, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v2, LL2/h;

    iget-object v3, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v3, LA3/e;

    iget-object v4, v0, LU2/l;->F:LL2/h;

    if-ne v4, v2, :cond_2

    const-string v2, "EzHudMap"

    const-string v4, "camera lost \u2192 map"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, LU2/l;->f()V

    sget-object v0, LL2/i;->LOST:LL2/i;

    invoke-interface {v3, v0}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void

    :pswitch_10
    iget-object v0, v1, LU2/f;->g:Ljava/lang/Object;

    check-cast v0, LU2/l;

    iget-object v2, v1, LU2/f;->h:Ljava/lang/Object;

    check-cast v2, Lorg/maplibre/android/maps/MapView;

    iget-object v3, v1, LU2/f;->i:Ljava/lang/Object;

    check-cast v3, Landroid/widget/FrameLayout;

    const-string v4, "EzHudMap"

    const-string v5, "x"

    const-string v6, ","

    const-string v7, "geometry: "

    const/4 v8, 0x2

    :try_start_5
    new-array v8, v8, [I

    invoke-virtual {v2, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    instance-of v10, v9, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v10, :cond_3

    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_3

    :catchall_2
    move-exception v0

    move-object v1, v4

    goto/16 :goto_13

    :cond_3
    const/4 v9, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_4

    :cond_4
    const/4 v12, 0x0

    :goto_4
    if-eqz v10, :cond_5

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_5

    :cond_5
    const/4 v13, 0x0

    :goto_5
    if-eqz v10, :cond_6

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_6

    :cond_6
    const/4 v14, 0x0

    :goto_6
    if-eqz v10, :cond_7

    invoke-virtual {v10}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v15

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v15

    goto :goto_8

    :cond_8
    const/4 v15, 0x0

    :goto_8
    const/16 v16, 0x1

    aget v11, v8, v16

    if-eqz v9, :cond_9

    iget v1, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    goto :goto_9

    :cond_9
    const/4 v1, -0x1

    :goto_9
    if-ne v11, v1, :cond_a

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v1

    iget-object v0, v0, LU2/l;->l:LK2/s;

    iget v0, v0, LK2/s;->b:I

    if-ne v1, v0, :cond_a

    const-string v0, "ok"

    goto :goto_a

    :cond_a
    const-string v0, "WRONG"

    :goto_a
    const/4 v1, 0x0

    aget v1, v8, v1

    aget v8, v8, v16

    if-eqz v9, :cond_b

    iget v11, v9, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_b

    :cond_b
    const/4 v11, 0x0

    :goto_b
    if-eqz v9, :cond_c

    iget v9, v9, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    :goto_c
    move-object/from16 v16, v2

    goto :goto_d

    :cond_c
    const/4 v9, 0x0

    goto :goto_c

    :goto_d
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v2

    move-object/from16 v17, v3

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v3

    move-object/from16 v16, v15

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getWidth()I

    move-result v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v18, v4

    :try_start_6
    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getHeight()I

    move-result v4

    move-object/from16 v19, v13

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingLeft()I

    move-result v13

    move-object/from16 v20, v12

    invoke-virtual/range {v17 .. v17}, Landroid/view/View;->getPaddingTop()I

    move-result v12

    if-eqz v16, :cond_d

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v25, v17

    move-object/from16 v17, v10

    move-object/from16 v10, v25

    goto :goto_e

    :catchall_3
    move-exception v0

    move-object/from16 v1, v18

    goto/16 :goto_13

    :cond_d
    move-object/from16 v17, v10

    const/4 v10, 0x0

    :goto_e
    if-eqz v16, :cond_e

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v25, v21

    move-object/from16 v21, v14

    move-object/from16 v14, v25

    goto :goto_f

    :cond_e
    move-object/from16 v21, v14

    const/4 v14, 0x0

    :goto_f
    if-eqz v16, :cond_f

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingLeft()I

    move-result v22

    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v22

    move-object/from16 v23, v22

    goto :goto_10

    :cond_f
    const/16 v23, 0x0

    :goto_10
    if-eqz v16, :cond_10

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingTop()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v24, v16

    :goto_11
    move-object/from16 v16, v14

    goto :goto_12

    :cond_10
    const/16 v24, 0x0

    goto :goto_11

    :goto_12
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " mapview onScreen="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " lpMargin="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " size="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " root="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " rootPad="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " decor="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v16

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " decorPad="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v23

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v24

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " stable="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v21

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v10, v17

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " sys="

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v20

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v11, v19

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    move-object/from16 v1, v18

    :try_start_7
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_14

    :catchall_4
    move-exception v0

    :goto_13
    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_14
    invoke-static {v0}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_11

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "geometry: unavailable ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
