.class public final Lc2/Qe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lc2/Qe;->a:I

    iput p2, p0, Lc2/Qe;->b:I

    iput p3, p0, Lc2/Qe;->c:I

    return-void
.end method

.method public static a(Lc2/Qe;IIII)Lc2/Qe;
    .locals 1

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    iget p1, p0, Lc2/Qe;->a:I

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    iget p2, p0, Lc2/Qe;->b:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lc2/Qe;->c:I

    :cond_2
    new-instance p0, Lc2/Qe;

    invoke-direct {p0, p1, p2, p3}, Lc2/Qe;-><init>(III)V

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lc2/Qe;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lc2/Qe;

    iget v1, p1, Lc2/Qe;->a:I

    iget v3, p0, Lc2/Qe;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lc2/Qe;->b:I

    iget v3, p1, Lc2/Qe;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lc2/Qe;->c:I

    iget p1, p1, Lc2/Qe;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lc2/Qe;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lc2/Qe;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, Lc2/Qe;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RecallResult(confirmed="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lc2/Qe;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", refused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/Qe;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", failed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lc2/Qe;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
