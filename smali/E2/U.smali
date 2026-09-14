.class public final LE2/U;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:D

.field public final g:D

.field public final h:Ljava/lang/Double;

.field public final i:J

.field public final j:J

.field public final k:J

.field public final l:D

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/Double;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;JJJDLjava/lang/String;Ljava/lang/Double;)V
    .locals 2

    move-object/from16 v0, p20

    const-string v1, "tripId"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE2/U;->a:Ljava/lang/String;

    iput-wide p2, p0, LE2/U;->b:J

    iput-object p4, p0, LE2/U;->c:Ljava/lang/Long;

    iput-object p5, p0, LE2/U;->d:Ljava/lang/String;

    iput-object p6, p0, LE2/U;->e:Ljava/lang/String;

    iput-wide p7, p0, LE2/U;->f:D

    iput-wide p9, p0, LE2/U;->g:D

    iput-object p11, p0, LE2/U;->h:Ljava/lang/Double;

    iput-wide p12, p0, LE2/U;->i:J

    move-wide/from16 p1, p14

    iput-wide p1, p0, LE2/U;->j:J

    move-wide/from16 p1, p16

    iput-wide p1, p0, LE2/U;->k:J

    move-wide/from16 p1, p18

    iput-wide p1, p0, LE2/U;->l:D

    iput-object v0, p0, LE2/U;->m:Ljava/lang/String;

    move-object/from16 p1, p21

    iput-object p1, p0, LE2/U;->n:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE2/U;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE2/U;

    iget-object v1, p1, LE2/U;->a:Ljava/lang/String;

    iget-object v3, p0, LE2/U;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LE2/U;->b:J

    iget-wide v5, p1, LE2/U;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE2/U;->c:Ljava/lang/Long;

    iget-object v3, p1, LE2/U;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LE2/U;->d:Ljava/lang/String;

    iget-object v3, p1, LE2/U;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LE2/U;->e:Ljava/lang/String;

    iget-object v3, p1, LE2/U;->e:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, LE2/U;->f:D

    iget-wide v5, p1, LE2/U;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, LE2/U;->g:D

    iget-wide v5, p1, LE2/U;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LE2/U;->h:Ljava/lang/Double;

    iget-object v3, p1, LE2/U;->h:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, LE2/U;->i:J

    iget-wide v5, p1, LE2/U;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, LE2/U;->j:J

    iget-wide v5, p1, LE2/U;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LE2/U;->k:J

    iget-wide v5, p1, LE2/U;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-wide v3, p0, LE2/U;->l:D

    iget-wide v5, p1, LE2/U;->l:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, LE2/U;->m:Ljava/lang/String;

    iget-object v3, p1, LE2/U;->m:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, LE2/U;->n:Ljava/lang/Double;

    iget-object p1, p1, LE2/U;->n:Ljava/lang/Double;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LE2/U;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LE2/U;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LE2/U;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LE2/U;->d:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LE2/U;->e:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LE2/U;->f:D

    invoke-static {v3, v4, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v3, p0, LE2/U;->g:D

    invoke-static {v3, v4, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v3, p0, LE2/U;->h:Ljava/lang/Double;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LE2/U;->i:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, LE2/U;->j:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, LE2/U;->k:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, LE2/U;->l:D

    invoke-static {v3, v4, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v3, p0, LE2/U;->m:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, LE2/U;->n:Ljava/lang/Double;

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TripLogRow(tripId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE2/U;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/U;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/U;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", originName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/U;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/U;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/U;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", energyKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/U;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", efficiencyKwhPer100Km="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/U;->h:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", loggedRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/U;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", paidRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/U;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/U;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", estimatedKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/U;->l:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/U;->m:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", chargedKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/U;->n:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
