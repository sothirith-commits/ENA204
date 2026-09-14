.class public final LQ2/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ2/v4;


# instance fields
.field public final a:Z

.field public final b:Le0/i;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/Object;

.field public final g:J

.field public final h:J

.field public final i:F

.field public final j:J

.field public final k:Z

.field public final l:Z

.field public final m:Le0/i;


# direct methods
.method public constructor <init>(ZLe0/i;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JJFJZZLe0/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LQ2/s4;->a:Z

    iput-object p2, p0, LQ2/s4;->b:Le0/i;

    iput-object p3, p0, LQ2/s4;->c:Ljava/lang/String;

    iput-object p4, p0, LQ2/s4;->d:Ljava/lang/String;

    iput-object p5, p0, LQ2/s4;->e:Ljava/lang/String;

    iput-object p6, p0, LQ2/s4;->f:Ljava/lang/Object;

    iput-wide p7, p0, LQ2/s4;->g:J

    iput-wide p9, p0, LQ2/s4;->h:J

    iput p11, p0, LQ2/s4;->i:F

    iput-wide p12, p0, LQ2/s4;->j:J

    iput-boolean p14, p0, LQ2/s4;->k:Z

    iput-boolean p15, p0, LQ2/s4;->l:Z

    move-object/from16 p1, p16

    iput-object p1, p0, LQ2/s4;->m:Le0/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LQ2/s4;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LQ2/s4;

    iget-boolean v0, p1, LQ2/s4;->a:Z

    iget-boolean v1, p0, LQ2/s4;->a:Z

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LQ2/s4;->b:Le0/i;

    iget-object v1, p1, LQ2/s4;->b:Le0/i;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LQ2/s4;->c:Ljava/lang/String;

    iget-object v1, p1, LQ2/s4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-object v0, p0, LQ2/s4;->d:Ljava/lang/String;

    iget-object v1, p1, LQ2/s4;->d:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LQ2/s4;->e:Ljava/lang/String;

    iget-object v1, p1, LQ2/s4;->e:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LQ2/s4;->f:Ljava/lang/Object;

    iget-object v1, p1, LQ2/s4;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, LQ2/s4;->g:J

    iget-wide v2, p1, LQ2/s4;->g:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, LQ2/s4;->h:J

    iget-wide v2, p1, LQ2/s4;->h:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, LQ2/s4;->i:F

    iget v1, p1, LQ2/s4;->i:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, LQ2/s4;->j:J

    iget-wide v2, p1, LQ2/s4;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-boolean v0, p0, LQ2/s4;->k:Z

    iget-boolean v1, p1, LQ2/s4;->k:Z

    if-eq v0, v1, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, LQ2/s4;->l:Z

    iget-boolean v1, p1, LQ2/s4;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-object v0, p0, LQ2/s4;->m:Le0/i;

    iget-object p1, p1, LQ2/s4;->m:Le0/i;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_e
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-boolean v0, p0, LQ2/s4;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LQ2/s4;->b:Le0/i;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ2/s4;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ2/s4;->d:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ2/s4;->e:Ljava/lang/String;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LQ2/s4;->f:Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-wide v4, p0, LQ2/s4;->g:J

    invoke-static {v3, v1, v4, v5}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, LQ2/s4;->h:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v3, p0, LQ2/s4;->i:F

    invoke-static {v3, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-wide v3, p0, LQ2/s4;->j:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-boolean v3, p0, LQ2/s4;->k:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v3, p0, LQ2/s4;->l:Z

    invoke-static {v0, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, LQ2/s4;->m:Le0/i;

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

    const-string v1, "Active(playing="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, LQ2/s4;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", art="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/s4;->b:Le0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/s4;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", subtitle="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/s4;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", appLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/s4;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", queue="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/s4;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", positionMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ2/s4;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", positionUpdateElapsedMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ2/s4;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", playbackSpeed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/s4;->i:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", durationMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ2/s4;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", canSeek="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ2/s4;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", hasLike="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ2/s4;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", likeIcon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/s4;->m:Le0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
