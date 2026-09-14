.class public final Landroidx/compose/foundation/MagnifierElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LG/f0;

.field public final b:LG/g0;

.field public final c:Lp/D0;


# direct methods
.method public constructor <init>(LG/f0;LG/g0;Lp/D0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/MagnifierElement;->a:LG/f0;

    iput-object p2, p0, Landroidx/compose/foundation/MagnifierElement;->b:LG/g0;

    iput-object p3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lp/D0;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/MagnifierElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/MagnifierElement;

    iget-object p1, p1, Landroidx/compose/foundation/MagnifierElement;->a:LG/f0;

    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->a:LG/f0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3c1

    const/high16 v1, 0x7fc00000    # Float.NaN

    const/16 v2, 0x1f

    invoke-static {v1, v0, v2}, Lc2/M9;->c(FII)I

    move-result v0

    const/4 v3, 0x1

    invoke-static {v0, v3, v2}, Lc2/M9;->g(IZI)I

    move-result v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v0, v2, v4, v5}, Lc2/M9;->e(IIJ)I

    move-result v0

    invoke-static {v1, v0, v2}, Lc2/M9;->c(FII)I

    move-result v0

    invoke-static {v1, v0, v2}, Lc2/M9;->c(FII)I

    move-result v0

    invoke-static {v0, v3, v2}, Lc2/M9;->g(IZI)I

    move-result v0

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->b:LG/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    mul-int/2addr v1, v2

    iget-object v0, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lp/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v1

    return v0
.end method

.method public final i()LX/n;
    .locals 4

    new-instance v0, Lp/h0;

    iget-object v1, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lp/D0;

    iget-object v2, p0, Landroidx/compose/foundation/MagnifierElement;->a:LG/f0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LG/g0;

    invoke-direct {v0, v2, v3, v1}, Lp/h0;-><init>(LG/f0;LG/g0;Lp/D0;)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 8

    check-cast p1, Lp/h0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lp/h0;->u:Lp/D0;

    iget-object v1, p1, Lp/h0;->v:Landroid/view/View;

    iget-object v2, p1, Lp/h0;->w:LR0/c;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->a:LG/f0;

    iput-object v3, p1, Lp/h0;->s:LG/f0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->b:LG/g0;

    iput-object v3, p1, Lp/h0;->t:LG/g0;

    iget-object v3, p0, Landroidx/compose/foundation/MagnifierElement;->c:Lp/D0;

    iput-object v3, p1, Lp/h0;->u:Lp/D0;

    invoke-static {p1}, Lw0/f;->x(Lw0/m;)Landroid/view/View;

    move-result-object v4

    invoke-static {p1}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v5

    iget-object v5, v5, Lw0/I;->w:LR0/c;

    iget-object v6, p1, Lp/h0;->x:Lp/B0;

    if-eqz v6, :cond_2

    sget-object v6, Lp/i0;->a:LD0/v;

    const/high16 v6, 0x7fc00000    # Float.NaN

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v3}, Lp/D0;->a()Z

    move-result v7

    if-eqz v7, :cond_1

    :goto_0
    invoke-static {v6, v6}, LR0/g;->a(FF)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-static {v6, v6}, LR0/g;->a(FF)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v5, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-virtual {p1}, Lp/h0;->M0()V

    :cond_2
    invoke-virtual {p1}, Lp/h0;->N0()V

    return-void
.end method
