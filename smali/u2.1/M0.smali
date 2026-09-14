.class public final Lu2/M0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/dashboard/TripSummary$Companion;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:D

.field public final d:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/dashboard/TripSummary$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lu2/M0;->Companion:Lcom/eznav/data/dashboard/TripSummary$Companion;

    return-void
.end method

.method public constructor <init>(IDDJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lu2/M0;->a:I

    iput-wide p2, p0, Lu2/M0;->b:D

    iput-wide p4, p0, Lu2/M0;->c:D

    iput-wide p6, p0, Lu2/M0;->d:J

    return-void
.end method

.method public synthetic constructor <init>(IIDDJ)V
    .locals 2

    and-int/lit8 v0, p1, 0xf

    const/16 v1, 0xf

    if-ne v1, v0, :cond_0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lu2/M0;->a:I

    iput-wide p3, p0, Lu2/M0;->b:D

    iput-wide p5, p0, Lu2/M0;->c:D

    iput-wide p7, p0, Lu2/M0;->d:J

    return-void

    :cond_0
    sget-object p2, Lu2/L0;->a:Lu2/L0;

    invoke-virtual {p2}, Lu2/L0;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/M0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/M0;

    iget v1, p1, Lu2/M0;->a:I

    iget v3, p0, Lu2/M0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lu2/M0;->b:D

    iget-wide v5, p1, Lu2/M0;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lu2/M0;->c:D

    iget-wide v5, p1, Lu2/M0;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lu2/M0;->d:J

    iget-wide v5, p1, Lu2/M0;->d:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lu2/M0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lu2/M0;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lu2/M0;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v1, p0, Lu2/M0;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TripSummary(count="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lu2/M0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2/M0;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", kwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2/M0;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", riel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lu2/M0;->d:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
