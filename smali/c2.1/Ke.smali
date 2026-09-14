.class public final Lc2/Ke;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Z

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Integer;

.field public final f:I

.field public final g:I


# direct methods
.method public synthetic constructor <init>()V
    .locals 8

    const/16 v7, 0x1e0

    const/16 v1, 0xf

    const/16 v2, 0x50

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x2d

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lc2/Ke;-><init>(IIZLjava/lang/Integer;Ljava/lang/Integer;II)V

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/Integer;Ljava/lang/Integer;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lc2/Ke;->a:I

    .line 4
    iput p2, p0, Lc2/Ke;->b:I

    .line 5
    iput-boolean p3, p0, Lc2/Ke;->c:Z

    .line 6
    iput-object p4, p0, Lc2/Ke;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lc2/Ke;->e:Ljava/lang/Integer;

    .line 8
    iput p6, p0, Lc2/Ke;->f:I

    .line 9
    iput p7, p0, Lc2/Ke;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/Ke;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/Ke;

    iget v1, p1, Lc2/Ke;->a:I

    iget v3, p0, Lc2/Ke;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc2/Ke;->b:I

    iget v3, p1, Lc2/Ke;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lc2/Ke;->c:Z

    iget-boolean v3, p1, Lc2/Ke;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lc2/Ke;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lc2/Ke;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc2/Ke;->e:Ljava/lang/Integer;

    iget-object v3, p1, Lc2/Ke;->e:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lc2/Ke;->f:I

    iget v3, p1, Lc2/Ke;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lc2/Ke;->g:I

    iget p1, p1, Lc2/Ke;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lc2/Ke;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc2/Ke;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-boolean v2, p0, Lc2/Ke;->c:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lc2/Ke;->d:Ljava/lang/Integer;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lc2/Ke;->e:Ljava/lang/Integer;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc2/Ke;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, Lc2/Ke;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PlanPrefs(arrivalMinPct="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc2/Ke;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", chargeTargetPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/Ke;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", familyMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lc2/Ke;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", departHour="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Ke;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", departMinute="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/Ke;->e:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mealDurationMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/Ke;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", overnightDurationMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/Ke;->g:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
