.class final Landroidx/compose/foundation/HoverableElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lt/i;


# direct methods
.method public constructor <init>(Lt/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lt/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/HoverableElement;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Landroidx/compose/foundation/HoverableElement;

    iget-object p1, p1, Landroidx/compose/foundation/HoverableElement;->a:Lt/i;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lt/i;

    invoke-static {p1, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/HoverableElement;->a:Lt/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lp/W;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lt/i;

    iput-object v1, v0, Lp/W;->s:Lt/i;

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 2

    check-cast p1, Lp/W;

    iget-object v0, p1, Lp/W;->s:Lt/i;

    iget-object v1, p0, Landroidx/compose/foundation/HoverableElement;->a:Lt/i;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lp/W;->N0()V

    iput-object v1, p1, Lp/W;->s:Lt/i;

    :cond_0
    return-void
.end method
