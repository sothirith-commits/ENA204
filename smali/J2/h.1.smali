.class public final LJ2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ2/k;


# instance fields
.field public final a:LJ2/d;

.field public final b:LJ2/y;

.field public final c:D


# direct methods
.method public constructor <init>(LJ2/d;LJ2/y;D)V
    .locals 1

    const-string v0, "step"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ2/h;->a:LJ2/d;

    iput-object p2, p0, LJ2/h;->b:LJ2/y;

    iput-wide p3, p0, LJ2/h;->c:D

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ2/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ2/h;

    iget-object v1, p1, LJ2/h;->a:LJ2/d;

    iget-object v3, p0, LJ2/h;->a:LJ2/d;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJ2/h;->b:LJ2/y;

    iget-object v3, p1, LJ2/h;->b:LJ2/y;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LJ2/h;->c:D

    iget-wide v5, p1, LJ2/h;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LJ2/h;->a:LJ2/d;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LJ2/h;->b:LJ2/y;

    invoke-virtual {v1}, LJ2/y;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v2, p0, LJ2/h;->c:D

    invoke-static {v2, v3}, Ljava/lang/Double;->hashCode(D)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Announce(point="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ2/h;->a:LJ2/d;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/h;->b:LJ2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/h;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
