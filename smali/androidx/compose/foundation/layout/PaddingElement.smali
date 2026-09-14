.class final Landroidx/compose/foundation/layout/PaddingElement;
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

.field public final c:F

.field public final d:F


# direct methods
.method public constructor <init>(FFFF)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput p2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput p3, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput p4, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    const/high16 v2, 0x7fc00000    # Float.NaN

    if-gez v1, :cond_0

    sget-object v1, LR0/g;->Companion:LR0/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, LR0/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_0
    cmpl-float p1, p2, v0

    if-gez p1, :cond_1

    sget-object p1, LR0/g;->Companion:LR0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, v2}, LR0/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    cmpl-float p1, p3, v0

    if-gez p1, :cond_2

    sget-object p1, LR0/g;->Companion:LR0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3, v2}, LR0/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_2
    cmpl-float p1, p4, v0

    if-gez p1, :cond_4

    sget-object p1, LR0/g;->Companion:LR0/f;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p4, v2}, LR0/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Padding must be non-negative"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iget v1, p1, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iget p1, p1, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    invoke-static {v0, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    invoke-static {v2, v0, v1}, Lc2/M9;->c(FII)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

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

    new-instance v0, Lu/n0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v1, v0, Lu/n0;->s:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v1, v0, Lu/n0;->t:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v1, v0, Lu/n0;->u:F

    iget v1, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v1, v0, Lu/n0;->v:F

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/n0;->w:Z

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/n0;

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->a:F

    iput v0, p1, Lu/n0;->s:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->b:F

    iput v0, p1, Lu/n0;->t:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->c:F

    iput v0, p1, Lu/n0;->u:F

    iget v0, p0, Landroidx/compose/foundation/layout/PaddingElement;->d:F

    iput v0, p1, Lu/n0;->v:F

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu/n0;->w:Z

    return-void
.end method
