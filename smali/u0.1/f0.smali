.class public abstract Lu0/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:Lu0/e0;

.field public static final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu0/e0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu0/f0;->Companion:Lu0/e0;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-static {v0, v0}, Lu0/g0;->a(FF)J

    move-result-wide v0

    sput-wide v0, Lu0/f0;->a:J

    return-void
.end method
