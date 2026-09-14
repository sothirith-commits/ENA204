.class public final Lx0/m1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements Lw0/u0;


# static fields
.field public static final Companion:Lx0/k1;

.field public static final u:LV0/v;

.field public static v:Ljava/lang/reflect/Method;

.field public static w:Ljava/lang/reflect/Field;

.field public static x:Z

.field public static y:Z


# instance fields
.field public final f:Lx0/D;

.field public final g:Lx0/C0;

.field public h:LB/r;

.field public i:Lp0/b;

.field public final j:Lx0/N0;

.field public k:Z

.field public l:Landroid/graphics/Rect;

.field public m:Z

.field public n:Z

.field public final o:Le0/y;

.field public final p:Lx0/K0;

.field public q:J

.field public r:Z

.field public final s:J

.field public t:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lx0/k1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/m1;->Companion:Lx0/k1;

    new-instance v0, LV0/v;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LV0/v;-><init>(I)V

    sput-object v0, Lx0/m1;->u:LV0/v;

    return-void
.end method

.method public constructor <init>(Lx0/D;Lx0/C0;LB/r;Lp0/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lx0/m1;->f:Lx0/D;

    iput-object p2, p0, Lx0/m1;->g:Lx0/C0;

    iput-object p3, p0, Lx0/m1;->h:LB/r;

    iput-object p4, p0, Lx0/m1;->i:Lp0/b;

    new-instance p1, Lx0/N0;

    invoke-direct {p1}, Lx0/N0;-><init>()V

    iput-object p1, p0, Lx0/m1;->j:Lx0/N0;

    new-instance p1, Le0/y;

    invoke-direct {p1}, Le0/y;-><init>()V

    iput-object p1, p0, Lx0/m1;->o:Le0/y;

    new-instance p1, Lx0/K0;

    sget-object p3, Lx0/s0;->j:Lx0/s0;

    invoke-direct {p1, p3}, Lx0/K0;-><init>(LA3/g;)V

    iput-object p1, p0, Lx0/m1;->p:Lx0/K0;

    sget-object p1, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p3, Le0/E0;->b:J

    iput-wide p3, p0, Lx0/m1;->q:J

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/m1;->r:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, Lx0/m1;->s:J

    return-void
.end method

.method private final getManualClipPath()Le0/g0;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/m1;->j:Lx0/N0;

    iget-boolean v1, v0, Lx0/N0;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lx0/N0;->d()V

    iget-object v0, v0, Lx0/N0;->e:Le0/g0;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, Lx0/m1;->m:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lx0/m1;->m:Z

    iget-object v0, p0, Lx0/m1;->f:Lx0/D;

    invoke-virtual {v0, p0, p1}, Lx0/D;->v(Lw0/u0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, Lx0/m1;->p:Lx0/K0;

    invoke-virtual {v0, p0}, Lx0/K0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Le0/X;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b(Ld0/c;Z)V
    .locals 1

    iget-object v0, p0, Lx0/m1;->p:Lx0/K0;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, Lx0/K0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p2, p1}, Le0/X;->c([FLd0/c;)V

    return-void

    :cond_0
    const/4 p2, 0x0

    iput p2, p1, Ld0/c;->a:F

    iput p2, p1, Ld0/c;->b:F

    iput p2, p1, Ld0/c;->c:F

    iput p2, p1, Ld0/c;->d:F

    return-void

    :cond_1
    invoke-virtual {v0, p0}, Lx0/K0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Le0/X;->c([FLd0/c;)V

    return-void
.end method

.method public final c(LB/r;Lp0/b;)V
    .locals 2

    iget-object v0, p0, Lx0/m1;->g:Lx0/C0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/m1;->k:Z

    iput-boolean v0, p0, Lx0/m1;->n:Z

    sget-object v0, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/E0;->b:J

    iput-wide v0, p0, Lx0/m1;->q:J

    iput-object p1, p0, Lx0/m1;->h:LB/r;

    iput-object p2, p0, Lx0/m1;->i:Lp0/b;

    return-void
.end method

.method public final d(JZ)J
    .locals 1

    iget-object v0, p0, Lx0/m1;->p:Lx0/K0;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, Lx0/K0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Le0/X;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {v0, p0}, Lx0/K0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Le0/X;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final destroy()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/m1;->setInvalidated(Z)V

    iget-object v0, p0, Lx0/m1;->f:Lx0/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lx0/D;->E:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lx0/m1;->h:LB/r;

    iput-object v1, p0, Lx0/m1;->i:Lp0/b;

    invoke-virtual {v0, p0}, Lx0/D;->D(Lw0/u0;)V

    iget-object v0, p0, Lx0/m1;->g:Lx0/C0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, Lx0/m1;->o:Le0/y;

    iget-object v1, v0, Le0/y;->a:Le0/d;

    iget-object v2, v1, Le0/d;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, Lx0/m1;->getManualClipPath()Le0/g0;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v1}, Le0/d;->g()V

    iget-object p1, p0, Lx0/m1;->j:Lx0/N0;

    invoke-virtual {p1, v1}, Lx0/N0;->a(Le0/x;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, Lx0/m1;->h:LB/r;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-virtual {v3, v1, v5}, LB/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-virtual {v1}, Le0/d;->a()V

    :cond_3
    iget-object p1, v0, Le0/y;->a:Le0/d;

    iput-object v2, p1, Le0/d;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, Lx0/m1;->setInvalidated(Z)V

    return-void
.end method

.method public final e(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lx0/m1;->p:Lx0/K0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, Lx0/K0;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, Lx0/K0;->c()V

    :cond_1
    return-void
.end method

.method public final f()V
    .locals 1

    iget-boolean v0, p0, Lx0/m1;->m:Z

    if-eqz v0, :cond_0

    sget-boolean v0, Lx0/m1;->y:Z

    if-nez v0, :cond_0

    sget-object v0, Lx0/m1;->Companion:Lx0/k1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lx0/k1;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lx0/m1;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    iget-wide v1, p0, Lx0/m1;->q:J

    invoke-static {v1, v2}, Le0/E0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, Lx0/m1;->q:J

    invoke-static {v1, v2}, Le0/E0;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, Lx0/m1;->j:Lx0/N0;

    invoke-virtual {p2}, Lx0/N0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_2

    sget-object p2, Lx0/m1;->u:LV0/v;

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, Lx0/m1;->l()V

    iget-object p1, p0, Lx0/m1;->p:Lx0/K0;

    invoke-virtual {p1}, Lx0/K0;->c()V

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()Lx0/C0;
    .locals 1

    iget-object v0, p0, Lx0/m1;->g:Lx0/C0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, Lx0/m1;->s:J

    return-wide v0
.end method

.method public final getOwnerView()Lx0/D;
    .locals 1

    iget-object v0, p0, Lx0/m1;->f:Lx0/D;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Lx0/m1;->f:Lx0/D;

    invoke-static {v0}, Lx0/l1;->a(Landroid/view/View;)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final h(Le0/x;Lh0/e;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lx0/m1;->n:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Le0/x;->n()V

    :cond_1
    iget-object p2, p0, Lx0/m1;->g:Lx0/C0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, Lx0/C0;->a(Le0/x;Lx0/m1;J)V

    iget-boolean p2, p0, Lx0/m1;->n:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Le0/x;->j()V

    :cond_2
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lx0/m1;->r:Z

    return v0
.end method

.method public final i([F)V
    .locals 1

    iget-object v0, p0, Lx0/m1;->p:Lx0/K0;

    invoke-virtual {v0, p0}, Lx0/K0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Le0/X;->g([F[F)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lx0/m1;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lx0/m1;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lx0/m1;->f:Lx0/D;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 4

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v1

    iget-boolean v2, p0, Lx0/m1;->k:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0/m1;->j:Lx0/N0;

    iget-boolean v1, v0, Lx0/N0;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lx0/N0;->c:Le0/b0;

    if-nez v0, :cond_3

    :goto_0
    return v3

    :cond_3
    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lx0/Y;->s(Le0/b0;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v3
.end method

.method public final k(Le0/q0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Le0/q0;->f:I

    iget v3, v0, Lx0/m1;->t:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v3, v1, Le0/q0;->q:J

    iput-wide v3, v0, Lx0/m1;->q:J

    invoke-static {v3, v4}, Le0/E0;->b(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotX(F)V

    iget-wide v3, v0, Lx0/m1;->q:J

    invoke-static {v3, v4}, Le0/E0;->c(J)F

    move-result v3

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    invoke-virtual {v0, v3}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v3, v2, 0x1

    if-eqz v3, :cond_1

    iget v3, v1, Le0/q0;->g:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v3, v2, 0x2

    if-eqz v3, :cond_2

    iget v3, v1, Le0/q0;->h:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v3, v2, 0x4

    if-eqz v3, :cond_3

    iget v3, v1, Le0/q0;->i:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_4

    iget v3, v1, Le0/q0;->j:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v3, v2, 0x10

    if-eqz v3, :cond_5

    iget v3, v1, Le0/q0;->k:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v3, v2, 0x20

    if-eqz v3, :cond_6

    iget v3, v1, Le0/q0;->l:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v3, v2, 0x400

    if-eqz v3, :cond_7

    iget v3, v1, Le0/q0;->o:F

    invoke-virtual {v0, v3}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v3, v2, 0x100

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v3, v2, 0x200

    if-eqz v3, :cond_9

    invoke-virtual {v0, v4}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v3, v2, 0x800

    if-eqz v3, :cond_a

    iget v3, v1, Le0/q0;->p:F

    invoke-virtual {v0, v3}, Lx0/m1;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {v0}, Lx0/m1;->getManualClipPath()Le0/g0;

    move-result-object v3

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_b

    move v3, v5

    goto :goto_0

    :cond_b
    move v3, v6

    :goto_0
    iget-boolean v7, v1, Le0/q0;->s:Z

    sget-object v8, Le0/o0;->a:Lb4/r;

    if-eqz v7, :cond_c

    iget-object v9, v1, Le0/q0;->r:Le0/u0;

    if-eq v9, v8, :cond_c

    move v13, v5

    goto :goto_1

    :cond_c
    move v13, v6

    :goto_1
    and-int/lit16 v9, v2, 0x6000

    if-eqz v9, :cond_e

    if-eqz v7, :cond_d

    iget-object v7, v1, Le0/q0;->r:Le0/u0;

    if-ne v7, v8, :cond_d

    move v7, v5

    goto :goto_2

    :cond_d
    move v7, v6

    :goto_2
    iput-boolean v7, v0, Lx0/m1;->k:Z

    invoke-virtual {v0}, Lx0/m1;->l()V

    invoke-virtual {v0, v13}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v11, v1, Le0/q0;->w:Le0/b0;

    iget v12, v1, Le0/q0;->i:F

    iget v14, v1, Le0/q0;->l:F

    iget-wide v7, v1, Le0/q0;->t:J

    iget-object v10, v0, Lx0/m1;->j:Lx0/N0;

    move-wide v15, v7

    invoke-virtual/range {v10 .. v16}, Lx0/N0;->c(Le0/b0;FZFJ)Z

    move-result v7

    iget-object v8, v0, Lx0/m1;->j:Lx0/N0;

    iget-boolean v9, v8, Lx0/N0;->f:Z

    const/4 v10, 0x0

    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lx0/N0;->b()Landroid/graphics/Outline;

    move-result-object v8

    if-eqz v8, :cond_f

    sget-object v8, Lx0/m1;->u:LV0/v;

    goto :goto_3

    :cond_f
    move-object v8, v10

    :goto_3
    invoke-virtual {v0, v8}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {v0}, Lx0/m1;->getManualClipPath()Le0/g0;

    move-result-object v8

    if-eqz v8, :cond_11

    move v8, v5

    goto :goto_4

    :cond_11
    move v8, v6

    :goto_4
    if-ne v3, v8, :cond_12

    if-eqz v8, :cond_13

    if-eqz v7, :cond_13

    :cond_12
    invoke-virtual {v0}, Lx0/m1;->invalidate()V

    :cond_13
    iget-boolean v3, v0, Lx0/m1;->n:Z

    if-nez v3, :cond_14

    invoke-virtual {v0}, Landroid/view/View;->getElevation()F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_14

    iget-object v3, v0, Lx0/m1;->i:Lp0/b;

    if-eqz v3, :cond_14

    invoke-virtual {v3}, Lp0/b;->b()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v3, v2, 0x1f1b

    if-eqz v3, :cond_15

    iget-object v3, v0, Lx0/m1;->p:Lx0/K0;

    invoke-virtual {v3}, Lx0/K0;->c()V

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v3, v4, :cond_17

    and-int/lit8 v4, v2, 0x40

    sget-object v7, Lx0/o1;->a:Lx0/o1;

    if-eqz v4, :cond_16

    iget-wide v8, v1, Le0/q0;->m:J

    invoke-static {v8, v9}, Le0/o0;->x(J)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lx0/o1;->a(Landroid/view/View;I)V

    :cond_16
    and-int/lit16 v4, v2, 0x80

    if-eqz v4, :cond_17

    iget-wide v8, v1, Le0/q0;->n:J

    invoke-static {v8, v9}, Le0/o0;->x(J)I

    move-result v4

    invoke-virtual {v7, v0, v4}, Lx0/o1;->b(Landroid/view/View;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v3, v4, :cond_18

    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_18

    sget-object v3, Lx0/p1;->a:Lx0/p1;

    invoke-virtual {v3, v0, v10}, Lx0/p1;->a(Landroid/view/View;Le0/p0;)V

    :cond_18
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_19

    sget-object v2, Le0/K;->Companion:Le0/J;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v6, v10}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    iput-boolean v5, v0, Lx0/m1;->r:Z

    :cond_19
    iget v1, v1, Le0/q0;->f:I

    iput v1, v0, Lx0/m1;->t:I

    return-void
.end method

.method public final l()V
    .locals 4

    iget-boolean v0, p0, Lx0/m1;->k:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lx0/m1;->l:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lx0/m1;->l:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, Lx0/m1;->l:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
