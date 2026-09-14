.class public abstract LU2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, LG3/f;

    const-wide/high16 v1, 0x4024000000000000L    # 10.0

    const-wide/high16 v3, 0x4032000000000000L    # 18.0

    invoke-direct {v0, v1, v2, v3, v4}, LG3/f;-><init>(DD)V

    sput-object v0, LU2/m;->a:LG3/f;

    new-instance v0, LG3/g;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2}, LG3/g;-><init>(FF)V

    return-void
.end method

.method public static final a(Landroid/view/View;LU2/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p1, LU2/e;->c:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget v1, p1, LU2/e;->d:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iget v1, p1, LU2/e;->a:I

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget p1, p1, LU2/e;->b:I

    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static final b(LK2/s;Ljava/lang/Integer;Ljava/lang/Integer;)LU2/e;
    .locals 3

    const-string v0, "spec"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    iget p1, p0, LK2/s;->d:I

    :goto_0
    invoke-virtual {p0}, LK2/s;->c()I

    move-result v0

    iget v1, p0, LK2/s;->b:I

    sub-int/2addr v1, v0

    const/4 v0, 0x0

    if-gez v1, :cond_1

    move v1, v0

    :cond_1
    invoke-static {p1, v0, v1}, La/a;->t(III)I

    move-result p1

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    goto :goto_1

    :cond_2
    iget p2, p0, LK2/s;->c:I

    :goto_1
    invoke-virtual {p0}, LK2/s;->d()I

    move-result v1

    iget v2, p0, LK2/s;->a:I

    sub-int/2addr v2, v1

    if-gez v2, :cond_3

    move v2, v0

    :cond_3
    invoke-static {p2, v0, v2}, La/a;->t(III)I

    move-result p2

    new-instance v0, LU2/e;

    invoke-virtual {p0}, LK2/s;->d()I

    move-result v1

    invoke-virtual {p0}, LK2/s;->c()I

    move-result p0

    invoke-direct {v0, p2, p1, v1, p0}, LU2/e;-><init>(IIII)V

    return-object v0
.end method
