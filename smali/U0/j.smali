.class public abstract LU0/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LL/j;
.implements Lw0/x0;


# static fields
.field public static final Companion:LU0/b;


# instance fields
.field public final A:Lw0/I;

.field public final f:Lp0/e;

.field public final g:Landroid/view/View;

.field public final h:Lw0/w0;

.field public i:LA3/a;

.field public j:Z

.field public k:LA3/a;

.field public l:LA3/a;

.field public m:LX/o;

.field public n:LA3/e;

.field public o:LR0/c;

.field public p:LA3/e;

.field public q:Landroidx/lifecycle/y;

.field public r:LC1/k;

.field public final s:LU0/i;

.field public final t:LU0/i;

.field public u:LA3/e;

.field public final v:[I

.field public w:I

.field public x:I

.field public final y:Lb4/r;

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LU0/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LU0/j;->Companion:LU0/b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LL/o;ILp0/e;Landroid/view/View;Lw0/w0;)V
    .locals 3

    const/4 p3, 0x3

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object p4, p0, LU0/j;->f:Lp0/e;

    iput-object p5, p0, LU0/j;->g:Landroid/view/View;

    iput-object p6, p0, LU0/j;->h:Lw0/w0;

    sget-object p1, Lx0/H1;->a:Ljava/util/LinkedHashMap;

    const p1, 0x7f090026

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {p0, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, LU0/h;->j:LU0/h;

    iput-object p1, p0, LU0/j;->i:LA3/a;

    sget-object p1, LU0/h;->i:LU0/h;

    iput-object p1, p0, LU0/j;->k:LA3/a;

    sget-object p1, LU0/h;->h:LU0/h;

    iput-object p1, p0, LU0/j;->l:LA3/a;

    sget-object p1, LX/o;->Companion:LX/l;

    iput-object p1, p0, LU0/j;->m:LX/o;

    invoke-static {}, LQ2/U0;->c()LR0/d;

    move-result-object p2

    iput-object p2, p0, LU0/j;->o:LR0/c;

    new-instance p2, LU0/i;

    move-object p5, p0

    check-cast p5, LU0/r;

    invoke-direct {p2, p5, v1}, LU0/i;-><init>(LU0/r;I)V

    iput-object p2, p0, LU0/j;->s:LU0/i;

    new-instance p2, LU0/i;

    invoke-direct {p2, p5, v2}, LU0/i;-><init>(LU0/r;I)V

    iput-object p2, p0, LU0/j;->t:LU0/i;

    new-array p2, v0, [I

    iput-object p2, p0, LU0/j;->v:[I

    const/high16 p2, -0x80000000

    iput p2, p0, LU0/j;->w:I

    iput p2, p0, LU0/j;->x:I

    new-instance p2, Lb4/r;

    invoke-direct {p2, p3}, Lb4/r;-><init>(I)V

    iput-object p2, p0, LU0/j;->y:Lb4/r;

    new-instance p2, Lw0/I;

    invoke-direct {p2, p3}, Lw0/I;-><init>(I)V

    iput-object p5, p2, Lw0/I;->o:LU0/r;

    invoke-static {p1, p4}, Landroidx/compose/ui/input/nestedscroll/a;->a(LX/l;Lp0/e;)LX/o;

    move-result-object p1

    sget-object p3, LU0/a;->j:LU0/a;

    invoke-static {p1, v1, p3}, LD0/m;->a(LX/o;ZLA3/e;)LX/o;

    move-result-object p1

    new-instance p3, Lq0/y;

    invoke-direct {p3}, Lq0/y;-><init>()V

    new-instance p4, LU0/d;

    invoke-direct {p4, p5, v1}, LU0/d;-><init>(LU0/r;I)V

    iput-object p4, p3, Lq0/y;->a:LU0/d;

    new-instance p4, LO3/s;

    invoke-direct {p4}, LO3/s;-><init>()V

    iget-object p6, p3, Lq0/y;->b:LO3/s;

    if-nez p6, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p6, LO3/s;->g:Ljava/lang/Object;

    :goto_0
    iput-object p4, p3, Lq0/y;->b:LO3/s;

    iput-object p3, p4, LO3/s;->g:Ljava/lang/Object;

    invoke-virtual {p0, p4}, LU0/j;->setOnRequestDisallowInterceptTouchEvent$ui_release(LA3/e;)V

    invoke-interface {p1, p3}, LX/o;->j(LX/o;)LX/o;

    move-result-object p1

    new-instance p3, LB/k;

    const/4 p4, 0x5

    invoke-direct {p3, p5, p2, p5, p4}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p1, p3}, Landroidx/compose/ui/draw/a;->a(LX/o;LA3/e;)LX/o;

    move-result-object p1

    new-instance p3, LU0/c;

    invoke-direct {p3, p5, p2, v0}, LU0/c;-><init>(LU0/r;Lw0/I;I)V

    invoke-static {p1, p3}, Landroidx/compose/ui/layout/a;->c(LX/o;LA3/e;)LX/o;

    move-result-object p1

    iget-object p3, p0, LU0/j;->m:LX/o;

    invoke-interface {p3, p1}, LX/o;->j(LX/o;)LX/o;

    move-result-object p3

    invoke-virtual {p2, p3}, Lw0/I;->Z(LX/o;)V

    new-instance p3, LB/W;

    const/16 p4, 0x10

    invoke-direct {p3, p2, p4, p1}, LB/W;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p3, p0, LU0/j;->n:LA3/e;

    iget-object p1, p0, LU0/j;->o:LR0/c;

    invoke-virtual {p2, p1}, Lw0/I;->W(LR0/c;)V

    new-instance p1, LB/c;

    const/16 p3, 0xd

    invoke-direct {p1, p3, p2}, LB/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LU0/j;->p:LA3/e;

    new-instance p1, LU0/c;

    invoke-direct {p1, p5, p2, v2}, LU0/c;-><init>(LU0/r;Lw0/I;I)V

    iput-object p1, p2, Lw0/I;->K:LU0/c;

    new-instance p1, LU0/d;

    invoke-direct {p1, p5, v2}, LU0/d;-><init>(LU0/r;I)V

    iput-object p1, p2, Lw0/I;->L:LU0/d;

    new-instance p1, LU0/e;

    invoke-direct {p1, p5, p2}, LU0/e;-><init>(LU0/r;Lw0/I;)V

    invoke-virtual {p2, p1}, Lw0/I;->Y(Lu0/O;)V

    iput-object p2, p0, LU0/j;->A:Lw0/I;

    return-void
.end method

.method public static final synthetic d(LU0/r;)Lw0/y0;
    .locals 0

    invoke-direct {p0}, LU0/j;->getSnapshotObserver()Lw0/y0;

    move-result-object p0

    return-object p0
.end method

.method public static final e(LU0/r;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, La/a;->t(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    return p0
.end method

.method private final getSnapshotObserver()Lw0/y0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LU0/j;->h:Lw0/w0;

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method


# virtual methods
.method public final V()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, LU0/j;->k:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LU0/j;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void

    :cond_0
    iget-object v0, p0, LU0/j;->k:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, LU0/j;->l:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, LU0/j;->v:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LR0/c;
    .locals 1

    iget-object v0, p0, LU0/j;->o:LR0/c;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU0/j;->g:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()Lw0/I;
    .locals 1

    iget-object v0, p0, LU0/j;->A:Lw0/I;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, LU0/j;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/y;
    .locals 1

    iget-object v0, p0, LU0/j;->q:Landroidx/lifecycle/y;

    return-object v0
.end method

.method public final getModifier()LX/o;
    .locals 1

    iget-object v0, p0, LU0/j;->m:LX/o;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, LU0/j;->y:Lb4/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()LA3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/e;"
        }
    .end annotation

    iget-object v0, p0, LU0/j;->p:LA3/e;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LA3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/e;"
        }
    .end annotation

    iget-object v0, p0, LU0/j;->n:LA3/e;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LA3/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/e;"
        }
    .end annotation

    iget-object v0, p0, LU0/j;->u:LA3/e;

    return-object v0
.end method

.method public final getRelease()LA3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/a;"
        }
    .end annotation

    iget-object v0, p0, LU0/j;->l:LA3/a;

    return-object v0
