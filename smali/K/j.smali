.class public abstract LK/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK/c;->Primary:LK/c;

    sget-object v0, LK/k;->CornerExtraLarge:LK/k;

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    double-to-float v0, v0

    sput v0, LK/j;->a:F

    sput v0, LK/j;->b:F

    sget-object v1, LK/c;->SecondaryContainer:LK/c;

    sput v0, LK/j;->c:F

    const-wide/high16 v0, 0x4048000000000000L    # 48.0

    double-to-float v0, v0

    sput v0, LK/j;->d:F

    return-void
.end method
