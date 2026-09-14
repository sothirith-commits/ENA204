.class public final Lt2/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt2/k0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lt2/h0;->a:I

    iput-object p2, p0, Lt2/h0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    iget-object v2, p0, Lt2/h0;->b:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "missing"

    invoke-static {v2, v3, v1}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-ne v2, v0, :cond_0

    move v1, v0

    :cond_0
    xor-int/2addr v0, v1

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt2/h0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt2/h0;

    iget v1, p1, Lt2/h0;->a:I

    iget v3, p0, Lt2/h0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lt2/h0;->b:Ljava/lang/String;

    iget-object p1, p1, Lt2/h0;->b:Ljava/lang/String;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lt2/h0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lt2/h0;->b:Ljava/lang/String;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Rejected(http="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lt2/h0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", error="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lt2/h0;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
