.class public final Landroidx/compose/foundation/layout/HorizontalAlignElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LX/e;


# direct methods
.method public constructor <init>(LX/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LX/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LX/e;

    iget-object p1, p1, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LX/e;

    invoke-virtual {v0, p1}, LX/e;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LX/e;

    iget v0, v0, LX/e;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/b0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LX/e;

    iput-object v1, v0, Lu/b0;->s:LX/e;

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/b0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/HorizontalAlignElement;->a:LX/e;

    iput-object v0, p1, Lu/b0;->s:LX/e;

    return-void
.end method
