.class public final LE2/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/Integer;

.field public final f:Ljava/lang/Integer;

.field public final g:J


# direct methods
.method public constructor <init>(JJJJLjava/lang/Integer;Ljava/lang/Integer;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE2/w;->a:J

    iput-wide p3, p0, LE2/w;->b:J

    iput-wide p5, p0, LE2/w;->c:J

    iput-wide p7, p0, LE2/w;->d:J

    iput-object p9, p0, LE2/w;->e:Ljava/lang/Integer;

    iput-object p10, p0, LE2/w;->f:Ljava/lang/Integer;

    iput-wide p11, p0, LE2/w;->g:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE2/w;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE2/w;

    iget-wide v3, p1, LE2/w;->a:J

    iget-wide v5, p0, LE2/w;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LE2/w;->b:J

    iget-wide v5, p1, LE2/w;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LE2/w;->c:J

    iget-wide v5, p1, LE2/w;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LE2/w;->d:J

    iget-wide v5, p1, LE2/w;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LE2/w;->e:Ljava/lang/Integer;

    iget-object v3, p1, LE2/w;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LE2/w;->f:Ljava/lang/Integer;

    iget-object v3, p1, LE2/w;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LE2/w;->g:J

    iget-wide v5, p1, LE2/w;->g:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LE2/w;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LE2/w;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LE2/w;->c:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, LE2/w;->d:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LE2/w;->e:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LE2/w;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v1, p0, LE2/w;->g:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "GapTrip(startedAtMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LE2/w;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/w;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startOdoM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/w;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastOdoM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/w;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startSoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/w;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/w;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energyWh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/w;->g:J

    const-string v3, ")"

    invoke-static {v1, v2, v3, v0}, LB/b0;->k(JLjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
