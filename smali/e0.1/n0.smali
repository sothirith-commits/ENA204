.class public final Le0/n0;
.super Le0/r0;
.source "SourceFile"


# instance fields
.field public final c:Ljava/util/List;

.field public final d:Ljava/util/ArrayList;

.field public final e:J

.field public final f:F


# direct methods
.method public constructor <init>(Ljava/util/List;Ljava/util/ArrayList;JF)V
    .locals 0

    invoke-direct {p0}, Le0/r0;-><init>()V

    iput-object p1, p0, Le0/n0;->c:Ljava/util/List;

    iput-object p2, p0, Le0/n0;->d:Ljava/util/ArrayList;

    iput-wide p3, p0, Le0/n0;->e:J

    iput p5, p0, Le0/n0;->f:F

    return-void
.end method


# virtual methods
.method public final b(J)Landroid/graphics/Shader;
    .locals 10

    iget-wide v0, p0, Le0/n0;->e:J

    invoke-static {v0, v1}, LQ2/J;->M0(J)Z

    move-result v2

    const/high16 v3, 0x7f800000    # Float.POSITIVE_INFINITY

    if-eqz v2, :cond_0

    invoke-static {p1, p2}, LQ2/J;->F0(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v2

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    goto :goto_1

    :cond_0
    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v2

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-static {p1, p2}, Ld0/k;->e(J)F

    move-result v2

    goto :goto_0

    :cond_1
    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v2

    :goto_0
    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v4

    cmpg-float v4, v4, v3

    if-nez v4, :cond_2

    invoke-static {p1, p2}, Ld0/k;->b(J)F

    move-result v0

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    :goto_1
    invoke-static {v2, v0}, LQ2/J;->S(FF)J

    move-result-wide v0

    iget v2, p0, Le0/n0;->f:F

    cmpg-float v3, v2, v3

    if-nez v3, :cond_3

    invoke-static {p1, p2}, Ld0/k;->d(J)F

    move-result p1

    const/4 p2, 0x2

    int-to-float p2, p2

    div-float v2, p1, p2

    :cond_3
    move v6, v2

    iget-object p1, p0, Le0/n0;->d:Ljava/util/ArrayList;

    iget-object p2, p0, Le0/n0;->c:Ljava/util/List;

    invoke-static {p1, p2}, Le0/o0;->B(Ljava/util/ArrayList;Ljava/util/List;)V

    new-instance v3, Landroid/graphics/RadialGradient;

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v4

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v5

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v7, v0, [I

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_4

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/D;

    iget-wide v8, v2, Le0/D;->a:J

    invoke-static {v8, v9}, Le0/o0;->x(J)I

    move-result v2

    aput v2, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    invoke-static {p1, p2}, Le0/o0;->p(Ljava/util/ArrayList;Ljava/util/List;)[F

    move-result-object v8

    invoke-static {}, Le0/o0;->w()Landroid/graphics/Shader$TileMode;

    sget-object v9, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct/range {v3 .. v9}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    return-object v3
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Le0/n0;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Le0/n0;

    iget-object v1, p1, Le0/n0;->c:Ljava/util/List;

    iget-object v2, p0, Le0/n0;->c:Ljava/util/List;

    invoke-static {v2, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Le0/n0;->d:Ljava/util/ArrayList;

    iget-object v2, p1, Le0/n0;->d:Ljava/util/ArrayList;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-wide v1, p0, Le0/n0;->e:J

    iget-wide v3, p1, Le0/n0;->e:J

    invoke-static {v1, v2, v3, v4}, Ld0/e;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget v1, p0, Le0/n0;->f:F

    iget p1, p1, Le0/n0;->f:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_5

    return v0

    :cond_5
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Le0/n0;->c:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Le0/n0;->d:Ljava/util/ArrayList;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-wide v4, p0, Le0/n0;->e:J

    invoke-static {v0, v1, v4, v5}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v2, p0, Le0/n0;->f:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    invoke-static {v3}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget-wide v0, p0, Le0/n0;->e:J

    invoke-static {v0, v1}, LQ2/J;->L0(J)Z

    move-result v2

    const-string v3, ""

    const-string v4, ", "

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "center="

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Ld0/e;->j(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v3

    :goto_0
    iget v1, p0, Le0/n0;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "radius="

    invoke-static {v2, v1, v4}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "RadialGradient(colors="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Le0/n0;->c:Ljava/util/List;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", stops="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Le0/n0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "tileMode=Clamp)"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
