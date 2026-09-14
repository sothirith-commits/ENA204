.class public final Ln2/N;
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


# direct methods
.method public constructor <init>(FFFFFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln2/N;->a:F

    iput p2, p0, Ln2/N;->b:F

    iput p3, p0, Ln2/N;->c:F

    iput p4, p0, Ln2/N;->d:F

    iput p5, p0, Ln2/N;->e:F

    iput p6, p0, Ln2/N;->f:F

    iput p7, p0, Ln2/N;->g:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ln2/N;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ln2/N;

    iget v1, p1, Ln2/N;->a:F

    iget v3, p0, Ln2/N;->a:F

    invoke-static {v3, v1}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ln2/N;->b:F

    iget v3, p1, Ln2/N;->b:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ln2/N;->c:F

    iget v3, p1, Ln2/N;->c:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ln2/N;->d:F

    iget v3, p1, Ln2/N;->d:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Ln2/N;->e:F

    iget v3, p1, Ln2/N;->e:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Ln2/N;->f:F

    iget v3, p1, Ln2/N;->f:F

    invoke-static {v1, v3}, LR0/g;->a(FF)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, Ln2/N;->g:F

    iget p1, p1, Ln2/N;->g:F

    invoke-static {v1, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ln2/N;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ln2/N;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/N;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/N;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/N;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ln2/N;->f:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, Ln2/N;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    iget v0, p0, Ln2/N;->a:F

    invoke-static {v0}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, Ln2/N;->b:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Ln2/N;->c:F

    invoke-static {v2}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Ln2/N;->d:F

    invoke-static {v3}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v3

    iget v4, p0, Ln2/N;->e:F

    invoke-static {v4}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v4

    iget v5, p0, Ln2/N;->f:F

    invoke-static {v5}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v5

    iget v6, p0, Ln2/N;->g:F

    invoke-static {v6}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Radii(sheet="

    const-string v8, ", card="

    const-string v9, ", tile="

    invoke-static {v7, v0, v8, v1, v9}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", tileTight="

    const-string v7, ", chip="

    invoke-static {v0, v2, v1, v3, v7}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", control="

    const-string v2, ", controlTight="

    invoke-static {v0, v4, v1, v5, v2}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")"

    invoke-static {v0, v6, v1}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
