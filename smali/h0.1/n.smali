.class public final Lh0/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/g;


# static fields
.field public static final Companion:Lh0/m;

.field public static final x:Lh0/l;


# instance fields
.field public final a:Li0/a;

.field public final b:Le0/y;

.field public final c:Lh0/u;

.field public final d:Landroid/content/res/Resources;

.field public final e:Landroid/graphics/Rect;

.field public f:I

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public k:Z

.field public final l:I

.field public m:I

.field public n:F

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:J

.field public v:J

.field public w:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh0/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/n;->Companion:Lh0/m;

    new-instance v0, Lh0/l;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    sput-object v0, Lh0/n;->x:Lh0/l;

    return-void
.end method

.method public constructor <init>(Li0/a;)V
    .locals 3

    new-instance v0, Le0/y;

    invoke-direct {v0}, Le0/y;-><init>()V

    new-instance v1, Lg0/b;

    invoke-direct {v1}, Lg0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh0/n;->a:Li0/a;

    iput-object v0, p0, Lh0/n;->b:Le0/y;

    new-instance v2, Lh0/u;

    invoke-direct {v2, p1, v0, v1}, Lh0/u;-><init>(Li0/a;Le0/y;Lg0/b;)V

    iput-object v2, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lh0/n;->d:Landroid/content/res/Resources;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lh0/n;->e:Landroid/graphics/Rect;

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    sget-object p1, LR0/q;->Companion:LR0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh0/n;->h:J

    invoke-static {}, Landroid/view/View;->generateViewId()I

    sget-object p1, Le0/q;->Companion:Le0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    iput p1, p0, Lh0/n;->l:I

    sget-object p1, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    iput p1, p0, Lh0/n;->m:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh0/n;->n:F

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lh0/n;->p:F

    iput p1, p0, Lh0/n;->q:F

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/D;->b:J

    iput-wide v0, p0, Lh0/n;->u:J

    iput-wide v0, p0, Lh0/n;->v:J

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lh0/n;->q:F

    return v0
.end method

.method public final B()F
    .locals 2

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    iget-object v1, p0, Lh0/n;->d:Landroid/content/res/Resources;

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lh0/n;->w:F

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lh0/n;->l:I

    return v0
.end method

.method public final E(LR0/c;LR0/r;Lh0/e;LB/c;)V
    .locals 5

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    iget-object v2, p0, Lh0/n;->a:Li0/a;

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    iput-object p1, v0, Lh0/u;->l:LR0/c;

    iput-object p2, v0, Lh0/u;->m:LR0/r;

    iput-object p4, v0, Lh0/u;->n:LB3/t;

    iput-object p3, v0, Lh0/u;->o:Lh0/e;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x4

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :try_start_0
    iget-object p1, p0, Lh0/n;->b:Le0/y;

    sget-object p2, Lh0/n;->x:Lh0/l;

    iget-object p3, p1, Le0/y;->a:Le0/d;

    iget-object p4, p3, Le0/d;->a:Landroid/graphics/Canvas;

    iput-object p2, p3, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v3

    invoke-virtual {v2, p3, v0, v3, v4}, Li0/a;->a(Le0/x;Landroid/view/View;J)V

    iget-object p1, p1, Le0/y;->a:Le0/d;

    iput-object p4, p1, Le0/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    return-void
.end method

.method public final F(J)V
    .locals 6

    invoke-static {p1, p2}, LQ2/J;->M0(J)Z

    move-result v0

    iget-object v1, p0, Lh0/n;->c:Lh0/u;

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x1c

    if-lt p1, p2, :cond_0

    invoke-static {v1}, LG0/s;->l(Landroid/view/View;)V

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lh0/n;->o:Z

    iget-wide p1, p0, Lh0/n;->h:J

    const/16 v0, 0x20

    shr-long/2addr p1, v0

    long-to-int p1, p1

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v2, p0, Lh0/n;->h:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int p1, v2

    int-to-float p1, p1

    div-float/2addr p1, p2

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/n;->o:Z

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    invoke-virtual {v1, p1}, Landroid/view/View;->setPivotY(F)V

    return-void
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lh0/n;->u:J

    return-wide v0
.end method

.method public final H(Le0/x;)V
    .locals 4

    iget-boolean v0, p0, Lh0/n;->i:Z

    iget-object v1, p0, Lh0/n;->c:Lh0/u;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lh0/n;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-boolean v0, p0, Lh0/n;->j:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/n;->e:Landroid/graphics/Rect;

    const/4 v2, 0x0

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    :cond_2
    invoke-static {p1}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v2

    iget-object v0, p0, Lh0/n;->a:Li0/a;

    invoke-virtual {v0, p1, v1, v2, v3}, Li0/a;->a(Le0/x;Landroid/view/View;J)V

    :cond_3
    return-void
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lh0/n;->r:F

    return v0
