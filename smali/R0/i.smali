.class public final LR0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LR0/h;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR0/i;->Companion:LR0/h;

    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LR0/i;->a:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    instance-of v0, p1, LR0/i;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, LR0/i;

    iget-wide v0, p1, LR0/i;->a:J

    iget-wide v2, p0, LR0/i;->a:J

    cmp-long p1, v2, v0

    if-eqz p1, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, LR0/i;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, LR0/i;->a:J

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v3, 0x20

    shr-long v3, v0, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-static {v3}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "DpOffset.Unspecified"

    return-object v0
.end method
