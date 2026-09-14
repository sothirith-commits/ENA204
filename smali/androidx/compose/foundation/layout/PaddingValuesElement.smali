.class final Landroidx/compose/foundation/layout/PaddingValuesElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lu/o0;


# direct methods
.method public constructor <init>(Lu/o0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lu/o0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/compose/foundation/layout/PaddingValuesElement;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lu/o0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lu/o0;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lu/o0;

    invoke-virtual {v0}, Lu/o0;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/p0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lu/o0;

    iput-object v1, v0, Lu/p0;->s:Lu/o0;

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/p0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/PaddingValuesElement;->a:Lu/o0;

    iput-object v0, p1, Lu/p0;->s:Lu/o0;

    return-void
.end method
