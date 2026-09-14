.class public final Lq2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/backup/BackupBaselineDto$Companion;


# instance fields
.field public final a:J

.field public final b:Ljava/lang/Long;

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/Long;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/backup/BackupBaselineDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/f;->Companion:Lcom/eznav/data/backup/BackupBaselineDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 3

    and-int/lit8 v0, p1, 0x9

    const/16 v1, 0x9

    const/4 v2, 0x0

    if-ne v1, v0, :cond_3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p2, p0, Lq2/f;->a:J

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_0

    iput-object v2, p0, Lq2/f;->b:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p4, p0, Lq2/f;->b:Ljava/lang/Long;

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_1

    iput-object v2, p0, Lq2/f;->c:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p5, p0, Lq2/f;->c:Ljava/lang/Long;

    :goto_1
    iput-wide p6, p0, Lq2/f;->d:J

    and-int/lit8 p1, p1, 0x10

    if-nez p1, :cond_2

    iput-object v2, p0, Lq2/f;->e:Ljava/lang/Long;

    return-void

    :cond_2
    iput-object p8, p0, Lq2/f;->e:Ljava/lang/Long;

    return-void

    :cond_3
    sget-object p2, Lq2/e;->a:Lq2/e;

    invoke-virtual {p2}, Lq2/e;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(JLjava/lang/Long;Ljava/lang/Long;JLjava/lang/Long;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lq2/f;->a:J

    .line 4
    iput-object p3, p0, Lq2/f;->b:Ljava/lang/Long;

    .line 5
    iput-object p4, p0, Lq2/f;->c:Ljava/lang/Long;

    .line 6
    iput-wide p5, p0, Lq2/f;->d:J

    .line 7
    iput-object p7, p0, Lq2/f;->e:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/f;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/f;

    iget-wide v3, p1, Lq2/f;->a:J

    iget-wide v5, p0, Lq2/f;->a:J

    cmp-long v1, v5, v3

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lq2/f;->b:Ljava/lang/Long;

    iget-object v3, p1, Lq2/f;->b:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq2/f;->c:Ljava/lang/Long;

    iget-object v3, p1, Lq2/f;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lq2/f;->d:J

    iget-wide v5, p1, Lq2/f;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq2/f;->e:Ljava/lang/Long;

    iget-object p1, p1, Lq2/f;->e:Ljava/lang/Long;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-wide v0, p0, Lq2/f;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    iget-object v3, p0, Lq2/f;->b:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq2/f;->c:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lq2/f;->d:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v1, p0, Lq2/f;->e:Ljava/lang/Long;

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupBaselineDto(odoM="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lq2/f;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", soc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/f;->b:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energyWh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/f;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timestampMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/f;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", chargeStartSoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/f;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
