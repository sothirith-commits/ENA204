.class public final LH2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:LH2/r;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Integer;

.field public final g:Z

.field public final h:J


# direct methods
.method public constructor <init>(DDLH2/r;Ljava/lang/Integer;Ljava/lang/Double;Ljava/lang/Integer;ZJ)V
    .locals 1

    const-string v0, "condition"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LH2/u;->a:D

    iput-wide p3, p0, LH2/u;->b:D

    iput-object p5, p0, LH2/u;->c:LH2/r;

    iput-object p6, p0, LH2/u;->d:Ljava/lang/Integer;

    iput-object p7, p0, LH2/u;->e:Ljava/lang/Double;

    iput-object p8, p0, LH2/u;->f:Ljava/lang/Integer;

    iput-boolean p9, p0, LH2/u;->g:Z

    iput-wide p10, p0, LH2/u;->h:J

    return-void
.end method


# virtual methods
.method public final a()LH2/r;
    .locals 1

    iget-object v0, p0, LH2/u;->c:LH2/r;

    return-object v0
.end method

.method public final b()D
    .locals 2

    iget-wide v0, p0, LH2/u;->b:D

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, LH2/u;->h:J

    return-wide v0
.end method

.method public final d()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, LH2/u;->f:Ljava/lang/Integer;

    return-object v0
.end method

.method public final e()D
    .locals 2

    iget-wide v0, p0, LH2/u;->a:D

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LH2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LH2/u;

    iget-wide v3, p1, LH2/u;->a:D

    iget-wide v5, p0, LH2/u;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LH2/u;->b:D

    iget-wide v5, p1, LH2/u;->b:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LH2/u;->c:LH2/r;

    iget-object v3, p1, LH2/u;->c:LH2/r;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LH2/u;->d:Ljava/lang/Integer;

    iget-object v3, p1, LH2/u;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LH2/u;->e:Ljava/lang/Double;

    iget-object v3, p1, LH2/u;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LH2/u;->f:Ljava/lang/Integer;

    iget-object v3, p1, LH2/u;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, LH2/u;->g:Z

    iget-boolean v3, p1, LH2/u;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LH2/u;->h:J

    iget-wide v5, p1, LH2/u;->h:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-boolean v0, p0, LH2/u;->g:Z

    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LH2/u;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LH2/u;->b:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v2, p0, LH2/u;->c:LH2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, LH2/u;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LH2/u;->e:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, LH2/u;->f:Ljava/lang/Integer;

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, LH2/u;->g:Z

    invoke-static {v2, v0, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-wide v1, p0, LH2/u;->h:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WeatherNow(tempC="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LH2/u;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", feelsLikeC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH2/u;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", condition="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/u;->c:LH2/r;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", humidityPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/u;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", windKph="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/u;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rainProbPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LH2/u;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LH2/u;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", observedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LH2/u;->h:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
