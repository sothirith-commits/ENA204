.class public final Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LF0/W;

.field public final c:LK0/m;

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LF0/W;LK0/m;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LF0/W;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LK0/m;

    iput p4, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput-boolean p5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput p6, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LF0/W;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LF0/W;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LK0/m;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LK0/m;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v0, v1, :cond_8

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v0, p1, :cond_7

    goto :goto_1

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LK0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    invoke-static {v0, v2, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, LF/m;

    invoke-direct {v0}, LX/n;-><init>()V

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    iput-object v1, v0, LF/m;->s:Ljava/lang/String;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LF0/W;

    iput-object v1, v0, LF/m;->t:LF0/W;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LK0/m;

    iput-object v1, v0, LF/m;->u:LK0/m;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    iput v1, v0, LF/m;->v:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    iput-boolean v1, v0, LF/m;->w:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    iput v1, v0, LF/m;->x:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    iput v1, v0, LF/m;->y:I

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 13

    check-cast p1, LF/m;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, LF/m;->t:LF0/W;

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->b:LF0/W;

    if-eq v3, v0, :cond_1

    iget-object v4, v3, LF0/W;->a:LF0/I;

    iget-object v0, v0, LF0/W;->a:LF0/I;

    invoke-virtual {v4, v0}, LF0/I;->b(LF0/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v1

    :goto_1
    iget-object v4, p1, LF/m;->s:Ljava/lang/String;

    iget-object v5, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->a:Ljava/lang/String;

    invoke-static {v4, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    iput-object v5, p1, LF/m;->s:Ljava/lang/String;

    iput-object v6, p1, LF/m;->C:LF/k;

    move v4, v2

    :goto_2
    iget-object v5, p1, LF/m;->t:LF0/W;

    invoke-virtual {v5, v3}, LF0/W;->c(LF0/W;)Z

    move-result v5

    xor-int/2addr v5, v2

    iput-object v3, p1, LF/m;->t:LF0/W;

    iget v3, p1, LF/m;->y:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->g:I

    if-eq v3, v7, :cond_3

    iput v7, p1, LF/m;->y:I

    move v5, v2

    :cond_3
    iget v3, p1, LF/m;->x:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->f:I

    if-eq v3, v7, :cond_4

    iput v7, p1, LF/m;->x:I

    move v5, v2

    :cond_4
    iget-boolean v3, p1, LF/m;->w:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->e:Z

    if-eq v3, v7, :cond_5

    iput-boolean v7, p1, LF/m;->w:Z

    move v5, v2

    :cond_5
    iget-object v3, p1, LF/m;->u:LK0/m;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->c:LK0/m;

    invoke-static {v3, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    iput-object v7, p1, LF/m;->u:LK0/m;

    move v5, v2

    :cond_6
    iget v3, p1, LF/m;->v:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextStringSimpleElement;->d:I

    if-ne v3, v7, :cond_7

    move v2, v5

    goto :goto_3

    :cond_7
    iput v7, p1, LF/m;->v:I

    :goto_3
    if-nez v4, :cond_8

    if-eqz v2, :cond_9

    :cond_8
    invoke-virtual {p1}, LF/m;->L0()LF/g;

    move-result-object v3

    iget-object v5, p1, LF/m;->s:Ljava/lang/String;

    iget-object v7, p1, LF/m;->t:LF0/W;

    iget-object v8, p1, LF/m;->u:LK0/m;

    iget v9, p1, LF/m;->v:I

    iget-boolean v10, p1, LF/m;->w:Z

    iget v11, p1, LF/m;->x:I

    iget v12, p1, LF/m;->y:I

    iput-object v5, v3, LF/g;->a:Ljava/lang/String;

    iput-object v7, v3, LF/g;->b:LF0/W;

    iput-object v8, v3, LF/g;->c:LK0/m;

    iput v9, v3, LF/g;->d:I

    iput-boolean v10, v3, LF/g;->e:Z

    iput v11, v3, LF/g;->f:I

    iput v12, v3, LF/g;->g:I

    iput-object v6, v3, LF/g;->j:LF0/b;

    iput-object v6, v3, LF/g;->n:LF0/u;

    iput-object v6, v3, LF/g;->o:LR0/r;

    const/4 v5, -0x1

    iput v5, v3, LF/g;->q:I

    iput v5, v3, LF/g;->r:I

    sget-object v5, LR0/b;->Companion:LR0/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v1}, LR0/a;->c(II)J

    move-result-wide v5

    iput-wide v5, v3, LF/g;->p:J

    invoke-static {v1, v1}, LQ2/J;->M(II)J

    move-result-wide v5

    iput-wide v5, v3, LF/g;->l:J

    iput-boolean v1, v3, LF/g;->k:Z

    :cond_9
    iget-boolean v1, p1, LX/n;->r:Z

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    if-nez v4, :cond_b

    if-eqz v0, :cond_c

    iget-object v1, p1, LF/m;->B:LF/l;

    if-eqz v1, :cond_c

    :cond_b
    invoke-static {p1}, Lw0/f;->p(Lw0/D0;)V

    :cond_c
    if-nez v4, :cond_d

    if-eqz v2, :cond_e

    :cond_d
    invoke-static {p1}, Lw0/f;->o(Lw0/x;)V

    invoke-static {p1}, Lw0/f;->n(Lw0/o;)V

    :cond_e
    if-eqz v0, :cond_f

    invoke-static {p1}, Lw0/f;->n(Lw0/o;)V

    :cond_f
    :goto_4
    return-void
.end method