.end method

.method public final getReset()LA3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/a;"
        }
    .end annotation

    iget-object v0, p0, LU0/j;->k:LA3/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LC1/k;
    .locals 1

    iget-object v0, p0, LU0/j;->r:LC1/k;

    return-object v0
.end method

.method public final getUpdate()LA3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/a;"
        }
    .end annotation

    iget-object v0, p0, LU0/j;->i:LA3/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, LU0/j;->g:Landroid/view/View;

    return-object v0
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, LU0/j;->z:Z

    if-eqz p1, :cond_0

    new-instance p1, LH/t;

    iget-object p2, p0, LU0/j;->t:LU0/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, LH/t;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LU0/j;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, LU0/j;->A:Lw0/I;

    invoke-virtual {p1}, Lw0/I;->y()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, LU0/j;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, LU0/j;->s:LU0/i;

    invoke-virtual {v0}, LU0/i;->b()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, LU0/j;->z:Z

    if-eqz p1, :cond_0

    new-instance p1, LH/t;

    iget-object p2, p0, LU0/j;->t:LU0/i;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p2}, LH/t;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, LU0/j;->g:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object p1, p0, LU0/j;->A:Lw0/I;

    invoke-virtual {p1}, Lw0/I;->y()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 22

    move-object/from16 v1, p0

    invoke-super {v1}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {v1}, LU0/j;->getSnapshotObserver()Lw0/y0;

    move-result-object v0

    iget-object v0, v0, Lw0/y0;->a:LV/B;

    iget-object v2, v0, LV/B;->f:LN/d;

    monitor-enter v2

    :try_start_0
    iget-object v0, v0, LV/B;->f:LN/d;

    iget v3, v0, LN/d;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v5, v3, :cond_9

    iget-object v7, v0, LN/d;->f:[Ljava/lang/Object;

    aget-object v7, v7, v5

    check-cast v7, LV/A;

    iget-object v8, v7, LV/A;->f:Ll/z;

    invoke-virtual {v8, v1}, Ll/z;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ll/w;

    if-nez v8, :cond_1

    :cond_0
    move/from16 v16, v5

    goto :goto_4

    :cond_1
    iget-object v9, v8, Ll/w;->b:[Ljava/lang/Object;

    iget-object v10, v8, Ll/w;->c:[I

    iget-object v8, v8, Ll/w;->a:[J

    array-length v11, v8

    add-int/lit8 v11, v11, -0x2

    if-ltz v11, :cond_0

    const/4 v12, 0x0

    :goto_1
    aget-wide v13, v8, v12

    move/from16 v16, v5

    not-long v4, v13

    const/16 v17, 0x7

    shl-long v4, v4, v17

    and-long/2addr v4, v13

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v4, v4, v17

    cmp-long v4, v4, v17

    if-eqz v4, :cond_4

    sub-int v4, v12, v11

    not-int v4, v4

    ushr-int/lit8 v4, v4, 0x1f

    const/16 v5, 0x8

    rsub-int/lit8 v4, v4, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v4, :cond_3

    const-wide/16 v18, 0xff

    and-long v18, v13, v18

    const-wide/16 v20, 0x80

    cmp-long v18, v18, v20

    if-gez v18, :cond_2

    shl-int/lit8 v18, v12, 0x3

    add-int v18, v18, v15

    move/from16 v19, v5

    aget-object v5, v9, v18

    aget v18, v10, v18

    invoke-virtual {v7, v1, v5}, LV/A;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    move/from16 v19, v5

    :goto_3
    shr-long v13, v13, v19

    add-int/lit8 v15, v15, 0x1

    move/from16 v5, v19

    goto :goto_2

    :cond_3
    if-ne v4, v5, :cond_5

    :cond_4
    if-eq v12, v11, :cond_5

    add-int/lit8 v12, v12, 0x1

    move/from16 v5, v16

    goto :goto_1

    :cond_5
    :goto_4
    iget-object v4, v7, LV/A;->f:Ll/z;

    iget v4, v4, Ll/z;->e:I

    if-eqz v4, :cond_6

    const/4 v4, 0x1

    goto :goto_5

    :cond_6
    const/4 v4, 0x0

    :goto_5
    if-nez v4, :cond_7

    add-int/lit8 v6, v6, 0x1

    goto :goto_6

    :cond_7
    if-lez v6, :cond_8

    iget-object v4, v0, LN/d;->f:[Ljava/lang/Object;

    sub-int v5, v16, v6

    aget-object v7, v4, v16

    aput-object v7, v4, v5

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_7

    :cond_8
    :goto_6
    add-int/lit8 v5, v16, 0x1

    goto/16 :goto_0

    :cond_9
    iget-object v4, v0, LN/d;->f:[Ljava/lang/Object;

    sub-int v5, v3, v6

    const/4 v6, 0x0

    invoke-static {v4, v5, v3, v6}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v5, v0, LN/d;->h:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    return-void

    :goto_7
    monitor-exit v2

    throw v0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, LU0/j;->g:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, LU0/j;->g:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, LU0/j;->w:I

    iput p2, p0, LU0/j;->x:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, LU0/j;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LQ2/U0;->l(FF)J

    move-result-wide v4

    iget-object p1, p0, LU0/j;->f:Lp0/e;

    invoke-virtual {p1}, Lp0/e;->c()LM3/w;

    move-result-object p1

    new-instance v1, LU0/f;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p4

    invoke-direct/range {v1 .. v6}, LU0/f;-><init>(ZLU0/j;JLr3/c;)V

    const/4 p2, 0x3

    const/4 p3, 0x0

    invoke-static {p1, p3, p3, v1, p2}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, LU0/j;->g:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LQ2/U0;->l(FF)J

    move-result-wide p1

    iget-object p3, p0, LU0/j;->f:Lp0/e;

    invoke-virtual {p3}, Lp0/e;->c()LM3/w;

    move-result-object p3

    new-instance v1, LU0/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, LU0/g;-><init>(LU0/j;JLr3/c;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, LU0/j;->u:LA3/e;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LR0/c;)V
    .locals 1

    iget-object v0, p0, LU0/j;->o:LR0/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU0/j;->o:LR0/c;

    iget-object v0, p0, LU0/j;->p:LA3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/y;)V
    .locals 1

    iget-object v0, p0, LU0/j;->q:Landroidx/lifecycle/y;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU0/j;->q:Landroidx/lifecycle/y;

    invoke-static {p0, p1}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    :cond_0
    return-void
.end method

.method public final setModifier(LX/o;)V
    .locals 1

    iget-object v0, p0, LU0/j;->m:LX/o;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU0/j;->m:LX/o;

    iget-object v0, p0, LU0/j;->n:LA3/e;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LA3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/j;->p:LA3/e;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(LA3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/j;->n:LA3/e;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LA3/e;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/e;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/j;->u:LA3/e;

    return-void
.end method

.method public final setRelease(LA3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/j;->l:LA3/a;

    return-void
.end method

.method public final setReset(LA3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/j;->k:LA3/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LC1/k;)V
    .locals 1

    iget-object v0, p0, LU0/j;->r:LC1/k;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, LU0/j;->r:LC1/k;

    invoke-static {p0, p1}, Lo0/f;->L(Landroid/view/View;LC1/k;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LA3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LU0/j;->i:LA3/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, LU0/j;->j:Z

    iget-object p1, p0, LU0/j;->s:LU0/i;

    invoke-virtual {p1}, LU0/i;->b()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
