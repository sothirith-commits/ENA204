.class public final Lq2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/backup/BackupCommitResponse$Companion;


# instance fields
.field public final a:Z

.field public final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/backup/BackupCommitResponse$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lq2/o;->Companion:Lcom/eznav/data/backup/BackupCommitResponse$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IJZ)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p4, 0x0

    :cond_0
    iput-boolean p4, p0, Lq2/o;->a:Z

    and-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_1

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lq2/o;->b:J

    return-void

    :cond_1
    iput-wide p2, p0, Lq2/o;->b:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/o;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/o;

    iget-boolean v1, p1, Lq2/o;->a:Z

    iget-boolean v3, p0, Lq2/o;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq2/o;->b:J

    iget-wide v5, p1, Lq2/o;->b:J

    cmp-long p1, v3, v5

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lq2/o;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lq2/o;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupCommitResponse(ok="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lq2/o;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", sizeBytes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/o;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
