.class public final LE2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:D

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;


# direct methods
.method public constructor <init>(DLjava/lang/Double;Ljava/lang/Double;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LE2/a;->a:D

    iput-object p3, p0, LE2/a;->b:Ljava/lang/Double;

    iput-object p4, p0, LE2/a;->c:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final a(J)LE2/A;
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p0, LE2/a;->b:Ljava/lang/Double;

    if-eqz v0, :cond_2

    iget-object v2, p0, LE2/a;->c:Ljava/lang/Double;

    if-eqz v2, :cond_2

    long-to-double v3, p1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    div-double v0, v3, v0

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    div-double/2addr v3, v5

    sub-double/2addr v0, v3

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LD3/a;->O(D)I

    move-result v0

    if-gez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_2
    new-instance v0, LE2/A;

    long-to-double p1, p1

    iget-wide v2, p0, LE2/a;->a:D

    div-double/2addr p1, v2

    invoke-static {p1, p2}, LD3/a;->O(D)I

    move-result p1

    invoke-direct {v0, p1, v1}, LE2/A;-><init>(ILjava/lang/Integer;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE2/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE2/a;

    iget-wide v3, p1, LE2/a;->a:D

    iget-wide v5, p0, LE2/a;->a:D

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LE2/a;->b:Ljava/lang/Double;

    iget-object v3, p1, LE2/a;->b:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE2/a;->c:Ljava/lang/Double;

    iget-object p1, p1, LE2/a;->c:Ljava/lang/Double;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, LE2/a;->a:D

    invoke-static {v0, v1}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    iget-object v2, p0, LE2/a;->b:Ljava/lang/Double;

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, LE2/a;->c:Ljava/lang/Double;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BandConsumption(whPerKm="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LE2/a;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", bestWhPerKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/a;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", worstWhPerKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/a;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
