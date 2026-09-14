.class public final Lt2/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/chargers/QueuedWrite$Companion;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:Lt2/O;

.field public final d:Lt2/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/chargers/QueuedWrite$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/Q;->Companion:Lcom/eznav/data/chargers/QueuedWrite$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;JLt2/O;Lt2/i;)V
    .locals 3

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-ne v1, v0, :cond_2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lt2/Q;->a:Ljava/lang/String;

    iput-wide p3, p0, Lt2/Q;->b:J

    and-int/lit8 p2, p1, 0x4

    if-nez p2, :cond_0

    iput-object v2, p0, Lt2/Q;->c:Lt2/O;

    goto :goto_0

    :cond_0
    iput-object p5, p0, Lt2/Q;->c:Lt2/O;

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput-object v2, p0, Lt2/Q;->d:Lt2/i;

    return-void

    :cond_1
    iput-object p6, p0, Lt2/Q;->d:Lt2/i;

    return-void

    :cond_2
    sget-object p2, Lt2/P;->a:Lt2/P;

    invoke-virtual {p2}, Lt2/P;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    throw v2
.end method

.method public constructor <init>(Ljava/lang/String;JLt2/O;Lt2/i;I)V
    .locals 2

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p4, v1

    :cond_0
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_1

    move-object p5, v1

    .line 1
    :cond_1
    const-string p6, "clientId"

    invoke-static {p1, p6}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lt2/Q;->a:Ljava/lang/String;

    .line 4
    iput-wide p2, p0, Lt2/Q;->b:J

    .line 5
    iput-object p4, p0, Lt2/Q;->c:Lt2/O;

    .line 6
    iput-object p5, p0, Lt2/Q;->d:Lt2/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt2/Q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt2/Q;

    iget-object v1, p1, Lt2/Q;->a:Ljava/lang/String;

    iget-object v3, p0, Lt2/Q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lt2/Q;->b:J

    iget-wide v5, p1, Lt2/Q;->b:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lt2/Q;->c:Lt2/O;

    iget-object v3, p1, Lt2/Q;->c:Lt2/O;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lt2/Q;->d:Lt2/i;

    iget-object p1, p1, Lt2/Q;->d:Lt2/i;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lt2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lt2/Q;->b:J

    invoke-static {v0, v1, v2, v3}, Lc2/M9;->e(IIJ)I

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lt2/Q;->c:Lt2/O;

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lt2/O;->hashCode()I

    move-result v3

    :goto_0
    add-int/2addr v0, v3

    mul-int/2addr v0, v1

    iget-object v1, p0, Lt2/Q;->d:Lt2/i;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lt2/i;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "QueuedWrite(clientId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lt2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAtMs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt2/Q;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", report="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/Q;->c:Lt2/O;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", submission="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/Q;->d:Lt2/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
