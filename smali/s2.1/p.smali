.class public final Ls2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlinx/serialization/g;
.end annotation


# static fields
.field public static final Companion:Lcom/eznav/data/carplatform/WireInsets$Companion;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/eznav/data/carplatform/WireInsets$Companion;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ls2/p;->Companion:Lcom/eznav/data/carplatform/WireInsets$Companion;

    return-void
.end method

.method public synthetic constructor <init>(FFFFI)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iput v1, p0, Ls2/p;->a:F

    goto :goto_0

    :cond_0
    iput p1, p0, Ls2/p;->a:F

    :goto_0
    and-int/lit8 p1, p5, 0x2

    if-nez p1, :cond_1

    iput v1, p0, Ls2/p;->b:F

    goto :goto_1

    :cond_1
    iput p2, p0, Ls2/p;->b:F

    :goto_1
    and-int/lit8 p1, p5, 0x4

    if-nez p1, :cond_2

    iput v1, p0, Ls2/p;->c:F

    goto :goto_2

    :cond_2
    iput p3, p0, Ls2/p;->c:F

    :goto_2
    and-int/lit8 p1, p5, 0x8

    if-nez p1, :cond_3

    iput v1, p0, Ls2/p;->d:F

    return-void

    :cond_3
    iput p4, p0, Ls2/p;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Ls2/p;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Ls2/p;

    iget v1, p1, Ls2/p;->a:F

    iget v3, p0, Ls2/p;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, Ls2/p;->b:F

    iget v3, p1, Ls2/p;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Ls2/p;->c:F

    iget v3, p1, Ls2/p;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Ls2/p;->d:F

    iget p1, p1, Ls2/p;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Ls2/p;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Ls2/p;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Ls2/p;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, Ls2/p;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WireInsets(topInsetDp="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Ls2/p;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottomInsetDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2/p;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", leftExclusionDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2/p;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", rightInsetDp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Ls2/p;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
