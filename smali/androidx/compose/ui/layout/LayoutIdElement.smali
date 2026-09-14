.class final Landroidx/compose/ui/layout/LayoutIdElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LI/a0;


# direct methods
.method public constructor <init>(LI/a0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:LI/a0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/ui/layout/LayoutIdElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/ui/layout/LayoutIdElement;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:LI/a0;

    iget-object p1, p1, Landroidx/compose/ui/layout/LayoutIdElement;->a:LI/a0;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:LI/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, Lu0/z;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:LI/a0;

    iput-object v1, v0, Lu0/z;->s:LI/a0;

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 1

    check-cast p1, Lu0/z;

    iget-object v0, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:LI/a0;

    iput-object v0, p1, Lu0/z;->s:LI/a0;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "LayoutIdElement(layoutId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Landroidx/compose/ui/layout/LayoutIdElement;->a:LI/a0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
