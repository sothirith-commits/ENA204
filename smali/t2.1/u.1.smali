.class public final Lt2/u;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/chargers/NearbyStationDto$Companion;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/chargers/NearbyStationDto$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lt2/u;->Companion:Lcom/eznav/data/chargers/NearbyStationDto$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/String;D)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lt2/u;->a:I

    iput-object p3, p0, Lt2/u;->b:Ljava/lang/String;

    iput-wide p4, p0, Lt2/u;->c:D

    return-void

    :cond_0
    sget-object p2, Lt2/t;->a:Lt2/t;

    invoke-virtual {p2}, Lt2/t;->d()LV3/g;

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
    instance-of v1, p1, Lt2/u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt2/u;

    iget v1, p1, Lt2/u;->a:I

    iget v3, p0, Lt2/u;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt2/u;->b:Ljava/lang/String;

    iget-object v3, p1, Lt2/u;->b:Ljava/lang/String;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lt2/u;->c:D

    iget-wide v5, p1, Lt2/u;->c:D

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    move-result p1

    if-eqz p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lt2/u;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lt2/u;->b:Ljava/lang/String;

    invoke-static {v0, v1, v2}, LB/b0;->d(IILjava/lang/String;)I

    move-result v0

    iget-wide v1, p0, Lt2/u;->c:D

    invoke-static {v1, v2}, Ljava/lang/Double;->hashCode(D)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "NearbyStationDto(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt2/u;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/u;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", distanceM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lt2/u;->c:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
