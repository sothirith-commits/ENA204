.class final Landroidx/compose/foundation/layout/IntrinsicHeightElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lu/g0;


# direct methods
.method public constructor <init>(Lu/g0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lu/g0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    if-eqz v1, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lu/g0;

    iget-object p1, p1, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lu/g0;

    if-ne v1, p1, :cond_3

    return v0

    :cond_3
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lu/g0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/f0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lu/g0;

    iput-object v1, v0, Lu/f0;->s:Lu/g0;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lu/f0;->t:Z

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/f0;

    iget-object v0, p0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;->a:Lu/g0;

    iput-object v0, p1, Lu/f0;->s:Lu/g0;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lu/f0;->t:Z

    return-void
.end method
