.class final Landroidx/compose/foundation/IndicationModifierElement;
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

.field public final b:Lp/e0;


# direct methods
.method public constructor <init>(Lt/i;Lp/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lt/i;

    iput-object p2, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp/e0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/IndicationModifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/IndicationModifierElement;

    iget-object v0, p1, Landroidx/compose/foundation/IndicationModifierElement;->a:Lt/i;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lt/i;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp/e0;

    iget-object p1, p1, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp/e0;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_3
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lt/i;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 3

    new-instance v0, Lp/d0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp/e0;

    iget-object v2, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lt/i;

    invoke-interface {v1, v2}, Lp/e0;->a(Lt/i;)Lw0/m;

    move-result-object v1

    invoke-direct {v0}, Lw0/n;-><init>()V

    iput-object v1, v0, Lp/d0;->u:Lw0/m;

    invoke-virtual {v0, v1}, Lw0/n;->L0(Lw0/m;)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 2

    check-cast p1, Lp/d0;

    iget-object v0, p0, Landroidx/compose/foundation/IndicationModifierElement;->b:Lp/e0;

    iget-object v1, p0, Landroidx/compose/foundation/IndicationModifierElement;->a:Lt/i;

    invoke-interface {v0, v1}, Lp/e0;->a(Lt/i;)Lw0/m;

    move-result-object v0

    iget-object v1, p1, Lp/d0;->u:Lw0/m;

    invoke-virtual {p1, v1}, Lw0/n;->M0(Lw0/m;)V

    iput-object v0, p1, Lp/d0;->u:Lw0/m;

    invoke-virtual {p1, v0}, Lw0/n;->L0(Lw0/m;)V

    return-void
.end method
