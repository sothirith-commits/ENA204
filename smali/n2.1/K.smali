.class public final Ln2/K;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:F

.field public final m:F

.field public final n:F


# direct methods
.method public constructor <init>(FFFFFFFFFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/K;->a:F

    iput p2, p0, Ln2/K;->b:F

    iput p3, p0, Ln2/K;->c:F

    iput p4, p0, Ln2/K;->d:F

    iput p5, p0, Ln2/K;->e:F

    iput p6, p0, Ln2/K;->f:F

    iput p7, p0, Ln2/K;->g:F

    iput p8, p0, Ln2/K;->h:F

    iput p9, p0, Ln2/K;->i:F

    iput p10, p0, Ln2/K;->j:F

    iput p11, p0, Ln2/K;->k:F

    iput p12, p0, Ln2/K;->l:F

    iput p13, p0, Ln2/K;->m:F

    iput p14, p0, Ln2/K;->n:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln2/K;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln2/K;

    iget v1, p1, Ln2/K;->a:F

    iget v3, p0, Ln2/K;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ln2/K;->b:F

    iget v3, p1, Ln2/K;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln2/K;->c:F

    iget v3, p1, Ln2/K;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln2/K;->d:F

    iget v3, p1, Ln2/K;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ln2/K;->e:F

    iget v3, p1, Ln2/K;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ln2/K;->f:F

    iget v3, p1, Ln2/K;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ln2/K;->g:F

    iget v3, p1, Ln2/K;->g:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Ln2/K;->h:F

    iget v3, p1, Ln2/K;->h:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget v1, p0, Ln2/K;->i:F

    iget v3, p1, Ln2/K;->i:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Ln2/K;->j:F

    iget v3, p1, Ln2/K;->j:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_b

    return v2

    :cond_b
    iget v1, p0, Ln2/K;->k:F

    iget v3, p1, Ln2/K;->k:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Ln2/K;->l:F

    iget v3, p1, Ln2/K;->l:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget v1, p0, Ln2/K;->m:F

    iget v3, p1, Ln2/K;->m:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget v1, p0, Ln2/K;->n:F

    iget p1, p1, Ln2/K;->n:F

    invoke-static {v1, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-nez p1, :cond_f

    return v2

    :cond_f
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln2/K;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln2/K;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->f:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->g:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->h:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->i:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->j:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->k:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->l:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/K;->m:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, Ln2/K;->n:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Ln2/K;->k:F

    invoke-static {v0}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln2/K;->l:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln2/K;->m:F

    invoke-static {v2}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ln2/K;->n:F

    invoke-static {v3}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Frame(gutterLeft="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Ln2/K;->a:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", gutterRight="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->b:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", gutterTop="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->c:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", gutterBottom="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->d:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", header="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->e:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", headerGap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->f:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", columnGap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->g:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", stackGap="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->h:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", dotsBand="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->i:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", dotsVisible="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Ln2/K;->j:F

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v5, ", dotSlot="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dotPillWidth="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", dotPillHeight="

    const-string v5, ", dot="

    invoke-static {v4, v1, v0, v2, v5}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, ")"

    invoke-static {v4, v3, v0}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
