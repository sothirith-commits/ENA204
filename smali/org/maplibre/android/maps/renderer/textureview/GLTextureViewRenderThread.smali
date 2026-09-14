.class public Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;
.super Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;
    }
.end annotation


# instance fields
.field private destroyContext:Z

.field private final eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;


# direct methods
.method public constructor <init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;-><init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;)V

    new-instance v0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->isTranslucentSurface()Z

    move-result p1

    invoke-direct {v0, v1, p1}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;-><init>(Ljava/lang/ref/WeakReference;Z)V

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    return-void
.end method


# virtual methods
.method public bridge synthetic onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public bridge synthetic onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 0

    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    return-void
.end method

.method public bridge synthetic onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public run()V
    .locals 9

    :cond_0
    :goto_0
    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :goto_1
    :try_start_1
    iget-boolean v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->shouldExit:Z

    if-eqz v2, :cond_1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->cleanup()V

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :catchall_1
    move-exception v2

    goto/16 :goto_7

    :cond_1
    :try_start_3
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->eventQueue:Ljava/util/ArrayList;

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    move v6, v3

    :goto_2
    move v7, v5

    move v8, v7

    goto :goto_5

    :cond_2
    iget-boolean v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-static {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->d(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)V

    iput-boolean v5, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    goto :goto_3

    :cond_3
    iget-boolean v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->destroyContext:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-static {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->c(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)V

    iput-boolean v5, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->destroyContext:Z

    :goto_3
    move v6, v3

    :goto_4
    move-object v2, v4

    goto :goto_2

    :cond_4
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    if-eqz v2, :cond_e

    iget-boolean v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->paused:Z

    if-nez v2, :cond_e

    iget-boolean v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    if-eqz v2, :cond_e

    iget v3, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->width:I

    iget v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->height:I

    iget-object v6, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-static {v6}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->a(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v6

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v6, v7, :cond_5

    move v7, v0

    move v6, v2

    move-object v2, v4

    move v8, v5

    goto :goto_5

    :cond_5
    iget-object v6, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-static {v6}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->b(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v6, v7, :cond_6

    move v8, v0

    move v6, v2

    move-object v2, v4

    move v7, v5

    goto :goto_5

    :cond_6
    iput-boolean v5, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->requestRender:Z

    move v6, v2

    goto :goto_4

    :goto_5
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v2, :cond_7

    :try_start_4
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto/16 :goto_0

    :catchall_2
    move-exception v1

    goto/16 :goto_8

    :cond_7
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->createGL()Ljavax/microedition/khronos/opengles/GL10;

    if-eqz v7, :cond_9

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->prepare()V

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->createSurface()Z

    move-result v2

    if-nez v2, :cond_8

    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_3
    move-exception v2

    goto :goto_6

    :cond_8
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v1, v4}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceCreated(Landroid/view/Surface;)V

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v1, v3, v6}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(II)V
    :try_end_6
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto/16 :goto_0

    :goto_6
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    throw v2

    :cond_9
    if-eqz v8, :cond_a

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_8
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_0
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->createSurface()Z

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    :try_start_a
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v1, v3, v6}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(II)V
    :try_end_a
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_0
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto/16 :goto_0

    :catchall_4
    move-exception v2

    :try_start_b
    monitor-exit v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    :try_start_c
    throw v2

    :cond_a
    iget-boolean v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    if-eqz v1, :cond_b

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v1, v3, v6}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onSurfaceChanged(II)V

    iput-boolean v5, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->sizeChanged:Z

    goto/16 :goto_0

    :cond_b
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-static {v1}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->b(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v1

    sget-object v2, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v1, v2, :cond_c

    goto/16 :goto_0

    :cond_c
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->mapRenderer:Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->onDrawFrame()V

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->swap()I

    move-result v1

    const/16 v2, 0x3000

    if-eq v1, v2, :cond_0

    const/16 v2, 0x300e

    if-eq v1, v2, :cond_d

    const-string v2, "Mbgl-TextureViewRenderThread"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "eglSwapBuffer error: "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ". Waiting or new surface"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    iput-object v4, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_5
    move-exception v2

    monitor-exit v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :try_start_e
    throw v2

    :cond_d
    const-string v1, "Mbgl-TextureViewRenderThread"

    const-string v2, "Context lost. Waiting for re-aquire"

    invoke-static {v1, v2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_e
    .catch Ljava/lang/InterruptedException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    iput-object v4, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->surfaceTexture:Landroid/graphics/SurfaceTexture;

    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->destroySurface:Z

    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->destroyContext:Z

    monitor-exit v1

    goto/16 :goto_0

    :catchall_6
    move-exception v2

    monitor-exit v1
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :try_start_10
    throw v2
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_10 .. :try_end_10} :catch_0
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :cond_e
    :try_start_11
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V

    goto/16 :goto_1

    :goto_7
    monitor-exit v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    :try_start_12
    throw v2
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_12 .. :try_end_12} :catch_0
    .catchall {:try_start_12 .. :try_end_12} :catchall_2

    :goto_8
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-virtual {v2}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->cleanup()V

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_13
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    :try_start_14
    monitor-exit v2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_7

    throw v0

    :catch_0
    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;->eglHolder:Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;

    invoke-virtual {v1}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->cleanup()V

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_15
    iput-boolean v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->exited:Z

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;->lock:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    monitor-exit v1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit v1
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_8

    throw v0
.end method
