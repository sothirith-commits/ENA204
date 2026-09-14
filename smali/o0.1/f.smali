.class public abstract Lo0/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/f;


# direct methods
.method public static final A(LK0/E;I)I
    .locals 3

    sget-object v0, LK0/E;->Companion:LK0/D;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LK0/E;->i:LK0/E;

    invoke-virtual {p0, v0}, LK0/E;->a(LK0/E;)I

    move-result p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p0, :cond_0

    move p0, v0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    sget-object v2, LK0/y;->Companion:LK0/x;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v0, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    move p1, v1

    :goto_1
    if-eqz p1, :cond_2

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    return p0

    :cond_2
    if-eqz p0, :cond_3

    return v0

    :cond_3
    if-eqz p1, :cond_4

    const/4 p0, 0x2

    return p0

    :cond_4
    return v1
.end method

.method public static final B(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 4

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineLeft(I)F

    move-result v0

    sget-object v1, LG0/B;->a:LG0/z;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_2

    cmpg-float v1, v0, v2

    if-gez v1, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v1

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    sub-float/2addr v1, v0

    const-string v2, "\u2026"

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v1

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object v1, LI0/d;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    :goto_0
    if-ne p1, v3, :cond_1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p0, p2

    :goto_1
    add-float/2addr p0, p1

    return p0

    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    return v2
.end method

.method public static final C(Landroid/text/Layout;ILandroid/graphics/Paint;)F
    .locals 3

    sget-object v0, LG0/B;->a:LG0/z;

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineStart(I)I

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result v2

    sub-float/2addr v2, v0

    const-string v0, "\u2026"

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    add-float/2addr p2, v2

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, LI0/d;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v1, v1, v0

    :goto_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    :goto_1
    sub-float/2addr v0, p0

    return v0

    :cond_1
    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getLineRight(I)F

    move-result p1

    sub-float/2addr v0, p1

    invoke-virtual {p0}, Landroid/text/Layout;->getWidth()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr p0, p2

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public static final D(Landroid/view/KeyEvent;)J
    .locals 2

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p0

    invoke-static {p0}, Le3/a;->n(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final E(Lw0/I;)Lw0/D0;
    .locals 7

    iget-object p0, p0, Lw0/I;->D:LL/u;

    iget-object p0, p0, LL/u;->f:Ljava/lang/Object;

    check-cast p0, LX/n;

    iget v0, p0, LX/n;->i:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    :goto_0
    if-eqz p0, :cond_8

    iget v0, p0, LX/n;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_7

    move-object v0, p0

    move-object v2, v1

    :goto_1
    if-eqz v0, :cond_7

    instance-of v3, v0, Lw0/D0;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lw0/D0;

    invoke-interface {v3}, Lw0/D0;->e0()Z

    move-result v3

    if-eqz v3, :cond_6

    move-object v1, v0

    goto :goto_4

    :cond_0
    iget v3, v0, LX/n;->h:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_6

    instance-of v3, v0, Lw0/n;

    if-eqz v3, :cond_6

    move-object v3, v0

    check-cast v3, Lw0/n;

    iget-object v3, v3, Lw0/n;->t:LX/n;

    const/4 v4, 0x0

    :goto_2
    const/4 v5, 0x1

    if-eqz v3, :cond_5

    iget v6, v3, LX/n;->h:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_4

    add-int/lit8 v4, v4, 0x1

    if-ne v4, v5, :cond_1

    move-object v0, v3

    goto :goto_3

    :cond_1
    if-nez v2, :cond_2

    new-instance v2, LN/d;

    const/16 v5, 0x10

    new-array v5, v5, [LX/n;

    invoke-direct {v2, v5}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {v2, v0}, LN/d;->b(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v2, v3}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v3, v3, LX/n;->k:LX/n;

    goto :goto_2

    :cond_5
    if-ne v4, v5, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v2}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v0

    goto :goto_1

    :cond_7
    iget v0, p0, LX/n;->i:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_8

    iget-object p0, p0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_8
    :goto_4
    check-cast v1, Lw0/D0;

    return-object v1
.end method

.method public static final F(Landroid/view/KeyEvent;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getAction()I

    move-result p0

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    sget-object p0, Lo0/e;->Companion:Lo0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object p0, Lo0/e;->Companion:Lo0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v0

    :cond_1
    sget-object p0, Lo0/e;->Companion:Lo0/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x2

    return p0
.end method

.method public static final G(LB3/F;Ljava/util/ArrayList;LB3/E;)V
    .locals 13

    iget-object v0, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-wide v2, p2, LB3/E;->f:J

    iget-object p2, p0, LB3/F;->f:Ljava/lang/Object;

    move-object v4, p2

    check-cast v4, Ljava/util/List;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const-wide/16 v0, 0x0

    move-wide v5, v0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LE2/U;

    iget-wide v7, v7, LE2/U;->f:D

    add-double/2addr v5, v7

    goto :goto_0

    :cond_1
    iget-object p2, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-wide v7, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/U;

    iget-wide v0, v0, LE2/U;->g:D

    add-double/2addr v7, v0

    goto :goto_1

    :cond_2
    iget-object p0, p0, LB3/F;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v9, v0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LE2/U;

    iget-wide v0, p2, LE2/U;->j:J

    iget-wide v11, p2, LE2/U;->k:J

    add-long/2addr v0, v11

    add-long/2addr v9, v0

    goto :goto_2

    :cond_3
    new-instance v1, LE2/M;

    invoke-direct/range {v1 .. v10}, LE2/M;-><init>(JLjava/util/List;DDJ)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static final H(Lq0/i;)Z
    .locals 5

    iget-object p0, p0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lq0/u;

    iget v3, v3, Lq0/u;->i:I

    sget-object v4, Lq0/B;->Companion:Lq0/A;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x2

    if-ne v3, v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static I(C)Z
    .locals 1

    invoke-static {p0}, Ljava/lang/Character;->isWhitespace(C)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0}, Ljava/lang/Character;->isSpaceChar(C)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method public static final L(Landroid/view/View;LC1/k;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f090069

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static final M(I[Ljava/lang/Object;LL/m;)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, La/a;->S(LL/m;)Landroid/content/res/Resources;

    move-result-object p2

    array-length v0, p1

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p0, p1}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final N(LL/m;I)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, La/a;->S(LL/m;)Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final O(ILjava/lang/Object;LK0/k;LK0/E;I)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Landroid/graphics/Typeface;

    if-nez v0, :cond_0

    return-object p1

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    if-ne p0, v0, :cond_2

    :goto_0
    move-object v3, p2

    check-cast v3, LK0/J;

    iget-object v4, v3, LK0/J;->b:LK0/E;

    invoke-static {v4, p3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, LK0/E;->Companion:LK0/D;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LK0/E;->i:LK0/E;

    invoke-virtual {p3, v4}, LK0/E;->a(LK0/E;)I

    move-result v5

    if-ltz v5, :cond_2

    iget-object v3, v3, LK0/J;->b:LK0/E;

    iget v3, v3, LK0/E;->f:I

    iget v4, v4, LK0/E;->f:I

    invoke-static {v3, v4}, LB3/s;->g(II)I

    move-result v3

    if-gez v3, :cond_2

    move v3, v1

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    const/4 v4, 0x3

    if-ne p0, v1, :cond_3

    goto :goto_2

    :cond_3
    if-ne p0, v4, :cond_5

    :goto_2
    move-object p0, p2

    check-cast p0, LK0/J;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez p4, :cond_4

    goto :goto_3

    :cond_4
    move p0, v1

    goto :goto_4

    :cond_5
    :goto_3
    move p0, v2

    :goto_4
    if-nez p0, :cond_6

    if-nez v3, :cond_6

    return-object p1

    :cond_6
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1c

    if-ge v5, v6, :cond_b

    if-eqz p0, :cond_7

    sget-object p0, LK0/y;->Companion:LK0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, v1, :cond_7

    move p0, v1

    goto :goto_5

    :cond_7
    move p0, v2

    :goto_5
    if-eqz p0, :cond_8

    if-eqz v3, :cond_8

    move v0, v4

    goto :goto_6

    :cond_8
    if-eqz v3, :cond_9

    move v0, v1

    goto :goto_6

    :cond_9
    if-eqz p0, :cond_a

    goto :goto_6

    :cond_a
    move v0, v2

    :goto_6
    check-cast p1, Landroid/graphics/Typeface;

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0

    :cond_b
    if-eqz v3, :cond_c

    iget p3, p3, LK0/E;->f:I

    goto :goto_7

    :cond_c
    move-object p3, p2

    check-cast p3, LK0/J;

    iget-object p3, p3, LK0/J;->b:LK0/E;

    iget p3, p3, LK0/E;->f:I

    :goto_7
    if-eqz p0, :cond_e

    sget-object p0, LK0/y;->Companion:LK0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p4, v1, :cond_d

    goto :goto_8

    :cond_d
    move v1, v2

    :goto_8
    move v2, v1

    goto :goto_9

    :cond_e
    check-cast p2, LK0/J;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, LK0/y;->Companion:LK0/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_9
    sget-object p0, LK0/N;->a:LK0/N;

    check-cast p1, Landroid/graphics/Typeface;

    invoke-virtual {p0, p1, p3, v2}, LK0/N;->a(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p0

    return-object p0
.end method

.method public static final P(LL0/H;)Landroid/view/inputmethod/ExtractedText;
    .locals 4

    new-instance v0, Landroid/view/inputmethod/ExtractedText;

    invoke-direct {v0}, Landroid/view/inputmethod/ExtractedText;-><init>()V

    iget-object v1, p0, LL0/H;->a:LF0/g;

    iget-object v1, v1, LF0/g;->a:Ljava/lang/String;

    iput-object v1, v0, Landroid/view/inputmethod/ExtractedText;->text:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    iput v2, v0, Landroid/view/inputmethod/ExtractedText;->startOffset:I

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialEndOffset:I

    const/4 v1, -0x1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->partialStartOffset:I

    iget-wide v1, p0, LL0/H;->b:J

    invoke-static {v1, v2}, LF0/U;->e(J)I

    move-result v3

    iput v3, v0, Landroid/view/inputmethod/ExtractedText;->selectionStart:I

    invoke-static {v1, v2}, LF0/U;->d(J)I

    move-result v1

    iput v1, v0, Landroid/view/inputmethod/ExtractedText;->selectionEnd:I

    iget-object p0, p0, LL0/H;->a:LF0/g;

    iget-object p0, p0, LF0/g;->a:Ljava/lang/String;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LJ3/r;->x0(Ljava/lang/CharSequence;C)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    iput p0, v0, Landroid/view/inputmethod/ExtractedText;->flags:I

    return-object v0
.end method

.method public static final Q(Ljava/lang/String;)Ln3/v;
    .locals 8

    const/16 v0, 0xa

    invoke-static {v0}, Lo0/f;->t(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, LB3/s;->g(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v4, 0x1

    if-eq v1, v4, :cond_5

    const/16 v5, 0x2b

    if-eq v3, v5, :cond_2

    goto :goto_1

    :cond_1
    move v4, v2

    :cond_2
    const v3, 0x71c71c7

    move v5, v3

    :goto_0
    if-ge v4, v1, :cond_7

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6, v0}, Ljava/lang/Character;->digit(II)I

    move-result v6

    if-gez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    if-ne v5, v3, :cond_5

    const/4 v5, -0x1

    invoke-static {v5, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v5

    invoke-static {v2, v5}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v7

    if-lez v7, :cond_4

    goto :goto_1

    :cond_4
    mul-int/lit8 v2, v2, 0xa

    add-int/2addr v6, v2

    invoke-static {v6, v2}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v2

    if-gez v2, :cond_6

    :cond_5
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_6
    add-int/lit8 v4, v4, 0x1

    move v2, v6

    goto :goto_0

    :cond_7
    new-instance p0, Ln3/v;

    invoke-direct {p0, v2}, Ln3/v;-><init>(I)V

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Ln3/y;
    .locals 15

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {v0}, Lo0/f;->t(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x30

    invoke-static {v3, v4}, LB3/s;->g(II)I

    move-result v4

    if-gez v4, :cond_1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/16 v4, 0x2b

    if-eq v3, v4, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v3, v0

    const-wide v5, 0x71c71c71c71c71cL

    const-wide/16 v7, 0x0

    move-wide v9, v5

    :goto_0
    if-ge v2, v1, :cond_6

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11, v0}, Ljava/lang/Character;->digit(II)I

    move-result v11

    if-gez v11, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    cmp-long v9, v9, v5

    if-nez v9, :cond_4

    const-wide/16 v9, -0x1

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v9

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v12

    if-lez v12, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v7, v3

    int-to-long v11, v11

    const-wide v13, 0xffffffffL

    and-long/2addr v11, v13

    add-long/2addr v11, v7

    invoke-static {v11, v12, v7, v8}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v7

    if-gez v7, :cond_5

    :cond_4
    :goto_1
    const/4 p0, 0x0

    return-object p0

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move-wide v7, v11

    goto :goto_0

    :cond_6
    new-instance p0, Ln3/y;

    invoke-direct {p0, v7, v8}, Ln3/y;-><init>(J)V

    return-object p0
.end method

.method public static S(LK1/d;LA3/e;)V
    .locals 5

    check-cast p0, LK1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, LK1/b;->a:Ljava/lang/Object;

    check-cast v0, LM1/j;

    iget-object v1, v0, LM1/j;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM1/h;

    new-instance v3, LM1/h;

    invoke-direct {v3, v0, v2}, LM1/h;-><init>(LM1/j;LM1/h;)V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    if-nez v2, :cond_0

    invoke-virtual {v0}, LM1/j;->e()LD1/a;

    move-result-object v0

    check-cast v0, LE1/d;

    iget-object v0, v0, LE1/d;->f:Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransactionNonExclusive()V

    :cond_0
    iget-object v0, v3, LM1/h;->h:LM1/h;

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, LK1/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v2}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v3, LM1/h;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v3}, LM1/h;->a()V

    invoke-virtual {p0, v3, v0, v1, p1}, LK1/b;->f(LM1/h;LM1/h;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v1

    move-object v1, p1

    move-object p1, v4

    :goto_0
    invoke-virtual {v3}, LM1/h;->a()V

    invoke-virtual {p0, v3, v0, v1, p1}, LK1/b;->f(LM1/h;LM1/h;Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method

.method public static final T(LE2/T;JLjava/time/ZoneId;)Ln3/i;
    .locals 5

    const-string v0, "zone"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object p1

    instance-of p2, p0, LE2/S;

    const-string v0, "plusMonths(...)"

    const-wide/16 v1, 0x1

    if-eqz p2, :cond_1

    check-cast p0, LE2/S;

    iget p0, p0, LE2/S;->a:I

    if-gez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    int-to-long v3, p0

    invoke-virtual {p1, v3, v4}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-interface {p0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p2, Ln3/i;

    invoke-direct {p2, p1, p0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_1
    sget-object p2, LE2/Q;->a:LE2/Q;

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-virtual {p1, v1, v2}, Ljava/time/LocalDate;->plusMonths(J)Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-interface {p1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Ln3/i;

    invoke-direct {p2, p0, p1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static final U(Ljava/util/List;LE2/x;Ljava/util/Map;ILjava/lang/Double;)Ljava/util/ArrayList;
    .locals 33

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "trips"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "ledger"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "expenseTotals"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LF2/y;

    iget-object v5, v5, LF2/y;->l:Ljava/lang/String;

    const-string v6, "CLOSED"

    invoke-static {v5, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v3, LB2/g;

    const/16 v4, 0x9

    invoke-direct {v3, v4}, LB2/g;-><init>(I)V

    invoke-static {v2, v3}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LF2/y;

    iget-wide v5, v4, LF2/y;->h:J

    iget-wide v7, v4, LF2/y;->d:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x0

    cmp-long v9, v5, v7

    if-gez v9, :cond_2

    move-wide v5, v7

    :cond_2
    long-to-double v5, v5

    const-wide v9, 0x408f400000000000L    # 1000.0

    div-double v18, v5, v9

    iget-wide v5, v4, LF2/y;->k:J

    long-to-double v11, v5

    div-double/2addr v11, v9

    const-wide/16 v13, 0x0

    cmpg-double v15, v11, v13

    if-gez v15, :cond_3

    move-wide/from16 v20, v13

    goto :goto_2

    :cond_3
    move-wide/from16 v20, v11

    :goto_2
    iget-object v11, v4, LF2/y;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map;

    if-nez v12, :cond_4

    sget-object v12, Lo3/z;->f:Lo3/z;

    :cond_4
    const-string v15, "USD"

    invoke-interface {v12, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Double;

    if-eqz v15, :cond_5

    invoke-virtual {v15}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v15

    goto :goto_3

    :cond_5
    move-wide v15, v13

    :goto_3
    if-gez p3, :cond_6

    const/16 v17, 0x0

    move/from16 v7, v17

    goto :goto_4

    :cond_6
    move/from16 v7, p3

    :goto_4
    int-to-double v7, v7

    mul-double/2addr v15, v7

    const-string v7, "KHR"

    invoke-interface {v12, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    goto :goto_5

    :cond_7
    move-wide v7, v13

    :goto_5
    add-double/2addr v7, v15

    invoke-static {v7, v8}, LD3/a;->Q(D)J

    move-result-wide v7

    iget-object v12, v0, LE2/x;->a:Ljava/util/HashMap;

    invoke-virtual {v12, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LE2/P;

    cmpl-double v12, v18, v13

    const/4 v15, 0x0

    if-lez v12, :cond_8

    div-double v16, v20, v18

    const-wide/high16 v24, 0x4059000000000000L    # 100.0

    mul-double v16, v16, v24

    invoke-static/range {v16 .. v17}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    goto :goto_6

    :cond_8
    move-object v12, v15

    :goto_6
    move-wide/from16 v16, v9

    if-eqz v11, :cond_9

    iget-wide v9, v11, LE2/P;->a:J

    move-wide/from16 v25, v9

    goto :goto_7

    :cond_9
    const-wide/16 v25, 0x0

    :goto_7
    if-eqz v11, :cond_a

    iget-wide v9, v11, LE2/P;->b:J

    move-wide/from16 v27, v9

    goto :goto_8

    :cond_a
    const-wide/16 v27, 0x0

    :goto_8
    if-eqz v11, :cond_b

    iget-wide v13, v11, LE2/P;->c:D

    :cond_b
    move-wide/from16 v29, v13

    iget-object v9, v4, LF2/y;->r:Ljava/lang/String;

    const-string v10, "UNTRACKED"

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_d

    iget-object v10, v4, LF2/y;->e:Ljava/lang/Long;

    iget-object v11, v4, LF2/y;->i:Ljava/lang/Long;

    move-object/from16 v13, p4

    invoke-static {v10, v11, v5, v6, v13}, La/a;->a0(Ljava/lang/Long;Ljava/lang/Long;JLjava/lang/Double;)Ljava/lang/Long;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v5, v5

    div-double v5, v5, v16

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v15

    :cond_c
    :goto_9
    move-object/from16 v32, v15

    goto :goto_a

    :cond_d
    move-object/from16 v13, p4

    goto :goto_9

    :goto_a
    new-instance v11, LE2/U;

    iget-object v5, v4, LF2/y;->o:Ljava/lang/String;

    iget-object v6, v4, LF2/y;->p:Ljava/lang/String;

    move-object/from16 v22, v12

    iget-object v12, v4, LF2/y;->a:Ljava/lang/String;

    iget-wide v13, v4, LF2/y;->b:J

    iget-object v15, v4, LF2/y;->c:Ljava/lang/Long;

    move-object/from16 v16, v5

    move-object/from16 v17, v6

    move-wide/from16 v23, v7

    move-object/from16 v31, v9

    invoke-direct/range {v11 .. v32}, LE2/U;-><init>(Ljava/lang/String;JLjava/lang/Long;Ljava/lang/String;Ljava/lang/String;DDLjava/lang/Double;JJJDLjava/lang/String;Ljava/lang/Double;)V

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_e
    return-object v3
.end method

.method public static final V(Ljava/util/ArrayList;)LE2/V;
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v5, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/U;

    iget-wide v3, v3, LE2/U;->f:D

    add-double/2addr v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide v7, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LE2/U;

    iget-wide v3, v3, LE2/U;->g:D

    add-double/2addr v7, v3

    goto :goto_1

    :cond_1
    new-instance v3, LE2/V;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v4

    cmpl-double p0, v5, v1

    if-lez p0, :cond_2

    div-double v0, v7, v5

    const-wide/high16 v9, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v9

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_2
    move-object v9, p0

    goto :goto_3

    :cond_2
    const/4 p0, 0x0

    goto :goto_2

    :goto_3
    invoke-direct/range {v3 .. v9}, LE2/V;-><init>(IDDLjava/lang/Double;)V

    return-object v3
.end method

.method public static final W(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)LK2/s;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    if-nez p3, :cond_0

    if-nez p4, :cond_0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    iget p1, p0, LK2/s;->a:I

    :goto_0
    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    move v2, v0

    goto :goto_1

    :cond_2
    move v2, p1

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_3
    iget p1, p0, LK2/s;->b:I

    :goto_2
    if-ge p1, v0, :cond_4

    move v3, v0

    goto :goto_3

    :cond_4
    move v3, p1

    :goto_3
    if-eqz p3, :cond_5

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, LK2/s;->d()I

    move-result p1

    :goto_4
    invoke-static {p1, v0, v2}, La/a;->t(III)I

    move-result p1

    if-eqz p4, :cond_6

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_5

    :cond_6
    invoke-virtual {p0}, LK2/s;->c()I

    move-result p2

    :goto_5
    invoke-static {p2, v0, v3}, La/a;->t(III)I

    move-result p2

    iget p3, p0, LK2/s;->c:I

    add-int v4, p3, p1

    iget p1, p0, LK2/s;->d:I

    add-int v5, p1, p2

    const/16 v7, 0x1cc

    const/4 v6, 0x0

    move-object v1, p0

    invoke-static/range {v1 .. v7}, LK2/s;->a(LK2/s;IIIILjava/lang/Integer;I)LK2/s;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LA3/a;LX/o;LL/m;I)V
    .locals 9

    const-string v0, "onActivateTap"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p2

    check-cast v6, LL/q;

    const p2, -0x60fc8658

    invoke-virtual {v6, p2}, LL/q;->X(I)LL/q;

    and-int/lit8 p2, p3, 0x6

    if-nez p2, :cond_1

    invoke-virtual {v6, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x4

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    :goto_0
    or-int/2addr p2, p3

    goto :goto_1

    :cond_1
    move p2, p3

    :goto_1
    and-int/lit8 v0, p3, 0x30

    if-nez v0, :cond_3

    invoke-virtual {v6, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 v0, 0x20

    goto :goto_2

    :cond_2
    const/16 v0, 0x10

    :goto_2
    or-int/2addr p2, v0

    :cond_3
    and-int/lit8 v0, p2, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {v6}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {v6}, LL/q;->Q()V

    move-object v1, p1

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v0, Ln2/r0;->f:LL/o1;

    invoke-virtual {v6, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln2/A;

    sget v3, Ln2/W;->m:F

    new-instance v1, LQ2/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0}, LQ2/b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v0, 0x142d258d

    invoke-static {v0, v1, v6}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v5

    shr-int/lit8 p2, p2, 0x3

    and-int/lit8 p2, p2, 0xe

    or-int/lit16 v7, p2, 0x6000

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v8, 0xa

    move-object v1, p1

    invoke-static/range {v1 .. v8}, Le3/a;->b(LX/o;FFFLT/a;LL/m;II)V

    :goto_4
    invoke-virtual {v6}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LQ2/a;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v1, p3, v0}, LQ2/a;-><init>(LA3/a;LX/o;II)V

    iput-object p2, p1, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final b(LG/p;LX/c;LT/a;LL/m;I)V
    .locals 12

    move/from16 v4, p4

    move-object v9, p3

    check-cast v9, LL/q;

    const p3, 0x1c5fd74b

    invoke-virtual {v9, p3}, LL/q;->X(I)LL/q;

    and-int/lit8 p3, v4, 0x6

    const/4 v0, 0x4

    if-nez p3, :cond_2

    and-int/lit8 p3, v4, 0x8

    if-nez p3, :cond_0

    invoke-virtual {v9, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result p3

    goto :goto_0

    :cond_0
    invoke-virtual {v9, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result p3

    :goto_0
    if-eqz p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    const/4 p3, 0x2

    :goto_1
    or-int/2addr p3, v4

    goto :goto_2

    :cond_2
    move p3, v4

    :goto_2
    and-int/lit8 v1, v4, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_4

    invoke-virtual {v9, p1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr p3, v1

    :cond_4
    and-int/lit16 v1, v4, 0x180

    if-nez v1, :cond_6

    invoke-virtual {v9, p2}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr p3, v1

    :cond_6
    and-int/lit16 v1, p3, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_8

    invoke-virtual {v9}, LL/q;->C()Z

    move-result v1

    if-nez v1, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v9}, LL/q;->Q()V

    goto :goto_8

    :cond_8
    :goto_5
    and-int/lit8 v1, p3, 0x70

    const/4 v3, 0x0

    const/4 v5, 0x1

    if-ne v1, v2, :cond_9

    move v1, v5

    goto :goto_6

    :cond_9
    move v1, v3

    :goto_6
    and-int/lit8 v2, p3, 0xe

    if-eq v2, v0, :cond_b

    and-int/lit8 v0, p3, 0x8

    if-eqz v0, :cond_a

    invoke-virtual {v9, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_7

    :cond_a
    move v5, v3

    :cond_b
    :goto_7
    or-int v0, v1, v5

    invoke-virtual {v9}, LL/q;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v1, v0, :cond_d

    :cond_c
    new-instance v1, LG/o;

    invoke-direct {v1, p1, p0}, LG/o;-><init>(LX/c;LG/p;)V

    invoke-virtual {v9, v1}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_d
    move-object v5, v1

    check-cast v5, LG/o;

    new-instance v7, LV0/G;

    sget-object v0, LV0/H;->Inherit:LV0/H;

    invoke-direct {v7, v3, v0, v3}, LV0/G;-><init>(ZLV0/H;Z)V

    shl-int/lit8 p3, p3, 0x3

    and-int/lit16 p3, p3, 0x1c00

    or-int/lit16 v10, p3, 0x180

    const/4 v11, 0x2

    const/4 v6, 0x0

    move-object v8, p2

    invoke-static/range {v5 .. v11}, LV0/n;->a(LV0/F;LA3/a;LV0/G;LT/a;LL/m;II)V

    :goto_8
    invoke-virtual {v9}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v0, LG/a;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, LG/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ln3/e;II)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_e
    return-void
.end method

.method public static e(Ljava/lang/String;LF0/W;JLR0/c;LK0/m;II)LF0/b;
    .locals 7

    sget-object v3, Lo3/y;->f:Lo3/y;

    move-object v1, p0

    new-instance p0, LF0/b;

    new-instance v0, LN0/d;

    move-object v4, v3

    move-object v2, p1

    move-object v6, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, LN0/d;-><init>(Ljava/lang/String;LF0/W;Ljava/util/List;Ljava/util/List;LK0/m;LR0/c;)V

    move-wide p4, p2

    move-object p1, v0

    const/4 p3, 0x0

    move p2, p6

    invoke-direct/range {p0 .. p5}, LF0/b;-><init>(LN0/d;IZJ)V

    return-object p0
.end method

.method public static final f(LG/p;ZLQ0/u;ZJLX/o;LL/m;I)V
    .locals 16

    move-object/from16 v1, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p6

    move/from16 v11, p8

    const/4 v0, 0x1

    move-object/from16 v12, p7

    check-cast v12, LL/q;

    const v2, -0x324ab118

    invoke-virtual {v12, v2}, LL/q;->X(I)LL/q;

    and-int/lit8 v2, v11, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v11, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v12, v1}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v11

    goto :goto_2

    :cond_2
    move v2, v11

    :goto_2
    and-int/lit8 v4, v11, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_4

    invoke-virtual {v12, v7}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_3

    move v4, v5

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v11, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v12, v8}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v11, 0xc00

    if-nez v4, :cond_8

    invoke-virtual {v12, v9}, LL/q;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x800

    goto :goto_5

    :cond_7
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_8
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_9

    or-int/lit16 v2, v2, 0x2000

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v11

    if-nez v4, :cond_b

    invoke-virtual {v12, v10}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    const v4, 0x12493

    and-int/2addr v4, v2

    const v6, 0x12492

    if-ne v4, v6, :cond_d

    invoke-virtual {v12}, LL/q;->C()Z

    move-result v4

    if-nez v4, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v12}, LL/q;->Q()V

    move-wide/from16 v5, p4

    goto/16 :goto_11

    :cond_d
    :goto_7
    invoke-virtual {v12}, LL/q;->S()V

    and-int/lit8 v4, v11, 0x1

    const v6, -0xe001

    if-eqz v4, :cond_f

    invoke-virtual {v12}, LL/q;->A()Z

    move-result v4

    if-eqz v4, :cond_e

    goto :goto_8

    :cond_e
    invoke-virtual {v12}, LL/q;->Q()V

    and-int/2addr v2, v6

    move-wide/from16 v13, p4

    goto :goto_9

    :cond_f
    :goto_8
    sget-object v4, LR0/k;->Companion:LR0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/2addr v2, v6

    const-wide v13, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual {v12}, LL/q;->r()V

    if-eqz v7, :cond_11

    sget v6, LG/H;->a:F

    sget-object v6, LQ0/u;->Ltr:LQ0/u;

    if-ne v8, v6, :cond_10

    if-eqz v9, :cond_15

    :cond_10
    sget-object v6, LQ0/u;->Rtl:LQ0/u;

    if-ne v8, v6, :cond_16

    if-eqz v9, :cond_16

    goto :goto_b

    :cond_11
    sget v6, LG/H;->a:F

    sget-object v6, LQ0/u;->Ltr:LQ0/u;

    if-ne v8, v6, :cond_12

    if-eqz v9, :cond_13

    :cond_12
    sget-object v6, LQ0/u;->Rtl:LQ0/u;

    if-ne v8, v6, :cond_14

    if-eqz v9, :cond_14

    :cond_13
    move v6, v0

    goto :goto_a

    :cond_14
    const/4 v6, 0x0

    :goto_a
    if-nez v6, :cond_16

    :cond_15
    :goto_b
    move v6, v0

    goto :goto_c

    :cond_16
    const/4 v6, 0x0

    :goto_c
    if-eqz v6, :cond_17

    sget-object v15, LX/a;->b:LX/d;

    goto :goto_d

    :cond_17
    sget-object v15, LX/a;->a:LX/d;

    :goto_d
    and-int/lit8 v4, v2, 0xe

    if-eq v4, v3, :cond_19

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_18

    invoke-virtual {v12, v1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_18

    goto :goto_e

    :cond_18
    const/4 v3, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move v3, v0

    :goto_f
    and-int/lit8 v2, v2, 0x70

    if-ne v2, v5, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v3

    invoke-virtual {v12, v6}, LL/q;->h(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v12}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_1b

    sget-object v0, LL/m;->Companion:LL/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LL/l;->b:LL/a0;

    if-ne v2, v0, :cond_1c

    :cond_1b
    new-instance v2, LG/f;

    invoke-direct {v2, v1, v7, v6}, LG/f;-><init>(LG/p;ZZ)V

    invoke-virtual {v12, v2}, LL/q;->f0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, LA3/e;

    const/4 v0, 0x0

    invoke-static {v10, v0, v2}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object v5

    sget-object v0, Lx0/v0;->q:LL/o1;

    invoke-virtual {v12, v0}, LL/q;->l(LL/A0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx0/j1;

    move-object v1, v0

    new-instance v0, LG/d;

    move-wide v2, v13

    move v13, v4

    move v4, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LG/d;-><init>(Lx0/j1;JZLX/o;LG/p;)V

    move-object v1, v6

    const v4, 0x10b320d1

    invoke-static {v4, v0, v12}, LT/g;->d(ILn3/e;LL/m;)LT/a;

    move-result-object v0

    or-int/lit16 v4, v13, 0x180

    invoke-static {v1, v15, v0, v12, v4}, Lo0/f;->b(LG/p;LX/c;LT/a;LL/m;I)V

    move-wide v5, v2

    :goto_11
    invoke-virtual {v12}, LL/q;->u()LL/E0;

    move-result-object v12

    if-eqz v12, :cond_1d

    new-instance v0, LG/e;

    move v2, v7

    move-object v3, v8

    move v4, v9

    move-object v7, v10

    move v8, v11

    invoke-direct/range {v0 .. v8}, LG/e;-><init>(LG/p;ZLQ0/u;ZJLX/o;I)V

    iput-object v0, v12, LL/E0;->d:LA3/g;

    :cond_1d
    return-void
.end method

.method public static final i(LX/o;LA3/a;ZLL/m;I)V
    .locals 3

    check-cast p3, LL/q;

    const v0, 0x7ddd909a

    invoke-virtual {p3, v0}, LL/q;->X(I)LL/q;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    invoke-virtual {p3, p1}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    invoke-virtual {p3, p2}, LL/q;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x100

    goto :goto_3

    :cond_3
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_5

    invoke-virtual {p3}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p3}, LL/q;->Q()V

    goto :goto_5

    :cond_5
    :goto_4
    sget v0, LG/H;->a:F

    sget v1, LG/H;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/d;->m(LX/o;FF)LX/o;

    move-result-object v0

    new-instance v1, LB/X0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p1, p2}, LB/X0;-><init>(ILjava/lang/Object;Z)V

    invoke-static {v0, v1}, LX/a;->a(LX/o;LA3/h;)LX/o;

    move-result-object v0

    invoke-static {p3, v0}, Lu/e;->b(LL/m;LX/o;)V

    :goto_5
    invoke-virtual {p3}, LL/q;->u()LL/E0;

    move-result-object p3

    if-eqz p3, :cond_6

    new-instance v0, LG/g;

    invoke-direct {v0, p0, p1, p2, p4}, LG/g;-><init>(LX/o;LA3/a;ZI)V

    iput-object v0, p3, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final j(Lw0/I;Z)LD0/p;
    .locals 8

    iget-object v0, p0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->f:Ljava/lang/Object;

    check-cast v0, LX/n;

    iget v1, v0, LX/n;->i:I

    and-int/lit8 v1, v1, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    :goto_0
    if-eqz v0, :cond_8

    iget v1, v0, LX/n;->h:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_7

    move-object v1, v0

    move-object v3, v2

    :goto_1
    if-eqz v1, :cond_7

    instance-of v4, v1, Lw0/D0;

    if-eqz v4, :cond_0

    move-object v2, v1

    goto :goto_4

    :cond_0
    iget v4, v1, LX/n;->h:I

    and-int/lit8 v4, v4, 0x8

    if-eqz v4, :cond_6

    instance-of v4, v1, Lw0/n;

    if-eqz v4, :cond_6

    move-object v4, v1

    check-cast v4, Lw0/n;

    iget-object v4, v4, Lw0/n;->t:LX/n;

    const/4 v5, 0x0

    :goto_2
    const/4 v6, 0x1

    if-eqz v4, :cond_5

    iget v7, v4, LX/n;->h:I

    and-int/lit8 v7, v7, 0x8

    if-eqz v7, :cond_4

    add-int/lit8 v5, v5, 0x1

    if-ne v5, v6, :cond_1

    move-object v1, v4

    goto :goto_3

    :cond_1
    if-nez v3, :cond_2

    new-instance v3, LN/d;

    const/16 v6, 0x10

    new-array v6, v6, [LX/n;

    invoke-direct {v3, v6}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    move-object v1, v2

    :cond_3
    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_3
    iget-object v4, v4, LX/n;->k:LX/n;

    goto :goto_2

    :cond_5
    if-ne v5, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-static {v3}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v1

    goto :goto_1

    :cond_7
    iget v1, v0, LX/n;->i:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_8

    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_8
    :goto_4
    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    check-cast v2, Lw0/D0;

    check-cast v2, LX/n;

    iget-object v0, v2, LX/n;->f:LX/n;

    invoke-virtual {p0}, Lw0/I;->o()LD0/k;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    new-instance v2, LD0/p;

    invoke-direct {v2, v0, p1, p0, v1}, LD0/p;-><init>(LX/n;ZLw0/I;LD0/k;)V

    return-object v2
.end method

.method public static final k(LX/o;LT/a;LL/m;I)V
    .locals 6

    check-cast p2, LL/q;

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p2, p0}, LL/q;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_2

    invoke-virtual {p2}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, LL/q;->Q()V

    goto :goto_3

    :cond_2
    :goto_1
    sget-object v0, LG/T;->a:LG/T;

    iget v1, p2, LL/q;->P:I

    invoke-virtual {p2}, LL/q;->n()LL/x0;

    move-result-object v2

    invoke-static {p2, p0}, LX/a;->c(LL/m;LX/o;)LX/o;

    move-result-object v3

    sget-object v4, Lw0/k;->Companion:Lw0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lw0/j;->b:Lw0/i;

    invoke-virtual {p2}, LL/q;->Z()V

    iget-boolean v5, p2, LL/q;->O:Z

    if-eqz v5, :cond_3

    invoke-virtual {p2, v4}, LL/q;->m(LA3/a;)V

    goto :goto_2

    :cond_3
    invoke-virtual {p2}, LL/q;->i0()V

    :goto_2
    sget-object v4, Lw0/j;->f:Lw0/h;

    invoke-static {v4, p2, v0}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->e:Lw0/h;

    invoke-static {v0, p2, v2}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    sget-object v0, Lw0/j;->g:Lw0/h;

    iget-boolean v2, p2, LL/q;->O:Z

    if-nez v2, :cond_4

    invoke-virtual {p2}, LL/q;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    invoke-static {v1, p2, v1, v0}, Lc2/M9;->w(ILL/q;ILw0/h;)V

    :cond_5
    sget-object v0, Lw0/j;->d:Lw0/h;

    invoke-static {v0, p2, v3}, LL/d;->a0(LA3/g;LL/m;Ljava/lang/Object;)V

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, LT/a;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, LL/q;->q(Z)V

    :goto_3
    invoke-virtual {p2}, LL/q;->u()LL/E0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LG/U;

    const/4 v1, 0x0

    invoke-direct {v0, p3, v1, p0, p1}, LG/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LL/E0;->d:LA3/g;

    :cond_6
    return-void
.end method

.method public static final l(Lq0/G;Lt3/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LG/y;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LG/y;

    iget v1, v0, LG/y;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LG/y;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LG/y;

    invoke-direct {v0, p1}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p1, v0, LG/y;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LG/y;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LG/y;->i:Lq0/G;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lq0/j;->Main:Lq0/j;

    iput-object p0, v0, LG/y;->i:Lq0/G;

    iput v3, v0, LG/y;->k:I

    invoke-virtual {p0, p1, v0}, Lq0/G;->b(Lq0/j;Lt3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    check-cast p1, Lq0/i;

    iget-object v2, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lq0/u;

    invoke-static {v6}, Lq0/s;->a(Lq0/u;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    return-object p1
.end method

.method public static final m(Ljava/util/List;I)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ltz p1, :cond_0

    if-ge p1, p0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Index "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " is out of bounds. The list has "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " elements."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final n(IILjava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-gt p0, p1, :cond_2

    if-ltz p0, :cond_1

    if-gt p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "toIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ") is more than than the list size ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    const-string p2, "fromIndex ("

    const-string v0, ") is less than 0."

    invoke-static {p0, p2, v0}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Indices are out of order. fromIndex ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ") is greater than toIndex ("

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public static final o(Lq0/G;LB/i0;LG/m;Lq0/i;Lt3/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    instance-of v3, p4, LG/z;

    if-eqz v3, :cond_0

    move-object v3, p4

    check-cast v3, LG/z;

    iget v4, v3, LG/z;->l:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LG/z;->l:I

    goto :goto_0

    :cond_0
    new-instance v3, LG/z;

    invoke-direct {v3, p4}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p4, v3, LG/z;->k:Ljava/lang/Object;

    sget-object v4, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v5, v3, LG/z;->l:I

    if-eqz v5, :cond_5

    if-eq v5, v2, :cond_2

    if-ne v5, v1, :cond_1

    iget-object p1, v3, LG/z;->j:LB/i0;

    iget-object p0, v3, LG/z;->i:Lq0/G;

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v3, LG/z;->j:LB/i0;

    iget-object p1, v3, LG/z;->i:Lq0/G;

    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lq0/G;->k:Lq0/J;

    iget-object p1, p1, Lq0/J;->w:Lq0/i;

    iget-object p1, p1, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    :goto_1
    if-ge v0, p2, :cond_4

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/u;

    invoke-static {p3}, Lq0/s;->b(Lq0/u;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lq0/u;->a()V

    :cond_3
    add-int/2addr v0, v2

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_b

    :cond_5
    invoke-static {p4}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p4, p2, LG/m;->i:Ljava/lang/Object;

    check-cast p4, Lq0/u;

    iget-object v5, p3, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq0/u;

    if-eqz p4, :cond_7

    iget-wide v6, v5, Lq0/u;->b:J

    iget-wide v8, p4, Lq0/u;->b:J

    sub-long/2addr v6, v8

    iget-object v8, p2, LG/m;->h:Ljava/lang/Object;

    check-cast v8, Lx0/j1;

    invoke-interface {v8}, Lx0/j1;->e()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_7

    sget v6, Lr/F;->a:F

    sget-object v6, Lq0/B;->Companion:Lq0/A;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v6, p4, Lq0/u;->i:I

    if-ne v6, v1, :cond_6

    invoke-interface {v8}, Lx0/j1;->a()F

    move-result v6

    sget v7, Lr/F;->a:F

    mul-float/2addr v6, v7

    goto :goto_2

    :cond_6
    invoke-interface {v8}, Lx0/j1;->a()F

    move-result v6

    :goto_2
    iget-wide v7, p4, Lq0/u;->c:J

    iget-wide v9, v5, Lq0/u;->c:J

    invoke-static {v7, v8, v9, v10}, Ld0/e;->g(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Ld0/e;->c(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_7

    iget p4, p2, LG/m;->g:I

    add-int/2addr p4, v2

    iput p4, p2, LG/m;->g:I

    goto :goto_3

    :cond_7
    iput v2, p2, LG/m;->g:I

    :goto_3
    iput-object v5, p2, LG/m;->i:Ljava/lang/Object;

    iget-object p3, p3, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/u;

    iget p2, p2, LG/m;->g:I

    if-eq p2, v2, :cond_9

    if-eq p2, v1, :cond_8

    sget-object p2, LG/v;->Companion:LG/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LG/u;->d:LF0/M;

    :goto_4
    move-object v10, p2

    goto :goto_5

    :cond_8
    sget-object p2, LG/v;->Companion:LG/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LG/u;->c:LF0/M;

    goto :goto_4

    :cond_9
    sget-object p2, LG/v;->Companion:LG/u;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, LG/u;->b:LF0/M;

    goto :goto_4

    :goto_5
    iget-wide v5, p3, Lq0/u;->c:J

    iget-object p2, p1, LB/i0;->g:Ljava/lang/Object;

    check-cast p2, LG/a0;

    invoke-virtual {p2}, LG/a0;->h()Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p2}, LG/a0;->j()LL0/H;

    move-result-object p4

    iget-object p4, p4, LL0/H;->a:LF0/g;

    iget-object p4, p4, LF0/g;->a:Ljava/lang/String;

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    if-nez p4, :cond_b

    :cond_a
    :goto_6
    move-object v5, p1

    goto :goto_7

    :cond_b
    iget-object p4, p2, LG/a0;->d:LB/q0;

    if-eqz p4, :cond_a

    invoke-virtual {p4}, LB/q0;->d()LB/e1;

    move-result-object p4

    if-nez p4, :cond_c

    goto :goto_6

    :cond_c
    iget-object p4, p2, LG/a0;->j:Lc0/u;

    if-eqz p4, :cond_d

    sget-object v7, Lc0/m;->k:Lc0/m;

    invoke-virtual {p4, v7}, Lc0/u;->a(LA3/e;)Z

    :cond_d
    iput-wide v5, p2, LG/a0;->m:J

    const/4 p4, -0x1

    iput p4, p2, LG/a0;->r:I

    invoke-virtual {p2, v2}, LG/a0;->f(Z)V

    invoke-virtual {p2}, LG/a0;->j()LL0/H;

    move-result-object v6

    iget-wide v7, p2, LG/a0;->m:J

    const/4 v9, 0x1

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, LB/i0;->w(LL0/H;JZLG/v;)V

    move p1, v2

    goto :goto_8

    :goto_7
    move p1, v0

    :goto_8
    if-eqz p1, :cond_11

    new-instance p1, LB/W;

    invoke-direct {p1, v5, v1, v10}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p0, v3, LG/z;->i:Lq0/G;

    iput-object v5, v3, LG/z;->j:LB/i0;

    iput v1, v3, LG/z;->l:I

    iget-wide p2, p3, Lq0/u;->a:J

    invoke-static {p0, p2, p3, p1, v3}, Lr/F;->d(Lq0/G;JLA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v4, :cond_e

    return-object v4

    :cond_e
    move-object p1, v5

    :goto_9
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_10

    iget-object p0, p0, Lq0/G;->k:Lq0/J;

    iget-object p0, p0, Lq0/J;->w:Lq0/i;

    iget-object p0, p0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_a
    if-ge v0, p2, :cond_10

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/u;

    invoke-static {p3}, Lq0/s;->b(Lq0/u;)Z

    move-result p4

    if-eqz p4, :cond_f

    invoke-virtual {p3}, Lq0/u;->a()V

    :cond_f
    add-int/2addr v0, v2

    goto :goto_a

    :cond_10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_11
    :goto_b
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0
.end method

.method public static final p(Lq0/G;LB/B0;Lq0/i;Lt3/a;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x1

    instance-of v1, p3, LG/C;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, LG/C;

    iget v2, v1, LG/C;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LG/C;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, LG/C;

    invoke-direct {v1, p3}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p3, v1, LG/C;->l:Ljava/lang/Object;

    sget-object v2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v3, v1, LG/C;->m:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    if-eqz v3, :cond_3

    if-eq v3, v0, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, LG/C;->j:LB/B0;

    iget-object p0, v1, LG/C;->i:Lq0/G;

    :try_start_0
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception p0

    goto/16 :goto_8

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v1, LG/C;->k:Lq0/u;

    iget-object p1, v1, LG/C;->j:LB/B0;

    iget-object p2, v1, LG/C;->i:Lq0/G;

    :try_start_1
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, Le4/b;->Z(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lq0/i;->a:Ljava/lang/Object;

    invoke-static {p2}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lq0/u;

    iget-wide v6, p2, Lq0/u;->a:J

    iput-object p0, v1, LG/C;->i:Lq0/G;

    iput-object p1, v1, LG/C;->j:LB/B0;

    iput-object p2, v1, LG/C;->k:Lq0/u;

    iput v0, v1, LG/C;->m:I

    invoke-static {p0, v6, v7, v1}, Lr/F;->b(Lq0/G;JLt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_4

    goto :goto_4

    :cond_4
    :goto_1
    check-cast p3, Lq0/u;

    if-eqz p3, :cond_b

    iget-wide v6, p3, Lq0/u;->c:J

    invoke-virtual {p0}, Lq0/G;->e()Lx0/j1;

    move-result-object v3

    iget v8, p2, Lq0/u;->i:I

    sget v9, Lr/F;->a:F

    sget-object v9, Lq0/B;->Companion:Lq0/A;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v8, v5, :cond_5

    invoke-interface {v3}, Lx0/j1;->a()F

    move-result v3

    sget v8, Lr/F;->a:F

    mul-float/2addr v3, v8

    goto :goto_2

    :cond_5
    invoke-interface {v3}, Lx0/j1;->a()F

    move-result v3

    :goto_2
    iget-wide v8, p2, Lq0/u;->c:J

    invoke-static {v8, v9, v6, v7}, Ld0/e;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Ld0/e;->c(J)F

    move-result p2

    cmpg-float p2, p2, v3

    if-gez p2, :cond_6

    move p2, v0

    goto :goto_3

    :cond_6
    move p2, v4

    :goto_3
    if-eqz p2, :cond_b

    invoke-interface {p1, v6, v7}, LB/B0;->c(J)V

    iget-wide p2, p3, Lq0/u;->a:J

    new-instance v3, LB/u0;

    invoke-direct {v3, p1, v0}, LB/u0;-><init>(LB/B0;I)V

    iput-object p0, v1, LG/C;->i:Lq0/G;

    iput-object p1, v1, LG/C;->j:LB/B0;

    const/4 v6, 0x0

    iput-object v6, v1, LG/C;->k:Lq0/u;

    iput v5, v1, LG/C;->m:I

    invoke-static {p0, p2, p3, v3, v1}, Lr/F;->d(Lq0/G;JLA3/e;Lt3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    :goto_4
    return-object v2

    :cond_7
    :goto_5
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a

    iget-object p0, p0, Lq0/G;->k:Lq0/J;

    iget-object p0, p0, Lq0/J;->w:Lq0/i;

    iget-object p0, p0, Lq0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    :goto_6
    if-ge v4, p2, :cond_9

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq0/u;

    invoke-static {p3}, Lq0/s;->b(Lq0/u;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p3}, Lq0/u;->a()V

    :cond_8
    add-int/2addr v4, v0

    goto :goto_6

    :cond_9
    invoke-interface {p1}, LB/B0;->a()V

    goto :goto_7

    :cond_a
    invoke-interface {p1}, LB/B0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_b
    :goto_7
    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0

    :goto_8
    invoke-interface {p1}, LB/B0;->onCancel()V

    throw p0
.end method

.method public static final q(Ljava/lang/Object;)Ljava/lang/Integer;
    .locals 2

    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Number;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_1
    return-object v1
.end method

.method public static final r(LO3/u;LQ2/w3;Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, LO3/r;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LO3/r;

    iget v1, v0, LO3/r;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LO3/r;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LO3/r;

    invoke-direct {v0, p2}, Lt3/c;-><init>(Lr3/c;)V

    :goto_0
    iget-object p2, v0, LO3/r;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, LO3/r;->k:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LO3/r;->i:LA3/a;

    :try_start_0
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p2, v0, Lt3/c;->g:Lr3/h;

    invoke-static {p2}, LB3/s;->c(Ljava/lang/Object;)V

    sget-object v2, LM3/t;->g:LM3/t;

    invoke-interface {p2, v2}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object p2

    if-ne p2, p0, :cond_4

    :try_start_1
    iput-object p1, v0, LO3/r;->i:LA3/a;

    iput v3, v0, LO3/r;->k:I

    new-instance p2, LM3/h;

    invoke-static {v0}, Ls3/f;->j(Lr3/c;)Lr3/c;

    move-result-object v0

    invoke-direct {p2, v3, v0}, LM3/h;-><init>(ILr3/c;)V

    invoke-virtual {p2}, LM3/h;->r()V

    new-instance v0, LO3/s;

    invoke-direct {v0, p2}, LO3/s;-><init>(LM3/h;)V

    check-cast p0, LO3/t;

    invoke-virtual {p0, v0}, LO3/t;->l0(LO3/s;)V

    invoke-virtual {p2}, LM3/h;->o()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    sget-object p0, Ln3/E;->a:Ln3/E;

    return-object p0

    :goto_2
    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "awaitClose() can only be invoked from the producer context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final s(Ljava/util/List;)LE2/f;
    .locals 13

    const-string v0, "expenses"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LB2/g;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    invoke-static {p0, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x7

    invoke-static {p0, v0}, Lo3/q;->X0(Ljava/util/List;I)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-wide/16 v3, 0x0

    if-eqz v2, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, LF2/k;

    iget-object v5, v5, LF2/k;->e:Ljava/lang/Double;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    goto :goto_1

    :cond_0
    move-wide v5, v3

    :goto_1
    cmpl-double v3, v5, v3

    if-lez v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_3

    const/4 p0, 0x0

    goto :goto_3

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/k;

    iget-object v2, v2, LF2/k;->e:Ljava/lang/Double;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/k;

    iget-object v2, v2, LF2/k;->e:Ljava/lang/Double;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    goto :goto_2

    :cond_4
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    :goto_3
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    :cond_5
    new-instance p0, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF2/k;

    new-instance v5, LE2/e;

    iget-object v6, v2, LF2/k;->a:Ljava/lang/String;

    iget-object v7, v2, LF2/k;->e:Ljava/lang/Double;

    invoke-static {v7}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v7

    div-double/2addr v7, v3

    double-to-float v12, v7

    iget-wide v7, v2, LF2/k;->h:J

    iget-object v11, v2, LF2/k;->g:Ljava/lang/String;

    invoke-direct/range {v5 .. v12}, LE2/e;-><init>(Ljava/lang/String;JDLjava/lang/String;F)V

    invoke-virtual {p0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, LE2/f;

    invoke-direct {v1, v0, p0}, LE2/f;-><init>(ILjava/util/ArrayList;)V

    return-object v1
.end method

.method public static t(I)V
    .locals 5

    const/4 v0, 0x2

    if-gt v0, p0, :cond_0

    const/16 v1, 0x25

    if-ge p0, v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "radix "

    const-string v3, " was not in valid range "

    invoke-static {p0, v2, v3}, Lc2/M9;->s(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    new-instance v2, LG3/n;

    const/4 v3, 0x1

    const/16 v4, 0x24

    invoke-direct {v2, v0, v4, v3}, LG3/k;-><init>(III)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public static final u(Ld0/g;FF)Z
    .locals 2

    iget v0, p0, Ld0/g;->a:F

    iget v1, p0, Ld0/g;->c:F

    cmpg-float v1, p1, v1

    if-gtz v1, :cond_0

    cmpg-float p1, v0, p1

    if-gtz p1, :cond_0

    iget p1, p0, Ld0/g;->d:F

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    iget p0, p0, Ld0/g;->b:F

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(DLK3/d;LK3/d;)D
    .locals 6

    const-string v0, "targetUnit"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v0

    invoke-virtual {p2}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object v1

    const-wide/16 v2, 0x1

    invoke-virtual {v0, v2, v3, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v4, v0, v4

    if-lez v4, :cond_0

    long-to-double p2, v0

    mul-double/2addr p0, p2

    return-wide p0

    :cond_0
    invoke-virtual {p2}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p2

    invoke-virtual {p3}, LK3/d;->getTimeUnit$kotlin_stdlib()Ljava/util/concurrent/TimeUnit;

    move-result-object p3

    invoke-virtual {p2, v2, v3, p3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p2

    long-to-double p2, p2

    div-double/2addr p0, p2

    return-wide p0
.end method

.method public static final w(Ljava/util/List;Ljava/util/List;Ljava/util/Set;)Ljava/util/LinkedHashSet;
    .locals 24

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const-string v2, "all"

    move-object/from16 v3, p0

    invoke-static {v3, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "alwaysIds"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LP2/p;->Companion:LP2/o;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    move-object v15, v4

    goto/16 :goto_1

    :cond_0
    const/4 v2, 0x0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ll2/i;

    iget-wide v5, v5, Ll2/i;->a:D

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll2/i;

    iget-wide v7, v7, Ll2/i;->a:D

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll2/i;

    iget-wide v9, v9, Ll2/i;->b:D

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll2/i;

    iget-wide v11, v2, Ll2/i;->b:D

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll2/i;

    iget-wide v14, v13, Ll2/i;->a:D

    cmpg-double v16, v14, v5

    if-gez v16, :cond_2

    move-wide v5, v14

    :cond_2
    cmpl-double v16, v14, v7

    if-lez v16, :cond_3

    move-wide v7, v14

    :cond_3
    iget-wide v13, v13, Ll2/i;->b:D

    cmpg-double v15, v13, v9

    if-gez v15, :cond_4

    move-wide v9, v13

    :cond_4
    cmpl-double v15, v13, v11

    if-lez v15, :cond_1

    move-wide v11, v13

    goto :goto_0

    :cond_5
    const-wide v13, 0x3fb705cb4899c871L    # 0.08993216059187305

    sub-double v16, v5, v13

    add-double v20, v7, v13

    invoke-static/range {v16 .. v17}, Ljava/lang/Math;->abs(D)D

    move-result-wide v5

    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->abs(D)D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    const-wide v7, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v2, v5, v7

    if-gez v2, :cond_6

    move-wide v5, v7

    :cond_6
    div-double/2addr v13, v5

    new-instance v15, LP2/p;

    sub-double v18, v9, v13

    add-double v22, v11, v13

    invoke-direct/range {v15 .. v23}, LP2/p;-><init>(DDDD)V

    :goto_1
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lt2/a;

    iget v6, v5, Lt2/a;->a:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    iget v7, v5, Lt2/a;->a:I

    if-eqz v6, :cond_8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    if-eqz v15, :cond_7

    iget-object v5, v5, Lt2/a;->d:Ll2/i;

    iget-wide v8, v15, LP2/p;->a:D

    iget-wide v10, v5, Ll2/i;->a:D

    cmpg-double v6, v8, v10

    if-gtz v6, :cond_7

    iget-wide v8, v15, LP2/p;->c:D

    cmpg-double v6, v10, v8

    if-gtz v6, :cond_7

    iget-wide v8, v15, LP2/p;->b:D

    iget-wide v10, v5, Ll2/i;->b:D

    cmpg-double v6, v8, v10

    if-gtz v6, :cond_7

    iget-wide v8, v15, LP2/p;->d:D

    cmpg-double v6, v10, v8

    if-gtz v6, :cond_7

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v6

    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    if-eqz v6, :cond_9

    move-object v5, v4

    goto :goto_4

    :cond_9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const-wide/high16 v10, 0x7ff0000000000000L    # Double.POSITIVE_INFINITY

    :cond_a
    :goto_3
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ll2/i;

    invoke-static {v12, v5}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide v12

    const-wide v16, 0x408f400000000000L    # 1000.0

    div-double v12, v12, v16

    cmpg-double v14, v12, v8

    if-gtz v14, :cond_b

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_b
    cmpg-double v14, v12, v10

    if-gez v14, :cond_a

    move-wide v10, v12

    goto :goto_3

    :cond_c
    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    cmpg-double v5, v5, v8

    if-gtz v5, :cond_7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_d
    return-object v2
.end method

.method public static final x(Lb0/c;F)Le0/S;
    .locals 21

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, LD3/a;->a:Le0/i;

    sget-object v4, LD3/a;->b:Le0/d;

    sget-object v5, LD3/a;->c:Lg0/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Le0/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v9, v2

    move-object v10, v4

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v2, Le0/U;->Companion:Le0/T;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Le0/o0;->f(III)Le0/i;

    move-result-object v2

    sput-object v2, LD3/a;->a:Le0/i;

    invoke-static {v2}, Le0/o0;->a(Le0/i;)Le0/d;

    move-result-object v4

    sput-object v4, LD3/a;->b:Le0/d;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v5, Lg0/b;

    invoke-direct {v5}, Lg0/b;-><init>()V

    sput-object v5, LD3/a;->c:Lg0/b;

    :cond_2
    move-object v11, v5

    iget-object v1, v0, Lb0/c;->f:Lb0/a;

    invoke-interface {v1}, Lb0/a;->getLayoutDirection()LR0/r;

    move-result-object v1

    iget-object v2, v9, Le0/i;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v4, v2}, LQ2/J;->V(FF)J

    move-result-wide v4

    iget-object v2, v11, Lg0/b;->f:Lg0/a;

    iget-object v6, v2, Lg0/a;->a:LR0/c;

    iget-object v7, v2, Lg0/a;->b:LR0/r;

    iget-object v8, v2, Lg0/a;->c:Le0/x;

    iget-wide v12, v2, Lg0/a;->d:J

    iput-object v0, v2, Lg0/a;->a:LR0/c;

    iput-object v1, v2, Lg0/a;->b:LR0/r;

    iput-object v10, v2, Lg0/a;->c:Le0/x;

    iput-wide v4, v2, Lg0/a;->d:J

    invoke-virtual {v10}, Le0/d;->g()V

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-wide v0, v12

    sget-wide v12, Le0/D;->b:J

    invoke-interface {v11}, Lg0/f;->d()J

    move-result-wide v16

    sget-object v4, Le0/q;->Companion:Le0/p;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x3a

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v18}, Lg0/f;->j(Lg0/f;JJJI)V

    const-wide v4, 0xff000000L

    invoke-static {v4, v5}, Le0/o0;->d(J)J

    move-result-wide v12

    sget-object v14, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3}, LQ2/J;->V(FF)J

    move-result-wide v16

    const/16 v18, 0x78

    const-wide/16 v14, 0x0

    invoke-static/range {v11 .. v18}, Lg0/f;->j(Lg0/f;JJJI)V

    invoke-static {v4, v5}, Le0/o0;->d(J)J

    move-result-wide v4

    move-wide v12, v0

    move-object v0, v2

    move-wide v1, v4

    invoke-static {v3, v3}, LQ2/J;->S(FF)J

    move-result-wide v4

    move-object v14, v6

    const/4 v6, 0x0

    move-object v15, v7

    const/4 v7, 0x0

    move-object/from16 v16, v8

    const/16 v8, 0x78

    move-object/from16 v19, v11

    move-object v11, v0

    move-object/from16 v0, v19

    move-wide/from16 v19, v12

    move-object v13, v9

    move-object/from16 v12, v16

    move-object/from16 v16, v10

    move-wide/from16 v9, v19

    invoke-static/range {v0 .. v8}, Lg0/f;->x0(Lg0/f;JFJFLg0/j;I)V

    invoke-virtual/range {v16 .. v16}, Le0/d;->a()V

    iput-object v14, v11, Lg0/a;->a:LR0/c;

    iput-object v15, v11, Lg0/a;->b:LR0/r;

    iput-object v12, v11, Lg0/a;->c:Le0/x;

    iput-wide v9, v11, Lg0/a;->d:J

    return-object v13
.end method

.method public static final y(CCZ)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p2, :cond_1

    return v1

    :cond_1
    invoke-static {p0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toUpperCase(C)C

    move-result p1

    if-eq p0, p1, :cond_3

    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v0
.end method

.method public static final z(Landroid/view/View;)LC1/k;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LC1/l;->h:LC1/l;

    invoke-static {p0, v0}, LI3/m;->f0(Ljava/lang/Object;LA3/e;)LI3/k;

    move-result-object p0

    sget-object v0, LC1/l;->i:LC1/l;

    invoke-static {p0, v0}, LI3/m;->h0(LI3/k;LA3/e;)LI3/i;

    move-result-object p0

    invoke-static {p0}, LI3/m;->e0(LI3/i;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LC1/k;

    return-object p0
.end method


# virtual methods
.method public abstract J(I)I
.end method

.method public abstract K(I)I
.end method

.method public c(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo0/f;->K(I)I

    move-result p1

    return p1
.end method

.method public d(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lo0/f;->J(I)I

    move-result p1

    return p1
.end method

.method public g(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lo0/f;->J(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lo0/f;->J(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method

.method public h(I)I
    .locals 2

    invoke-virtual {p0, p1}, Lo0/f;->K(I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, p1}, Lo0/f;->K(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    return v0

    :cond_1
    return p1
.end method
