.class public final LM2/D;
.super LM2/F;
.source "SourceFile"


# instance fields
.field public final a:LM2/i;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM2/i;Ljava/lang/String;IILjava/lang/String;)V
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/D;->a:LM2/i;

    iput-object p2, p0, LM2/D;->b:Ljava/lang/String;

    iput p3, p0, LM2/D;->c:I

    iput p4, p0, LM2/D;->d:I

    iput-object p5, p0, LM2/D;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LM2/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LM2/D;

    iget-object v1, p1, LM2/D;->a:LM2/i;

    iget-object v3, p0, LM2/D;->a:LM2/i;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LM2/D;->b:Ljava/lang/String;

    iget-object v3, p1, LM2/D;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LM2/D;->c:I

    iget v3, p1, LM2/D;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LM2/D;->d:I

    iget v3, p1, LM2/D;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LM2/D;->e:Ljava/lang/String;

    iget-object p1, p1, LM2/D;->e:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, LM2/D;->a:LM2/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, LM2/D;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget v3, p0, LM2/D;->c:I

    invoke-static {v3, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v3, p0, LM2/D;->d:I

    invoke-static {v3, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, LM2/D;->e:Ljava/lang/String;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FamilyStop(kind="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LM2/D;->a:LM2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", townName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/D;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", clockMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/D;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", durationMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LM2/D;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", nearbyChargerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LM2/D;->e:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
