.class public final LT2/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Double;

.field public final b:Ljava/lang/Double;

.field public final c:Ljava/lang/Double;

.field public final d:D

.field public final e:D

.field public final f:D

.field public final g:D

.field public final h:D

.field public final i:D

.field public final j:I

.field public final k:LT2/K;


# direct methods
.method public constructor <init>(Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/Double;DDDDDDILT2/K;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT2/L;->a:Ljava/lang/Double;

    iput-object p2, p0, LT2/L;->b:Ljava/lang/Double;

    iput-object p3, p0, LT2/L;->c:Ljava/lang/Double;

    iput-wide p4, p0, LT2/L;->d:D

    iput-wide p6, p0, LT2/L;->e:D

    iput-wide p8, p0, LT2/L;->f:D

    iput-wide p10, p0, LT2/L;->g:D

    iput-wide p12, p0, LT2/L;->h:D

    iput-wide p14, p0, LT2/L;->i:D

    move/from16 p1, p16

    iput p1, p0, LT2/L;->j:I

    move-object/from16 p1, p17

    iput-object p1, p0, LT2/L;->k:LT2/K;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    if-ne p0, p1, :cond_0

    goto/16 :goto_1

    :cond_0
    instance-of v0, p1, LT2/L;

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    check-cast p1, LT2/L;

    iget-object v0, p1, LT2/L;->a:Ljava/lang/Double;

    iget-object v1, p0, LT2/L;->a:Ljava/lang/Double;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :cond_2
    iget-object v0, p0, LT2/L;->b:Ljava/lang/Double;

    iget-object v1, p1, LT2/L;->b:Ljava/lang/Double;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, LT2/L;->c:Ljava/lang/Double;

    iget-object v1, p1, LT2/L;->c:Ljava/lang/Double;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-wide v0, p0, LT2/L;->d:D

    iget-wide v2, p1, LT2/L;->d:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    iget-wide v0, p0, LT2/L;->e:D

    iget-wide v2, p1, LT2/L;->e:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    iget-wide v0, p0, LT2/L;->f:D

    iget-wide v2, p1, LT2/L;->f:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    iget-wide v0, p0, LT2/L;->g:D

    iget-wide v2, p1, LT2/L;->g:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    iget-wide v0, p0, LT2/L;->h:D

    iget-wide v2, p1, LT2/L;->h:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_0

    :cond_9
    iget-wide v0, p0, LT2/L;->i:D

    iget-wide v2, p1, LT2/L;->i:D

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Double;->compare(DD)I

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_0

    :cond_a
    iget v0, p0, LT2/L;->j:I

    iget v1, p1, LT2/L;->j:I

    if-eq v0, v1, :cond_b

    goto :goto_0

    :cond_b
    iget-object v0, p0, LT2/L;->k:LT2/K;

    iget-object p1, p1, LT2/L;->k:LT2/K;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_c
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 5

    const/4 v0, 0x0

    iget-object v1, p0, LT2/L;->a:Ljava/lang/Double;

    if-nez v1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    const/16 v2, 0x1f

    mul-int/2addr v1, v2

    iget-object v3, p0, LT2/L;->b:Ljava/lang/Double;

    if-nez v3, :cond_1

    move v3, v0

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-object v3, p0, LT2/L;->c:Ljava/lang/Double;

    if-nez v3, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v1, v3

    mul-int/2addr v1, v2

    iget-wide v3, p0, LT2/L;->d:D

    invoke-static {v3, v4, v1, v2}, Lc2/M9;->b(DII)I

    move-result v1

    iget-wide v3, p0, LT2/L;->e:D

    invoke-static {v3, v4, v1, v2}, Lc2/M9;->b(DII)I

    move-result v1

    iget-wide v3, p0, LT2/L;->f:D

    invoke-static {v3, v4, v1, v2}, Lc2/M9;->b(DII)I

    move-result v1

    iget-wide v3, p0, LT2/L;->g:D

    invoke-static {v3, v4, v1, v2}, Lc2/M9;->b(DII)I

    move-result v1

    iget-wide v3, p0, LT2/L;->h:D

    invoke-static {v3, v4, v1, v2}, Lc2/M9;->b(DII)I

    move-result v1

    iget-wide v3, p0, LT2/L;->i:D

    invoke-static {v3, v4, v1, v2}, Lc2/M9;->b(DII)I

    move-result v1

    iget v3, p0, LT2/L;->j:I

    invoke-static {v3, v1, v2}, Lc2/M9;->d(III)I

    move-result v1

    iget-object v2, p0, LT2/L;->k:LT2/K;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, LT2/K;->hashCode()I

    move-result v0

    :goto_3
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Placement(lat="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LT2/L;->a:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/L;->b:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", zoom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/L;->c:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bearing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT2/L;->d:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", tilt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT2/L;->e:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", padLeftPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT2/L;->f:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", padTopPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT2/L;->g:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", padRightPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT2/L;->h:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", padBottomPx="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LT2/L;->i:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", easeMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LT2/L;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LT2/L;->k:LT2/K;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
