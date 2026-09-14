.class Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;->chooseBestMatchConfig(Ljavax/microedition/khronos/egl/EGL10;Ljavax/microedition/khronos/egl/EGLDisplay;[Ljavax/microedition/khronos/egl/EGLConfig;)Ljavax/microedition/khronos/egl/EGLConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;",
        ">;"
    }
.end annotation


# instance fields
.field private final bufferFormat:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field private final config:Ljavax/microedition/khronos/egl/EGLConfig;

.field private final depthStencilFormat:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field private final index:I

.field private final isCaveat:Z

.field final synthetic this$0:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;


# direct methods
.method public constructor <init>(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;ZILjavax/microedition/khronos/egl/EGLConfig;)V
    .locals 0

    iput-object p1, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->this$0:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iput-object p3, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iput-boolean p4, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    iput p5, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    iput-object p6, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-void
.end method

.method public static bridge synthetic a(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;)Ljavax/microedition/khronos/egl/EGLConfig;
    .locals 0

    iget-object p0, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->config:Ljavax/microedition/khronos/egl/EGLConfig;

    return-object p0
.end method

.method public static bridge synthetic b(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;)Z
    .locals 0

    iget-boolean p0, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    return p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;

    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->compareTo(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;)I

    move-result p1

    return p1
.end method

.method public compareTo(Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;)I
    .locals 2

    .line 2
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iget v0, v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    iget-object v1, p1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->bufferFormat:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    iget v1, v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    invoke-static {v0, v1}, Lorg/maplibre/android/utils/Compare;->compare(II)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iget v0, v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    iget-object v1, p1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->depthStencilFormat:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    iget v1, v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    invoke-static {v0, v1}, Lorg/maplibre/android/utils/Compare;->compare(II)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    .line 4
    :cond_1
    iget-boolean v0, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    iget-boolean v1, p1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->isCaveat:Z

    invoke-static {v0, v1}, Lorg/maplibre/android/utils/Compare;->compare(ZZ)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 5
    :cond_2
    iget v0, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    iget p1, p1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$1Config;->index:I

    invoke-static {v0, p1}, Lorg/maplibre/android/utils/Compare;->compare(II)I

    move-result p1

    if-eqz p1, :cond_3

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
