.class public final Lq2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/backup/BackupListEntry$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/backup/BackupListEntry$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/z;->Companion:Lcom/eznav/data/backup/BackupListEntry$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JJIILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq2/z;->a:Ljava/lang/String;

    iput-wide p3, p0, Lq2/z;->b:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lq2/z;->c:J

    goto :goto_0

    :cond_0
    iput-wide p5, p0, Lq2/z;->c:J

    :goto_0
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_1

    const/4 p2, 0x0

    iput p2, p0, Lq2/z;->d:I

    goto :goto_1

    :cond_1
    iput p7, p0, Lq2/z;->d:I

    :goto_1
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_2

    const/4 p2, 0x1

    iput p2, p0, Lq2/z;->e:I

    goto :goto_2

    :cond_2
    iput p8, p0, Lq2/z;->e:I

    :goto_2
    and-int/lit8 p2, p1, 0x20

    const-string p3, ""

    if-nez p2, :cond_3

    iput-object p3, p0, Lq2/z;->f:Ljava/lang/String;

    goto :goto_3

    :cond_3
    iput-object p9, p0, Lq2/z;->f:Ljava/lang/String;

    :goto_3
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_4

    iput-object p3, p0, Lq2/z;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    iput-object p10, p0, Lq2/z;->g:Ljava/lang/String;

    :goto_4
    and-int/lit16 p1, p1, 0x80

    if-nez p1, :cond_5

    const p1, 0x30d40

    iput p1, p0, Lq2/z;->h:I

    return-void

    :cond_5
    iput p11, p0, Lq2/z;->h:I

    return-void

    :cond_6
    sget-object p2, Lq2/y;->a:Lq2/y;

    invoke-virtual {p2}, Lq2/y;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/z;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/z;

    iget-object v1, p1, Lq2/z;->a:Ljava/lang/String;

    iget-object v3, p0, Lq2/z;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq2/z;->b:J

    iget-wide v5, p1, Lq2/z;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lq2/z;->c:J

    iget-wide v5, p1, Lq2/z;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lq2/z;->d:I

    iget v3, p1, Lq2/z;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lq2/z;->e:I

    iget v3, p1, Lq2/z;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq2/z;->f:Ljava/lang/String;

    iget-object v3, p1, Lq2/z;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lq2/z;->g:Ljava/lang/String;

    iget-object v3, p1, Lq2/z;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lq2/z;->h:I

    iget p1, p1, Lq2/z;->h:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq2/z;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lq2/z;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lq2/z;->c:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v2, p0, Lq2/z;->d:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Lq2/z;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, Lq2/z;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lq2/z;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v1, p0, Lq2/z;->h:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupListEntry(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq2/z;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/z;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/z;->c:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/z;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", formatVersion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/z;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kekSalt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/z;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kekCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/z;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kekIterations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/z;->h:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
