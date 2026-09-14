.class final Landroidx/compose/foundation/MarqueeModifierElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:LF0/M;

.field public final c:F


# direct methods
.method public constructor <init>(ILF0/M;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iput-object p2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LF0/M;

    iput p3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MarqueeModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MarqueeModifierElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iget v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    if-eq v0, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LF0/M;

    iget-object v1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->b:LF0/M;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    iget p1, p1, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    invoke-static {v0, p1}, LR0/g;->a(FF)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_4
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 3

    const v0, 0x7fffffff

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    const/16 v2, 0x4b0

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    invoke-static {v2, v0, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LF0/M;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final i()LX/n;
    .locals 4

    new-instance v0, Lp/q0;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LF0/M;

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    iget v3, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    invoke-direct {v0, v3, v1, v2}, Lp/q0;-><init>(ILF0/M;F)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 3

    check-cast p1, Lp/q0;

    iget-object v0, p1, Lp/q0;->y:LL/t0;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LF0/M;

    invoke-virtual {v0, v1}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v0, Lp/k0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p1, Lp/q0;->z:LL/t0;

    invoke-virtual {v1, v0}, LL/t0;->setValue(Ljava/lang/Object;)V

    iget v0, p1, Lp/q0;->s:I

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    iget v2, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    if-ne v0, v1, :cond_1

    iget v0, p1, Lp/q0;->t:F

    invoke-static {v0, v2}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iput v1, p1, Lp/q0;->s:I

    iput v2, p1, Lp/q0;->t:F

    invoke-virtual {p1}, Lp/q0;->N0()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "MarqueeModifierElement(iterations=2147483647, animationMode=Immediately, delayMillis=1200, initialDelayMillis="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", spacing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->b:LF0/M;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", velocity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/MarqueeModifierElement;->c:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
