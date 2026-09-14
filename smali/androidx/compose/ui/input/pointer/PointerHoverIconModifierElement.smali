.class public final Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerHoverIconModifierElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LB/k0;->b:Lq0/a;

    invoke-virtual {p1, p1}, Lq0/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    const/16 v0, 0x3f0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 1

    new-instance v0, Lq0/o;

    invoke-direct {v0}, LX/n;-><init>()V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lq0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LB/k0;->b:Lq0/a;

    invoke-virtual {v0, v0}, Lq0/a;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p1, Lq0/o;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lq0/o;->M0()V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PointerHoverIconModifierElement(icon="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, LB/k0;->b:Lq0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", overrideDescendants=false)"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
