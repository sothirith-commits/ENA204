.class public final LM2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:LM2/n;

.field public final e:D

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:D

.field public final j:I

.field public final k:J

.field public final l:Z

.field public final m:Z

.field public final n:I

.field public final o:Ljava/util/ArrayList;

.field public final p:D


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;LM2/n;DIIIDIJZZILjava/util/ArrayList;D)V
    .locals 1

    const-string v0, "fromName"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toName"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charger"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LM2/a;->a:I

    iput-object p2, p0, LM2/a;->b:Ljava/lang/String;

    iput-object p3, p0, LM2/a;->c:Ljava/lang/String;

    iput-object p4, p0, LM2/a;->d:LM2/n;

    iput-wide p5, p0, LM2/a;->e:D

    iput p7, p0, LM2/a;->f:I

    iput p8, p0, LM2/a;->g:I

    iput p9, p0, LM2/a;->h:I

    iput-wide p10, p0, LM2/a;->i:D

    iput p12, p0, LM2/a;->j:I

    iput-wide p13, p0, LM2/a;->k:J

    move/from16 p1, p15

    iput-boolean p1, p0, LM2/a;->l:Z

    move/from16 p1, p16

    iput-boolean p1, p0, LM2/a;->m:Z

    move/from16 p1, p17

    iput p1, p0, LM2/a;->n:I

    move-object/from16 p1, p18

    iput-object p1, p0, LM2/a;->o:Ljava/util/ArrayList;

    move-wide/from16 p1, p19

    iput-wide p1, p0, LM2/a;->p:D

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LM2/a;->o:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final b()LM2/n;
    .locals 1

    iget-object v0, p0, LM2/a;->d:LM2/n;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LM2/a;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LM2/a;

    iget v0, p1, LM2/a;->a:I

    iget v1, p0, LM2/a;->a:I

    if-eq v1, v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LM2/a;->b:Ljava/lang/String;

    iget-object v1, p1, LM2/a;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LM2/a;->c:Ljava/lang/String;

    iget-object v1, p1, LM2/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_0

    :cond_4
    iget-object v0, p0, LM2/a;->d:LM2/n;

    iget-object v1, p1, LM2/a;->d:LM2/n;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    :cond_5
    iget-wide v0, p0, LM2/a;->e:D

    iget-wide v2, p1, LM2/a;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget v0, p0, LM2/a;->f:I

    iget v1, p1, LM2/a;->f:I

    if-eq v0, v1, :cond_7

    goto :goto_0

    :cond_7
    iget v0, p0, LM2/a;->g:I

    iget v1, p1, LM2/a;->g:I

    if-eq v0, v1, :cond_8

    goto :goto_0

    :cond_8
    iget v0, p0, LM2/a;->h:I

    iget v1, p1, LM2/a;->h:I

    if-eq v0, v1, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, LM2/a;->i:D

    iget-wide v2, p1, LM2/a;->i:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, LM2/a;->j:I

    iget v1, p1, LM2/a;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-wide v0, p0, LM2/a;->k:J

    iget-wide v2, p1, LM2/a;->k:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_c

    goto :goto_0

    :cond_c
    iget-boolean v0, p0, LM2/a;->l:Z

    iget-boolean v1, p1, LM2/a;->l:Z

    if-eq v0, v1, :cond_d

    goto :goto_0

    :cond_d
    iget-boolean v0, p0, LM2/a;->m:Z

    iget-boolean v1, p1, LM2/a;->m:Z

    if-eq v0, v1, :cond_e

    goto :goto_0

    :cond_e
    iget v0, p0, LM2/a;->n:I

    iget v1, p1, LM2/a;->n:I

    if-eq v0, v1, :cond_f

    goto :goto_0

    :cond_f
    iget-object v0, p0, LM2/a;->o:Ljava/util/ArrayList;

    iget-object v1, p1, LM2/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_0

    :cond_10
    iget-wide v0, p0, LM2/a;->p:D

    iget-wide v2, p1, LM2/a;->p:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_11

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_11
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    iget v0, p0, LM2/a;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LM2/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LM2/a;->c:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LM2/a;->d:LM2/n;

    invoke-virtual {v2}, LM2/n;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, LM2/a;->e:D

    invoke-static {v3, v4, v2, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget v2, p0, LM2/a;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LM2/a;->g:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LM2/a;->h:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-wide v2, p0, LM2/a;->i:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget v2, p0, LM2/a;->j:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-wide v2, p0, LM2/a;->k:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-boolean v2, p0, LM2/a;->l:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v2, p0, LM2/a;->m:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, LM2/a;->n:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LM2/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v0, p0, LM2/a;->p:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChargeStop(segIdx="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LM2/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", fromName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", toName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/a;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", charger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/a;->d:LM2/n;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kmInSeg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/a;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", socBeforePct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/a;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", socAfterPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/a;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargePct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/a;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargeKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/a;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", chargeMinutes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/a;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", costRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/a;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", priceEstimated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM2/a;->l:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", chargeExceeded="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LM2/a;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", arriveNextPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/a;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alternatives="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/a;->o:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", detourKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LM2/a;->p:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
