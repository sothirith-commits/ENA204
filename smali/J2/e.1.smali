.class public final LJ2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:J


# direct methods
.method public constructor <init>(DDFFFJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ2/e;->a:D

    iput-wide p3, p0, LJ2/e;->b:D

    iput p5, p0, LJ2/e;->c:F

    iput p6, p0, LJ2/e;->d:F

    iput p7, p0, LJ2/e;->e:F

    iput-wide p8, p0, LJ2/e;->f:J

    return-void
.end method

.method public static a(LJ2/e;DDFI)LJ2/e;
    .locals 10

    and-int/lit8 v0, p6, 0x1

    if-eqz v0, :cond_0

    iget-wide p1, p0, LJ2/e;->a:D

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p1, p0, LJ2/e;->b:D

    move-wide v3, p1

    goto :goto_0

    :cond_1
    move-wide v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p1, p0, LJ2/e;->c:F

    :goto_1
    move v5, p1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    goto :goto_1

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p1, p0, LJ2/e;->d:F

    move v6, p1

    goto :goto_3

    :cond_3
    move v6, p5

    :goto_3
    new-instance v0, LJ2/e;

    iget v7, p0, LJ2/e;->e:F

    iget-wide v8, p0, LJ2/e;->f:J

    invoke-direct/range {v0 .. v9}, LJ2/e;-><init>(DDFFFJ)V

    return-object v0
.end method


# virtual methods
.method public final b()D
    .locals 2

    iget-wide v0, p0, LJ2/e;->a:D

    return-wide v0
.end method

.method public final c()D
    .locals 2

    iget-wide v0, p0, LJ2/e;->b:D

    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget v0, p0, LJ2/e;->c:F

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ2/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ2/e;

    iget-wide v3, p1, LJ2/e;->a:D

    iget-wide v5, p0, LJ2/e;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LJ2/e;->b:D

    iget-wide v5, p1, LJ2/e;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LJ2/e;->c:F

    iget v3, p1, LJ2/e;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LJ2/e;->d:F

    iget v3, p1, LJ2/e;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LJ2/e;->e:F

    iget v3, p1, LJ2/e;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LJ2/e;->f:J

    iget-wide v5, p1, LJ2/e;->f:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LJ2/e;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LJ2/e;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget v2, p0, LJ2/e;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LJ2/e;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LJ2/e;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-wide v1, p0, LJ2/e;->f:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GnssFix(lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LJ2/e;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/e;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", speedMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ2/e;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bearingDeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ2/e;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", accuracyM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ2/e;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", elapsedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/e;->f:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
