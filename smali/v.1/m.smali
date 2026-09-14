.class public final Lv/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/B;


# instance fields
.field public final a:I

.field public final b:Ljava/util/List;

.field public final c:LX/e;

.field public final d:LR0/r;

.field public final e:I

.field public final f:J

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Landroidx/compose/foundation/lazy/layout/a;

.field public j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public n:Z

.field public o:I

.field public final p:[I


# direct methods
.method public constructor <init>(ILjava/util/List;LX/e;LR0/r;IIIJLjava/lang/Object;Ljava/lang/Object;Landroidx/compose/foundation/lazy/layout/a;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv/m;->a:I

    iput-object p2, p0, Lv/m;->b:Ljava/util/List;

    iput-object p3, p0, Lv/m;->c:LX/e;

    iput-object p4, p0, Lv/m;->d:LR0/r;

    iput p7, p0, Lv/m;->e:I

    iput-wide p8, p0, Lv/m;->f:J

    iput-object p10, p0, Lv/m;->g:Ljava/lang/Object;

    iput-object p11, p0, Lv/m;->h:Ljava/lang/Object;

    iput-object p12, p0, Lv/m;->i:Landroidx/compose/foundation/lazy/layout/a;

    const/high16 p1, -0x80000000

    iput p1, p0, Lv/m;->o:I

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x0

    move p4, p3

    move p5, p4

    move p6, p5

    :goto_0
    if-ge p4, p1, :cond_0

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Lu0/a0;

    iget p8, p7, Lu0/a0;->g:I

    add-int/2addr p5, p8

    iget p7, p7, Lu0/a0;->f:I

    invoke-static {p6, p7}, Ljava/lang/Math;->max(II)I

    move-result p6

    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_0
    iput p5, p0, Lv/m;->k:I

    iget p1, p0, Lv/m;->e:I

    add-int/2addr p5, p1

    if-gez p5, :cond_1

    goto :goto_1

    :cond_1
    move p3, p5

    :goto_1
    iput p3, p0, Lv/m;->l:I

    iput p6, p0, Lv/m;->m:I

    iget-object p1, p0, Lv/m;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lv/m;->p:[I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lv/m;->l:I

    return v0
.end method

.method public final b()I
    .locals 1

    iget-object v0, p0, Lv/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final c(I)J
    .locals 2

    mul-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lv/m;->p:[I

    aget v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v0, p1

    invoke-static {v1, p1}, LQ2/U0;->d(II)J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final e(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/m;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lu0/a0;

    invoke-virtual {p1}, Lu0/a0;->y()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g(Lu0/Z;)V
    .locals 8

    iget v0, p0, Lv/m;->o:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lv/m;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu0/a0;

    iget v4, v3, Lu0/a0;->g:I

    invoke-virtual {p0, v2}, Lv/m;->c(I)J

    move-result-wide v4

    iget-object v6, p0, Lv/m;->g:Ljava/lang/Object;

    iget-object v7, p0, Lv/m;->i:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v7, v2, v6}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    iget-wide v6, p0, Lv/m;->f:J

    invoke-static {v4, v5, v6, v7}, LR0/m;->c(JJ)J

    move-result-wide v4

    invoke-static {p1, v3, v4, v5}, Lu0/Z;->i(Lu0/Z;Lu0/a0;J)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/m;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final h(III)V
    .locals 7

    iput p1, p0, Lv/m;->j:I

    iput p3, p0, Lv/m;->o:I

    iget-object p3, p0, Lv/m;->b:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu0/a0;

    mul-int/lit8 v3, v1, 0x2

    iget-object v4, p0, Lv/m;->c:LX/e;

    if-eqz v4, :cond_0

    iget v5, v2, Lu0/a0;->f:I

    iget-object v6, p0, Lv/m;->d:LR0/r;

    invoke-virtual {v4, v5, p2, v6}, LX/e;->a(IILR0/r;)I

    move-result v4

    iget-object v5, p0, Lv/m;->p:[I

    aput v4, v5, v3

    add-int/lit8 v3, v3, 0x1

    aput p1, v5, v3

    iget v2, v2, Lu0/a0;->g:I

    add-int/2addr p1, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "null horizontalAlignment when isVertical == true"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method
