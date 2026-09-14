.class public final LQ2/S0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ2/R0;

.field public static final e:LQ2/S0;

.field public static final f:LQ2/S0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LQ2/R0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ2/S0;->Companion:LQ2/R0;

    new-instance v0, LQ2/S0;

    sget v1, LQ2/w2;->a:F

    const/high16 v2, 0x435c0000    # 220.0f

    const/high16 v3, 0x43b80000    # 368.0f

    const/high16 v4, 0x43900000    # 288.0f

    invoke-direct {v0, v3, v4, v1, v2}, LQ2/S0;-><init>(FFFF)V

    sput-object v0, LQ2/S0;->e:LQ2/S0;

    new-instance v0, LQ2/S0;

    const/high16 v1, 0x41400000    # 12.0f

    const/high16 v2, 0x43480000    # 200.0f

    const/high16 v3, 0x43820000    # 260.0f

    const/high16 v4, 0x43300000    # 176.0f

    invoke-direct {v0, v3, v4, v1, v2}, LQ2/S0;-><init>(FFFF)V

    sput-object v0, LQ2/S0;->f:LQ2/S0;

    return-void
.end method

.method public constructor <init>(FFFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ2/S0;->a:F

    iput p2, p0, LQ2/S0;->b:F

    iput p3, p0, LQ2/S0;->c:F

    iput p4, p0, LQ2/S0;->d:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ2/S0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ2/S0;

    iget v1, p1, LQ2/S0;->a:F

    iget v3, p0, LQ2/S0;->a:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LQ2/S0;->b:F

    iget v3, p1, LQ2/S0;->b:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQ2/S0;->c:F

    iget v3, p1, LQ2/S0;->c:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, LQ2/S0;->d:F

    iget p1, p1, LQ2/S0;->d:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, LQ2/S0;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LQ2/S0;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, LQ2/S0;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v1, p0, LQ2/S0;->d:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "CabinRowSpec(climate="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ2/S0;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/S0;->b:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", gap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/S0;->c:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", heroMin="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ2/S0;->d:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
