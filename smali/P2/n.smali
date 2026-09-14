.class public final LP2/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll2/b;

.field public final b:F

.field public final c:F


# direct methods
.method public constructor <init>(Ll2/b;FF)V
    .locals 1

    const-string v0, "tier"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP2/n;->a:Ll2/b;

    iput p2, p0, LP2/n;->b:F

    iput p3, p0, LP2/n;->c:F

    return-void
.end method

.method public static a(LP2/n;)LP2/n;
    .locals 3

    iget-object v0, p0, LP2/n;->a:Ll2/b;

    iget v1, p0, LP2/n;->b:F

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "tier"

    invoke-static {v0, p0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, LP2/n;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1, v2}, LP2/n;-><init>(Ll2/b;FF)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LP2/n;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LP2/n;

    iget-object v1, p1, LP2/n;->a:Ll2/b;

    iget-object v3, p0, LP2/n;->a:Ll2/b;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LP2/n;->b:F

    iget v3, p1, LP2/n;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LP2/n;->c:F

    iget p1, p1, LP2/n;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LP2/n;->a:Ll2/b;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LP2/n;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, LP2/n;->c:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DonutSegment(tier="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LP2/n;->a:Ll2/b;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP2/n;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", endFraction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LP2/n;->c:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->o(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
