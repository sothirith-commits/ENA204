.class public abstract LK/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LK/c;->Background:LK/c;

    const-wide/high16 v0, 0x4038000000000000L    # 24.0

    double-to-float v0, v0

    sput v0, LK/g;->a:F

    sget-object v0, LK/k;->CornerExtraLarge:LK/k;

    return-void
.end method
