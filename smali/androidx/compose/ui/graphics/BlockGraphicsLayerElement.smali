.class final Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LA3/e;


# direct methods
.method public constructor <init>(LA3/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LA3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LA3/e;

    iget-object p1, p1, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LA3/e;

    invoke-static {v1, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Le0/t;

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LA3/e;

    invoke-direct {v0, v1}, Le0/t;-><init>(LA3/e;)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 2

    check-cast p1, Le0/t;

    iget-object v0, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LA3/e;

    iput-object v0, p1, Le0/t;->s:LA3/e;

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v0

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    if-eqz v0, :cond_0

    iget-object p1, p1, Le0/t;->s:LA3/e;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lw0/k0;->p1(LA3/e;Z)V

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BlockGraphicsLayerElement(block="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/graphics/BlockGraphicsLayerElement;->a:LA3/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