.end method

.method public final J(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-boolean v2, p0, Lh0/n;->j:Z

    if-nez v2, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lh0/n;->k:Z

    iput-boolean v1, p0, Lh0/n;->i:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lh0/n;->j:Z

    if-eqz p1, :cond_1

    move v0, v1

    :cond_1
    iget-object p1, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {p1, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lh0/n;->m:I

    return v0
.end method

.method public final L()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lh0/n;->n:F

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationX(F)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lh0/n;->r:F

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lh0/n;->n:F

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lh0/n;->q:F

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    sget-object v0, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Lh0/n;->c:Lh0/u;

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    invoke-virtual {v3, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-ne p1, v1, :cond_1

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v4, v0

    goto :goto_0

    :cond_1
    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_0
    invoke-virtual {v3, v4}, Lh0/u;->setCanUseCompositingLayer$ui_graphics_release(Z)V

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Lh0/n;->w:F

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setRotation(F)V

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v1, v0}, Landroid/view/View;->setRotationY(F)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lh0/n;->s:F

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lh0/n;->d:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lh0/n;->p:F

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setScaleX(F)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lh0/n;->a:Li0/a;

    iget-object v1, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iput p1, p0, Lh0/n;->m:I

    sget-object v0, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le0/q;->Companion:Le0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lh0/n;->l:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget p1, p0, Lh0/n;->m:I

    invoke-virtual {p0, p1}, Lh0/n;->f(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lh0/n;->f(I)V

    return-void
.end method

.method public final p(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lh0/n;->v:J

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    iget-object p2, p0, Lh0/n;->c:Lh0/u;

    invoke-static {p2, p1}, LG0/s;->m(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lh0/n;->p:F

    return v0
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, Lh0/n;->t:F

    iget-object v0, p0, Lh0/n;->c:Lh0/u;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lh0/n;->s:F

    return v0
.end method

.method public final u(IIJ)V
    .locals 5

    iget-wide v0, p0, Lh0/n;->h:J

    invoke-static {v0, v1, p3, p4}, LR0/q;->a(JJ)Z

    move-result v0

    iget-object v1, p0, Lh0/n;->c:Lh0/u;

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lh0/n;->k:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lh0/n;->i:Z

    :cond_1
    const/16 v0, 0x20

    shr-long v2, p3, v0

    long-to-int v0, v2

    add-int v2, p1, v0

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v1, p1, p2, v2, v4}, Landroid/view/View;->layout(IIII)V

    iput-wide p3, p0, Lh0/n;->h:J

    iget-boolean p3, p0, Lh0/n;->o:Z

    if-eqz p3, :cond_4

    int-to-float p3, v0

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotX(F)V

    int-to-float p3, v3

    div-float/2addr p3, p4

    invoke-virtual {v1, p3}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    iget p3, p0, Lh0/n;->f:I

    if-eq p3, p1, :cond_3

    sub-int p3, p1, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_3
    iget p3, p0, Lh0/n;->g:I

    if-eq p3, p2, :cond_4

    sub-int p3, p2, p3

    invoke-virtual {v1, p3}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_4
    :goto_0
    iput p1, p0, Lh0/n;->f:I

    iput p2, p0, Lh0/n;->g:I

    return-void
.end method

.method public final v()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lh0/n;->v:J

    return-wide v0
.end method

.method public final x(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lh0/n;->u:J

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    iget-object p2, p0, Lh0/n;->c:Lh0/u;

    invoke-static {p2, p1}, LG0/s;->t(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lh0/n;->t:F

    return v0
.end method

.method public final z(Landroid/graphics/Outline;J)V
    .locals 2

    iget-object p2, p0, Lh0/n;->c:Lh0/u;

    iput-object p1, p2, Lh0/u;->j:Landroid/graphics/Outline;

    invoke-virtual {p2}, Landroid/view/View;->invalidateOutline()V

    iget-boolean p3, p0, Lh0/n;->k:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getClipToOutline()Z

    move-result p3

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    move p3, v1

    goto :goto_1

    :cond_1
    :goto_0
    move p3, v0

    :goto_1
    if-eqz p3, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    iget-boolean p2, p0, Lh0/n;->k:Z

    if-eqz p2, :cond_2

    iput-boolean v1, p0, Lh0/n;->k:Z

    iput-boolean v0, p0, Lh0/n;->i:Z

    :cond_2
    if-eqz p1, :cond_3

    goto :goto_2

    :cond_3
    move v0, v1

    :goto_2
    iput-boolean v0, p0, Lh0/n;->j:Z

    return-void
.end method
