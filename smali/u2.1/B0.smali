.class public final Lu2/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Ljava/time/ZoneId;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/util/List;

.field public final g:Ljava/util/List;

.field public final h:Ljava/util/List;

.field public final i:LE2/x;

.field public final j:Ljava/util/Map;

.field public final k:I

.field public final l:I

.field public final m:Ljava/lang/Long;

.field public final n:Lu2/i0;

.field public final o:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(JLjava/time/ZoneId;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/util/List;Ljava/util/List;Ljava/util/List;LE2/x;Ljava/util/Map;IILjava/lang/Long;Lu2/i0;Ljava/lang/Integer;)V
    .locals 2

    move-object v0, p11

    const-string v1, "zone"

    invoke-static {p3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "platformId"

    invoke-static {p4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "carLabel"

    invoke-static {p5, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "trips"

    invoke-static {p7, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expenses"

    invoke-static {p8, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "segments"

    invoke-static {p9, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ledger"

    invoke-static {p10, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expenseTotals"

    invoke-static {p11, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lu2/B0;->a:J

    iput-object p3, p0, Lu2/B0;->b:Ljava/time/ZoneId;

    iput-object p4, p0, Lu2/B0;->c:Ljava/lang/String;

    iput-object p5, p0, Lu2/B0;->d:Ljava/lang/String;

    iput-object p6, p0, Lu2/B0;->e:Ljava/lang/Double;

    iput-object p7, p0, Lu2/B0;->f:Ljava/util/List;

    iput-object p8, p0, Lu2/B0;->g:Ljava/util/List;

    iput-object p9, p0, Lu2/B0;->h:Ljava/util/List;

    iput-object p10, p0, Lu2/B0;->i:LE2/x;

    iput-object v0, p0, Lu2/B0;->j:Ljava/util/Map;

    move p1, p12

    iput p1, p0, Lu2/B0;->k:I

    move p1, p13

    iput p1, p0, Lu2/B0;->l:I

    move-object/from16 p1, p14

    iput-object p1, p0, Lu2/B0;->m:Ljava/lang/Long;

    move-object/from16 p1, p15

    iput-object p1, p0, Lu2/B0;->n:Lu2/i0;

    move-object/from16 p1, p16

    iput-object p1, p0, Lu2/B0;->o:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lu2/B0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lu2/B0;

    iget-wide v3, p1, Lu2/B0;->a:J

    iget-wide v5, p0, Lu2/B0;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lu2/B0;->b:Ljava/time/ZoneId;

    iget-object v3, p1, Lu2/B0;->b:Ljava/time/ZoneId;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lu2/B0;->c:Ljava/lang/String;

    iget-object v3, p1, Lu2/B0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lu2/B0;->d:Ljava/lang/String;

    iget-object v3, p1, Lu2/B0;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lu2/B0;->e:Ljava/lang/Double;

    iget-object v3, p1, Lu2/B0;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lu2/B0;->f:Ljava/util/List;

    iget-object v3, p1, Lu2/B0;->f:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lu2/B0;->g:Ljava/util/List;

    iget-object v3, p1, Lu2/B0;->g:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lu2/B0;->h:Ljava/util/List;

    iget-object v3, p1, Lu2/B0;->h:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lu2/B0;->i:LE2/x;

    iget-object v3, p1, Lu2/B0;->i:LE2/x;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lu2/B0;->j:Ljava/util/Map;

    iget-object v3, p1, Lu2/B0;->j:Ljava/util/Map;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lu2/B0;->k:I

    iget v3, p1, Lu2/B0;->k:I

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lu2/B0;->l:I

    iget v3, p1, Lu2/B0;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lu2/B0;->m:Ljava/lang/Long;

    iget-object v3, p1, Lu2/B0;->m:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lu2/B0;->n:Lu2/i0;

    iget-object v3, p1, Lu2/B0;->n:Lu2/i0;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lu2/B0;->o:Ljava/lang/Integer;

    iget-object p1, p1, Lu2/B0;->o:Ljava/lang/Integer;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lu2/B0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lu2/B0;->b:Ljava/time/ZoneId;

    invoke-virtual {v2}, Ljava/time/ZoneId;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lu2/B0;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lu2/B0;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lu2/B0;->e:Ljava/lang/Double;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu2/B0;->f:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lu2/B0;->g:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lu2/B0;->h:Ljava/util/List;

    invoke-static {v0, v1, v3}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v3, p0, Lu2/B0;->i:LE2/x;

    invoke-virtual {v3}, LE2/x;->hashCode()I

    move-result v3

    add-int/2addr v3, v0

    mul-int/2addr v3, v1

    iget-object v0, p0, Lu2/B0;->j:Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, Lu2/B0;->k:I

    invoke-static {v3, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v3, p0, Lu2/B0;->l:I

    invoke-static {v3, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v3, p0, Lu2/B0;->m:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lu2/B0;->n:Lu2/i0;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Lu2/i0;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lu2/B0;->o:Ljava/lang/Integer;

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

    const-string v1, "ReportInput(nowMs="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lu2/B0;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->b:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", carLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", packKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", trips="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expenses="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->g:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", segments="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", ledger="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->i:LE2/x;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", expenseTotals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffRielPerKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2/B0;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", usdRateRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lu2/B0;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", earliestTripMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->m:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maintenance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->n:Lu2/i0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", carPictureId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu2/B0;->o:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
