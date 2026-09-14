.class final Landroidx/compose/foundation/gestures/ScrollableElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Lr/v0;

.field public final b:Lr/a0;

.field public final c:Lp/A0;

.field public final d:Z

.field public final e:Z

.field public final f:Lr/p;

.field public final g:Lt/i;


# direct methods
.method public constructor <init>(Lp/A0;Lr/p;Lr/a0;Lr/v0;Lt/i;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lr/v0;

    iput-object p3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lr/a0;

    iput-object p1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/A0;

    iput-boolean p6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iput-boolean p7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iput-object p2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lr/p;

    iput-object p5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableElement;

    iget-object v0, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lr/v0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lr/v0;

    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lr/a0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lr/a0;

    if-eq v0, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/A0;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/A0;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    if-eq v0, v1, :cond_5

    goto :goto_0

    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v0, v1, :cond_6

    goto :goto_0

    :cond_6
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lr/p;

    iget-object v1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lr/p;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/i;

    iget-object p1, p1, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/i;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lr/v0;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lr/a0;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    const/4 v0, 0x0

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/A0;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    invoke-static {v2, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v2

    iget-boolean v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-static {v2, v3, v1}, Lc2/M9;->g(IZI)I

    move-result v2

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lr/p;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    goto :goto_1

    :cond_1
    move v3, v0

    :goto_1
    add-int/2addr v2, v3

    mul-int/2addr v2, v1

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/i;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :cond_2
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    return v2
.end method

.method public final i()LX/n;
    .locals 8

    new-instance v0, Lr/u0;

    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lr/a0;

    iget-object v5, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/i;

    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lr/v0;

    iget-object v1, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/A0;

    iget-object v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lr/p;

    iget-boolean v6, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    invoke-direct/range {v0 .. v7}, Lr/u0;-><init>(Lp/A0;Lr/p;Lr/a0;Lr/v0;Lt/i;ZZ)V

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 11

    move-object v0, p1

    check-cast v0, Lr/u0;

    iget-boolean p1, v0, Lr/O;->w:Z

    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->d:Z

    const/4 v1, 0x1

    const/4 v3, 0x0

    if-eq p1, v2, :cond_0

    iget-object p1, v0, Lr/u0;->I:LZ3/f;

    iput-boolean v2, p1, LZ3/f;->f:Z

    iget-object p1, v0, Lr/u0;->F:Lr/f0;

    iput-boolean v2, p1, Lr/f0;->s:Z

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v3

    :goto_0
    iget-object v4, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->f:Lr/p;

    if-nez v4, :cond_1

    iget-object v5, v0, Lr/u0;->G:Lr/p;

    goto :goto_1

    :cond_1
    move-object v5, v4

    :goto_1
    iget-object v6, v0, Lr/u0;->H:Lr/D0;

    iget-object v7, v6, Lr/D0;->a:Lr/v0;

    iget-object v8, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->a:Lr/v0;

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_2

    iput-object v8, v6, Lr/D0;->a:Lr/v0;

    move v3, v1

    :cond_2
    iget-object v7, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->c:Lp/A0;

    iput-object v7, v6, Lr/D0;->b:Lp/A0;

    iget-object v8, v6, Lr/D0;->d:Lr/a0;

    iget-object v9, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->b:Lr/a0;

    if-eq v8, v9, :cond_3

    iput-object v9, v6, Lr/D0;->d:Lr/a0;

    move v3, v1

    :cond_3
    iget-boolean v8, v6, Lr/D0;->e:Z

    iget-boolean v10, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->e:Z

    if-eq v8, v10, :cond_4

    iput-boolean v10, v6, Lr/D0;->e:Z

    goto :goto_2

    :cond_4
    move v1, v3

    :goto_2
    iput-object v5, v6, Lr/D0;->c:Lr/p;

    iget-object v3, v0, Lr/u0;->E:Lp0/e;

    iput-object v3, v6, Lr/D0;->f:Lp0/e;

    iget-object v3, v0, Lr/u0;->J:Lr/l;

    iput-object v9, v3, Lr/l;->s:Lr/a0;

    iput-boolean v10, v3, Lr/l;->u:Z

    iput-object v7, v0, Lr/u0;->C:Lp/A0;

    iput-object v4, v0, Lr/u0;->D:Lr/p;

    move v5, v1

    sget-object v1, Lr/e;->k:Lr/e;

    iget-object v3, v6, Lr/D0;->d:Lr/a0;

    sget-object v4, Lr/a0;->Vertical:Lr/a0;

    if-ne v3, v4, :cond_5

    goto :goto_3

    :cond_5
    sget-object v4, Lr/a0;->Horizontal:Lr/a0;

    :goto_3
    iget-object v3, p0, Landroidx/compose/foundation/gestures/ScrollableElement;->g:Lt/i;

    invoke-virtual/range {v0 .. v5}, Lr/O;->W0(LA3/e;ZLt/i;Lr/a0;Z)V

    if-eqz p1, :cond_6

    const/4 p1, 0x0

    iput-object p1, v0, Lr/u0;->L:LB/r;

    iput-object p1, v0, Lr/u0;->M:Lr/t0;

    invoke-static {v0}, Lw0/f;->p(Lw0/D0;)V

    :cond_6
    return-void
.end method
