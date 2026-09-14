.class public final Lu2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/LivePosition$Companion;


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/lang/String;

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/dashboard/LivePosition$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/X;->Companion:Lcom/eznav/data/dashboard/LivePosition$Companion;

    return-void
.end method

.method public synthetic constructor <init>(DDIJLjava/lang/String;)V
    .locals 3

    and-int/lit8 v0, p5, 0xb

    const/16 v1, 0xb

    const/4 v2, 0x0

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu2/X;->a:D

    iput-wide p3, p0, Lu2/X;->b:D

    and-int/lit8 p1, p5, 0x4

    if-nez p1, :cond_0

    iput-object v2, p0, Lu2/X;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lu2/X;->c:Ljava/lang/String;

    :goto_0
    iput-wide p6, p0, Lu2/X;->d:J

    return-void

    :cond_1
    sget-object p1, Lu2/W;->a:Lu2/W;

    invoke-virtual {p1}, Lu2/W;->d()LV3/g;

    move-result-object p1

    invoke-static {p5, v1, p1}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(JDDLjava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p3, p0, Lu2/X;->a:D

    iput-wide p5, p0, Lu2/X;->b:D

    iput-object p7, p0, Lu2/X;->c:Ljava/lang/String;

    iput-wide p1, p0, Lu2/X;->d:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/X;

    iget-wide v3, p1, Lu2/X;->a:D

    iget-wide v5, p0, Lu2/X;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu2/X;->b:D

    iget-wide v5, p1, Lu2/X;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu2/X;->c:Ljava/lang/String;

    iget-object v3, p1, Lu2/X;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lu2/X;->d:J

    iget-wide v5, p1, Lu2/X;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lu2/X;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lu2/X;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v2, p0, Lu2/X;->c:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, Lu2/X;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LivePosition(lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu2/X;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lng="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2/X;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", placeName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/X;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", at="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2/X;->d:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
