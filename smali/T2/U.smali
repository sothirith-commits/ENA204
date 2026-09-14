.class public final LT2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:F

.field public final d:F

.field public final e:LT2/N;

.field public final f:LJ2/x;

.field public final g:D

.field public final h:Z


# direct methods
.method public constructor <init>(DDFFLT2/N;LJ2/x;DZ)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p7, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LT2/U;->a:D

    iput-wide p3, p0, LT2/U;->b:D

    iput p5, p0, LT2/U;->c:F

    iput p6, p0, LT2/U;->d:F

    iput-object p7, p0, LT2/U;->e:LT2/N;

    iput-object p8, p0, LT2/U;->f:LJ2/x;

    iput-wide p9, p0, LT2/U;->g:D

    iput-boolean p11, p0, LT2/U;->h:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LT2/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LT2/U;

    iget-wide v3, p1, LT2/U;->a:D

    iget-wide v5, p0, LT2/U;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LT2/U;->b:D

    iget-wide v5, p1, LT2/U;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LT2/U;->c:F

    iget v3, p1, LT2/U;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LT2/U;->d:F

    iget v3, p1, LT2/U;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LT2/U;->e:LT2/N;

    iget-object v3, p1, LT2/U;->e:LT2/N;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LT2/U;->f:LJ2/x;

    iget-object v3, p1, LT2/U;->f:LJ2/x;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LT2/U;->g:D

    iget-wide v5, p1, LT2/U;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, LT2/U;->h:Z

    iget-boolean p1, p1, LT2/U;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, LT2/U;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LT2/U;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget v2, p0, LT2/U;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LT2/U;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v2, p0, LT2/U;->e:LT2/N;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LT2/U;->f:LJ2/x;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LJ2/x;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LT2/U;->g:D

    invoke-static {v3, v4, v2, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-boolean v1, p0, LT2/U;->h:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PuckTarget(lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LT2/U;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT2/U;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bearingDeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/U;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", speedMps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/U;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/U;->e:LT2/N;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", route="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/U;->f:LJ2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alongM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT2/U;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", offRoute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LT2/U;->h:Z

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->r(Ljava/lang/StringBuilder;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
