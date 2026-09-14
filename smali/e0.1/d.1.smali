.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le0/x;


# instance fields
.field public a:Landroid/graphics/Canvas;

.field public b:Landroid/graphics/Rect;

.field public c:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Le0/e;->a:Landroid/graphics/Canvas;

    iput-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final b(FFFFLZ3/C;)V
    .locals 6

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    iget-object p5, p5, LZ3/C;->c:Ljava/lang/Object;

    move-object v5, p5

    check-cast v5, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final c(FFFFFFZLZ3/C;)V
    .locals 9

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    move-object/from16 v1, p8

    iget-object v1, v1, LZ3/C;->c:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Landroid/graphics/Canvas;->drawArc(FFFFFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public final d(Le0/g0;)V
    .locals 2

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Le0/k;

    if-eqz v1, :cond_0

    check-cast p1, Le0/k;

    iget-object p1, p1, Le0/k;->a:Landroid/graphics/Path;

    sget-object v1, Le0/B;->Companion:Le0/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e(Le0/S;LZ3/C;)V
    .locals 4

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Le0/o0;->l(Le0/S;)Landroid/graphics/Bitmap;

    move-result-object p1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ld0/e;->d(J)F

    move-result v3

    invoke-static {v1, v2}, Ld0/e;->e(J)F

    move-result v1

    iget-object p2, p2, LZ3/C;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v3, v1, p2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final f(FF)V
    .locals 1

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->scale(FF)V

    return-void
.end method

.method public final g()V
    .locals 1

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public final h(Ld0/g;LZ3/C;)V
    .locals 7

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    iget-object p2, p2, LZ3/C;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Paint;

    iget v3, p1, Ld0/g;->c:F

    iget v4, p1, Ld0/g;->d:F

    iget v1, p1, Ld0/g;->a:F

    iget v2, p1, Ld0/g;->b:F

    const/16 v6, 0x1f

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;I)I

    return-void
.end method

.method public final i(Le0/g0;LZ3/C;)V
    .locals 2

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    instance-of v1, p1, Le0/k;

    if-eqz v1, :cond_0

    check-cast p1, Le0/k;

    iget-object p1, p1, Le0/k;->a:Landroid/graphics/Path;

    iget-object p2, p2, LZ3/C;->c:Ljava/lang/Object;

    check-cast p2, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Le0/o0;->n(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final l(FFFFFFLZ3/C;)V
    .locals 8

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    iget-object p7, p7, LZ3/C;->c:Ljava/lang/Object;

    move-object v7, p7

    check-cast v7, Landroid/graphics/Paint;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final m([F)V
    .locals 6

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_3

    move v3, v0

    :goto_1
    if-ge v3, v2, :cond_2

    if-ne v1, v3, :cond_0

    const/high16 v4, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_0
    const/4 v4, 0x0

    :goto_2
    mul-int/lit8 v5, v1, 0x4

    add-int/2addr v5, v3

    aget v5, p1, v5

    cmpg-float v4, v5, v4

    if-nez v4, :cond_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-static {v0, p1}, Le0/o0;->q(Landroid/graphics/Matrix;[F)V

    iget-object p1, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Le0/o0;->n(Landroid/graphics/Canvas;Z)V

    return-void
.end method

.method public final p(Le0/S;JJJLZ3/C;)V
    .locals 8

    iget-object v0, p0, Le0/d;->b:Landroid/graphics/Rect;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le0/d;->b:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Le0/d;->c:Landroid/graphics/Rect;

    :cond_0
    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-static {p1}, Le0/o0;->l(Le0/S;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v1, p0, Le0/d;->b:Landroid/graphics/Rect;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    const/16 v2, 0x20

    shr-long v3, p2, v2

    long-to-int v3, v3

    iput v3, v1, Landroid/graphics/Rect;->left:I

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->top:I

    shr-long v6, p4, v2

    long-to-int p3, v6

    add-int/2addr v3, p3

    iput v3, v1, Landroid/graphics/Rect;->right:I

    and-long v6, p4, v4

    long-to-int p3, v6

    add-int/2addr p2, p3

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Le0/d;->c:Landroid/graphics/Rect;

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    const-wide/16 v6, 0x0

    long-to-int p3, v6

    iput p3, p2, Landroid/graphics/Rect;->left:I

    long-to-int v3, v6

    iput v3, p2, Landroid/graphics/Rect;->top:I

    shr-long v6, p6, v2

    long-to-int v2, v6

    add-int/2addr p3, v2

    iput p3, p2, Landroid/graphics/Rect;->right:I

    and-long/2addr v4, p6

    long-to-int p3, v4

    add-int/2addr v3, p3

    iput v3, p2, Landroid/graphics/Rect;->bottom:I

    move-object/from16 p3, p8

    iget-object p3, p3, LZ3/C;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final q(JJLZ3/C;)V
    .locals 6

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v2

    invoke-static {p3, p4}, Ld0/e;->d(J)F

    move-result v3

    invoke-static {p3, p4}, Ld0/e;->e(J)F

    move-result v4

    iget-object p1, p5, LZ3/C;->c:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final r(FFFFI)V
    .locals 6

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    sget-object v1, Le0/B;->Companion:Le0/A;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p5, :cond_0

    sget-object p5, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    :goto_0
    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    goto :goto_1

    :cond_0
    sget-object p5, Landroid/graphics/Region$Op;->INTERSECT:Landroid/graphics/Region$Op;

    goto :goto_0

    :goto_1
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->clipRect(FFFFLandroid/graphics/Region$Op;)Z

    return-void
.end method

.method public final s(FF)V
    .locals 1

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final t(FJLZ3/C;)V
    .locals 2

    iget-object v0, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-static {p2, p3}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {p2, p3}, Ld0/e;->e(J)F

    move-result p2

    iget-object p3, p4, LZ3/C;->c:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Paint;

    invoke-virtual {v0, v1, p2, p1, p3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final u()V
    .locals 2

    const/high16 v0, 0x42340000    # 45.0f

    iget-object v1, p0, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    return-void
.end method
