.class final enum Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DepthStencilFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public static final enum Format16Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

.field public static final enum Format24Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 2

    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    filled-new-array {v0, v1}, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const-string v1, "Format16Depth8Stencil"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format16Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    const-string v1, "Format24Depth8Stencil"

    invoke-direct {v0, v1, v3, v2}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->Format24Depth8Stencil:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-static {}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    move-result-object v0

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 1

    const-class v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object p0
.end method

.method public static values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;
    .locals 1

    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->$VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    invoke-virtual {v0}, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$DepthStencilFormat;

    return-object v0
.end method
