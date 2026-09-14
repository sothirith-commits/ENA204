.class final Landroidx/compose/foundation/layout/AspectRatioElement;
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


# direct methods
.method public constructor <init>(F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "aspectRatio "

    const-string v1, " must be > 0"

    invoke-static {v0, p1, v1}, Lc2/M9;->l(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, Landroidx/compose/foundation/layout/AspectRatioElement;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iget v2, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iget v1, v1, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    cmpg-float v1, v2, v1

    if-nez v1, :cond_3

    check-cast p1, Landroidx/compose/foundation/layout/AspectRatioElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/m;

    invoke-direct {v0}, LX/n;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iput v1, v0, Lu/m;->s:F

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/m;

    iget v0, p0, Landroidx/compose/foundation/layout/AspectRatioElement;->a:F

    iput v0, p1, Lu/m;->s:F

    return-void
.end method
