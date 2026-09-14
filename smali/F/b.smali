.class public abstract LF/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LF/a;

.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LF/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF/b;->Companion:LF/a;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, LF/b;->a(FF)J

    move-result-wide v0

    sput-wide v0, LF/b;->a:J

    return-void
.end method

.method public static a(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method
