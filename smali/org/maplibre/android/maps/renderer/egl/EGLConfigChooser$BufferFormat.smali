.class final enum Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "BufferFormat"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format16Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format24Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

.field public static final enum Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;


# instance fields
.field value:I


# direct methods
.method private static synthetic $values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 5

    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v1, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v2, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v3, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    sget-object v4, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    filled-new-array {v0, v1, v2, v3, v4}, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format16Bit"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format16Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format32BitNoAlpha"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v4, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitNoAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format32BitAlpha"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v4}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format32BitAlpha:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Format24Bit"

    invoke-direct {v0, v1, v3, v2}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Format24Bit:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    new-instance v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    const-string v1, "Unknown"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2, v2}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->Unknown:Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {}, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    move-result-object v0

    sput-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

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

    iput p3, p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    const-class v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object p0
.end method

.method public static values()[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;
    .locals 1

    sget-object v0, Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->$VALUES:[Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    invoke-virtual {v0}, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/maplibre/android/maps/renderer/egl/EGLConfigChooser$BufferFormat;

    return-object v0
.end method
