.class public abstract LU0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LB1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB1/f;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, LB1/f;-><init>(I)V

    sput-object v0, LU0/k;->a:LB1/f;

    return-void
.end method

.method public static final a(Landroid/view/View;Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne p1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static final b(Lc0/k;Landroid/view/View;Landroid/view/View;)Landroid/graphics/Rect;
    .locals 6

    const/4 v0, 0x2

    new-array v1, v0, [I

    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array p1, v0, [I

    invoke-virtual {p2, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    check-cast p0, Landroidx/compose/ui/focus/b;

    iget-object p0, p0, Landroidx/compose/ui/focus/b;->f:Lc0/B;

    invoke-static {p0}, LQ2/Q0;->S(Lc0/B;)Lc0/B;

    move-result-object p0

    const/4 p2, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LQ2/Q0;->T(Lc0/B;)Ld0/g;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p2

    :goto_0
    if-nez p0, :cond_1

    return-object p2

    :cond_1
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p0, Ld0/g;->a:F

    float-to-int v0, v0

    const/4 v2, 0x0

    aget v3, v1, v2

    add-int/2addr v0, v3

    aget v2, p1, v2

    sub-int/2addr v0, v2

    iget v4, p0, Ld0/g;->b:F

    float-to-int v4, v4

    const/4 v5, 0x1

    aget v1, v1, v5

    add-int/2addr v4, v1

    aget p1, p1, v5

    sub-int/2addr v4, p1

    iget v5, p0, Ld0/g;->c:F

    float-to-int v5, v5

    add-int/2addr v5, v3

    sub-int/2addr v5, v2

    iget p0, p0, Ld0/g;->d:F

    float-to-int p0, p0

    add-int/2addr p0, v1

    sub-int/2addr p0, p1

    invoke-direct {p2, v0, v4, v5, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static final c(LX/n;)Landroid/view/View;
    .locals 1

    iget-object p0, p0, LX/n;->f:LX/n;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p0

    iget-object p0, p0, Lw0/I;->o:LU0/r;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, LU0/j;->getInteropView()Landroid/view/View;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Could not fetch interop view"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(LU0/r;Lw0/I;)V
    .locals 3

    iget-object p1, p1, Lw0/I;->D:LL/u;

    iget-object p1, p1, LL/u;->c:Ljava/lang/Object;

    check-cast p1, Lw0/u;

    invoke-static {p1}, Lu0/g0;->h(Lu0/y;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
