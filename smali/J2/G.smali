.class public final LJ2/G;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/guidance/StepDto$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:D

.field public final e:LJ2/o;

.field public final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/guidance/StepDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LJ2/G;->Companion:Lcom/eznav/engine/guidance/StepDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;DDLJ2/o;I)V
    .locals 3

    and-int/lit8 v0, p1, 0x3c

    const/16 v1, 0x3c

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    iput-object v2, p0, LJ2/G;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iput-object p2, p0, LJ2/G;->a:Ljava/lang/String;

    :goto_0
    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    iput-object v2, p0, LJ2/G;->b:Ljava/lang/String;

    goto :goto_1

    :cond_1
    iput-object p3, p0, LJ2/G;->b:Ljava/lang/String;

    :goto_1
    iput-wide p4, p0, LJ2/G;->c:D

    iput-wide p6, p0, LJ2/G;->d:D

    iput-object p8, p0, LJ2/G;->e:LJ2/o;

    iput p9, p0, LJ2/G;->f:I

    return-void

    :cond_2
    sget-object p2, LJ2/F;->a:LJ2/F;

    invoke-virtual {p2}, LJ2/F;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LJ2/G;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LJ2/G;

    iget-object v1, p1, LJ2/G;->a:Ljava/lang/String;

    iget-object v3, p0, LJ2/G;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LJ2/G;->b:Ljava/lang/String;

    iget-object v3, p1, LJ2/G;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, LJ2/G;->c:D

    iget-wide v5, p1, LJ2/G;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LJ2/G;->d:D

    iget-wide v5, p1, LJ2/G;->d:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LJ2/G;->e:LJ2/o;

    iget-object v3, p1, LJ2/G;->e:LJ2/o;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, LJ2/G;->f:I

    iget p1, p1, LJ2/G;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LJ2/G;->a:Ljava/lang/String;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LJ2/G;->b:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_1
    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-wide v3, p0, LJ2/G;->c:D

    invoke-static {v3, v4, v1, v2}, Lc2/M9;->b(DII)I

    move-result v0

    iget-wide v3, p0, LJ2/G;->d:D

    invoke-static {v3, v4, v0, v2}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v1, p0, LJ2/G;->e:LJ2/o;

    invoke-virtual {v1}, LJ2/o;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget v0, p0, LJ2/G;->f:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "StepDto(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LJ2/G;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", ref="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/G;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/G;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", durationS="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LJ2/G;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", maneuver="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LJ2/G;->e:LJ2/o;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", geometryStartIdx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ2/G;->f:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
