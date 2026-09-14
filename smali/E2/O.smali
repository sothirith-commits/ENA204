.class public final LE2/O;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/trips/TripDto$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/Integer;

.field public final g:Ljava/lang/Integer;

.field public final h:J

.field public final i:Ljava/lang/Integer;

.field public final j:Ljava/lang/String;

.field public final k:J

.field public final l:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/trips/TripDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE2/O;->Companion:Lcom/eznav/data/trips/TripDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/Long;JJLjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;)V
    .locals 2

    and-int/lit16 v0, p1, 0xfff

    const/16 v1, 0xfff

    if-ne v1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LE2/O;->a:Ljava/lang/String;

    iput-wide p3, p0, LE2/O;->b:J

    iput-object p5, p0, LE2/O;->c:Ljava/lang/Long;

    iput-wide p6, p0, LE2/O;->d:J

    iput-wide p8, p0, LE2/O;->e:J

    iput-object p10, p0, LE2/O;->f:Ljava/lang/Integer;

    iput-object p11, p0, LE2/O;->g:Ljava/lang/Integer;

    iput-wide p12, p0, LE2/O;->h:J

    move-object/from16 p1, p14

    iput-object p1, p0, LE2/O;->i:Ljava/lang/Integer;

    move-object/from16 p1, p15

    iput-object p1, p0, LE2/O;->j:Ljava/lang/String;

    move-wide/from16 p1, p16

    iput-wide p1, p0, LE2/O;->k:J

    move-object/from16 p1, p18

    iput-object p1, p0, LE2/O;->l:Ljava/lang/String;

    return-void

    :cond_0
    sget-object p2, LE2/N;->a:LE2/N;

    invoke-virtual {p2}, LE2/N;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;JJLjava/lang/Integer;Ljava/lang/Integer;JLjava/lang/Integer;Ljava/lang/String;JLjava/lang/String;)V
    .locals 3

    move-object/from16 v0, p14

    move-object/from16 v1, p17

    const-string v2, "id"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LE2/O;->a:Ljava/lang/String;

    iput-wide p2, p0, LE2/O;->b:J

    iput-object p4, p0, LE2/O;->c:Ljava/lang/Long;

    iput-wide p5, p0, LE2/O;->d:J

    iput-wide p7, p0, LE2/O;->e:J

    .line 4
    iput-object p9, p0, LE2/O;->f:Ljava/lang/Integer;

    iput-object p10, p0, LE2/O;->g:Ljava/lang/Integer;

    iput-wide p11, p0, LE2/O;->h:J

    move-object/from16 p1, p13

    iput-object p1, p0, LE2/O;->i:Ljava/lang/Integer;

    .line 5
    iput-object v0, p0, LE2/O;->j:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, LE2/O;->k:J

    iput-object v1, p0, LE2/O;->l:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LE2/O;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LE2/O;

    iget-object v1, p1, LE2/O;->a:Ljava/lang/String;

    iget-object v3, p0, LE2/O;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, LE2/O;->b:J

    iget-wide v5, p1, LE2/O;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LE2/O;->c:Ljava/lang/Long;

    iget-object v3, p1, LE2/O;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, LE2/O;->d:J

    iget-wide v5, p1, LE2/O;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, LE2/O;->e:J

    iget-wide v5, p1, LE2/O;->e:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LE2/O;->f:Ljava/lang/Integer;

    iget-object v3, p1, LE2/O;->f:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LE2/O;->g:Ljava/lang/Integer;

    iget-object v3, p1, LE2/O;->g:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, LE2/O;->h:J

    iget-wide v5, p1, LE2/O;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, LE2/O;->i:Ljava/lang/Integer;

    iget-object v3, p1, LE2/O;->i:Ljava/lang/Integer;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, LE2/O;->j:Ljava/lang/String;

    iget-object v3, p1, LE2/O;->j:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, LE2/O;->k:J

    iget-wide v5, p1, LE2/O;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, LE2/O;->l:Ljava/lang/String;

    iget-object p1, p1, LE2/O;->l:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, LE2/O;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, LE2/O;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, LE2/O;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LE2/O;->d:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, LE2/O;->e:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v3, p0, LE2/O;->f:Ljava/lang/Integer;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, LE2/O;->g:Ljava/lang/Integer;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, LE2/O;->h:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v3, p0, LE2/O;->i:Ljava/lang/Integer;

    if-nez v3, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LE2/O;->j:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v2, p0, LE2/O;->k:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v1, p0, LE2/O;->l:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TripDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LE2/O;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/O;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/O;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startOdoM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/O;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastOdoM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/O;->e:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startSoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/O;->f:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/O;->g:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energyWh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/O;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", drivingTimeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/O;->i:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/O;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LE2/O;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LE2/O;->l:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
