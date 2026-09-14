.class public final Lk0/j;
.super Lk0/E;
.source "SourceFile"


# instance fields
.field public b:Le0/v;

.field public c:F

.field public d:Ljava/lang/Object;

.field public e:F

.field public f:F

.field public g:Le0/v;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lg0/j;

.field public final r:Le0/k;

.field public s:Le0/k;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lk0/j;->c:F

    sget v1, Lk0/I;->a:I

    sget-object v1, Lo3/y;->f:Lo3/y;

    iput-object v1, p0, Lk0/j;->d:Ljava/lang/Object;

    iput v0, p0, Lk0/j;->e:F

    const/4 v1, 0x0

    iput v1, p0, Lk0/j;->h:I

    iput v1, p0, Lk0/j;->i:I

    const/high16 v1, 0x40800000    # 4.0f

    iput v1, p0, Lk0/j;->j:F

    iput v0, p0, Lk0/j;->l:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk0/j;->n:Z

    iput-boolean v0, p0, Lk0/j;->o:Z

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v0

    iput-object v0, p0, Lk0/j;->r:Le0/k;

    iput-object v0, p0, Lk0/j;->s:Le0/k;

    sget-object v0, Ln3/h;->NONE:Ln3/h;

    sget-object v1, Lk0/i;->h:Lk0/i;

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    iput-object v0, p0, Lk0/j;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg0/f;)V
    .locals 18

    move-object/from16 v0, p0

    iget-boolean v1, v0, Lk0/j;->n:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lk0/j;->d:Ljava/lang/Object;

    iget-object v2, v0, Lk0/j;->r:Le0/k;

    invoke-static {v1, v2}, Lk0/b;->d(Ljava/util/List;Le0/g0;)V

    invoke-virtual {v0}, Lk0/j;->e()V

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lk0/j;->p:Z

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lk0/j;->e()V

    :cond_1
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, v0, Lk0/j;->n:Z

    iput-boolean v1, v0, Lk0/j;->p:Z

    iget-object v4, v0, Lk0/j;->b:Le0/v;

    if-eqz v4, :cond_2

    iget-object v3, v0, Lk0/j;->s:Le0/k;

    iget v5, v0, Lk0/j;->c:F

    const/16 v7, 0x38

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, Lg0/f;->w0(Lg0/f;Le0/g0;Le0/v;FLg0/j;I)V

    :cond_2
    iget-object v10, v0, Lk0/j;->g:Le0/v;

    if-eqz v10, :cond_5

    iget-object v2, v0, Lk0/j;->q:Lg0/j;

    iget-boolean v3, v0, Lk0/j;->o:Z

    if-nez v3, :cond_4

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v2

    goto :goto_2

    :cond_4
    :goto_1
    new-instance v11, Lg0/j;

    iget v12, v0, Lk0/j;->f:F

    iget v13, v0, Lk0/j;->j:F

    iget v14, v0, Lk0/j;->h:I

    iget v15, v0, Lk0/j;->i:I

    const/16 v17, 0x10

    const/16 v16, 0x0

    invoke-direct/range {v11 .. v17}, Lg0/j;-><init>(FFIILe0/l;I)V

    iput-object v11, v0, Lk0/j;->q:Lg0/j;

    iput-boolean v1, v0, Lk0/j;->o:Z

    move-object v12, v11

    :goto_2
    iget-object v9, v0, Lk0/j;->s:Le0/k;

    iget v11, v0, Lk0/j;->e:F

    const/16 v13, 0x30

    move-object/from16 v8, p1

    invoke-static/range {v8 .. v13}, Lg0/f;->w0(Lg0/f;Le0/g0;Le0/v;FLg0/j;I)V

    :cond_5
    return-void
.end method

.method public final e()V
    .locals 7

    iget v0, p0, Lk0/j;->k:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    iget-object v2, p0, Lk0/j;->r:Le0/k;

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lk0/j;->l:F

    cmpg-float v0, v0, v3

    if-nez v0, :cond_0

    iput-object v2, p0, Lk0/j;->s:Le0/k;

    return-void

    :cond_0
    iget-object v0, p0, Lk0/j;->s:Le0/k;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v0

    iput-object v0, p0, Lk0/j;->s:Le0/k;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lk0/j;->s:Le0/k;

    iget-object v0, v0, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v0

    sget-object v5, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    if-ne v0, v5, :cond_2

    sget-object v0, Le0/k0;->Companion:Le0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    sget-object v0, Le0/k0;->Companion:Le0/j0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v0, v4

    :goto_0
    iget-object v5, p0, Lk0/j;->s:Le0/k;

    iget-object v5, v5, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    iget-object v5, p0, Lk0/j;->s:Le0/k;

    invoke-virtual {v5, v0}, Le0/k;->f(I)V

    :goto_1
    iget-object v0, p0, Lk0/j;->t:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le0/m;

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Le0/k;->a:Landroid/graphics/Path;

    goto :goto_2

    :cond_3
    const/4 v2, 0x0

    :goto_2
    iget-object v5, v5, Le0/m;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v5, v2, v4}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le0/m;

    iget-object v2, v2, Le0/m;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v2}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v2

    iget v4, p0, Lk0/j;->k:F

    iget v5, p0, Lk0/j;->m:F

    add-float/2addr v4, v5

    rem-float/2addr v4, v3

    mul-float/2addr v4, v2

    iget v6, p0, Lk0/j;->l:F

    add-float/2addr v6, v5

    rem-float/2addr v6, v3

    mul-float/2addr v6, v2

    cmpl-float v3, v4, v6

    if-lez v3, :cond_4

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le0/m;

    iget-object v5, p0, Lk0/j;->s:Le0/k;

    invoke-virtual {v3, v4, v2, v5}, Le0/m;->a(FFLe0/k;)Z

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/m;

    iget-object v2, p0, Lk0/j;->s:Le0/k;

    invoke-virtual {v0, v1, v6, v2}, Le0/m;->a(FFLe0/k;)Z

    return-void

    :cond_4
    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/m;

    iget-object v1, p0, Lk0/j;->s:Le0/k;

    invoke-virtual {v0, v4, v6, v1}, Le0/m;->a(FFLe0/k;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lk0/j;->r:Le0/k;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
