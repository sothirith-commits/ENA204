.class public final LR1/b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final Companion:LR1/a;


# instance fields
.field public final f:LZ1/f;

.field public final g:I

.field public final h:Z

.field public final i:Ljava/util/ArrayList;

.field public final j:I

.field public final k:I

.field public l:J

.field public m:I

.field public n:I

.field public o:Landroid/graphics/drawable/Drawable;

.field public final p:Landroid/graphics/drawable/Drawable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LR1/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LR1/b;->Companion:LR1/a;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable;LZ1/f;IZ)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p2, p0, LR1/b;->f:LZ1/f;

    iput p3, p0, LR1/b;->g:I

    iput-boolean p4, p0, LR1/b;->h:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LR1/b;->i:Ljava/util/ArrayList;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p2

    :goto_0
    invoke-virtual {p0, p2, p4}, LR1/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, LR1/b;->j:I

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_1

    :cond_1
    move-object p4, p2

    :goto_1
    invoke-virtual {p0, p2, p4}, LR1/b;->a(Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p4

    iput p4, p0, LR1/b;->k:I

    const/16 p4, 0xff

    iput p4, p0, LR1/b;->m:I

    iput-object p2, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    :cond_2
    iput-object p2, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-lez p3, :cond_5

    iget-object p1, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_3

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_3
    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "durationMillis must be > 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 2

    const/4 v0, -0x1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v1, v0, :cond_5

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v0, :cond_2

    goto :goto_3

    :cond_2
    :goto_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    move p1, v0

    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_4
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_5
    :goto_3
    return v0
.end method

.method public final b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 10

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-lez v0, :cond_1

    if-gtz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget-object v4, p0, LR1/b;->f:LZ1/f;

    invoke-static {v0, v1, v2, v3, v4}, La/a;->w(IIIILZ1/f;)D

    move-result-wide v4

    int-to-double v6, v2

    int-to-double v8, v0

    mul-double/2addr v8, v4

    sub-double/2addr v6, v8

    const/4 v0, 0x2

    int-to-double v8, v0

    div-double/2addr v6, v8

    invoke-static {v6, v7}, LD3/a;->O(D)I

    move-result v0

    int-to-double v2, v3

    int-to-double v6, v1

    mul-double/2addr v4, v6

    sub-double/2addr v2, v4

    div-double/2addr v2, v8

    invoke-static {v2, v3}, LD3/a;->O(D)I

    move-result v1

    iget v2, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr v2, v0

    iget v3, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v1

    iget v4, p2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v4, v0

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p2, v1

    invoke-virtual {p1, v2, v3, v4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 13

    iget v0, p0, LR1/b;->n:I

    if-nez v0, :cond_0

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6

    iget v1, p0, LR1/b;->m:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_0
    const/4 v1, 0x2

    iget-object v2, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-ne v0, v1, :cond_1

    if-eqz v2, :cond_6

    iget v0, p0, LR1/b;->m:I

    invoke-virtual {v2, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    :try_start_1
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :catchall_1
    move-exception v0

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iget-wide v5, p0, LR1/b;->l:J

    sub-long/2addr v3, v5

    long-to-double v3, v3

    iget v0, p0, LR1/b;->g:I

    int-to-double v5, v0

    div-double v7, v3, v5

    const-wide/16 v9, 0x0

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    invoke-static/range {v7 .. v12}, La/a;->r(DDD)D

    move-result-wide v3

    iget v0, p0, LR1/b;->m:I

    int-to-double v5, v0

    mul-double/2addr v3, v5

    double-to-int v3, v3

    iget-boolean v4, p0, LR1/b;->h:Z

    if-eqz v4, :cond_2

    sub-int/2addr v0, v3

    :cond_2
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v7, v4

    const/4 v5, 0x0

    if-ltz v4, :cond_3

    const/4 v4, 0x1

    goto :goto_0

    :cond_3
    move v4, v5

    :goto_0
    if-nez v4, :cond_4

    iget-object v6, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_4

    invoke-virtual {v6, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v7

    :try_start_2
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {p1, v7}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_4
    :goto_1
    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v3

    :try_start_3
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_2

    :catchall_3
    move-exception v0

    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    throw v0

    :cond_5
    :goto_2
    if-eqz v4, :cond_8

    iput v1, p0, LR1/b;->n:I

    const/4 p1, 0x0

    iput-object p1, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    iget-object p1, p0, LR1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    return-void

    :cond_7
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final getAlpha()I
    .locals 1

    iget v0, p0, LR1/b;->m:I

    return v0
.end method

.method public final getColorFilter()Landroid/graphics/ColorFilter;
    .locals 3

    iget v0, p0, LR1/b;->n:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    iget-object v2, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_1

    :cond_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_1
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    return-object v0

    :cond_3
    :goto_0
    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_5
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    iget v0, p0, LR1/b;->k:I

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    iget v0, p0, LR1/b;->j:I

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    iget v1, p0, LR1/b;->n:I

    if-nez v1, :cond_0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v2, 0x2

    iget-object v3, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-ne v1, v2, :cond_1

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_1
    if-eqz v0, :cond_2

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v1

    invoke-static {v0, v1}, Landroid/graphics/drawable/Drawable;->resolveOpacity(II)I

    move-result v0

    return v0

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_4
    const/4 v0, -0x2

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final isRunning()Z
    .locals 2

    iget v0, p0, LR1/b;->n:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, p1}, LR1/b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_0
    iget-object v0, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0, p1}, LR1/b;->b(Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public final onLevelChange(I)Z
    .locals 3

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final onStateChange([I)Z
    .locals 3

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-nez v0, :cond_3

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v1

    :cond_3
    :goto_2
    const/4 p1, 0x1

    return p1
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public final setAlpha(I)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x100

    if-ge p1, v0, :cond_0

    iput p1, p0, LR1/b;->m:I

    return-void

    :cond_0
    const-string v0, "Invalid alpha: "

    invoke-static {p1, v0}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_0
    iget-object v0, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    :cond_1
    return-void
.end method

.method public final setTint(I)V
    .locals 1

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_0
    iget-object v0, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_1
    return-void
.end method

.method public final setTintBlendMode(Landroid/graphics/BlendMode;)V
    .locals 1

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LA0/a;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    :cond_0
    iget-object v0, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {v0, p1}, LA0/a;->q(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V

    :cond_1
    return-void
.end method

.method public final setTintList(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_0
    iget-object v0, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_1
    return-void
.end method

.method public final setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 1

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v0, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_1
    return-void
.end method

.method public final start()V
    .locals 3

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_1
    iget-object v0, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    move-object v2, v0

    check-cast v2, Landroid/graphics/drawable/Animatable;

    :cond_2
    if-eqz v2, :cond_3

    invoke-interface {v2}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_3
    iget v0, p0, LR1/b;->n:I

    if-eqz v0, :cond_4

    return-void

    :cond_4
    const/4 v0, 0x1

    iput v0, p0, LR1/b;->n:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LR1/b;->l:J

    iget-object v0, p0, LR1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_5

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public final stop()V
    .locals 3

    iget-object v0, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_1
    iget-object v0, p0, LR1/b;->p:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_2

    check-cast v0, Landroid/graphics/drawable/Animatable;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_3
    iget v0, p0, LR1/b;->n:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_5

    iput v1, p0, LR1/b;->n:I

    iput-object v2, p0, LR1/b;->o:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LR1/b;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gtz v1, :cond_4

    goto :goto_2

    :cond_4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_5
    :goto_2
    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
