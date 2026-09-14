.class public final Landroidx/compose/foundation/ScrollingLayoutElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lp/M0;

.field public final b:Z


# direct methods
.method public constructor <init>(Lp/M0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lp/M0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroidx/compose/foundation/ScrollingLayoutElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lp/M0;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lp/M0;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    if-ne v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lp/M0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lp/N0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lp/M0;

    iput-object v1, v0, Lp/N0;->s:Lp/M0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean v1, v0, Lp/N0;->t:Z

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lp/N0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->a:Lp/M0;

    iput-object v0, p1, Lp/N0;->s:Lp/M0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollingLayoutElement;->b:Z

    iput-boolean v0, p1, Lp/N0;->t:Z

    return-void
.end method
