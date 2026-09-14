.class public abstract LR0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LR0/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR0/j;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR0/k;->Companion:LR0/j;

    return-void
.end method

.method public static final a(J)F
    .locals 2

    const-wide v0, 0xffffffffL

    and-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method

.method public static final b(J)F
    .locals 1

    const/16 v0, 0x20

    shr-long/2addr p0, v0

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    return p0
.end method
