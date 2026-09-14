.class public final Lj2/o1;
.super Lj2/p1;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lj2/H2;

.field public final c:LQ2/m;


# direct methods
.method public constructor <init>(ILj2/H2;LQ2/m;)V
    .locals 1

    const-string v0, "category"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "control"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj2/o1;->a:I

    iput-object p2, p0, Lj2/o1;->b:Lj2/H2;

    iput-object p3, p0, Lj2/o1;->c:LQ2/m;

    return-void
.end method


# virtual methods
.method public final a()Lj2/H2;
    .locals 1

    iget-object v0, p0, Lj2/o1;->b:Lj2/H2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lj2/o1;->a:I

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2/o1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2/o1;

    iget v1, p1, Lj2/o1;->a:I

    iget v3, p0, Lj2/o1;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj2/o1;->b:Lj2/H2;

    iget-object v3, p1, Lj2/o1;->b:Lj2/H2;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj2/o1;->c:LQ2/m;

    iget-object p1, p1, Lj2/o1;->c:LQ2/m;

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lj2/o1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2/o1;->b:Lj2/H2;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lj2/o1;->c:LQ2/m;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ToggleKind(labelRes="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lj2/o1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", category="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/o1;->b:Lj2/H2;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", control="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/o1;->c:LQ2/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
