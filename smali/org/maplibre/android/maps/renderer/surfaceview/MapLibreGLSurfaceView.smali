.class public Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;
.super Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;,
        Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$EglHelper;
    }
.end annotation


# instance fields
.field private eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

.field private eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

.field private eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

.field private preserveEGLContextOnPause:Z

.field protected final viewWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLConfigChooser;
    .locals 0

    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLContextFactory;
    .locals 0

    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;)Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;
    .locals 0

    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-object p0
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->preserveEGLContextOnPause:Z

    return p0
.end method


# virtual methods
.method public createRenderThread()V
    .locals 2

    new-instance v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->viewWeakReference:Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView$GLThread;-><init>(Ljava/lang/ref/WeakReference;)V

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->renderThread:Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView$RenderThread;

    return-void
.end method

.method public getPreserveEGLContextOnPause()Z
    .locals 1

    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->preserveEGLContextOnPause:Z

    return v0
.end method

.method public setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V
    .locals 0

    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    return-void
.end method

.method public setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V
    .locals 0

    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    return-void
.end method

.method public setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V
    .locals 0

    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->checkRenderThreadState()V

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    return-void
.end method

.method public setPreserveEGLContextOnPause(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->preserveEGLContextOnPause:Z

    return-void
.end method

.method public setRenderer(Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;)V
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglConfigChooser:Landroid/opengl/GLSurfaceView$EGLConfigChooser;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglContextFactory:Landroid/opengl/GLSurfaceView$EGLContextFactory;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->eglWindowSurfaceFactory:Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->setRenderer(Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglWindowSurfaceFactory provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglContextFactory provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No eglConfigChooser provided"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
