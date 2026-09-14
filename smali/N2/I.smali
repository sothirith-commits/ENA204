.class public final LN2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LN2/K;


# instance fields
.field public final a:LN2/h;

.field public final b:LN2/s;

.field public final c:F


# direct methods
.method public constructor <init>(LN2/h;LN2/s;F)V
    .locals 1

    const-string v0, "gear"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN2/I;->a:LN2/h;

    iput-object p2, p0, LN2/I;->b:LN2/s;

    iput p3, p0, LN2/I;->c:F

    return-void
.end method


# virtual methods
.method public final a()LN2/h;
    .locals 1

    iget-object v0, p0, LN2/I;->a:LN2/h;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/I;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/I;

    iget-object v1, p1, LN2/I;->a:LN2/h;

    iget-object v3, p0, LN2/I;->a:LN2/h;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN2/I;->b:LN2/s;

    iget-object v3, p1, LN2/I;->b:LN2/s;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN2/I;->c:F

    iget p1, p1, LN2/I;->c:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LN2/I;->a:LN2/h;

    invoke-virtual {v0}, LN2/h;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN2/I;->b:LN2/s;

    invoke-virtual {v1}, LN2/s;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LN2/I;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TempStep(gear="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/I;->a:LN2/h;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", write="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/I;->b:LN2/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", deltaC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/I;->c:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->o(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
