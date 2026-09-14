.class public final LT2/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Double;

.field public b:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, LT2/c0;->b:J

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Double;
    .locals 5

    iget-object v0, p0, LT2/c0;->a:Ljava/lang/Double;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    sub-double/2addr v0, v2

    const-wide/16 v2, 0x0

    cmpg-double v4, v0, v2

    if-gez v4, :cond_0

    move-wide v0, v2

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b(Ljava/lang/Double;LJ2/x;J)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, LT2/c0;->a:Ljava/lang/Double;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v1

    const-wide/high16 v3, 0x4014000000000000L    # 5.0

    cmpg-double p2, v1, v3

    if-gez p2, :cond_1

    return v0

    :cond_1
    iget-wide v1, p0, LT2/c0;->b:J

    sub-long v1, p3, v1

    const-wide/16 v3, 0x1f4

    cmp-long p2, v1, v3

    if-gez p2, :cond_2

    return v0

    :cond_2
    iput-object p1, p0, LT2/c0;->a:Ljava/lang/Double;

    iput-wide p3, p0, LT2/c0;->b:J

    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_0
    return v0
.end method
