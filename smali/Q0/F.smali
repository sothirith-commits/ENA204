.class public final LQ0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LQ0/E;

.field public static final c:LQ0/F;


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LQ0/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LQ0/F;->Companion:LQ0/E;

    new-instance v0, LQ0/F;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LQ0/F;-><init>(FF)V

    sput-object v0, LQ0/F;->c:LQ0/F;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LQ0/F;->a:F

    iput p2, p0, LQ0/F;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ0/F;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ0/F;

    iget v1, p1, LQ0/F;->a:F

    iget v3, p0, LQ0/F;->a:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_2

    iget v1, p0, LQ0/F;->b:F

    iget p1, p1, LQ0/F;->b:F

    cmpg-float p1, v1, p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, LQ0/F;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, LQ0/F;->b:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TextGeometricTransform(scaleX="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, LQ0/F;->a:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", skewX="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ0/F;->b:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, Lc2/M9;->n(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
