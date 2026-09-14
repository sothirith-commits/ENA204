.class public abstract Lj2/S;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Lj2/Y;->values()[Lj2/Y;

    move-result-object v0

    array-length v0, v0

    int-to-long v0, v0

    const-wide/16 v2, 0x9c4

    mul-long/2addr v0, v2

    sput-wide v0, Lj2/S;->a:J

    return-void
.end method
