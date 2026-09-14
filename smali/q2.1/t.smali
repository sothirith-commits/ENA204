.class public final Lq2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/backup/BackupExpenseDto$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:D

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Double;

.field public final f:Ljava/lang/Long;

.field public final g:Ljava/lang/String;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/Double;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/backup/BackupExpenseDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/t;->Companion:Lcom/eznav/data/backup/BackupExpenseDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(DIJJLjava/lang/Double;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p3, 0x18f

    const/16 v1, 0x18f

    const/4 v2, 0x0

    if-ne v1, v0, :cond_4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p11, p0, Lq2/t;->a:Ljava/lang/String;

    iput-object p12, p0, Lq2/t;->b:Ljava/lang/String;

    iput-wide p1, p0, Lq2/t;->c:D

    move-object/from16 p1, p13

    iput-object p1, p0, Lq2/t;->d:Ljava/lang/String;

    and-int/lit8 p1, p3, 0x10

    if-nez p1, :cond_0

    iput-object v2, p0, Lq2/t;->e:Ljava/lang/Double;

    goto :goto_0

    :cond_0
    iput-object p8, p0, Lq2/t;->e:Ljava/lang/Double;

    :goto_0
    and-int/lit8 p1, p3, 0x20

    if-nez p1, :cond_1

    iput-object v2, p0, Lq2/t;->f:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p10, p0, Lq2/t;->f:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p1, p3, 0x40

    if-nez p1, :cond_2

    iput-object v2, p0, Lq2/t;->g:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object/from16 p1, p14

    iput-object p1, p0, Lq2/t;->g:Ljava/lang/String;

    :goto_2
    iput-wide p4, p0, Lq2/t;->h:J

    iput-wide p6, p0, Lq2/t;->i:J

    and-int/lit16 p1, p3, 0x200

    if-nez p1, :cond_3

    iput-object v2, p0, Lq2/t;->j:Ljava/lang/Double;

    return-void

    :cond_3
    iput-object p9, p0, Lq2/t;->j:Ljava/lang/Double;

    return-void

    :cond_4
    sget-object p1, Lq2/s;->a:Lq2/s;

    invoke-virtual {p1}, Lq2/s;->d()LV3/g;

    move-result-object p1

    invoke-static {p3, v1, p1}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;DLjava/lang/String;Ljava/lang/Double;Ljava/lang/Long;Ljava/lang/String;JJLjava/lang/Double;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tripId"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currency"

    invoke-static {p5, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lq2/t;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lq2/t;->b:Ljava/lang/String;

    .line 5
    iput-wide p3, p0, Lq2/t;->c:D

    .line 6
    iput-object p5, p0, Lq2/t;->d:Ljava/lang/String;

    .line 7
    iput-object p6, p0, Lq2/t;->e:Ljava/lang/Double;

    .line 8
    iput-object p7, p0, Lq2/t;->f:Ljava/lang/Long;

    .line 9
    iput-object p8, p0, Lq2/t;->g:Ljava/lang/String;

    .line 10
    iput-wide p9, p0, Lq2/t;->h:J

    .line 11
    iput-wide p11, p0, Lq2/t;->i:J

    .line 12
    iput-object p13, p0, Lq2/t;->j:Ljava/lang/Double;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/t;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/t;

    iget-object v1, p1, Lq2/t;->a:Ljava/lang/String;

    iget-object v3, p0, Lq2/t;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq2/t;->b:Ljava/lang/String;

    iget-object v3, p1, Lq2/t;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lq2/t;->c:D

    iget-wide v5, p1, Lq2/t;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq2/t;->d:Ljava/lang/String;

    iget-object v3, p1, Lq2/t;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq2/t;->e:Ljava/lang/Double;

    iget-object v3, p1, Lq2/t;->e:Ljava/lang/Double;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq2/t;->f:Ljava/lang/Long;

    iget-object v3, p1, Lq2/t;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lq2/t;->g:Ljava/lang/String;

    iget-object v3, p1, Lq2/t;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lq2/t;->h:J

    iget-wide v5, p1, Lq2/t;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lq2/t;->i:J

    iget-wide v5, p1, Lq2/t;->i:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lq2/t;->j:Ljava/lang/Double;

    iget-object p1, p1, Lq2/t;->j:Ljava/lang/Double;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lq2/t;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lq2/t;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, Lq2/t;->c:D

    invoke-static {v2, v3, v0, v1}, Lc2/M9;->b(DII)I

    move-result v0

    iget-object v2, p0, Lq2/t;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lq2/t;->e:Ljava/lang/Double;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq2/t;->f:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq2/t;->g:Ljava/lang/String;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lq2/t;->h:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, Lq2/t;->i:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v1, p0, Lq2/t;->j:Ljava/lang/Double;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupExpenseDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/t;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tripId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", costAmount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", currency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->e:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chargerName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/t;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", batteryKwh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/t;->j:Ljava/lang/Double;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
