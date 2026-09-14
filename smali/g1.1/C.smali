.class public final Lg1/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnApplyWindowInsetsListener;


# instance fields
.field public final a:Lu/c0;

.field public b:Lg1/X;


# direct methods
.method public constructor <init>(Landroid/view/View;Lu/c0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg1/C;->a:Lu/c0;

    sget-object p2, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {p1}, Lg1/n;->a(Landroid/view/View;)Lg1/X;

    move-result-object p1

    if-eqz p1, :cond_2

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1e

    if-lt p2, v0, :cond_0

    new-instance p2, Lg1/M;

    invoke-direct {p2, p1}, Lg1/M;-><init>(Lg1/X;)V

    goto :goto_0

    :cond_0
    const/16 v0, 0x1d

    if-lt p2, v0, :cond_1

    new-instance p2, Lg1/L;

    invoke-direct {p2, p1}, Lg1/L;-><init>(Lg1/X;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lg1/J;

    invoke-direct {p2, p1}, Lg1/J;-><init>(Lg1/X;)V

    :goto_0
    invoke-virtual {p2}, Lg1/N;->b()Lg1/X;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iput-object p1, p0, Lg1/C;->b:Lg1/X;

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const/16 v1, 0x8

    const/4 v8, 0x1

    invoke-virtual {v6}, Landroid/view/View;->isLaidOut()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static/range {p1 .. p2}, Lg1/X;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/X;

    move-result-object v1

    iput-object v1, v0, Lg1/C;->b:Lg1/X;

    invoke-static/range {p1 .. p2}, Lg1/D;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static/range {p1 .. p2}, Lg1/X;->b(Landroid/view/View;Landroid/view/WindowInsets;)Lg1/X;

    move-result-object v3

    iget-object v2, v0, Lg1/C;->b:Lg1/X;

    if-nez v2, :cond_1

    sget-object v2, Lg1/t;->a:Ljava/util/WeakHashMap;

    invoke-static {v6}, Lg1/n;->a(Landroid/view/View;)Lg1/X;

    move-result-object v2

    iput-object v2, v0, Lg1/C;->b:Lg1/X;

    :cond_1
    iget-object v2, v0, Lg1/C;->b:Lg1/X;

    if-nez v2, :cond_2

    iput-object v3, v0, Lg1/C;->b:Lg1/X;

    invoke-static/range {p1 .. p2}, Lg1/D;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_2
    invoke-static {v6}, Lg1/D;->i(Landroid/view/View;)Lu/c0;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v2, v2, Lu/c0;->f:Landroid/view/WindowInsets;

    invoke-static {v2, v7}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static/range {p1 .. p2}, Lg1/D;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_3
    iget-object v2, v0, Lg1/C;->b:Lg1/X;

    move v5, v8

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v3, Lg1/X;->a:Lg1/V;

    const/16 v11, 0x100

    if-gt v5, v11, :cond_5

    invoke-virtual {v10, v5}, Lg1/V;->f(I)Lb1/c;

    move-result-object v10

    iget-object v11, v2, Lg1/X;->a:Lg1/V;

    invoke-virtual {v11, v5}, Lg1/V;->f(I)Lb1/c;

    move-result-object v11

    invoke-virtual {v10, v11}, Lb1/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_4

    or-int/2addr v9, v5

    :cond_4
    shl-int/2addr v5, v8

    goto :goto_0

    :cond_5
    if-nez v9, :cond_6

    invoke-static/range {p1 .. p2}, Lg1/D;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :cond_6
    iget-object v2, v0, Lg1/C;->b:Lg1/X;

    and-int/lit8 v5, v9, 0x8

    if-eqz v5, :cond_8

    invoke-virtual {v10, v1}, Lg1/V;->f(I)Lb1/c;

    move-result-object v5

    iget v5, v5, Lb1/c;->d:I

    iget-object v11, v2, Lg1/X;->a:Lg1/V;

    invoke-virtual {v11, v1}, Lg1/V;->f(I)Lb1/c;

    move-result-object v1

    iget v1, v1, Lb1/c;->d:I

    if-le v5, v1, :cond_7

    sget-object v1, Lg1/D;->d:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_7
    sget-object v1, Lg1/D;->e:Lw1/a;

    goto :goto_1

    :cond_8
    sget-object v1, Lg1/D;->f:Landroid/view/animation/DecelerateInterpolator;

    :goto_1
    new-instance v5, Lg1/H;

    const-wide/16 v11, 0xa0

    invoke-direct {v5, v9, v1, v11, v12}, Lg1/H;-><init>(ILandroid/view/animation/Interpolator;J)V

    iget-object v1, v5, Lg1/H;->a:Lg1/G;

    const/4 v11, 0x0

    invoke-virtual {v1, v11}, Lg1/G;->c(F)V

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iget-object v11, v5, Lg1/H;->a:Lg1/G;

    invoke-virtual {v11}, Lg1/G;->a()J

    move-result-wide v11

    invoke-virtual {v1, v11, v12}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v11

    invoke-virtual {v10, v9}, Lg1/V;->f(I)Lb1/c;

    move-result-object v1

    iget-object v10, v2, Lg1/X;->a:Lg1/V;

    invoke-virtual {v10, v9}, Lg1/V;->f(I)Lb1/c;

    move-result-object v10

    iget v12, v1, Lb1/c;->a:I

    iget v13, v10, Lb1/c;->a:I

    invoke-static {v12, v13}, Ljava/lang/Math;->min(II)I

    move-result v12

    iget v13, v1, Lb1/c;->b:I

    iget v14, v10, Lb1/c;->b:I

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v15

    iget v8, v1, Lb1/c;->c:I

    iget v4, v10, Lb1/c;->c:I

    move-object/from16 v16, v2

    invoke-static {v8, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    move-object/from16 v17, v3

    iget v3, v1, Lb1/c;->d:I

    move-object/from16 v18, v5

    iget v5, v10, Lb1/c;->d:I

    move/from16 v19, v9

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v9

    invoke-static {v12, v15, v2, v9}, Lb1/c;->b(IIII)Lb1/c;

    move-result-object v2

    iget v1, v1, Lb1/c;->a:I

    iget v9, v10, Lb1/c;->a:I

    invoke-static {v1, v9}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v13, v14}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-static {v3, v5}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {v1, v9, v4, v3}, Lb1/c;->b(IIII)Lb1/c;

    move-result-object v1

    new-instance v8, LD/w;

    const/16 v3, 0x19

    invoke-direct {v8, v2, v3, v1}, LD/w;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {v6, v7, v1}, Lg1/D;->e(Landroid/view/View;Landroid/view/WindowInsets;Z)V

    new-instance v1, Lg1/B;

    move-object/from16 v4, v16

    move-object/from16 v3, v17

    move-object/from16 v2, v18

    move/from16 v5, v19

    invoke-direct/range {v1 .. v6}, Lg1/B;-><init>(Lg1/H;Lg1/X;Lg1/X;ILandroid/view/View;)V

    invoke-virtual {v11, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lg1/x;

    const/4 v4, 0x1

    invoke-direct {v1, v2, v6, v4}, Lg1/x;-><init>(Ljava/lang/Object;Landroid/view/View;I)V

    invoke-virtual {v11, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, LN3/d;

    invoke-direct {v1, v6, v2, v8, v11}, LN3/d;-><init>(Landroid/view/View;Lg1/H;LD/w;Landroid/animation/ValueAnimator;)V

    invoke-static {v6, v1}, Lg1/h;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v3, v0, Lg1/C;->b:Lg1/X;

    invoke-static/range {p1 .. p2}, Lg1/D;->h(Landroid/view/View;Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object v1

    return-object v1

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
