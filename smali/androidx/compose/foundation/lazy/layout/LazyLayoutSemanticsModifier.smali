.class final Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LH3/c;

.field public final b:Lx/L;

.field public final c:Lr/a0;

.field public final d:Z


# direct methods
.method public constructor <init>(LH3/c;Lx/L;Lr/a0;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LH3/c;

    iput-object p2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/L;

    iput-object p3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lr/a0;

    iput-boolean p4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    iget-object v1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LH3/c;

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LH3/c;

    if-eq v2, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/L;

    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/L;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lr/a0;

    iget-object v2, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lr/a0;

    if-eq v1, v2, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    iget-boolean p1, p1, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    if-eq v1, p1, :cond_5

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LH3/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/L;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lr/a0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i()LX/n;
    .locals 5

    new-instance v0, Lx/P;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LH3/c;

    iget-boolean v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    iget-object v3, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/L;

    iget-object v4, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lr/a0;

    invoke-direct {v0, v1, v3, v4, v2}, Lx/P;-><init>(LH3/c;Lx/L;Lr/a0;Z)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 2

    check-cast p1, Lx/P;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->a:LH3/c;

    iput-object v0, p1, Lx/P;->s:LH3/c;

    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->b:Lx/L;

    iput-object v0, p1, Lx/P;->t:Lx/L;

    iget-object v0, p1, Lx/P;->u:Lr/a0;

    iget-object v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->c:Lr/a0;

    if-eq v0, v1, :cond_0

    iput-object v1, p1, Lx/P;->u:Lr/a0;

    invoke-static {p1}, Lw0/f;->p(Lw0/D0;)V

    :cond_0
    iget-boolean v0, p1, Lx/P;->v:Z

    iget-boolean v1, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;->d:Z

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    iput-boolean v1, p1, Lx/P;->v:Z

    invoke-virtual {p1}, Lx/P;->L0()V

    invoke-static {p1}, Lw0/f;->p(Lw0/D0;)V

    return-void
.end method
