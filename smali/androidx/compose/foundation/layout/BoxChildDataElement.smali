.class final Landroidx/compose/foundation/layout/BoxChildDataElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LX/c;

.field public final b:Z


# direct methods
.method public constructor <init>(LX/c;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LX/c;

    iput-boolean p2, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    if-eqz v0, :cond_1

    check-cast p1, Landroidx/compose/foundation/layout/BoxChildDataElement;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LX/c;

    iget-object v1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LX/c;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    if-ne v0, p1, :cond_3

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_3
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LX/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu/n;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LX/c;

    iput-object v1, v0, Lu/n;->s:LX/c;

    iget-boolean v1, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iput-boolean v1, v0, Lu/n;->t:Z

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu/n;

    iget-object v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->a:LX/c;

    iput-object v0, p1, Lu/n;->s:LX/c;

    iget-boolean v0, p0, Landroidx/compose/foundation/layout/BoxChildDataElement;->b:Z

    iput-boolean v0, p1, Lu/n;->t:Z

    return-void
.end method
