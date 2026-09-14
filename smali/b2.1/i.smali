.class public final Lb2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb2/i;

.field public static final b:Ljava/io/File;

.field public static c:I

.field public static d:J

.field public static e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lb2/i;->a:Lb2/i;

    new-instance v0, Ljava/io/File;

    const-string v1, "/proc/self/fd"

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    sput-object v0, Lb2/i;->b:Ljava/io/File;

    const/16 v0, 0x1e

    sput v0, Lb2/i;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sput-wide v0, Lb2/i;->d:J

    const/4 v0, 0x1

    sput-boolean v0, Lb2/i;->e:Z

    return-void
.end method
