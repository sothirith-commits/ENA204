.class public final LN2/Y0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/TurnSignalSignals$Companion;


# instance fields
.field public final a:LN2/k1;

.field public final b:LN2/k1;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/engine/vehicle/TurnSignalSignals$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LN2/Y0;->Companion:Lcom/eznav/engine/vehicle/TurnSignalSignals$Companion;

    return-void
.end method

.method public synthetic constructor <init>(ILN2/k1;LN2/k1;I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    const/4 v1, 0x3

    if-ne v1, v0, :cond_1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LN2/Y0;->a:LN2/k1;

    iput-object p3, p0, LN2/Y0;->b:LN2/k1;

    and-int/lit8 p1, p1, 0x4

    if-nez p1, :cond_0

    const/4 p1, 0x2

    iput p1, p0, LN2/Y0;->c:I

    return-void

    :cond_0
    iput p4, p0, LN2/Y0;->c:I

    return-void

    :cond_1
    sget-object p2, LN2/X0;->a:LN2/X0;

    invoke-virtual {p2}, LN2/X0;->d()LV3/g;

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
    instance-of v1, p1, LN2/Y0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/Y0;

    iget-object v1, p1, LN2/Y0;->a:LN2/k1;

    iget-object v3, p0, LN2/Y0;->a:LN2/k1;

    invoke-static {v3, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN2/Y0;->b:LN2/k1;

    iget-object v3, p1, LN2/Y0;->b:LN2/k1;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN2/Y0;->c:I

    iget p1, p1, LN2/Y0;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LN2/Y0;->a:LN2/k1;

    invoke-virtual {v0}, LN2/k1;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, LN2/Y0;->b:LN2/k1;

    invoke-virtual {v1}, LN2/k1;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, LN2/Y0;->c:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TurnSignalSignals(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN2/Y0;->a:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/Y0;->b:LN2/k1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", onRaw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/Y0;->c:I

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LB/b0;->q(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
