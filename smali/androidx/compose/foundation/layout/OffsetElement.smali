.class final Landroidx/compose/foundation/layout/OffsetElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/OffsetElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/OffsetElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iget v2, p1, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v1, v2}, LR0/g;->a(FF)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iget p1, p1, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/l0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput v1, v0, Lu/l0;->s:F

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput v1, v0, Lu/l0;->t:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/l0;->u:Z

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/l0;

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    iput v0, p1, Lu/l0;->s:F

    iget v0, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    iput v0, p1, Lu/l0;->t:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu/l0;->u:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "OffsetModifierElement(x="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->a:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/layout/OffsetElement;->b:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", rtlAware=true)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
