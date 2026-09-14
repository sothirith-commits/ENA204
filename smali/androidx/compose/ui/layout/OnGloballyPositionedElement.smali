.class final Landroidx/compose/ui/layout/OnGloballyPositionedElement;
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

    iput-object p1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LA3/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    iget-object p1, p1, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LA3/e;

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LA3/e;

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LA3/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu0/W;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LA3/e;

    iput-object v1, v0, Lu0/W;->s:LA3/e;

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu0/W;

    iget-object v0, p0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;->a:LA3/e;

    iput-object v0, p1, Lu0/W;->s:LA3/e;

    return-void
.end method
