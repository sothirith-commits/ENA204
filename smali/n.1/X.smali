.class public final Ln/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:F

.field public final b:J

.field public final c:Lo/t0;


# direct methods
.method public constructor <init>(FJLo/t0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ln/X;->a:F

    iput-wide p2, p0, Ln/X;->b:J

    iput-object p4, p0, Ln/X;->c:Lo/t0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Ln/X;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Ln/X;

    iget v0, p1, Ln/X;->a:F

    iget v1, p0, Ln/X;->a:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-wide v0, p0, Ln/X;->b:J

    iget-wide v2, p1, Ln/X;->b:J

    invoke-static {v0, v1, v2, v3}, Le0/E0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Ln/X;->c:Lo/t0;

    iget-object p1, p1, Ln/X;->c:Lo/t0;

    invoke-virtual {v0, p1}, Lo/t0;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Ln/X;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    sget-object v2, Le0/E0;->Companion:Le0/D0;

    iget-wide v2, p0, Ln/X;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v1, p0, Ln/X;->c:Lo/t0;

    invoke-virtual {v1}, Lo/t0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Scale(scale="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ln/X;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", transformOrigin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Ln/X;->b:J

    invoke-static {v1, v2}, Le0/E0;->d(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animationSpec="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ln/X;->c:Lo/t0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
