.class public final Lc2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lc2/Te;

.field public final b:Lc2/Te;

.field public final c:Lc2/Te;

.field public final d:F

.field public final e:Lc2/Te;

.field public final f:Lc2/Te;

.field public final g:Lc2/Te;

.field public final h:Lc2/Te;

.field public final i:Lc2/Te;

.field public final j:Ln2/e0;

.field public final k:F

.field public final l:F


# direct methods
.method public constructor <init>(Lc2/Te;Lc2/Te;Lc2/Te;FLc2/Te;Lc2/Te;Lc2/Te;Lc2/Te;Lc2/Te;Ln2/e0;FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc2/k1;->a:Lc2/Te;

    iput-object p2, p0, Lc2/k1;->b:Lc2/Te;

    iput-object p3, p0, Lc2/k1;->c:Lc2/Te;

    iput p4, p0, Lc2/k1;->d:F

    iput-object p5, p0, Lc2/k1;->e:Lc2/Te;

    iput-object p6, p0, Lc2/k1;->f:Lc2/Te;

    iput-object p7, p0, Lc2/k1;->g:Lc2/Te;

    iput-object p8, p0, Lc2/k1;->h:Lc2/Te;

    iput-object p9, p0, Lc2/k1;->i:Lc2/Te;

    iput-object p10, p0, Lc2/k1;->j:Ln2/e0;

    iput p11, p0, Lc2/k1;->k:F

    iput p12, p0, Lc2/k1;->l:F

    return-void
.end method


# virtual methods
.method public final a()Lc2/Te;
    .locals 1

    iget-object v0, p0, Lc2/k1;->a:Lc2/Te;

    return-object v0
.end method

.method public final b()Lc2/Te;
    .locals 1

    iget-object v0, p0, Lc2/k1;->f:Lc2/Te;

    return-object v0
.end method

.method public final c()Lc2/Te;
    .locals 1

    iget-object v0, p0, Lc2/k1;->g:Lc2/Te;

    return-object v0
.end method

.method public final d()Lc2/Te;
    .locals 1

    iget-object v0, p0, Lc2/k1;->c:Lc2/Te;

    return-object v0
.end method

.method public final e()Lc2/Te;
    .locals 1

    iget-object v0, p0, Lc2/k1;->h:Lc2/Te;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/k1;

    iget-object v1, p1, Lc2/k1;->a:Lc2/Te;

    iget-object v3, p0, Lc2/k1;->a:Lc2/Te;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lc2/k1;->b:Lc2/Te;

    iget-object v3, p1, Lc2/k1;->b:Lc2/Te;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lc2/k1;->c:Lc2/Te;

    iget-object v3, p1, Lc2/k1;->c:Lc2/Te;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lc2/k1;->d:F

    iget v3, p1, Lc2/k1;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lc2/k1;->e:Lc2/Te;

    iget-object v3, p1, Lc2/k1;->e:Lc2/Te;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lc2/k1;->f:Lc2/Te;

    iget-object v3, p1, Lc2/k1;->f:Lc2/Te;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lc2/k1;->g:Lc2/Te;

    iget-object v3, p1, Lc2/k1;->g:Lc2/Te;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lc2/k1;->h:Lc2/Te;

    iget-object v3, p1, Lc2/k1;->h:Lc2/Te;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lc2/k1;->i:Lc2/Te;

    iget-object v3, p1, Lc2/k1;->i:Lc2/Te;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lc2/k1;->j:Ln2/e0;

    iget-object v3, p1, Lc2/k1;->j:Ln2/e0;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget v1, p0, Lc2/k1;->k:F

    iget v3, p1, Lc2/k1;->k:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lc2/k1;->l:F

    iget p1, p1, Lc2/k1;->l:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lc2/k1;->a:Lc2/Te;

    invoke-virtual {v0}, Lc2/Te;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/k1;->b:Lc2/Te;

    invoke-virtual {v2}, Lc2/Te;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/k1;->c:Lc2/Te;

    invoke-virtual {v0}, Lc2/Te;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc2/k1;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v2, p0, Lc2/k1;->e:Lc2/Te;

    invoke-virtual {v2}, Lc2/Te;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/k1;->f:Lc2/Te;

    invoke-virtual {v0}, Lc2/Te;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/k1;->g:Lc2/Te;

    invoke-virtual {v2}, Lc2/Te;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/k1;->h:Lc2/Te;

    invoke-virtual {v0}, Lc2/Te;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lc2/k1;->i:Lc2/Te;

    invoke-virtual {v2}, Lc2/Te;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lc2/k1;->j:Ln2/e0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lc2/k1;->k:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, Lc2/k1;->l:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CockpitFrames(header="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lc2/k1;->a:Lc2/Te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mapCard="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/k1;->b:Lc2/Te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rightColumn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/k1;->c:Lc2/Te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", panelLeftX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/k1;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", plannerPanel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/k1;->e:Lc2/Te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plannerMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/k1;->f:Lc2/Te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", plannerOverview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/k1;->g:Lc2/Te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shopsMap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/k1;->h:Lc2/Te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dotsBand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/k1;->i:Lc2/Te;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tier="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lc2/k1;->j:Ln2/e0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", columnGap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/k1;->k:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dotsSlotTop="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/k1;->l:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
