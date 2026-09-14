.class public final LQ2/C5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE2/T;

.field public final b:Ll2/d;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Ljava/util/ArrayList;

.field public final f:LE2/V;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/util/List;

.field public final i:I

.field public final j:J

.field public final k:Ljava/time/ZoneId;


# direct methods
.method public constructor <init>(LE2/T;Ljava/lang/String;ILjava/util/ArrayList;LE2/V;Ljava/lang/String;Ljava/util/List;IJLjava/time/ZoneId;)V
    .locals 2

    sget-object v0, Ll2/d;->H24:Ll2/d;

    const-string v1, "selection"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clockFormat"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expensesForSelected"

    invoke-static {p7, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/C5;->a:LE2/T;

    iput-object v0, p0, LQ2/C5;->b:Ll2/d;

    iput-object p2, p0, LQ2/C5;->c:Ljava/lang/String;

    iput p3, p0, LQ2/C5;->d:I

    iput-object p4, p0, LQ2/C5;->e:Ljava/util/ArrayList;

    iput-object p5, p0, LQ2/C5;->f:LE2/V;

    iput-object p6, p0, LQ2/C5;->g:Ljava/lang/String;

    iput-object p7, p0, LQ2/C5;->h:Ljava/util/List;

    iput p8, p0, LQ2/C5;->i:I

    iput-wide p9, p0, LQ2/C5;->j:J

    iput-object p11, p0, LQ2/C5;->k:Ljava/time/ZoneId;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LQ2/C5;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LQ2/C5;

    iget-object v0, p1, LQ2/C5;->a:LE2/T;

    iget-object v1, p0, LQ2/C5;->a:LE2/T;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, LQ2/C5;->b:Ll2/d;

    iget-object v1, p1, LQ2/C5;->b:Ll2/d;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LQ2/C5;->c:Ljava/lang/String;

    iget-object v1, p1, LQ2/C5;->c:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget v0, p0, LQ2/C5;->d:I

    iget v1, p1, LQ2/C5;->d:I

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v0, p0, LQ2/C5;->e:Ljava/util/ArrayList;

    iget-object v1, p1, LQ2/C5;->e:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, LQ2/C5;->f:LE2/V;

    iget-object v1, p1, LQ2/C5;->f:LE2/V;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, LQ2/C5;->g:Ljava/lang/String;

    iget-object v1, p1, LQ2/C5;->g:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    iget-object v0, p0, LQ2/C5;->h:Ljava/util/List;

    iget-object v1, p1, LQ2/C5;->h:Ljava/util/List;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    iget v0, p0, LQ2/C5;->i:I

    iget v1, p1, LQ2/C5;->i:I

    if-eq v0, v1, :cond_a

    goto :goto_0

    :cond_a
    iget-wide v0, p0, LQ2/C5;->j:J

    iget-wide v2, p1, LQ2/C5;->j:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LQ2/C5;->k:Ljava/time/ZoneId;

    iget-object p1, p1, LQ2/C5;->k:Ljava/time/ZoneId;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LQ2/C5;->a:LE2/T;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ2/C5;->b:Ll2/d;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LQ2/C5;->c:Ljava/lang/String;

    invoke-static {v2, v1, v0}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, LQ2/C5;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LQ2/C5;->e:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, LQ2/C5;->f:LE2/V;

    invoke-virtual {v0}, LE2/V;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ2/C5;->g:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ2/C5;->h:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget v2, p0, LQ2/C5;->i:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-wide v2, p0, LQ2/C5;->j:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v1, p0, LQ2/C5;->k:Ljava/time/ZoneId;

    invoke-virtual {v1}, Ljava/time/ZoneId;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TripHistoryState(selection="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ2/C5;->a:LE2/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", clockFormat="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/C5;->b:Ll2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", monthLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/C5;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", maxMonthOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/C5;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", rows="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/C5;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", totals="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/C5;->f:LE2/V;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedTripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/C5;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", expensesForSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/C5;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tariffRielPerKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/C5;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nowMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LQ2/C5;->j:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", zone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/C5;->k:Ljava/time/ZoneId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
