.class public final LQ2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:LQ2/E3;

.field public final c:F


# direct methods
.method public synthetic constructor <init>(ILQ2/E3;)V
    .locals 1

    const v0, -0x414ccccd    # -0.35f

    .line 1
    invoke-direct {p0, p1, p2, v0}, LQ2/G;-><init>(ILQ2/E3;F)V

    return-void
.end method

.method public constructor <init>(ILQ2/E3;F)V
    .locals 1

    const-string v0, "framing"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LQ2/G;->a:I

    .line 4
    iput-object p2, p0, LQ2/G;->b:LQ2/E3;

    .line 5
    iput p3, p0, LQ2/G;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/G;

    iget v1, p1, LQ2/G;->a:I

    iget v3, p0, LQ2/G;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ2/G;->b:LQ2/E3;

    iget-object v3, p1, LQ2/G;->b:LQ2/E3;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQ2/G;->c:F

    iget p1, p1, LQ2/G;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LQ2/G;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LQ2/G;->b:LQ2/E3;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LQ2/G;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinHeroArt(res="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ2/G;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", framing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ2/G;->b:LQ2/E3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biasY="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/G;->c:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->o(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
