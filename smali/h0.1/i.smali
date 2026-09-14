.class public final Lh0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/g;


# static fields
.field public static final Companion:Lh0/h;

.field public static final x:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final a:Le0/y;

.field public final b:Lg0/b;

.field public final c:Landroid/view/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Matrix;

.field public f:Z

.field public g:J

.field public h:I

.field public final i:I

.field public j:F

.field public k:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:Z

.field public v:Z

.field public w:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lh0/h;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lh0/i;->Companion:Lh0/h;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    sput-object v0, Lh0/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Lx0/D;Le0/y;Lg0/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lh0/i;->a:Le0/y;

    iput-object p3, p0, Lh0/i;->b:Lg0/b;

    const-string p2, "Compose"

    invoke-static {p2, p1}, Landroid/view/RenderNode;->create(Ljava/lang/String;Landroid/view/View;)Landroid/view/RenderNode;

    move-result-object p1

    iput-object p1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    sget-object p2, LR0/q;->Companion:LR0/p;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 p2, 0x0

    iput-wide p2, p0, Lh0/i;->d:J

    iput-wide p2, p0, Lh0/i;->g:J

    sget-object p2, Lh0/i;->x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getScaleY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setScaleY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getTranslationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setTranslationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getElevation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setElevation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotation()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotation(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getRotationY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setRotationY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getCameraDistance()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotX()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getPivotY()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getClipToOutline()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->getAlpha()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setAlpha(F)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->isValid()Z

    invoke-virtual {p1, p3, p3, p3, p3}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetLeftAndRight(I)Z

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->offsetTopAndBottom(I)Z

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_0

    sget-object p2, Lh0/s;->a:Lh0/s;

    invoke-virtual {p2, p1}, Lh0/s;->a(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lh0/s;->c(Landroid/view/RenderNode;I)V

    invoke-virtual {p2, p1}, Lh0/s;->b(Landroid/view/RenderNode;)I

    move-result v0

    invoke-virtual {p2, p1, v0}, Lh0/s;->d(Landroid/view/RenderNode;I)V

    :cond_0
    sget-object p2, Lh0/r;->a:Lh0/r;

    invoke-virtual {p2, p1}, Lh0/r;->a(Landroid/view/RenderNode;)V

    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {p1}, Landroid/view/RenderNode;->hasOverlappingRendering()Z

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    :cond_1
    invoke-virtual {p1, p3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    sget-object p1, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, p3}, Lh0/i;->g(I)V

    iput p3, p0, Lh0/i;->h:I

    sget-object p1, Le0/q;->Companion:Le0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x3

    iput p1, p0, Lh0/i;->i:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lh0/i;->j:F

    sget-object p2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput p1, p0, Lh0/i;->l:F

    iput p1, p0, Lh0/i;->m:F

    sget-object p1, Le0/D;->Companion:Le0/C;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, Le0/D;->b:J

    iput-wide p1, p0, Lh0/i;->q:J

    iput-wide p1, p0, Lh0/i;->r:J

    const/high16 p1, 0x41000000    # 8.0f

    iput p1, p0, Lh0/i;->t:F

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lh0/i;->m:F

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lh0/i;->t:F

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lh0/i;->s:F

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lh0/i;->i:I

    return v0
.end method

.method public final E(LR0/c;LR0/r;Lh0/e;LB/c;)V
    .locals 13

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    iget-wide v1, p0, Lh0/i;->d:J

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    iget-wide v4, p0, Lh0/i;->g:J

    shr-long v2, v4, v3

    long-to-int v2, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-wide v2, p0, Lh0/i;->d:J

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    iget-wide v6, p0, Lh0/i;->g:J

    and-long v3, v6, v4

    long-to-int v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/view/RenderNode;->start(II)Landroid/view/DisplayListCanvas;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lh0/i;->a:Le0/y;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v0, Le0/y;->a:Le0/d;

    :try_start_1
    iget-object v0, v2, Le0/d;->a:Landroid/graphics/Canvas;

    move-object v3, v1

    check-cast v3, Landroid/graphics/Canvas;

    iput-object v3, v2, Le0/d;->a:Landroid/graphics/Canvas;

    iget-object v3, p0, Lh0/i;->b:Lg0/b;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v4, v3, Lg0/b;->g:LK0/g;

    :try_start_2
    iget-wide v5, p0, Lh0/i;->d:J

    invoke-static {v5, v6}, LQ2/J;->d1(J)J

    move-result-wide v5

    iget-object v7, v4, LK0/g;->h:Ljava/lang/Object;

    check-cast v7, Lg0/b;

    iget-object v7, v7, Lg0/b;->f:Lg0/a;

    iget-object v8, v7, Lg0/a;->a:LR0/c;

    iget-object v7, v7, Lg0/a;->b:LR0/r;

    invoke-virtual {v4}, LK0/g;->m()Le0/x;

    move-result-object v9

    invoke-virtual {v4}, LK0/g;->p()J

    move-result-wide v10

    iget-object v12, v4, LK0/g;->g:Ljava/lang/Object;

    check-cast v12, Lh0/e;

    invoke-virtual {v4, p1}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v4, p2}, LK0/g;->C(LR0/r;)V

    invoke-virtual {v4, v2}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v4, v5, v6}, LK0/g;->D(J)V

    move-object/from16 p1, p3

    iput-object p1, v4, LK0/g;->g:Ljava/lang/Object;

    invoke-virtual {v2}, Le0/d;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object/from16 p1, p4

    :try_start_3
    invoke-virtual {p1, v3}, LB/c;->l(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Le0/d;->a()V

    invoke-virtual {v4, v8}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v4, v7}, LK0/g;->C(LR0/r;)V

    invoke-virtual {v4, v9}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v4, v10, v11}, LK0/g;->D(J)V

    iput-object v12, v4, LK0/g;->g:Ljava/lang/Object;

    iput-object v0, v2, Le0/d;->a:Landroid/graphics/Canvas;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    iget-object p1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object p1, v0

    :try_start_5
    invoke-virtual {v2}, Le0/d;->a()V

    invoke-virtual {v4, v8}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v4, v7}, LK0/g;->C(LR0/r;)V

    invoke-virtual {v4, v9}, LK0/g;->A(Le0/x;)V

    invoke-virtual {v4, v10, v11}, LK0/g;->D(J)V

    iput-object v12, v4, LK0/g;->g:Ljava/lang/Object;

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->end(Landroid/view/DisplayListCanvas;)V

    throw p1
