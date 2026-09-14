.class final Landroidx/compose/foundation/ScrollSemanticsElement;
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

    iput-object p1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lp/M0;

    iput-boolean p2, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/ScrollSemanticsElement;

    iget-object v0, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lp/M0;

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lp/M0;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    if-eq v0, p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lp/M0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const/4 v2, 0x0

    const/16 v3, 0x3c1

    invoke-static {v0, v2, v3}, Lc2/M9;->g(IZI)I

    move-result v0

    const/4 v2, 0x1

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lp/I0;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lp/M0;

    iput-object v1, v0, Lp/I0;->s:Lp/M0;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean v1, v0, Lp/I0;->t:Z

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lp/I0;

    iget-object v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lp/M0;

    iput-object v0, p1, Lp/I0;->s:Lp/M0;

    iget-boolean v0, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    iput-boolean v0, p1, Lp/I0;->t:Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ScrollSemanticsElement(state="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->a:Lp/M0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", reverseScrolling=false, flingBehavior=null, isScrollable=true, isVertical="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Landroidx/compose/foundation/ScrollSemanticsElement;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
