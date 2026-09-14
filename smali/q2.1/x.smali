.class public final Lq2/x;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/backup/BackupHeader$Companion;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/backup/BackupHeader$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/x;->Companion:Lcom/eznav/data/backup/BackupHeader$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIJILjava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lq2/x;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lq2/x;->b:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lq2/x;->b:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lq2/x;->c:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lq2/x;->c:I

    :goto_1
    and-int/lit8 p2, p1, 0x8

    if-nez p2, :cond_3

    .line 14
    const-string p2, "PBKDF2WithHmacSHA256"

    .line 15
    iput-object p2, p0, Lq2/x;->d:Ljava/lang/String;

    goto :goto_2

    :cond_3
    iput-object p6, p0, Lq2/x;->d:Ljava/lang/String;

    :goto_2
    and-int/lit8 p2, p1, 0x10

    if-nez p2, :cond_4

    const p2, 0x30d40

    iput p2, p0, Lq2/x;->e:I

    goto :goto_3

    :cond_4
    iput p7, p0, Lq2/x;->e:I

    :goto_3
    and-int/lit8 p2, p1, 0x20

    const-string p3, ""

    if-nez p2, :cond_5

    iput-object p3, p0, Lq2/x;->f:Ljava/lang/String;

    goto :goto_4

    :cond_5
    iput-object p8, p0, Lq2/x;->f:Ljava/lang/String;

    :goto_4
    and-int/lit8 p2, p1, 0x40

    if-nez p2, :cond_6

    iput-object p3, p0, Lq2/x;->g:Ljava/lang/String;

    goto :goto_5

    :cond_6
    iput-object p9, p0, Lq2/x;->g:Ljava/lang/String;

    :goto_5
    and-int/lit16 p2, p1, 0x80

    if-nez p2, :cond_7

    iput-object p3, p0, Lq2/x;->h:Ljava/lang/String;

    goto :goto_6

    :cond_7
    iput-object p10, p0, Lq2/x;->h:Ljava/lang/String;

    :goto_6
    and-int/lit16 p2, p1, 0x100

    if-nez p2, :cond_8

    iput-object p3, p0, Lq2/x;->i:Ljava/lang/String;

    goto :goto_7

    :cond_8
    iput-object p11, p0, Lq2/x;->i:Ljava/lang/String;

    :goto_7
    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_9

    iput-object p3, p0, Lq2/x;->j:Ljava/lang/String;

    return-void

    :cond_9
    iput-object p12, p0, Lq2/x;->j:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(JIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "kekCheck"

    invoke-static {p6, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput v0, p0, Lq2/x;->a:I

    .line 4
    iput-wide p1, p0, Lq2/x;->b:J

    .line 5
    iput p3, p0, Lq2/x;->c:I

    .line 6
    const-string p1, "PBKDF2WithHmacSHA256"

    iput-object p1, p0, Lq2/x;->d:Ljava/lang/String;

    .line 7
    iput p4, p0, Lq2/x;->e:I

    .line 8
    iput-object p5, p0, Lq2/x;->f:Ljava/lang/String;

    .line 9
    iput-object p6, p0, Lq2/x;->g:Ljava/lang/String;

    .line 10
    iput-object p7, p0, Lq2/x;->h:Ljava/lang/String;

    .line 11
    iput-object p8, p0, Lq2/x;->i:Ljava/lang/String;

    .line 12
    iput-object p9, p0, Lq2/x;->j:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/x;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/x;

    iget v1, p1, Lq2/x;->a:I

    iget v3, p0, Lq2/x;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq2/x;->b:J

    iget-wide v5, p1, Lq2/x;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lq2/x;->c:I

    iget v3, p1, Lq2/x;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq2/x;->d:Ljava/lang/String;

    iget-object v3, p1, Lq2/x;->d:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lq2/x;->e:I

    iget v3, p1, Lq2/x;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lq2/x;->f:Ljava/lang/String;

    iget-object v3, p1, Lq2/x;->f:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lq2/x;->g:Ljava/lang/String;

    iget-object v3, p1, Lq2/x;->g:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lq2/x;->h:Ljava/lang/String;

    iget-object v3, p1, Lq2/x;->h:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lq2/x;->i:Ljava/lang/String;

    iget-object v3, p1, Lq2/x;->i:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lq2/x;->j:Ljava/lang/String;

    iget-object p1, p1, Lq2/x;->j:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq2/x;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lq2/x;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v2, p0, Lq2/x;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, Lq2/x;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget v2, p0, Lq2/x;->e:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, Lq2/x;->f:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lq2/x;->g:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lq2/x;->h:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v2, p0, Lq2/x;->i:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lq2/x;->j:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupHeader(formatVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq2/x;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/x;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/x;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kdf="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/x;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", iterations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/x;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", kekSalt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/x;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", kekCheck="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/x;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", wrappedKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/x;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", payloadIv="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/x;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", identity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/x;->j:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
