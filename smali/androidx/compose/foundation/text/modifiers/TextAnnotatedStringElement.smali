.class public final Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;
.super Lw0/c0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lw0/c0;"
    }
.end annotation


# instance fields
.field public final a:LF0/g;

.field public final b:LF0/W;

.field public final c:LK0/m;

.field public final d:LA3/e;

.field public final e:I

.field public final f:Z

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(LF0/g;LF0/W;LK0/m;LA3/e;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LF0/g;

    iput-object p2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LF0/W;

    iput-object p3, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LK0/m;

    iput-object p4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA3/e;

    iput p5, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput-boolean p6, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput p7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput p8, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LF0/g;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LF0/g;

    invoke-virtual {v0, v1}, LF0/g;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LF0/W;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LF0/W;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LK0/m;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LK0/m;

    invoke-static {v0, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA3/e;

    iget-object v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA3/e;

    if-eq v0, v1, :cond_5

    goto :goto_1

    :cond_5
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iget-boolean v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v0, v1, :cond_6

    goto :goto_1

    :cond_6
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iget v1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v0, v1, :cond_7

    goto :goto_1

    :cond_7
    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iget p1, p1, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v0, p1, :cond_8

    goto :goto_1

    :cond_8
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_9
    :goto_1
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LF0/g;

    invoke-virtual {v0}, LF0/g;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LF0/W;

    invoke-static {v0, v1, v2}, LB/b0;->c(IILF0/W;)I

    move-result v0

    iget-object v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LK0/m;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA3/e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget v0, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    invoke-static {v0, v2, v1}, Lc2/M9;->d(III)I

    move-result v0

    iget-boolean v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    invoke-static {v0, v2, v1}, Lc2/M9;->g(IZI)I

    move-result v0

    iget v2, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    add-int/2addr v0, v1

    const v1, 0x1b4d89f

    mul-int/2addr v0, v1

    return v0
.end method

.method public final i()LX/n;
    .locals 2

    new-instance v0, LF/j;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LF0/g;

    invoke-direct {v0}, LX/n;-><init>()V

    iput-object v1, v0, LF/j;->s:LF0/g;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LF0/W;

    iput-object v1, v0, LF/j;->t:LF0/W;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LK0/m;

    iput-object v1, v0, LF/j;->u:LK0/m;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA3/e;

    iput-object v1, v0, LF/j;->v:LA3/e;

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    iput v1, v0, LF/j;->w:I

    iget-boolean v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    iput-boolean v1, v0, LF/j;->x:Z

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    iput v1, v0, LF/j;->y:I

    iget v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    iput v1, v0, LF/j;->z:I

    return-object v0
.end method

.method public final k(LX/n;)V
    .locals 13

    check-cast p1, LF/j;

    iget-object v0, p1, LF/j;->t:LF0/W;

    iget-object v1, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->b:LF0/W;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq v1, v0, :cond_1

    iget-object v4, v1, LF0/W;->a:LF0/I;

    iget-object v0, v0, LF0/W;->a:LF0/I;

    invoke-virtual {v4, v0}, LF0/I;->b(LF0/I;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    move v0, v2

    :goto_1
    iget-object v4, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->a:LF0/g;

    iget-object v5, p1, LF/j;->s:LF0/g;

    iget-object v5, v5, LF0/g;->a:Ljava/lang/String;

    iget-object v6, v4, LF0/g;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p1, LF/j;->s:LF0/g;

    invoke-virtual {v6}, LF0/g;->a()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4}, LF0/g;->a()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, p1, LF/j;->s:LF0/g;

    sget-object v8, Lo3/y;->f:Lo3/y;

    iget-object v7, v7, LF0/g;->c:Ljava/util/List;

    if-nez v7, :cond_2

    move-object v7, v8

    :cond_2
    iget-object v9, v4, LF0/g;->c:Ljava/util/List;

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    move-object v8, v9

    :goto_2
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, p1, LF/j;->s:LF0/g;

    iget-object v8, v8, LF0/g;->d:Ljava/util/List;

    iget-object v9, v4, LF0/g;->d:Ljava/util/List;

    invoke-static {v8, v9}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v5, :cond_5

    if-eqz v6, :cond_5

    if-eqz v7, :cond_5

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    move v6, v2

    goto :goto_4

    :cond_5
    :goto_3
    move v6, v3

    :goto_4
    if-eqz v6, :cond_6

    iput-object v4, p1, LF/j;->s:LF0/g;

    :cond_6
    const/4 v4, 0x0

    if-nez v5, :cond_7

    iput-object v4, p1, LF/j;->D:LF/h;

    :cond_7
    iget-object v5, p1, LF/j;->t:LF0/W;

    invoke-virtual {v5, v1}, LF0/W;->c(LF0/W;)Z

    move-result v5

    xor-int/2addr v5, v3

    iput-object v1, p1, LF/j;->t:LF0/W;

    iget v1, p1, LF/j;->z:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->h:I

    if-eq v1, v7, :cond_8

    iput v7, p1, LF/j;->z:I

    move v5, v3

    :cond_8
    iget v1, p1, LF/j;->y:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->g:I

    if-eq v1, v7, :cond_9

    iput v7, p1, LF/j;->y:I

    move v5, v3

    :cond_9
    iget-boolean v1, p1, LF/j;->x:Z

    iget-boolean v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->f:Z

    if-eq v1, v7, :cond_a

    iput-boolean v7, p1, LF/j;->x:Z

    move v5, v3

    :cond_a
    iget-object v1, p1, LF/j;->u:LK0/m;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->c:LK0/m;

    invoke-static {v1, v7}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    iput-object v7, p1, LF/j;->u:LK0/m;

    move v5, v3

    :cond_b
    iget v1, p1, LF/j;->w:I

    iget v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->e:I

    if-ne v1, v7, :cond_c

    goto :goto_5

    :cond_c
    iput v7, p1, LF/j;->w:I

    move v5, v3

    :goto_5
    iget-object v1, p1, LF/j;->v:LA3/e;

    iget-object v7, p0, Landroidx/compose/foundation/text/modifiers/TextAnnotatedStringElement;->d:LA3/e;

    if-eq v1, v7, :cond_d

    iput-object v7, p1, LF/j;->v:LA3/e;

    move v2, v3

    :cond_d
    if-nez v6, :cond_e

    if-nez v5, :cond_e

    if-eqz v2, :cond_f

    :cond_e
    invoke-virtual {p1}, LF/j;->L0()LF/f;

    move-result-object v1

    iget-object v3, p1, LF/j;->s:LF0/g;

    iget-object v7, p1, LF/j;->t:LF0/W;

    iget-object v8, p1, LF/j;->u:LK0/m;

    iget v9, p1, LF/j;->w:I

    iget-boolean v10, p1, LF/j;->x:Z

    iget v11, p1, LF/j;->y:I

    iget v12, p1, LF/j;->z:I

    iput-object v3, v1, LF/f;->a:LF0/g;

    iput-object v7, v1, LF/f;->b:LF0/W;

    iput-object v8, v1, LF/f;->c:LK0/m;

    iput v9, v1, LF/f;->d:I

    iput-boolean v10, v1, LF/f;->e:Z

    iput v11, v1, LF/f;->f:I

    iput v12, v1, LF/f;->g:I

    iput-object v4, v1, LF/f;->k:LF0/r;

    iput-object v4, v1, LF/f;->m:LF0/Q;

    const/4 v3, -0x1

    iput v3, v1, LF/f;->o:I

    iput v3, v1, LF/f;->n:I

    :cond_f
    iget-boolean v1, p1, LX/n;->r:Z

    if-nez v1, :cond_10

    goto :goto_6

    :cond_10
    if-nez v6, :cond_11

    if-eqz v0, :cond_12

    iget-object v1, p1, LF/j;->C:LF/i;

    if-eqz v1, :cond_12

    :cond_11
    invoke-static {p1}, Lw0/f;->p(Lw0/D0;)V

    :cond_12
    if-nez v6, :cond_13

    if-nez v5, :cond_13

    if-eqz v2, :cond_14

    :cond_13
    invoke-static {p1}, Lw0/f;->o(Lw0/x;)V

    invoke-static {p1}, Lw0/f;->n(Lw0/o;)V

    :cond_14
    if-eqz v0, :cond_15

    invoke-static {p1}, Lw0/f;->n(Lw0/o;)V

    :cond_15
    :goto_6
    return-void
.end method
