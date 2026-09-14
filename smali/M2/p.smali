.class public final LM2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:D

.field public final d:I

.field public final e:I

.field public final f:LM2/d;

.field public final g:Ljava/lang/Integer;

.field public final h:D

.field public final i:Z


# direct methods
.method public constructor <init>(DDDIILM2/d;Ljava/lang/Integer;DZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM2/p;->a:D

    iput-wide p3, p0, LM2/p;->b:D

    iput-wide p5, p0, LM2/p;->c:D

    iput p7, p0, LM2/p;->d:I

    iput p8, p0, LM2/p;->e:I

    iput-object p9, p0, LM2/p;->f:LM2/d;

    iput-object p10, p0, LM2/p;->g:Ljava/lang/Integer;

    iput-wide p11, p0, LM2/p;->h:D

    iput-boolean p13, p0, LM2/p;->i:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM2/p;

    iget-wide v3, p1, LM2/p;->a:D

    iget-wide v5, p0, LM2/p;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LM2/p;->b:D

    iget-wide v5, p1, LM2/p;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LM2/p;->c:D

    iget-wide v5, p1, LM2/p;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LM2/p;->d:I

    iget v3, p1, LM2/p;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LM2/p;->e:I

    iget v3, p1, LM2/p;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LM2/p;->f:LM2/d;

    iget-object v3, p1, LM2/p;->f:LM2/d;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LM2/p;->g:Ljava/lang/Integer;

    iget-object v3, p1, LM2/p;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LM2/p;->h:D

    iget-wide v5, p1, LM2/p;->h:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, LM2/p;->i:Z

    iget-boolean p1, p1, LM2/p;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LM2/p;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LM2/p;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, LM2/p;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget v2, p0, LM2/p;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LM2/p;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LM2/p;->f:LM2/d;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, LM2/d;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LM2/p;->g:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v2, p0, LM2/p;->h:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-boolean v1, p0, LM2/p;->i:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanParams(consumptionKwhPer100Km="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LM2/p;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", batteryCapacityKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/p;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", startSocPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/p;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", arrivalMinPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/p;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargeTargetPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/p;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", family="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/p;->f:LM2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departMinuteOfDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/p;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", batteryRielPerKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/p;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", batteryPriceEstimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM2/p;->i:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
