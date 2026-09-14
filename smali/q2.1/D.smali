.class public final Lq2/D;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/backup/BackupManifest$Companion;

.field public static final e:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:J

.field public final c:I

.field public final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/data/backup/BackupManifest$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, Lq2/D;->Companion:Lcom/eznav/data/backup/BackupManifest$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, Li2/v;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, Li2/v;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x4

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v0, 0x3

    aput-object v1, v2, v0

    sput-object v2, Lq2/D;->e:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IIJILjava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_0

    const/4 p2, 0x1

    :cond_0
    iput p2, p0, Lq2/D;->a:I

    and-int/lit8 p2, p1, 0x2

    if-nez p2, :cond_1

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lq2/D;->b:J

    goto :goto_0

    :cond_1
    iput-wide p3, p0, Lq2/D;->b:J

    :goto_0
    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_2

    const/4 p2, 0x0

    iput p2, p0, Lq2/D;->c:I

    goto :goto_1

    :cond_2
    iput p5, p0, Lq2/D;->c:I

    :goto_1
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_3

    .line 2
    sget-object p1, Lo3/y;->f:Lo3/y;

    .line 3
    iput-object p1, p0, Lq2/D;->d:Ljava/util/List;

    return-void

    :cond_3
    iput-object p6, p0, Lq2/D;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(JILjava/util/ArrayList;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lq2/D;->a:I

    .line 6
    iput-wide p1, p0, Lq2/D;->b:J

    .line 7
    iput p3, p0, Lq2/D;->c:I

    .line 8
    iput-object p4, p0, Lq2/D;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq2/D;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq2/D;

    iget v1, p1, Lq2/D;->a:I

    iget v3, p0, Lq2/D;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq2/D;->b:J

    iget-wide v5, p1, Lq2/D;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lq2/D;->c:I

    iget v3, p1, Lq2/D;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lq2/D;->d:Ljava/util/List;

    iget-object p1, p1, Lq2/D;->d:Ljava/util/List;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget v0, p0, Lq2/D;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lq2/D;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    iget v2, p0, Lq2/D;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v1, p0, Lq2/D;->d:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BackupManifest(formatVersion="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lq2/D;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq2/D;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", appVersionCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq2/D;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", sections="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lq2/D;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
