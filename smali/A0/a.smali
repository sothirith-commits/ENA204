.class public abstract synthetic LA0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bridge synthetic A()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->DIFFERENCE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic B()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->EXCLUSION:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic C()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->MULTIPLY:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic D()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->HUE:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic a(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->left:I

    return p0
.end method

.method public static bridge synthetic b(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x2

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Landroid/content/ContentResolver;Landroid/net/Uri;Landroid/os/Bundle;)Landroid/content/res/AssetFileDescriptor;
    .locals 2

    const-string v0, "image/*"

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/content/ContentResolver;->openTypedAssetFile(Landroid/net/Uri;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/CancellationSignal;)Landroid/content/res/AssetFileDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic d()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic e()Landroid/net/Uri;
    .locals 1

    sget-object v0, Landroid/provider/MediaStore$Downloads;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    return-object v0
.end method

.method public static bridge synthetic f(Ljava/lang/Object;)Landroid/view/contentcapture/ContentCaptureSession;
    .locals 0

    check-cast p0, Landroid/view/contentcapture/ContentCaptureSession;

    return-object p0
.end method

.method public static bridge synthetic g(LV0/C;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic h(Landroid/app/Activity;Landroidx/lifecycle/S$a;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static bridge synthetic i(Landroid/graphics/Canvas;)V
    .locals 2

    const/4 v0, 0x0

    sget-object v1, Landroid/graphics/BlendMode;->CLEAR:Landroid/graphics/BlendMode;

    invoke-virtual {p0, v0, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic j(Landroid/graphics/Canvas;ILandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic k(Landroid/graphics/Canvas;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Canvas;->drawColor(J)V

    return-void
.end method

.method public static bridge synthetic l(Landroid/graphics/Canvas;JLandroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Landroid/graphics/Canvas;->drawColor(JLandroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic m(Landroid/graphics/Canvas;Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p7}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic n(Landroid/graphics/Canvas;Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Landroid/graphics/Canvas;->drawDoubleRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/RectF;[FLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic o(Landroid/graphics/Canvas;Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V
    .locals 0

    invoke-virtual/range {p0 .. p9}, Landroid/graphics/Canvas;->drawTextRun(Landroid/graphics/text/MeasuredText;IIIIFFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public static bridge synthetic p(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    return-void
.end method

.method public static bridge synthetic q(Landroid/graphics/drawable/Drawable;Landroid/graphics/BlendMode;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintBlendMode(Landroid/graphics/BlendMode;)V

    return-void
.end method

.method public static bridge synthetic r()Z
    .locals 1

    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public static bridge synthetic s(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method public static bridge synthetic t(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)I
    .locals 7

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v0 .. v6}, Landroid/text/TextPaint;->getTextRunCursor(Ljava/lang/CharSequence;IIZII)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic u()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->COLOR_BURN:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic v(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->right:I

    return p0
.end method

.method public static bridge synthetic w()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SRC:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic x(Landroid/graphics/Insets;)I
    .locals 0

    iget p0, p0, Landroid/graphics/Insets;->bottom:I

    return p0
.end method

.method public static bridge synthetic y()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->HARD_LIGHT:Landroid/graphics/BlendMode;

    return-object v0
.end method

.method public static bridge synthetic z()Landroid/graphics/BlendMode;
    .locals 1

    sget-object v0, Landroid/graphics/BlendMode;->SOFT_LIGHT:Landroid/graphics/BlendMode;

    return-object v0
.end method
