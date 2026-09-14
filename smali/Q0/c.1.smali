.class public final LQ0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ0/D;


# instance fields
.field public final a:Le0/r0;

.field public final b:F


# direct methods
.method public constructor <init>(Le0/r0;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ0/c;->a:Le0/r0;

    iput p2, p0, LQ0/c;->b:F

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    iget v0, p0, LQ0/c;->b:F

    return v0
.end method

.method public final b()J
    .locals 2

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->g:J

    return-wide v0
.end method

.method public final c()Le0/v;
    .locals 1

    iget-object v0, p0, LQ0/c;->a:Le0/r0;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ0/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ0/c;

    iget-object v1, p1, LQ0/c;->a:Le0/r0;

    iget-object v3, p0, LQ0/c;->a:Le0/r0;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ0/c;->b:F

    iget p1, p1, LQ0/c;->b:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LQ0/c;->a:Le0/r0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQ0/c;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BrushStyle(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ0/c;->a:Le0/r0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ0/c;->b:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc2/M9;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
