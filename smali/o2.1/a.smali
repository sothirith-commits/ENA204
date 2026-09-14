.class public final Lo2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/Float;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo2/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lo2/a;->b:Ljava/lang/String;

    iput p3, p0, Lo2/a;->c:F

    iput p4, p0, Lo2/a;->d:F

    iput p5, p0, Lo2/a;->e:F

    iput p6, p0, Lo2/a;->f:F

    iput-object p7, p0, Lo2/a;->g:Ljava/lang/Float;

    return-void
.end method

.method public static a(Lo2/a;FFFFLjava/lang/Float;I)Lo2/a;
    .locals 8

    iget-object v1, p0, Lo2/a;->a:Ljava/lang/String;

    iget-object v2, p0, Lo2/a;->b:Ljava/lang/String;

    and-int/lit8 v0, p6, 0x4

    if-eqz v0, :cond_0

    iget p1, p0, Lo2/a;->c:F

    :cond_0
    move v3, p1

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_1

    iget p2, p0, Lo2/a;->d:F

    :cond_1
    move v4, p2

    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    iget p3, p0, Lo2/a;->e:F

    :cond_2
    move v5, p3

    and-int/lit8 p1, p6, 0x20

    if-eqz p1, :cond_3

    iget p4, p0, Lo2/a;->f:F

    :cond_3
    move v6, p4

    and-int/lit8 p1, p6, 0x40

    if-eqz p1, :cond_4

    iget-object p5, p0, Lo2/a;->g:Ljava/lang/Float;

    :cond_4
    move-object v7, p5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "id"

    invoke-static {v1, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "label"

    invoke-static {v2, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo2/a;

    invoke-direct/range {v0 .. v7}, Lo2/a;-><init>(Ljava/lang/String;Ljava/lang/String;FFFFLjava/lang/Float;)V

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/a;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lo2/a;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lo2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lo2/a;

    iget-object v1, p1, Lo2/a;->a:Ljava/lang/String;

    iget-object v3, p0, Lo2/a;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lo2/a;->b:Ljava/lang/String;

    iget-object v3, p1, Lo2/a;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lo2/a;->c:F

    iget v3, p1, Lo2/a;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lo2/a;->d:F

    iget v3, p1, Lo2/a;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lo2/a;->e:F

    iget v3, p1, Lo2/a;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lo2/a;->f:F

    iget v3, p1, Lo2/a;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lo2/a;->g:Ljava/lang/Float;

    iget-object p1, p1, Lo2/a;->g:Ljava/lang/Float;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lo2/a;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lo2/a;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lo2/a;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lo2/a;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lo2/a;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Lo2/a;->f:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v1, p0, Lo2/a;->g:Ljava/lang/Float;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DeviceProfile(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lo2/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", label="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", topInsetDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo2/a;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomInsetDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo2/a;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftExclusionDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo2/a;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightInsetDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lo2/a;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", batteryCapacityKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo2/a;->g:Ljava/lang/Float;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
