.class public abstract Lf0/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lf0/d;

.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lf0/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf0/e;->Companion:Lf0/d;

    const/4 v0, 0x3

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v3, v0, v2

    const/4 v5, 0x0

    int-to-long v5, v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Lf0/e;->a:J

    const/4 v5, 0x1

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v5, v3

    sput-wide v5, Lf0/e;->b:J

    const/4 v5, 0x2

    int-to-long v5, v5

    and-long/2addr v5, v7

    or-long/2addr v3, v5

    sput-wide v3, Lf0/e;->c:J

    const/4 v3, 0x4

    int-to-long v3, v3

    shl-long v2, v3, v2

    and-long/2addr v0, v7

    or-long/2addr v0, v2

    sput-wide v0, Lf0/e;->d:J

    return-void
.end method

.method public static final a(JJ)Z
    .locals 0

    cmp-long p0, p0, p2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static b(J)Ljava/lang/String;
    .locals 2

    sget-wide v0, Lf0/e;->a:J

    invoke-static {p0, p1, v0, v1}, Lf0/e;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Rgb"

    return-object p0

    :cond_0
    sget-wide v0, Lf0/e;->b:J

    invoke-static {p0, p1, v0, v1}, Lf0/e;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Xyz"

    return-object p0

    :cond_1
    sget-wide v0, Lf0/e;->c:J

    invoke-static {p0, p1, v0, v1}, Lf0/e;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Lab"

    return-object p0

    :cond_2
    sget-wide v0, Lf0/e;->d:J

    invoke-static {p0, p1, v0, v1}, Lf0/e;->a(JJ)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "Cmyk"

    return-object p0

    :cond_3
    const-string p0, "Unknown"

    return-object p0
.end method
