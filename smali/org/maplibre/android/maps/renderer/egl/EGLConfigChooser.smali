.class public Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/opengl/GLSurfaceView$EGLConfigChooser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;,
        Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    }
.end annotation


# static fields
.field private static final EGL_OPENGL_ES3_BIT:I = 0x40

.field private static final TAG:Ljava/lang/String; = "Mbgl-EGLConfigChooser"


# instance fields
.field private translucentSurface:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    return-void
.end method

.method private chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    array-length v11, v9

    const/4 v0, 0x0

    const/4 v13, 0x0

    :goto_0
    if-ge v13, v11, :cond_d

    aget-object v6, v9, v13

    if-nez v6, :cond_0

    goto/16 :goto_b

    :cond_0
    add-int/lit8 v5, v0, 0x1

    const/16 v0, 0x3027

    invoke-direct {v1, v7, v8, v6, v0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v0

    const/16 v2, 0x3020

    invoke-direct {v1, v7, v8, v6, v2}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v2

    const/16 v3, 0x3024

    invoke-direct {v1, v7, v8, v6, v3}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v3

    const/16 v4, 0x3023

    invoke-direct {v1, v7, v8, v6, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v4

    const/16 v14, 0x3022

    invoke-direct {v1, v7, v8, v6, v14}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v14

    const/16 v15, 0x3021

    invoke-direct {v1, v7, v8, v6, v15}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v15

    const/16 v12, 0x303e

    invoke-direct {v1, v7, v8, v6, v12}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    const/16 v12, 0x3025

    invoke-direct {v1, v7, v8, v6, v12}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v12

    move/from16 v16, v5

    const/16 v5, 0x3026

    invoke-direct {v1, v7, v8, v6, v5}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v5

    const/16 v9, 0x3032

    invoke-direct {v1, v7, v8, v6, v9}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    move/from16 v17, v9

    const/16 v9, 0x3031

    invoke-direct {v1, v7, v8, v6, v9}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I

    move-result v9

    const/16 v18, 0x1

    const/16 v1, 0x18

    move-object/from16 v19, v6

    const/16 v6, 0x10

    if-eq v12, v1, :cond_2

    if-ne v12, v6, :cond_1

    goto :goto_1

    :cond_1
    const/16 v20, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move/from16 v20, v18

    :goto_2
    const/16 v1, 0x8

    if-ne v5, v1, :cond_3

    move/from16 v21, v18

    goto :goto_3

    :cond_3
    const/16 v21, 0x0

    :goto_3
    and-int v20, v20, v21

    if-nez v17, :cond_4

    move/from16 v17, v18

    goto :goto_4

    :cond_4
    const/16 v17, 0x0

    :goto_4
    and-int v17, v20, v17

    if-nez v9, :cond_5

    move/from16 v9, v18

    goto :goto_5

    :cond_5
    const/4 v9, 0x0

    :goto_5
    and-int v9, v17, v9

    if-eqz v9, :cond_c

    if-ne v2, v6, :cond_6

    const/4 v9, 0x5

    if-ne v3, v9, :cond_6

    const/4 v6, 0x6

    if-ne v4, v6, :cond_6

    if-ne v14, v9, :cond_6

    if-nez v15, :cond_6

    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    :goto_6
    const/16 v3, 0x10

    goto :goto_7

    :cond_6
    const/16 v6, 0x20

    if-ne v2, v6, :cond_7

    if-ne v3, v1, :cond_7

    if-ne v4, v1, :cond_7

    if-ne v14, v1, :cond_7

    if-nez v15, :cond_7

    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_7
    if-ne v2, v6, :cond_8

    if-ne v3, v1, :cond_8

    if-ne v4, v1, :cond_8

    if-ne v14, v1, :cond_8

    if-ne v15, v1, :cond_8

    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_8
    const/16 v6, 0x18

    if-ne v2, v6, :cond_9

    if-ne v3, v1, :cond_9

    if-ne v4, v1, :cond_9

    if-ne v14, v1, :cond_9

    if-nez v15, :cond_9

    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :cond_9
    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    goto :goto_6

    :goto_7
    if-ne v12, v3, :cond_a

    if-ne v5, v1, :cond_a

    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    :goto_8
    move-object v3, v1

    goto :goto_9

    :cond_a
    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    goto :goto_8

    :goto_9
    const/16 v1, 0x3038

    if-eq v0, v1, :cond_b

    move/from16 v4, v18

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    :goto_a
    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    if-eq v2, v0, :cond_c

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;

    move-object/from16 v1, p0

    move/from16 v5, v16

    move-object/from16 v6, v19

    invoke-direct/range {v0 .. v6}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;-><init>(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZILjavax/microedition/khronos/egl/EGLConfig;)V

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move/from16 v0, v16

    :goto_b
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p0

    move-object/from16 v9, p3

    goto/16 :goto_0

    :cond_d
    invoke-static {v10}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, "Mbgl-EGLConfigChooser"

    if-nez v0, :cond_e

    const-string v0, "No matching configurations after filtering"

    invoke-static {v1, v0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0

    :cond_e
    const/4 v0, 0x0

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;

    invoke-static {v0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->b(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;)Z

    move-result v2

    if-eqz v2, :cond_f

    const-string v2, "Chosen config has a caveat."

    invoke-static {v1, v2}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    invoke-static {v0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->a(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    return-object v0
.end method

.method private getConfigAttr(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I)I
    .locals 1

    const/4 v0, 0x1

    new-array v0, v0, [I

    invoke-interface {p1, p2, p3, p4, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglGetConfigAttrib(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lorg/maplibre/android/constants/MapLibreConstants;->MAPLIBRE_LOCALE:Ljava/util/Locale;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p3, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "eglGetConfigAttrib(%d) returned error %d"

    invoke-static {p2, p3, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    aget p1, v0, p1

    return p1
.end method

.method private getConfigAttributes()[I
    .locals 26

    invoke-direct/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->inEmulator()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct/range {p0 .. p0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->inGenymotion()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "In emulator: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Mbgl-EGLConfigChooser"

    invoke-static {v3, v2}, Lorg/maplibre/android/log/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->translucentSurface:Z

    if-eqz v3, :cond_2

    const/16 v1, 0x8

    :cond_2
    move/from16 v16, v1

    if-eqz v0, :cond_3

    const/16 v0, 0x3038

    :goto_2
    move/from16 v21, v0

    goto :goto_3

    :cond_3
    const/16 v0, 0x303f

    goto :goto_2

    :goto_3
    const/16 v24, 0x40

    const/16 v25, 0x3038

    const/16 v3, 0x3027

    const/16 v4, 0x3038

    const/16 v5, 0x3033

    const/4 v6, 0x4

    const/16 v7, 0x3020

    const/16 v8, 0x10

    const/16 v9, 0x3024

    const/4 v10, 0x5

    const/16 v11, 0x3023

    const/4 v12, 0x6

    const/16 v13, 0x3022

    const/4 v14, 0x5

    const/16 v15, 0x3021

    const/16 v17, 0x3025

    const/16 v18, 0x10

    const/16 v19, 0x3026

    const/16 v20, 0x8

    const/16 v22, 0x308e

    const/16 v23, 0x3040

    filled-new-array/range {v3 .. v25}, [I

    move-result-object v0

    return-object v0
.end method

.method private getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I
    .locals 7

    const/4 v0, 0x1

    new-array v6, v0, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/maplibre/android/constants/MapLibreConstants;->MAPLIBRE_LOCALE:Ljava/util/Locale;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "eglChooseConfig(NULL) returned error %d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v6
.end method

.method private getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 7

    const/4 v0, 0x0

    aget v5, p4, v0

    new-array v4, v5, [Ljavax/microedition/khronos/egl/EGLConfig;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    invoke-interface/range {v1 .. v6}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lorg/maplibre/android/constants/MapLibreConstants;->MAPLIBRE_LOCALE:Ljava/util/Locale;

    invoke-interface {v1}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "eglChooseConfig() returned error %d"

    invoke-static {p1, p3, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Mbgl-EGLConfigChooser"

    invoke-static {p2, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v4
.end method

.method private inEmulator()Z
    .locals 4

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v1, "generic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "unknown"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v2, "google_sdk"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Emulator"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Android SDK built for x86"

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "ro.kernel.qemu"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private inGenymotion()Z
    .locals 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v1, "Genymotion"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public chooseConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 5

    invoke-direct {p0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getConfigAttributes()[I

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getNumberOfConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I)[I

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v1, v2

    const/4 v3, 0x1

    const-string v4, "Mbgl-EGLConfigChooser"

    if-ge v2, v3, :cond_0

    const-string v2, "eglChooseConfig() returned no configs."

    invoke-static {v4, v2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->getPossibleConfigurations(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[I[I)[Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p2, "No config chosen"

    invoke-static {v4, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object p1
.end method
