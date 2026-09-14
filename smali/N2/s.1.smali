.class public final LN2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/CabinTempWrite$Companion;

.field public static final g:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:LN2/y;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x0

    new-instance v1, Lcom/eznav/engine/vehicle/CabinTempWrite$Companion;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sput-object v1, LN2/s;->Companion:Lcom/eznav/engine/vehicle/CabinTempWrite$Companion;

    sget-object v1, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v2, LJ2/a;

    const/16 v3, 0x1c

    invoke-direct {v2, v3}, LJ2/a;-><init>(I)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    const/4 v2, 0x6

    new-array v2, v2, [Ln3/f;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v0, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v3, 0x4

    aput-object v0, v2, v3

    const/4 v0, 0x5

    aput-object v1, v2, v0

    sput-object v2, LN2/s;->g:[Ln3/f;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    .line 4
    sget-object v0, LN2/y;->CAR:LN2/y;

    .line 5
    const-string v1, "channel"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x2329

    .line 7
    iput v1, p0, LN2/s;->a:I

    iput p1, p0, LN2/s;->b:I

    const/high16 p1, 0x41800000    # 16.0f

    iput p1, p0, LN2/s;->c:F

    const/high16 p1, 0x41b80000    # 23.0f

    iput p1, p0, LN2/s;->d:F

    const/high16 p1, 0x3f000000    # 0.5f

    iput p1, p0, LN2/s;->e:F

    .line 8
    iput-object v0, p0, LN2/s;->f:LN2/y;

    return-void
.end method

.method public synthetic constructor <init>(IIIFFFLN2/y;)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN2/s;->a:I

    iput p3, p0, LN2/s;->b:I

    iput p4, p0, LN2/s;->c:F

    iput p5, p0, LN2/s;->d:F

    iput p6, p0, LN2/s;->e:F

    and-int/lit8 p1, p1, 0x20

    if-nez p1, :cond_0

    .line 2
    sget-object p1, LN2/y;->CAR:LN2/y;

    .line 3
    iput-object p1, p0, LN2/s;->f:LN2/y;

    return-void

    :cond_0
    iput-object p7, p0, LN2/s;->f:LN2/y;

    return-void

    :cond_1
    sget-object p2, LN2/r;->a:LN2/r;

    invoke-virtual {p2}, LN2/r;->d()LV3/g;

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
    instance-of v1, p1, LN2/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/s;

    iget v1, p1, LN2/s;->a:I

    iget v3, p0, LN2/s;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LN2/s;->b:I

    iget v3, p1, LN2/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN2/s;->c:F

    iget v3, p1, LN2/s;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LN2/s;->d:F

    iget v3, p1, LN2/s;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LN2/s;->e:F

    iget v3, p1, LN2/s;->e:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LN2/s;->f:LN2/y;

    iget-object p1, p1, LN2/s;->f:LN2/y;

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LN2/s;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LN2/s;->b:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, LN2/s;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LN2/s;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LN2/s;->e:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget-object v1, p0, LN2/s;->f:LN2/y;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinTempWrite(propId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN2/s;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", area="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/s;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", maxC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/s;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", stepC="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/s;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/s;->f:LN2/y;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
