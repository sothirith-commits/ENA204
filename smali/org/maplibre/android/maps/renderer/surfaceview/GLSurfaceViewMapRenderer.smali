.class public Lorg/maplibre/android/maps/renderer/surfaceview/GLSurfaceViewMapRenderer;
.super Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;Ljava/lang/String;)V

    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/EGLContextFactory;

    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/EGLContextFactory;-><init>()V

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLContextFactory(Landroid/opengl/GLSurfaceView$EGLContextFactory;)V

    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/EGLWindowSurfaceFactory;

    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/EGLWindowSurfaceFactory;-><init>()V

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLWindowSurfaceFactory(Landroid/opengl/GLSurfaceView$EGLWindowSurfaceFactory;)V

    new-instance p1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;

    invoke-direct {p1}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;-><init>()V

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setEGLConfigChooser(Landroid/opengl/GLSurfaceView$EGLConfigChooser;)V

    invoke-virtual {p2, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setRenderer(Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;)V

    sget-object p1, Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;->WHEN_DIRTY:Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreSurfaceView;->setRenderingRefreshMode(Lorg/maplibre/android/maps/renderer/MapRenderer$RenderingRefreshMode;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    return-void
.end method
