.class public final LE2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Z

.field public final c:I


# direct methods
.method public constructor <init>(DZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE2/g;->a:D

    iput-boolean p3, p0, LE2/g;->b:Z

    iput p4, p0, LE2/g;->c:I

    const-wide/16 p3, 0x0

    cmpl-double p3, p1, p3

    if-lez p3, :cond_0

    return-void

    :cond_0
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "eta must be positive, was "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, " \u2014 energyLedger divides by it"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, LE2/g;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, LE2/g;

    iget-wide v0, p1, LE2/g;->a:D

    iget-wide v2, p0, LE2/g;->a:D

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, LE2/g;->b:Z

    iget-boolean v1, p1, LE2/g;->b:Z

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, LE2/g;->c:I

    iget p1, p1, LE2/g;->c:I

    if-eq v0, p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LE2/g;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-boolean v2, p0, LE2/g;->b:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v1, p0, LE2/g;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargingEfficiency(eta="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LE2/g;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", measured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LE2/g;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LE2/g;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
