.class public final LN2/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/VehicleSignal$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/vehicle/VehicleSignal$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/k1;->Companion:Lcom/eznav/engine/vehicle/VehicleSignal$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, LN2/k1;->a:I

    .line 4
    iput p2, p0, LN2/k1;->b:I

    .line 5
    iput p3, p0, LN2/k1;->c:I

    const/4 p1, 0x1

    .line 6
    iput p1, p0, LN2/k1;->d:I

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN2/k1;->a:I

    iput p3, p0, LN2/k1;->b:I

    and-int/lit8 p2, p1, 0x4

    const/4 p3, 0x1

    if-nez p2, :cond_0

    iput p3, p0, LN2/k1;->c:I

    goto :goto_0

    :cond_0
    iput p4, p0, LN2/k1;->c:I

    :goto_0
    and-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    iput p3, p0, LN2/k1;->d:I

    return-void

    :cond_1
    iput p5, p0, LN2/k1;->d:I

    return-void

    :cond_2
    sget-object p2, LN2/j1;->a:LN2/j1;

    invoke-virtual {p2}, LN2/j1;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a(J)J
    .locals 3

    const/4 v0, 0x1

    iget v1, p0, LN2/k1;->c:I

    iget v2, p0, LN2/k1;->d:I

    if-ne v2, v0, :cond_0

    int-to-long v0, v1

    mul-long/2addr p1, v0

    return-wide p1

    :cond_0
    long-to-double p1, p1

    int-to-double v0, v1

    mul-double/2addr p1, v0

    int-to-double v0, v2

    div-double/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/Math;->round(D)J

    move-result-wide p1

    return-wide p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/k1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/k1;

    iget v1, p1, LN2/k1;->a:I

    iget v3, p0, LN2/k1;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LN2/k1;->b:I

    iget v3, p1, LN2/k1;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN2/k1;->c:I

    iget v3, p1, LN2/k1;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LN2/k1;->d:I

    iget p1, p1, LN2/k1;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LN2/k1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LN2/k1;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/k1;->c:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, LN2/k1;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VehicleSignal(propId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN2/k1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/k1;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleToCanonical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/k1;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleDivisor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/k1;->d:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