.end method

.method public final F(J)V
    .locals 5

    invoke-static {p1, p2}, LQ2/J;->M0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lh0/i;->k:Z

    iget-object p1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    iget-wide v0, p0, Lh0/i;->d:J

    const/16 p2, 0x20

    shr-long/2addr v0, p2

    long-to-int p2, v0

    int-to-float p2, p2

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    iget-wide v1, p0, Lh0/i;->d:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int p2, v1

    int-to-float p2, p2

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lh0/i;->k:Z

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setPivotY(F)Z

    return-void
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lh0/i;->q:J

    return-wide v0
.end method

.method public final H(Le0/x;)V
    .locals 1

    invoke-static {p1}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.DisplayListCanvas"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/DisplayListCanvas;

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {p1, v0}, Landroid/view/DisplayListCanvas;->drawRenderNode(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lh0/i;->n:F

    return v0
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lh0/i;->u:Z

    invoke-virtual {p0}, Lh0/i;->f()V

    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lh0/i;->h:I

    return v0
.end method

.method public final L()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lh0/i;->j:F

    return v0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationX(F)Z

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lh0/i;->n:F

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationX(F)Z

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lh0/i;->j:F

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setAlpha(F)Z

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lh0/i;->m:F

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleY(F)Z

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lh0/i;->u:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lh0/i;->f:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh0/i;->f:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lh0/i;->v:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lh0/i;->v:Z

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setClipToBounds(Z)Z

    :cond_2
    iget-boolean v0, p0, Lh0/i;->w:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lh0/i;->w:Z

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setClipToOutline(Z)Z

    :cond_3
    return-void
.end method

.method public final g(I)V
    .locals 5

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    sget-object v1, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne p1, v4, :cond_0

    invoke-virtual {v0, v2}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    if-ne p1, v2, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void

    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/RenderNode;->setLayerType(I)Z

    invoke-virtual {v0, v3}, Landroid/view/RenderNode;->setLayerPaint(Landroid/graphics/Paint;)Z

    invoke-virtual {v0, v4}, Landroid/view/RenderNode;->setHasOverlappingRendering(Z)Z

    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Lh0/i;->s:F

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setRotation(F)Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->setRotationY(F)Z

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lh0/i;->o:F

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setTranslationY(F)Z

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lh0/i;->t:F

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    neg-float p1, p1

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setCameraDistance(F)Z

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0}, Landroid/view/RenderNode;->isValid()Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lh0/i;->l:F

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setScaleX(F)Z

    return-void
