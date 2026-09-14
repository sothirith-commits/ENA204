.class public final Lq2/F;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/backup/BackupTripDto$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Ljava/lang/Long;

.field public final d:J

.field public final e:Ljava/lang/Long;

.field public final f:Ljava/lang/Long;

.field public final g:J

.field public final h:J

.field public final i:Ljava/lang/Long;

.field public final j:Ljava/lang/Long;

.field public final k:J

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:Ljava/lang/String;

.field public final o:Ljava/lang/String;

.field public final p:Ljava/lang/Long;

.field public final q:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/backup/BackupTripDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/F;->Companion:Lcom/eznav/data/backup/BackupTripDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    and-int/lit16 v0, p1, 0x10cb

    const/16 v1, 0x10cb

    const/4 v2, 0x0

    if-ne v1, v0, :cond_b

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2/F;->a:Ljava/lang/String;

    iput-wide p3, p0, Lq2/F;->b:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lq2/F;->c:Ljava/lang/Long;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lq2/F;->c:Ljava/lang/Long;

    :goto_0
    iput-wide p6, p0, Lq2/F;->d:J

    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_1

    iput-object v2, p0, Lq2/F;->e:Ljava/lang/Long;

    goto :goto_1

    :cond_1
    iput-object p8, p0, Lq2/F;->e:Ljava/lang/Long;

    :goto_1
    and-int/lit8 p2, p1, 0x20

    if-nez p2, :cond_2

    iput-object v2, p0, Lq2/F;->f:Ljava/lang/Long;

    goto :goto_2

    :cond_2
    iput-object p9, p0, Lq2/F;->f:Ljava/lang/Long;

    :goto_2
    iput-wide p10, p0, Lq2/F;->g:J

    move-wide p2, p12

    iput-wide p2, p0, Lq2/F;->h:J

    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_3

    iput-object v2, p0, Lq2/F;->i:Ljava/lang/Long;

    goto :goto_3

    :cond_3
    move-object/from16 p2, p14

    iput-object p2, p0, Lq2/F;->i:Ljava/lang/Long;

    :goto_3
    and-int/lit16 p2, p1, 0x200

    if-nez p2, :cond_4

    iput-object v2, p0, Lq2/F;->j:Ljava/lang/Long;

    goto :goto_4

    :cond_4
    move-object/from16 p2, p15

    iput-object p2, p0, Lq2/F;->j:Ljava/lang/Long;

    :goto_4
    and-int/lit16 p2, p1, 0x400

    if-nez p2, :cond_5

    const-wide/16 p2, 0x0

    :goto_5
    iput-wide p2, p0, Lq2/F;->k:J

    goto :goto_6

    :cond_5
    move-wide/from16 p2, p16

    goto :goto_5

    :goto_6
    and-int/lit16 p2, p1, 0x800

    if-nez p2, :cond_6

    .line 2
    const-string p2, "CLOSED"

    .line 3
    :goto_7
    iput-object p2, p0, Lq2/F;->l:Ljava/lang/String;

    move-wide/from16 p2, p19

    goto :goto_8

    :cond_6
    move-object/from16 p2, p18

    goto :goto_7

    :goto_8
    iput-wide p2, p0, Lq2/F;->m:J

    and-int/lit16 p2, p1, 0x2000

    if-nez p2, :cond_7

    iput-object v2, p0, Lq2/F;->n:Ljava/lang/String;

    goto :goto_9

    :cond_7
    move-object/from16 p2, p21

    iput-object p2, p0, Lq2/F;->n:Ljava/lang/String;

    :goto_9
    and-int/lit16 p2, p1, 0x4000

    if-nez p2, :cond_8

    iput-object v2, p0, Lq2/F;->o:Ljava/lang/String;

    goto :goto_a

    :cond_8
    move-object/from16 p2, p22

    iput-object p2, p0, Lq2/F;->o:Ljava/lang/String;

    :goto_a
    const p2, 0x8000

    and-int/2addr p2, p1

    if-nez p2, :cond_9

    iput-object v2, p0, Lq2/F;->p:Ljava/lang/Long;

    goto :goto_b

    :cond_9
    move-object/from16 p2, p23

    iput-object p2, p0, Lq2/F;->p:Ljava/lang/Long;

    :goto_b
    const/high16 p2, 0x10000

    and-int/2addr p1, p2

    if-nez p1, :cond_a

    .line 4
    const-string p1, "TRACKED"

    .line 5
    :goto_c
    iput-object p1, p0, Lq2/F;->q:Ljava/lang/String;

    return-void

    :cond_a
    move-object/from16 p1, p24

    goto :goto_c

    :cond_b
    sget-object p2, Lq2/E;->a:Lq2/E;

    invoke-virtual {p2}, Lq2/E;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;JLjava/lang/Long;JLjava/lang/Long;Ljava/lang/Long;JJLjava/lang/Long;Ljava/lang/Long;JLjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V
    .locals 3

    move-object/from16 v0, p17

    move-object/from16 v1, p23

    const-string v2, "id"

    invoke-static {p1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "status"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "kind"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lq2/F;->a:Ljava/lang/String;

    .line 8
    iput-wide p2, p0, Lq2/F;->b:J

    .line 9
    iput-object p4, p0, Lq2/F;->c:Ljava/lang/Long;

    .line 10
    iput-wide p5, p0, Lq2/F;->d:J

    .line 11
    iput-object p7, p0, Lq2/F;->e:Ljava/lang/Long;

    .line 12
    iput-object p8, p0, Lq2/F;->f:Ljava/lang/Long;

    .line 13
    iput-wide p9, p0, Lq2/F;->g:J

    .line 14
    iput-wide p11, p0, Lq2/F;->h:J

    move-object/from16 p1, p13

    .line 15
    iput-object p1, p0, Lq2/F;->i:Ljava/lang/Long;

    move-object/from16 p1, p14

    .line 16
    iput-object p1, p0, Lq2/F;->j:Ljava/lang/Long;

    move-wide/from16 p1, p15

    .line 17
    iput-wide p1, p0, Lq2/F;->k:J

    .line 18
    iput-object v0, p0, Lq2/F;->l:Ljava/lang/String;

    move-wide/from16 p1, p18

    .line 19
    iput-wide p1, p0, Lq2/F;->m:J

    move-object/from16 p1, p20

    .line 20
    iput-object p1, p0, Lq2/F;->n:Ljava/lang/String;

    move-object/from16 p1, p21

    .line 21
    iput-object p1, p0, Lq2/F;->o:Ljava/lang/String;

    move-object/from16 p1, p22

    .line 22
    iput-object p1, p0, Lq2/F;->p:Ljava/lang/Long;

    .line 23
    iput-object v1, p0, Lq2/F;->q:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/F;

    iget-object v1, p1, Lq2/F;->a:Ljava/lang/String;

    iget-object v3, p0, Lq2/F;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq2/F;->b:J

    iget-wide v5, p1, Lq2/F;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lq2/F;->c:Ljava/lang/Long;

    iget-object v3, p1, Lq2/F;->c:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lq2/F;->d:J

    iget-wide v5, p1, Lq2/F;->d:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lq2/F;->e:Ljava/lang/Long;

    iget-object v3, p1, Lq2/F;->e:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq2/F;->f:Ljava/lang/Long;

    iget-object v3, p1, Lq2/F;->f:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lq2/F;->g:J

    iget-wide v5, p1, Lq2/F;->g:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lq2/F;->h:J

    iget-wide v5, p1, Lq2/F;->h:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lq2/F;->i:Ljava/lang/Long;

    iget-object v3, p1, Lq2/F;->i:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lq2/F;->j:Ljava/lang/Long;

    iget-object v3, p1, Lq2/F;->j:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lq2/F;->k:J

    iget-wide v5, p1, Lq2/F;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lq2/F;->l:Ljava/lang/String;

    iget-object v3, p1, Lq2/F;->l:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-wide v3, p0, Lq2/F;->m:J

    iget-wide v5, p1, Lq2/F;->m:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lq2/F;->n:Ljava/lang/String;

    iget-object v3, p1, Lq2/F;->n:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lq2/F;->o:Ljava/lang/String;

    iget-object v3, p1, Lq2/F;->o:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lq2/F;->p:Ljava/lang/Long;

    iget-object v3, p1, Lq2/F;->p:Ljava/lang/Long;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lq2/F;->q:Ljava/lang/String;

    iget-object p1, p1, Lq2/F;->q:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    return v2

    :cond_12
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lq2/F;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lq2/F;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lq2/F;->c:Ljava/lang/Long;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lq2/F;->d:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v3, p0, Lq2/F;->e:Ljava/lang/Long;

    if-nez v3, :cond_1

    move v3, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_1
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq2/F;->f:Ljava/lang/Long;

    if-nez v3, :cond_2

    move v3, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_2
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lq2/F;->g:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v3, p0, Lq2/F;->h:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v3, p0, Lq2/F;->i:Ljava/lang/Long;

    if-nez v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_3
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq2/F;->j:Ljava/lang/Long;

    if-nez v3, :cond_4

    move v3, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :goto_4
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-wide v3, p0, Lq2/F;->k:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v3, p0, Lq2/F;->l:Ljava/lang/String;

    invoke-static {v0, v1, v3}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v3, p0, Lq2/F;->m:J

    invoke-static {v0, v1, v3, v4}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-object v3, p0, Lq2/F;->n:Ljava/lang/String;

    if-nez v3, :cond_5

    move v3, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_5
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq2/F;->o:Ljava/lang/String;

    if-nez v3, :cond_6

    move v3, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v3

    :goto_6
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v3, p0, Lq2/F;->p:Ljava/lang/Long;

    if-nez v3, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v1, p0, Lq2/F;->q:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupTripDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/F;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", startedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/F;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", endedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->c:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startOdoM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/F;->d:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", startSoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->e:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startDrivingTimeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->f:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastSeenAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/F;->g:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastOdoM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/F;->h:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", lastSoc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->i:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDrivingTimeMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->j:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", energyWh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/F;->k:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", updatedAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/F;->m:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", originName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", destName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->o:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastEnergyWh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->p:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", kind="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/F;->q:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
