.class public final Landroidx/compose/foundation/BorderModifierNodeElement;
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

.field public final b:Le0/w0;

.field public final c:Le0/u0;


# direct methods
.method public constructor <init>(FLe0/w0;Le0/u0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iput-object p2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Le0/w0;

    iput-object p3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/u0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/BorderModifierNodeElement;

    iget v0, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1, v0}, LR0/g;->a(FF)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Le0/w0;

    iget-object v1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Le0/w0;

    invoke-virtual {v0, v1}, Le0/w0;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/u0;

    iget-object p1, p1, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/u0;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    .locals 2

    iget v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Le0/w0;

    invoke-virtual {v1}, Le0/w0;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LX/n;
    .locals 4

    new-instance v0, Lp/t;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Le0/w0;

    iget-object v2, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/u0;

    iget v3, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-direct {v0, v3, v1, v2}, Lp/t;-><init>(FLe0/w0;Le0/u0;)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 3

    check-cast p1, Lp/t;

    iget v0, p1, Lp/t;->v:F

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v0, v1}, LR0/g;->a(FF)Z

    move-result v0

    iget-object v2, p1, Lp/t;->y:Lb0/b;

    if-nez v0, :cond_0

    iput v1, p1, Lp/t;->v:F

    invoke-virtual {v2}, Lb0/b;->L0()V

    :cond_0
    iget-object v0, p1, Lp/t;->w:Le0/w0;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Le0/w0;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iput-object v1, p1, Lp/t;->w:Le0/w0;

    invoke-virtual {v2}, Lb0/b;->L0()V

    :cond_1
    iget-object v0, p1, Lp/t;->x:Le0/u0;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/u0;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iput-object v1, p1, Lp/t;->x:Le0/u0;

    invoke-virtual {v2}, Lb0/b;->L0()V

    :cond_2
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BorderModifierNodeElement(width="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->a:F

    invoke-static {v1}, LR0/g;->b(F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", brush="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->b:Le0/w0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shape="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/BorderModifierNodeElement;->c:Le0/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