.end method

.method public final n()V
    .locals 2

    sget-object v0, Lh0/r;->a:Lh0/r;

    iget-object v1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, v1}, Lh0/r;->a(Landroid/view/RenderNode;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iput p1, p0, Lh0/i;->h:I

    sget-object v0, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le0/q;->Companion:Le0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lh0/i;->i:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget p1, p0, Lh0/i;->h:I

    invoke-virtual {p0, p1}, Lh0/i;->g(I)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, v0}, Lh0/i;->g(I)V

    return-void
.end method

.method public final p(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lh0/i;->r:J

    sget-object v0, Lh0/s;->a:Lh0/s;

    iget-object v1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lh0/s;->d(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lh0/i;->l:F

    return v0
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lh0/i;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh0/i;->e:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v1, v0}, Landroid/view/RenderNode;->getMatrix(Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, Lh0/i;->p:F

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {v0, p1}, Landroid/view/RenderNode;->setElevation(F)Z

    return-void
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lh0/i;->o:F

    return v0
.end method

.method public final u(IIJ)V
    .locals 5

    iget-object v0, p0, Lh0/i;->c:Landroid/view/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int v2, p1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v3, p3

    long-to-int v3, v3

    add-int v4, p2, v3

    invoke-virtual {v0, p1, p2, v2, v4}, Landroid/view/RenderNode;->setLeftTopRightBottom(IIII)Z

    iget-wide p1, p0, Lh0/i;->d:J

    invoke-static {p1, p2, p3, p4}, LR0/q;->a(JJ)Z

    move-result p1

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lh0/i;->k:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    int-to-float p2, v1

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotX(F)Z

    iget-object p1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    int-to-float p2, v3

    div-float/2addr p2, v0

    invoke-virtual {p1, p2}, Landroid/view/RenderNode;->setPivotY(F)Z

    :cond_0
    iput-wide p3, p0, Lh0/i;->d:J

    :cond_1
    return-void
.end method

.method public final v()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lh0/i;->r:J

    return-wide v0
.end method

.method public final x(J)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-lt v0, v1, :cond_0

    iput-wide p1, p0, Lh0/i;->q:J

    sget-object v0, Lh0/s;->a:Lh0/s;

    iget-object v1, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lh0/s;->c(Landroid/view/RenderNode;I)V

    :cond_0
    return-void
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lh0/i;->p:F

    return v0
.end method

.method public final z(Landroid/graphics/Outline;J)V
    .locals 0

    iput-wide p2, p0, Lh0/i;->g:J

    iget-object p2, p0, Lh0/i;->c:Landroid/view/RenderNode;

    invoke-virtual {p2, p1}, Landroid/view/RenderNode;->setOutline(Landroid/graphics/Outline;)Z

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh0/i;->f:Z

    invoke-virtual {p0}, Lh0/i;->f()V

    return-void
.end method
