.class public final LN2/A0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/PersistedSignal$Companion;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/vehicle/PersistedSignal$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/A0;->Companion:Lcom/eznav/engine/vehicle/PersistedSignal$Companion;

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 2

    and-int/lit8 v0, p1, 0x7

    const/4 v1, 0x7

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN2/A0;->a:I

    iput p3, p0, LN2/A0;->b:I

    iput p4, p0, LN2/A0;->c:I

    return-void

    :cond_0
    sget-object p2, LN2/z0;->a:LN2/z0;

    invoke-virtual {p2}, LN2/z0;->d()LV3/g;

    move-result-object p2

    invoke-static {p1, v1, p2}, LX3/b0;->k(IILV3/g;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN2/A0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/A0;

    iget v1, p1, LN2/A0;->a:I

    iget v3, p0, LN2/A0;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LN2/A0;->b:I

    iget v3, p1, LN2/A0;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN2/A0;->c:I

    iget p1, p1, LN2/A0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LN2/A0;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LN2/A0;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v1, p0, LN2/A0;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PersistedSignal(propId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN2/A0;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/A0;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", scaleToCanonical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/A0;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
