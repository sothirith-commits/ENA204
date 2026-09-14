.class public final Lj2/q0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj2/Y;

.field public final b:Lj2/u0;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Long;

.field public final e:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Lj2/Y;Lj2/u0;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;)V
    .locals 1

    const-string v0, "outcome"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/q0;->a:Lj2/Y;

    iput-object p2, p0, Lj2/q0;->b:Lj2/u0;

    iput-object p3, p0, Lj2/q0;->c:Ljava/lang/Long;

    iput-object p4, p0, Lj2/q0;->d:Ljava/lang/Long;

    iput-object p5, p0, Lj2/q0;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2/q0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2/q0;

    iget-object v1, p1, Lj2/q0;->a:Lj2/Y;

    iget-object v3, p0, Lj2/q0;->a:Lj2/Y;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj2/q0;->b:Lj2/u0;

    iget-object v3, p1, Lj2/q0;->b:Lj2/u0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj2/q0;->c:Ljava/lang/Long;

    iget-object v3, p1, Lj2/q0;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj2/q0;->d:Ljava/lang/Long;

    iget-object v3, p1, Lj2/q0;->d:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj2/q0;->e:Ljava/lang/Long;

    iget-object p1, p1, Lj2/q0;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lj2/q0;->a:Lj2/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lj2/q0;->b:Lj2/u0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    const/4 v0, 0x0

    iget-object v2, p0, Lj2/q0;->c:Ljava/lang/Long;

    if-nez v2, :cond_0

    move v2, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lj2/q0;->d:Ljava/lang/Long;

    if-nez v2, :cond_1

    move v2, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-object v2, p0, Lj2/q0;->e:Ljava/lang/Long;

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_2
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "RungAttempt(rung="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj2/q0;->a:Lj2/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", outcome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/q0;->b:Lj2/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/q0;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/q0;->d:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", firstMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/q0;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
