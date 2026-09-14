.class public final Lg1/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic f:Lg1/H;

.field public final synthetic g:Lg1/X;

.field public final synthetic h:Lg1/X;

.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;


# direct methods
.method public constructor <init>(Lg1/H;Lg1/X;Lg1/X;ILandroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg1/B;->f:Lg1/H;

    iput-object p2, p0, Lg1/B;->g:Lg1/X;

    iput-object p3, p0, Lg1/B;->h:Lg1/X;

    iput p4, p0, Lg1/B;->i:I

    iput-object p5, p0, Lg1/B;->j:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 19

    move-object/from16 v0, p0

    invoke-virtual/range {p1 .. p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result v2

    iget-object v3, v0, Lg1/B;->f:Lg1/H;

    iget-object v4, v3, Lg1/H;->a:Lg1/G;

    invoke-virtual {v4, v2}, Lg1/G;->c(F)V

    iget-object v2, v3, Lg1/H;->a:Lg1/G;

    invoke-virtual {v2}, Lg1/G;->b()F

    move-result v2

    sget-object v4, Lg1/D;->d:Landroid/view/animation/PathInterpolator;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-object v5, v0, Lg1/B;->g:Lg1/X;

    const/16 v6, 0x1e

    if-lt v4, v6, :cond_0

    new-instance v4, Lg1/M;

    invoke-direct {v4, v5}, Lg1/M;-><init>(Lg1/X;)V

    goto :goto_0

    :cond_0
    const/16 v6, 0x1d

    if-lt v4, v6, :cond_1

    new-instance v4, Lg1/L;

    invoke-direct {v4, v5}, Lg1/L;-><init>(Lg1/X;)V

    goto :goto_0

    :cond_1
    new-instance v4, Lg1/J;

    invoke-direct {v4, v5}, Lg1/J;-><init>(Lg1/X;)V

    :goto_0
    const/4 v6, 0x1

    :goto_1
    const/16 v7, 0x100

    if-gt v6, v7, :cond_4

    iget v7, v0, Lg1/B;->i:I

    and-int/2addr v7, v6

    iget-object v8, v5, Lg1/X;->a:Lg1/V;

    if-nez v7, :cond_2

    invoke-virtual {v8, v6}, Lg1/V;->f(I)Lb1/c;

    move-result-object v7

    invoke-virtual {v4, v6, v7}, Lg1/N;->c(ILb1/c;)V

    move/from16 p1, v2

    const/16 v16, 0x1

    goto :goto_3

    :cond_2
    invoke-virtual {v8, v6}, Lg1/V;->f(I)Lb1/c;

    move-result-object v7

    iget-object v8, v0, Lg1/B;->h:Lg1/X;

    iget-object v8, v8, Lg1/X;->a:Lg1/V;

    invoke-virtual {v8, v6}, Lg1/V;->f(I)Lb1/c;

    move-result-object v8

    iget v9, v7, Lb1/c;->a:I

    iget v10, v8, Lb1/c;->a:I

    sub-int v10, v9, v10

    int-to-float v10, v10

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v2

    mul-float/2addr v10, v11

    float-to-double v12, v10

    const-wide/high16 v14, 0x3fe0000000000000L    # 0.5

    add-double/2addr v12, v14

    double-to-int v10, v12

    iget v12, v8, Lb1/c;->b:I

    iget v13, v7, Lb1/c;->b:I

    sub-int v12, v13, v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    move/from16 p1, v2

    const/16 v16, 0x1

    float-to-double v1, v12

    add-double/2addr v1, v14

    double-to-int v1, v1

    iget v2, v8, Lb1/c;->c:I

    iget v12, v7, Lb1/c;->c:I

    sub-int v2, v12, v2

    int-to-float v2, v2

    mul-float/2addr v2, v11

    move-wide/from16 v17, v14

    float-to-double v14, v2

    add-double v14, v14, v17

    double-to-int v2, v14

    iget v8, v8, Lb1/c;->d:I

    iget v14, v7, Lb1/c;->d:I

    sub-int v8, v14, v8

    int-to-float v8, v8

    mul-float/2addr v8, v11

    move-object v11, v7

    float-to-double v7, v8

    add-double v7, v7, v17

    double-to-int v7, v7

    sub-int/2addr v9, v10

    const/4 v8, 0x0

    invoke-static {v8, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    sub-int/2addr v13, v1

    invoke-static {v8, v13}, Ljava/lang/Math;->max(II)I

    move-result v13

    sub-int/2addr v12, v2

    invoke-static {v8, v12}, Ljava/lang/Math;->max(II)I

    move-result v12

    sub-int/2addr v14, v7

    invoke-static {v8, v14}, Ljava/lang/Math;->max(II)I

    move-result v8

    if-ne v9, v10, :cond_3

    if-ne v13, v1, :cond_3

    if-ne v12, v2, :cond_3

    if-ne v8, v7, :cond_3

    move-object v7, v11

    goto :goto_2

    :cond_3
    invoke-static {v9, v13, v12, v8}, Lb1/c;->b(IIII)Lb1/c;

    move-result-object v7

    :goto_2
    invoke-virtual {v4, v6, v7}, Lg1/N;->c(ILb1/c;)V

    :goto_3
    shl-int/lit8 v6, v6, 0x1

    move/from16 v2, p1

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v4}, Lg1/N;->b()Lg1/X;

    move-result-object v1

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    iget-object v2, v0, Lg1/B;->j:Landroid/view/View;

    invoke-static {v2, v1}, Lg1/D;->f(Landroid/view/View;Lg1/X;)V

    return-void
.end method
