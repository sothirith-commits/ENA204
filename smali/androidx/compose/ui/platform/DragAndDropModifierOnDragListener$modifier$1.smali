.class public final Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lx0/B0;


# direct methods
.method public constructor <init>(Lx0/B0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lx0/B0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lx0/B0;

    iget-object v0, v0, Lx0/B0;->a:La0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()LX/n;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/DragAndDropModifierOnDragListener$modifier$1;->a:Lx0/B0;

    iget-object v0, v0, Lx0/B0;->a:La0/e;

    return-object v0
.end method

.method public final bridge synthetic k(LX/n;)V
    .locals 0

    check-cast p1, La0/e;

    return-void
.end method
