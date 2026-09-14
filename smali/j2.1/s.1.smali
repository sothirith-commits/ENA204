.class public final Lj2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:D

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:Lj2/r;

.field public final i:J

.field public final j:J

.field public final k:J


# direct methods
.method public constructor <init>(JIDDDDDLj2/r;JJJ)V
    .locals 2

    move-object/from16 v0, p14

    const-string v1, "stop"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lj2/s;->a:J

    iput p3, p0, Lj2/s;->b:I

    iput-wide p4, p0, Lj2/s;->c:D

    iput-wide p6, p0, Lj2/s;->d:D

    iput-wide p8, p0, Lj2/s;->e:D

    iput-wide p10, p0, Lj2/s;->f:D

    iput-wide p12, p0, Lj2/s;->g:D

    iput-object v0, p0, Lj2/s;->h:Lj2/r;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Lj2/s;->i:J

    move-wide/from16 p1, p17

    iput-wide p1, p0, Lj2/s;->j:J

    move-wide/from16 p1, p19

    iput-wide p1, p0, Lj2/s;->k:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2/s;

    iget-wide v3, p1, Lj2/s;->a:J

    iget-wide v5, p0, Lj2/s;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lj2/s;->b:I

    iget v3, p1, Lj2/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lj2/s;->c:D

    iget-wide v5, p1, Lj2/s;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lj2/s;->d:D

    iget-wide v5, p1, Lj2/s;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lj2/s;->e:D

    iget-wide v5, p1, Lj2/s;->e:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lj2/s;->f:D

    iget-wide v5, p1, Lj2/s;->f:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lj2/s;->g:D

    iget-wide v5, p1, Lj2/s;->g:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lj2/s;->h:Lj2/r;

    iget-object v3, p1, Lj2/s;->h:Lj2/r;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lj2/s;->i:J

    iget-wide v5, p1, Lj2/s;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lj2/s;->j:J

    iget-wide v5, p1, Lj2/s;->j:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lj2/s;->k:J

    iget-wide v5, p1, Lj2/s;->k:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lj2/s;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lj2/s;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-wide v2, p0, Lj2/s;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lj2/s;->d:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lj2/s;->e:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lj2/s;->f:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v2, p0, Lj2/s;->g:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v2, p0, Lj2/s;->h:Lj2/r;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lj2/s;->i:J

    invoke-static {v2, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lj2/s;->j:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v1, p0, Lj2/s;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Lj2/s;->c:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iget-wide v1, p0, Lj2/s;->e:D

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    iget-wide v2, p0, Lj2/s;->d:D

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    iget-wide v3, p0, Lj2/s;->f:D

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-wide v4, p0, Lj2/s;->g:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x5

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "rms[min=%.1f mean=%.1f max=%.1f] noise=%.1f bar=%.1f"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "elapsed="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, p0, Lj2/s;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms chunks="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lj2/s;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " stop="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj2/s;->h:Lj2/r;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " lead="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj2/s;->i:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms onset="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj2/s;->j:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms suppressed="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lj2/s;->k:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
