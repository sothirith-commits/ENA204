.class public final LQ2/g3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LE2/s;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:LE2/o;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:Z

.field public final n:I


# direct methods
.method public constructor <init>(LE2/s;Ljava/util/List;Ljava/util/List;LE2/o;IIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;IZI)V
    .locals 1

    const-string v0, "period"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "windowLabel"

    invoke-static {p9, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ2/g3;->a:LE2/s;

    iput-object p2, p0, LQ2/g3;->b:Ljava/util/List;

    iput-object p3, p0, LQ2/g3;->c:Ljava/util/List;

    iput-object p4, p0, LQ2/g3;->d:LE2/o;

    iput p5, p0, LQ2/g3;->e:I

    iput p6, p0, LQ2/g3;->f:I

    iput p7, p0, LQ2/g3;->g:I

    iput p8, p0, LQ2/g3;->h:I

    iput-object p9, p0, LQ2/g3;->i:Ljava/lang/String;

    iput-object p10, p0, LQ2/g3;->j:Ljava/lang/String;

    iput-object p11, p0, LQ2/g3;->k:Ljava/lang/String;

    iput p12, p0, LQ2/g3;->l:I

    iput-boolean p13, p0, LQ2/g3;->m:Z

    iput p14, p0, LQ2/g3;->n:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/g3;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/g3;

    iget-object v1, p1, LQ2/g3;->a:LE2/s;

    iget-object v3, p0, LQ2/g3;->a:LE2/s;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ2/g3;->b:Ljava/util/List;

    iget-object v3, p1, LQ2/g3;->b:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LQ2/g3;->c:Ljava/util/List;

    iget-object v3, p1, LQ2/g3;->c:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LQ2/g3;->d:LE2/o;

    iget-object v3, p1, LQ2/g3;->d:LE2/o;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LQ2/g3;->e:I

    iget v3, p1, LQ2/g3;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LQ2/g3;->f:I

    iget v3, p1, LQ2/g3;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, LQ2/g3;->g:I

    iget v3, p1, LQ2/g3;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, LQ2/g3;->h:I

    iget v3, p1, LQ2/g3;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LQ2/g3;->i:Ljava/lang/String;

    iget-object v3, p1, LQ2/g3;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LQ2/g3;->j:Ljava/lang/String;

    iget-object v3, p1, LQ2/g3;->j:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, LQ2/g3;->k:Ljava/lang/String;

    iget-object v3, p1, LQ2/g3;->k:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, LQ2/g3;->l:I

    iget v3, p1, LQ2/g3;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, LQ2/g3;->m:Z

    iget-boolean v3, p1, LQ2/g3;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget v1, p0, LQ2/g3;->n:I

    iget p1, p1, LQ2/g3;->n:I

    if-eq v1, p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQ2/g3;->a:LE2/s;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ2/g3;->b:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LQ2/g3;->c:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lc2/M9;->f(IILjava/util/List;)I

    move-result v0

    iget-object v2, p0, LQ2/g3;->d:LE2/o;

    invoke-virtual {v2}, LE2/o;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LQ2/g3;->e:I

    invoke-static {v0, v2, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LQ2/g3;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LQ2/g3;->g:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LQ2/g3;->h:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, LQ2/g3;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ2/g3;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, LQ2/g3;->k:Ljava/lang/String;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, LQ2/g3;->l:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-boolean v2, p0, LQ2/g3;->m:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v1, p0, LQ2/g3;->n:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ExpenditureState(period="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ2/g3;->a:LE2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", buckets="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/g3;->b:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bucketLabels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/g3;->c:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/g3;->d:LE2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", usdRateRiel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/g3;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", selectedIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/g3;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/g3;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/g3;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", windowLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/g3;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/g3;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", coveredFromLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/g3;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", etaPercent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/g3;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", etaMeasured="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, LQ2/g3;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", etaSampleCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/g3;->n:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
