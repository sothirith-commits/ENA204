.class public final Lj2/x2;
.super Lj2/A2;
.source "SourceFile"


# instance fields
.field public final a:Lj2/l5;

.field public final b:I


# direct methods
.method public constructor <init>(Lj2/l5;I)V
    .locals 1

    const-string v0, "surface"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/x2;->a:Lj2/l5;

    iput p2, p0, Lj2/x2;->b:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lj2/x2;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lj2/x2;

    iget-object v0, p1, Lj2/x2;->a:Lj2/l5;

    iget-object v1, p0, Lj2/x2;->a:Lj2/l5;

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Lj2/x2;->b:I

    iget p1, p1, Lj2/x2;->b:I

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lj2/x2;->a:Lj2/l5;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lj2/x2;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SurfacePosition(surface="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj2/x2;->a:Lj2/l5;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", targetPct="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2/x2;->b:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
