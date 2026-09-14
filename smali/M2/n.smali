.class public final LM2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:D

.field public final e:D

.field public final f:Ljava/lang/Double;

.field public final g:Lcom/eznav/engine/tripplanner/a;

.field public final h:Ljava/lang/Integer;

.field public final i:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;DDLjava/lang/Double;Lcom/eznav/engine/tripplanner/a;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provinceName"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LM2/n;->a:J

    iput-object p3, p0, LM2/n;->b:Ljava/lang/String;

    iput-object p4, p0, LM2/n;->c:Ljava/lang/String;

    iput-wide p5, p0, LM2/n;->d:D

    iput-wide p7, p0, LM2/n;->e:D

    iput-object p9, p0, LM2/n;->f:Ljava/lang/Double;

    iput-object p10, p0, LM2/n;->g:Lcom/eznav/engine/tripplanner/a;

    iput-object p11, p0, LM2/n;->h:Ljava/lang/Integer;

    iput-object p12, p0, LM2/n;->i:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM2/n;

    iget-wide v3, p1, LM2/n;->a:J

    iget-wide v5, p0, LM2/n;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LM2/n;->b:Ljava/lang/String;

    iget-object v3, p1, LM2/n;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LM2/n;->c:Ljava/lang/String;

    iget-object v3, p1, LM2/n;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LM2/n;->d:D

    iget-wide v5, p1, LM2/n;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LM2/n;->e:D

    iget-wide v5, p1, LM2/n;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LM2/n;->f:Ljava/lang/Double;

    iget-object v3, p1, LM2/n;->f:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LM2/n;->g:Lcom/eznav/engine/tripplanner/a;

    iget-object v3, p1, LM2/n;->g:Lcom/eznav/engine/tripplanner/a;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LM2/n;->h:Ljava/lang/Integer;

    iget-object v3, p1, LM2/n;->h:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LM2/n;->i:Ljava/lang/Integer;

    iget-object p1, p1, LM2/n;->i:Ljava/lang/Integer;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, LM2/n;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM2/n;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LM2/n;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LM2/n;->d:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, LM2/n;->e:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LM2/n;->f:Ljava/lang/Double;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LM2/n;->g:Lcom/eznav/engine/tripplanner/a;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Lcom/eznav/engine/tripplanner/a;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LM2/n;->h:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, LM2/n;->i:Ljava/lang/Integer;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanCharger(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LM2/n;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", provinceName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/n;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/n;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", powerKw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->f:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", price="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->g:Lcom/eznav/engine/tripplanner/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openFromMinuteOfDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->h:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", openToMinuteOfDay="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/n;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
