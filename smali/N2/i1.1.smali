.class public final LN2/i1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LN2/h1;


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:Ljava/lang/Integer;

.field public final c:Ljava/lang/Long;

.field public final d:Ljava/lang/Integer;

.field public final e:J

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/util/List;

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LN2/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/i1;->Companion:LN2/h1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;JLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LN2/i1;->a:Ljava/lang/Integer;

    .line 3
    iput-object p2, p0, LN2/i1;->b:Ljava/lang/Integer;

    .line 4
    iput-object p3, p0, LN2/i1;->c:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, LN2/i1;->d:Ljava/lang/Integer;

    .line 6
    iput-wide p5, p0, LN2/i1;->e:J

    .line 7
    iput-object p7, p0, LN2/i1;->f:Ljava/lang/Long;

    .line 8
    iput-object p8, p0, LN2/i1;->g:Ljava/lang/Long;

    .line 9
    iput-object p9, p0, LN2/i1;->h:Ljava/util/List;

    .line 10
    iput-object p10, p0, LN2/i1;->i:Ljava/lang/Integer;

    .line 11
    iput-object p11, p0, LN2/i1;->j:Ljava/lang/Boolean;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;JLjava/util/List;I)V
    .locals 13

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    move-object v10, v12

    goto :goto_0

    :cond_0
    move-object/from16 v10, p7

    :goto_0
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    .line 12
    invoke-direct/range {v1 .. v12}, LN2/i1;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Integer;JLjava/lang/Long;Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, LN2/i1;->f:Ljava/lang/Long;

    return-object v0
.end method

.method public final b()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LN2/i1;->h:Ljava/util/List;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/i1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/i1;

    iget-object v1, p1, LN2/i1;->a:Ljava/lang/Integer;

    iget-object v3, p0, LN2/i1;->a:Ljava/lang/Integer;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN2/i1;->b:Ljava/lang/Integer;

    iget-object v3, p1, LN2/i1;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LN2/i1;->c:Ljava/lang/Long;

    iget-object v3, p1, LN2/i1;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LN2/i1;->d:Ljava/lang/Integer;

    iget-object v3, p1, LN2/i1;->d:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LN2/i1;->e:J

    iget-wide v5, p1, LN2/i1;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN2/i1;->f:Ljava/lang/Long;

    iget-object v3, p1, LN2/i1;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LN2/i1;->g:Ljava/lang/Long;

    iget-object v3, p1, LN2/i1;->g:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LN2/i1;->h:Ljava/util/List;

    iget-object v3, p1, LN2/i1;->h:Ljava/util/List;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LN2/i1;->i:Ljava/lang/Integer;

    iget-object v3, p1, LN2/i1;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LN2/i1;->j:Ljava/lang/Boolean;

    iget-object p1, p1, LN2/i1;->j:Ljava/lang/Boolean;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LN2/i1;->a:Ljava/lang/Integer;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LN2/i1;->b:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LN2/i1;->c:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LN2/i1;->d:Ljava/lang/Integer;

    if-nez v3, :cond_3

    move v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, LN2/i1;->e:J

    invoke-static {v1, v2, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v1

    iget-object v3, p0, LN2/i1;->f:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v0

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LN2/i1;->g:Ljava/lang/Long;

    if-nez v3, :cond_5

    move v3, v0

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LN2/i1;->h:Ljava/util/List;

    if-nez v3, :cond_6

    move v3, v0

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LN2/i1;->i:Ljava/lang/Integer;

    if-nez v3, :cond_7

    move v3, v0

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_7
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v2, p0, LN2/i1;->j:Ljava/lang/Boolean;

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_8
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VehicleReading(socPercent="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/i1;->a:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rangeKm="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/i1;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", odometerM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/i1;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", drivingTimeSubtotalMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/i1;->d:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LN2/i1;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", remainingEnergyWh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/i1;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", consumedEnergyWh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/i1;->g:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tyrePressuresKpa="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/i1;->h:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/i1;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", parked="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/i1;->j:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
