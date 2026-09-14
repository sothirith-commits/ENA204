.class Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;
.super Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GLThread"
.end annotation


# instance fields
.field private eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

.field private finishedCreatingEglSurface:Z

.field private haveEglContext:Z

.field private haveEglSurface:Z

.field protected mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field

.field private shouldReleaseEglContext:Z

.field private surfaceIsBad:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;

    iget-object v0, v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;-><init>(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;)V

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private stopEglContextLocked()V
    .locals 1

    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->finish()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_0
    return-void
.end method

.method private stopEglSurfaceLocked()V
    .locals 1

    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->destroySurface()V

    :cond_0
    return-void
.end method


# virtual methods
.method public ableToDraw()Z
    .locals 1

    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public guardedRun()V
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;-><init>(Ljava/lang/ref/WeakReference;I)V

    iput-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->wantRenderNotification:Z

    move v2, v3

    move v4, v2

    move v5, v4

    move v7, v5

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    move v12, v11

    move v13, v12

    const/4 v6, 0x0

    :goto_0
    const/4 v14, 0x0

    :goto_1
    :try_start_0
    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    monitor-enter v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :goto_2
    :try_start_1
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->shouldExit:Z

    if-eqz v0, :cond_0

    monitor-exit v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    monitor-enter v2

    :try_start_2
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v0

    goto/16 :goto_c

    :cond_0
    :try_start_3
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->eventQueue:Ljava/util/ArrayList;

    const/4 v14, 0x0

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Ljava/lang/Runnable;

    const/4 v0, 0x0

    goto/16 :goto_6

    :cond_1
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->paused:Z

    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->requestPaused:Z

    if-eq v0, v3, :cond_2

    iput-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->paused:Z

    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_3

    :cond_2
    const/4 v3, 0x0

    :goto_3
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->shouldReleaseEglContext:Z

    if-eqz v0, :cond_3

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->shouldReleaseEglContext:Z

    const/4 v5, 0x1

    :cond_3
    if-eqz v2, :cond_4

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    const/4 v2, 0x0

    :cond_4
    if-eqz v3, :cond_5

    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    if-eqz v0, :cond_5

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_5
    if-eqz v3, :cond_7

    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    if-eqz v0, :cond_7

    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;

    if-eqz v0, :cond_6

    invoke-static {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->d(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    :cond_7
    :goto_4
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->hasSurface:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    if-nez v0, :cond_9

    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    if-eqz v0, :cond_8

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    :cond_8
    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->surfaceIsBad:Z

    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_9
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->hasSurface:Z

    if-eqz v0, :cond_a

    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    :cond_a
    if-eqz v4, :cond_b

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->wantRenderNotification:Z

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderComplete:Z

    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v4, 0x0

    :cond_b
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->finishDrawingRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_c

    const/4 v3, 0x0

    iput-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->finishDrawingRunnable:Ljava/lang/Runnable;

    move-object v6, v0

    :cond_c
    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-nez v0, :cond_e

    if-eqz v5, :cond_d

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    :try_start_4
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    invoke-virtual {v0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->start()V
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const/4 v0, 0x1

    :try_start_5
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    const/4 v7, 0x1

    goto :goto_5

    :catch_0
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v15
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    monitor-enter v2

    :try_start_6
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    throw v0

    :cond_e
    :goto_5
    :try_start_7
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglContext:Z

    if-eqz v0, :cond_f

    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    if-nez v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    :cond_f
    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->haveEglSurface:Z

    if-eqz v0, :cond_1e

    iget-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->sizeChanged:Z

    if-eqz v0, :cond_10

    iget v12, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->width:I

    iget v13, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->height:I

    const/4 v0, 0x1

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->wantRenderNotification:Z

    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->sizeChanged:Z

    const/4 v8, 0x1

    const/4 v10, 0x1

    :cond_10
    const/4 v0, 0x0

    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->requestRender:Z

    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v3}, Ljava/lang/Object;->notifyAll()V

    iget-boolean v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->wantRenderNotification:Z

    if-eqz v3, :cond_11

    const/4 v11, 0x1

    :cond_11
    :goto_6
    monitor-exit v15
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    if-eqz v14, :cond_12

    :try_start_8
    invoke-interface {v14}, Ljava/lang/Runnable;->run()V

    move v3, v0

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    goto/16 :goto_d

    :cond_12
    if-eqz v8, :cond_14

    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->createSurface()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    monitor-enter v3
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    const/4 v8, 0x1

    :try_start_9
    iput-boolean v8, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->finishedCreatingEglSurface:Z

    iget-object v8, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v8}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    move v8, v0

    goto :goto_7

    :catchall_4
    move-exception v0

    monitor-exit v3
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    throw v0

    :cond_13
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    monitor-enter v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    const/4 v15, 0x1

    :try_start_b
    iput-boolean v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->finishedCreatingEglSurface:Z

    iput-boolean v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->surfaceIsBad:Z

    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    move v3, v0

    goto/16 :goto_1

    :catchall_5
    move-exception v0

    monitor-exit v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    throw v0

    :cond_14
    :goto_7
    if-eqz v9, :cond_15

    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->createGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v3

    check-cast v3, Ljavax/microedition/khronos/opengles/GL10;

    move v9, v0

    :cond_15
    if-eqz v7, :cond_17

    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    if-eqz v3, :cond_16

    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;

    const/4 v15, 0x0

    invoke-virtual {v3, v15}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    goto :goto_8

    :cond_16
    const/4 v15, 0x0

    :goto_8
    move v7, v0

    goto :goto_9

    :cond_17
    const/4 v15, 0x0

    :goto_9
    if-eqz v10, :cond_19

    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    if-eqz v3, :cond_18

    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;

    invoke-virtual {v3, v12, v13}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;->onSurfaceChanged(II)V

    :cond_18
    move v10, v0

    :cond_19
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->mSurfaceViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;

    if-eqz v3, :cond_1a

    iget-object v3, v3, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderer:Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;

    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;->onDrawFrame()V

    if-eqz v6, :cond_1a

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    move-object v6, v15

    :cond_1a
    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->eglHelper:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;

    invoke-virtual {v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->swap()I

    move-result v3

    const/16 v0, 0x3000

    if-eq v3, v0, :cond_1c

    const/16 v0, 0x300e

    if-eq v3, v0, :cond_1b

    const-string v0, "MapLibreSurfaceView"

    const-string v15, "eglSwapBuffers"

    invoke-static {v0, v15, v3}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;->logEglErrorAsWarning(Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v3, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    monitor-enter v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    const/4 v0, 0x1

    :try_start_d
    iput-boolean v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->surfaceIsBad:Z

    iget-object v15, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v15}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v3

    goto :goto_a

    :catchall_6
    move-exception v0

    monitor-exit v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    :try_start_e
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :cond_1b
    const/4 v0, 0x1

    move v2, v0

    goto :goto_a

    :cond_1c
    const/4 v0, 0x1

    :goto_a
    if-eqz v11, :cond_1d

    move v4, v0

    const/4 v11, 0x0

    :cond_1d
    const/4 v3, 0x0

    goto/16 :goto_1

    :cond_1e
    const/16 v16, 0x0

    goto :goto_b

    :cond_1f
    const/16 v16, 0x0

    if-eqz v6, :cond_20

    :try_start_f
    const-string v0, "MapLibreSurfaceView"

    const-string v3, "Warning, !readyToDraw() but waiting for draw finished! Early reporting draw finished."

    invoke-static {v0, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v6}, Ljava/lang/Runnable;->run()V

    move-object/from16 v6, v16

    :cond_20
    :goto_b
    iget-object v0, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    const/4 v3, 0x0

    goto/16 :goto_2

    :goto_c
    monitor-exit v15
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    :try_start_10
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :goto_d
    iget-object v2, v1, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    monitor-enter v2

    :try_start_11
    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglSurfaceLocked()V

    invoke-direct {v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->stopEglContextLocked()V

    monitor-exit v2
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_7

    throw v0

    :catchall_7
    move-exception v0

    :try_start_12
    monitor-exit v2
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    throw v0
.end method

.method public readyToDraw()Z
    .locals 1

    invoke-super {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->readyToDraw()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->surfaceIsBad:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public requestReleaseEglContextLocked()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->shouldReleaseEglContext:Z

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    return-void
.end method

.method public surfaceCreated()V
    .locals 2

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->hasSurface:Z

    const/4 v1, 0x0

    iput-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->finishedCreatingEglSurface:Z

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    :goto_0
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->waitingForSurface:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;->finishedCreatingEglSurface:Z

    if-nez v1, :cond_0

    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->exited:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    :try_start_1
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;->renderThreadManager:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThreadManager;

    invoke-virtual {v1}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method
