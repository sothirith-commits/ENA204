.class public final LN2/I1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/engine/vehicle/WriteEnvelope$TempRule$Companion;

.field public static final f:[Ln3/f;


# instance fields
.field public final a:I

.field public final b:Ljava/util/Set;

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x5

    const/4 v1, 0x0

    new-instance v2, Lcom/eznav/engine/vehicle/WriteEnvelope$TempRule$Companion;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    sput-object v2, LN2/I1;->Companion:Lcom/eznav/engine/vehicle/WriteEnvelope$TempRule$Companion;

    sget-object v2, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v3, LN2/c1;

    invoke-direct {v3, v0}, LN2/c1;-><init>(I)V

    invoke-static {v2, v3}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v2

    new-array v0, v0, [Ln3/f;

    const/4 v3, 0x0

    aput-object v1, v0, v3

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, LN2/I1;->f:[Ln3/f;

    return-void
.end method

.method public synthetic constructor <init>(IILjava/util/Set;FFF)V
    .locals 2

    and-int/lit8 v0, p1, 0x1f

    const/16 v1, 0x1f

    if-ne v1, v0, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, LN2/I1;->a:I

    iput-object p3, p0, LN2/I1;->b:Ljava/util/Set;

    iput p4, p0, LN2/I1;->c:F

    iput p5, p0, LN2/I1;->d:F

    iput p6, p0, LN2/I1;->e:F

    return-void

    :cond_0
    sget-object p2, LN2/H1;->a:LN2/H1;

    invoke-virtual {p2}, LN2/H1;->d()LV3/g;

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
    instance-of v1, p1, LN2/I1;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN2/I1;

    iget v1, p1, LN2/I1;->a:I

    iget v3, p0, LN2/I1;->a:I

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LN2/I1;->b:Ljava/util/Set;

    iget-object v3, p1, LN2/I1;->b:Ljava/util/Set;

    invoke-static {v1, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN2/I1;->c:F

    iget v3, p1, LN2/I1;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LN2/I1;->d:F

    iget v3, p1, LN2/I1;->d:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    iget v1, p0, LN2/I1;->e:F

    iget p1, p1, LN2/I1;->e:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LN2/I1;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LN2/I1;->b:Ljava/util/Set;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, LN2/I1;->c:F

    invoke-static {v0, v2, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LN2/I1;->d:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, LN2/I1;->e:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TempRule(propId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LN2/I1;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", areas="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LN2/I1;->b:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", min="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/I1;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", max="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/I1;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", step="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN2/I1;->e:F

    const-string v2, ")"

    invoke-static {v0, v1, v2}, Lc2/M9;->o(Ljava/lang/StringBuilder;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
