.class public final Lv/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu0/P;


# instance fields
.field public final a:Lv/m;

.field public b:I

.field public c:Z

.field public d:F

.field public final e:F

.field public final f:Z

.field public final g:LR3/c;

.field public final h:LR0/c;

.field public final i:J

.field public final j:Ljava/lang/Object;

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:Lr/a0;

.field public final o:I

.field public final p:I

.field public final synthetic q:Lu0/P;


# direct methods
.method public constructor <init>(Lv/m;IZFLu0/P;FZLR3/c;LR0/c;JLjava/util/List;IIILr/a0;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv/l;->a:Lv/m;

    iput p2, p0, Lv/l;->b:I

    iput-boolean p3, p0, Lv/l;->c:Z

    iput p4, p0, Lv/l;->d:F

    iput p6, p0, Lv/l;->e:F

    iput-boolean p7, p0, Lv/l;->f:Z

    iput-object p8, p0, Lv/l;->g:LR3/c;

    iput-object p9, p0, Lv/l;->h:LR0/c;

    iput-wide p10, p0, Lv/l;->i:J

    iput-object p12, p0, Lv/l;->j:Ljava/lang/Object;

    iput p13, p0, Lv/l;->k:I

    iput p14, p0, Lv/l;->l:I

    iput p15, p0, Lv/l;->m:I

    move-object/from16 p1, p16

    iput-object p1, p0, Lv/l;->n:Lr/a0;

    move/from16 p1, p17

    iput p1, p0, Lv/l;->o:I

    move/from16 p1, p18

    iput p1, p0, Lv/l;->p:I

    iput-object p5, p0, Lv/l;->q:Lu0/P;

    return-void
.end method


# virtual methods
.method public final a(IZ)Z
    .locals 10

    iget-boolean v0, p0, Lv/l;->f:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    iget-object v0, p0, Lv/l;->j:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8

    iget-object v2, p0, Lv/l;->a:Lv/m;

    if-eqz v2, :cond_8

    iget v3, p0, Lv/l;->b:I

    sub-int/2addr v3, p1

    if-ltz v3, :cond_8

    iget v2, v2, Lv/m;->l:I

    if-ge v3, v2, :cond_8

    invoke-static {v0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv/m;

    invoke-static {v0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv/m;

    iget-boolean v4, v2, Lv/m;->n:Z

    if-nez v4, :cond_8

    iget-boolean v4, v3, Lv/m;->n:Z

    if-eqz v4, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v4, p0, Lv/l;->l:I

    iget v5, p0, Lv/l;->k:I

    if-gez p1, :cond_1

    iget v6, v2, Lv/m;->j:I

    iget v2, v2, Lv/m;->l:I

    add-int/2addr v6, v2

    sub-int/2addr v6, v5

    iget v2, v3, Lv/m;->j:I

    iget v3, v3, Lv/m;->l:I

    add-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-static {v6, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    neg-int v3, p1

    if-le v2, v3, :cond_8

    goto :goto_0

    :cond_1
    iget v2, v2, Lv/m;->j:I

    sub-int/2addr v5, v2

    iget v2, v3, Lv/m;->j:I

    sub-int/2addr v4, v2

    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    if-le v2, p1, :cond_8

    :goto_0
    iget v2, p0, Lv/l;->b:I

    sub-int/2addr v2, p1

    iput v2, p0, Lv/l;->b:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    move v3, v1

    :goto_1
    const/4 v4, 0x1

    if-ge v3, v2, :cond_6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv/m;

    iget-boolean v6, v5, Lv/m;->n:Z

    if-eqz v6, :cond_2

    goto :goto_5

    :cond_2
    iget v6, v5, Lv/m;->j:I

    add-int/2addr v6, p1

    iput v6, v5, Lv/m;->j:I

    iget-object v6, v5, Lv/m;->p:[I

    array-length v7, v6

    move v8, v1

    :goto_2
    if-ge v8, v7, :cond_4

    rem-int/lit8 v9, v8, 0x2

    if-eq v9, v4, :cond_3

    goto :goto_3

    :cond_3
    aget v9, v6, v8

    add-int/2addr v9, p1

    aput v9, v6, v8

    :goto_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_4
    if-eqz p2, :cond_5

    iget-object v4, v5, Lv/m;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    move v6, v1

    :goto_4
    if-ge v6, v4, :cond_5

    iget-object v7, v5, Lv/m;->g:Ljava/lang/Object;

    iget-object v8, v5, Lv/m;->i:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v8, v6, v7}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_4

    :cond_5
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    int-to-float p2, p1

    iput p2, p0, Lv/l;->d:F

    iget-boolean p2, p0, Lv/l;->c:Z

    if-nez p2, :cond_7

    if-lez p1, :cond_7

    iput-boolean v4, p0, Lv/l;->c:Z

    :cond_7
    return v4

    :cond_8
    :goto_6
    return v1
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lv/l;->q:Lu0/P;

    invoke-interface {v0}, Lu0/P;->f()I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lv/l;->q:Lu0/P;

    invoke-interface {v0}, Lu0/P;->g()I

    move-result v0

    return v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lv/l;->q:Lu0/P;

    invoke-interface {v0}, Lu0/P;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lv/l;->q:Lu0/P;

    invoke-interface {v0}, Lu0/P;->i()V

    return-void
.end method

.method public final j()LA3/e;
    .locals 1

    iget-object v0, p0, Lv/l;->q:Lu0/P;

    invoke-interface {v0}, Lu0/P;->j()LA3/e;

    move-result-object v0

    return-object v0
.end method
