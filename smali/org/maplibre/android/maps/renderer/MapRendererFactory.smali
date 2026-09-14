.class public Lorg/maplibre/android/maps/renderer/MapRendererFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lg/a;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newSurfaceViewMapRenderer(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/surfaceview/SurfaceViewMapRenderer;
    .locals 1

    new-instance v0, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;

    invoke-direct {v0, p0}, Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p2}, Landroid/view/SurfaceView;->setZOrderMediaOverlay(Z)V

    new-instance p2, Lorg/maplibre/android/maps/renderer/MapRendererFactory$2;

    invoke-direct {p2, p0, v0, p1, p3}, Lorg/maplibre/android/maps/renderer/MapRendererFactory$2;-><init>(Landroid/content/Context;Lorg/maplibre/android/maps/renderer/surfaceview/MapLibreGLSurfaceView;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-object p2
.end method

.method public static newTextureViewMapRenderer(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;
    .locals 6

    new-instance v0, Lorg/maplibre/android/maps/renderer/MapRendererFactory$1;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/maplibre/android/maps/renderer/MapRendererFactory$1;-><init>(Landroid/content/Context;Landroid/view/TextureView;Ljava/lang/String;ZLjava/lang/Runnable;)V

    new-instance p0, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;

    invoke-direct {p0, v2, v0}, Lorg/maplibre/android/maps/renderer/textureview/GLTextureViewRenderThread;-><init>(Landroid/view/TextureView;Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;)V

    invoke-virtual {v0, p0}, Lorg/maplibre/android/maps/renderer/textureview/TextureViewMapRenderer;->setRenderThread(Lorg/maplibre/android/maps/renderer/textureview/TextureViewRenderThread;)V

    return-object v0
.end method
