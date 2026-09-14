.class public final Lj2/X;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Lj2/Y;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/Boolean;

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/util/List;Lj2/Y;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Boolean;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/X;->a:Ljava/util/List;

    iput-object p2, p0, Lj2/X;->b:Lj2/Y;

    iput-object p3, p0, Lj2/X;->c:Ljava/lang/String;

    iput-object p4, p0, Lj2/X;->d:Ljava/lang/Integer;

    iput-object p5, p0, Lj2/X;->e:Ljava/lang/Boolean;

    iput p6, p0, Lj2/X;->f:I

    iput p7, p0, Lj2/X;->g:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    iget-object v1, p0, Lj2/X;->a:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    return v0

    :cond_0
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/q0;

    iget-object v2, v2, Lj2/q0;->b:Lj2/u0;

    sget-object v3, Lj2/u0;->OPEN_STALL:Lj2/u0;

    if-eq v2, v3, :cond_2

    sget-object v3, Lj2/u0;->PRIME_STALL:Lj2/u0;

    if-ne v2, v3, :cond_1

    :cond_2
    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "accepted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj2/X;->b:Lj2/Y;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    :cond_0
    const-string v1, "NONE"

    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " attempts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v6, Lc2/D6;

    const/16 v1, 0x19

    invoke-direct {v6, v1}, Lc2/D6;-><init>(I)V

    iget-object v2, p0, Lj2/X;->a:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, ","

    const/16 v7, 0x1e

    invoke-static/range {v2 .. v7}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " routed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "?"

    iget-object v2, p0, Lj2/X;->c:Ljava/lang/String;

    if-nez v2, :cond_2

    move-object v2, v1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " cfg="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj2/X;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_4

    :cond_3
    move-object v2, v1

    :cond_4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " silenced="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lj2/X;->e:Ljava/lang/Boolean;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/Boolean;->toString()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_0

    :cond_5
    move-object v1, v2

    :cond_6
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " abandoned="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2/X;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " startRung="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2/X;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lj2/X;->a()Z

    move-result v1

    if-eqz v1, :cond_7

    const-string v1, " STALL"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj2/X;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj2/X;

    iget-object v1, p1, Lj2/X;->a:Ljava/util/List;

    iget-object v3, p0, Lj2/X;->a:Ljava/util/List;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lj2/X;->b:Lj2/Y;

    iget-object v3, p1, Lj2/X;->b:Lj2/Y;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lj2/X;->c:Ljava/lang/String;

    iget-object v3, p1, Lj2/X;->c:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lj2/X;->d:Ljava/lang/Integer;

    iget-object v3, p1, Lj2/X;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lj2/X;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Lj2/X;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lj2/X;->f:I

    iget v3, p1, Lj2/X;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lj2/X;->g:I

    iget p1, p1, Lj2/X;->g:I

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lj2/X;->a:Ljava/util/List;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lj2/X;->b:Lj2/Y;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lj2/X;->c:Ljava/lang/String;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lj2/X;->d:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lj2/X;->e:Ljava/lang/Boolean;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lj2/X;->f:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, Lj2/X;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MicOpenFacts(attempts="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lj2/X;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", accepted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/X;->b:Lj2/Y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", routedDevice="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/X;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activeConfigs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/X;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", silenced="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj2/X;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", abandonedThreads="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2/X;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startRung="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lj2/X;->g:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
