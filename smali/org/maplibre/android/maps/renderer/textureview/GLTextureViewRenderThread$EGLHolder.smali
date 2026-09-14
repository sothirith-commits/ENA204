.class Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EGLHolder"
.end annotation


# static fields
.field private static final EGL_CONTEXT_CLIENT_VERSION:I = 0x3098


# instance fields
.field private egl:Ljavax/microedition/khronos/egl/EGL10;

.field private eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

.field private eglContext:Ljavax/microedition/khronos/egl/EGLContext;

.field private eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

.field private eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

.field private final textureViewWeakRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;"
        }
    .end annotation
.end field

.field private translucentSurface:Z


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/TextureView;",
            ">;Z)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v0, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    iput-boolean p2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->translucentSurface:Z

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLContext;
    .locals 0

    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)Ljavax/microedition/khronos/egl/EGLSurface;
    .locals 0

    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-object p0
.end method

.method public static bridge synthetic c(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)V
    .locals 0

    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroyContext()V

    return-void
.end method

.method public static bridge synthetic d(Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;)V
    .locals 0

    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroySurface()V

    return-void
.end method

.method private destroyContext()V
    .locals 4

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not destroy egl context. Display %s, Context %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mbgl-TextureViewRenderThread"

    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    return-void
.end method

.method private destroySurface()V
    .locals 4

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v2, v3, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    filled-new-array {v0, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not destroy egl surface. Display %s, Surface %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mbgl-TextureViewRenderThread"

    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    return-void
.end method

.method private terminate()V
    .locals 3

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v2, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglTerminate(Ljavax/microedition/khronos/egl/EGLDisplay;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v2, "Could not terminate egl. Display %s"

    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mbgl-TextureViewRenderThread"

    invoke-static {v2, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    return-void
.end method


# virtual methods
.method public cleanup()V
    .locals 0

    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroySurface()V

    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroyContext()V

    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->terminate()V

    return-void
.end method

.method public createGL()Ljavax/microedition/khronos/opengles/GL10;
    .locals 1

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0}, Ljavax/microedition/khronos/egl/EGLContext;->getGL()Ljavax/microedition/khronos/opengles/GL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/opengles/GL10;

    return-object v0
.end method

.method public createSurface()Z
    .locals 6

    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->destroySurface()V

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/TextureView;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v2

    if-eqz v2, :cond_0

    const/16 v2, 0x3038

    filled-new-array {v2}, [I

    move-result-object v2

    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v5, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    invoke-interface {v3, v4, v5, v0, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateWindowSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljava/lang/Object;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    goto :goto_0

    :cond_0
    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->makeCurrent()Z

    move-result v0

    return v0

    :cond_2
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    const/16 v1, 0x300b

    if-ne v0, v1, :cond_3

    const-string v0, "Mbgl-TextureViewRenderThread"

    const-string v1, "createWindowSurface returned EGL_BAD_NATIVE_WINDOW."

    invoke-static {v0, v1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public makeCurrent()Z
    .locals 4

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v0, v1, v2, v2, v3}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "eglMakeCurrent: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Mbgl-TextureViewRenderThread"

    invoke-static {v1, v0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public prepare()V
    .locals 5

    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    check-cast v0, Ljavax/microedition/khronos/egl/EGL10;

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    const/4 v2, 0x2

    sget-object v3, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-ne v1, v3, :cond_2

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    if-eq v0, v3, :cond_1

    new-array v1, v2, [I

    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v3, v0, v1}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglInitialize failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "eglGetDisplay failed"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->textureViewWeakRef:Ljava/lang/ref/WeakReference;

    sget-object v1, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    iput-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-ne v0, v1, :cond_4

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;

    iget-boolean v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->translucentSurface:Z

    invoke-direct {v0, v3}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v0, v3, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglConfig:Ljavax/microedition/khronos/egl/EGLConfig;

    const/16 v3, 0x3098

    const/16 v4, 0x3038

    filled-new-array {v3, v2, v4}, [I

    move-result-object v2

    iget-object v3, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v4, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-interface {v3, v4, v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    iput-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    :cond_4
    :goto_1
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglContext:Ljavax/microedition/khronos/egl/EGLContext;

    if-eq v0, v1, :cond_5

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "createContext"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public swap()I
    .locals 3

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    iget-object v1, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglDisplay:Ljavax/microedition/khronos/egl/EGLDisplay;

    iget-object v2, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->eglSurface:Ljavax/microedition/khronos/egl/EGLSurface;

    invoke-interface {v0, v1, v2}, Ljavax/microedition/khronos/egl/EGL10;->eglSwapBuffers(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread$EGLHolder;->egl:Ljavax/microedition/khronos/egl/EGL10;

    invoke-interface {v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result v0

    return v0

    :cond_0
    const/16 v0, 0x3000

    return v0
.end method
