.class public abstract Lx0/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field public f:Ljava/lang/ref/WeakReference;

.field public g:Landroid/os/IBinder;

.field public h:Lx0/L1;

.field public i:LL/s;

.field public j:Lf4/l;

.field public k:Z

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object p1, Lx0/i1;->Companion:Lx0/h1;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx0/G;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lx0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LF0/M;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    invoke-static {p0}, Le4/b;->z(Landroid/view/View;)Ll1/a;

    move-result-object v1

    iget-object v1, v1, Ll1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf4/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lx0/a;->j:Lf4/l;

    return-void
.end method

.method private static synthetic getDisposeViewCompositionStrategy$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method private final setParentContext(LL/s;)V
    .locals 1

    iget-object v0, p0, Lx0/a;->i:LL/s;

    if-eq v0, p1, :cond_1

    iput-object p1, p0, Lx0/a;->i:LL/s;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iput-object v0, p0, Lx0/a;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    iget-object p1, p0, Lx0/a;->h:Lx0/L1;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lx0/L1;->c()V

    iput-object v0, p0, Lx0/a;->h:Lx0/L1;

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lx0/a;->c()V

    :cond_1
    return-void
.end method

.method private final setPreviousAttachedWindowToken(Landroid/os/IBinder;)V
    .locals 1

    iget-object v0, p0, Lx0/a;->g:Landroid/os/IBinder;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lx0/a;->g:Landroid/os/IBinder;

    const/4 p1, 0x0

    iput-object p1, p0, Lx0/a;->f:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method


# virtual methods
.method public abstract a(LL/m;I)V
.end method

.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 3
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 0

    .line 5
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 9
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 7
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 8
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)Z

    move-result p1

    return p1
.end method

.method public final addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z
    .locals 0

    .line 3
    invoke-virtual {p0}, Lx0/a;->b()V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    move-result p1

    return p1
.end method

.method public final b()V
    .locals 3

    iget-boolean v0, p0, Lx0/a;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cannot add views to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; only Compose content is supported"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c()V
    .locals 6

    iget-object v0, p0, Lx0/a;->h:Lx0/L1;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Lx0/a;->l:Z

    invoke-virtual {p0}, Lx0/a;->f()LL/s;

    move-result-object v2

    new-instance v3, LB/r;

    const/16 v4, 0x13

    invoke-direct {v3, v4, p0}, LB/r;-><init>(ILjava/lang/Object;)V

    new-instance v4, LT/a;

    const v5, -0x271bffc0

    invoke-direct {v4, v5, v3, v1}, LT/a;-><init>(ILjava/lang/Object;Z)V

    invoke-static {p0, v2, v4}, Lx0/N1;->a(Lx0/a;LL/s;LT/a;)Lx0/L1;

    move-result-object v1

    iput-object v1, p0, Lx0/a;->h:Lx0/L1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v0, p0, Lx0/a;->l:Z

    return-void

    :catchall_0
    move-exception v1

    iput-boolean v0, p0, Lx0/a;->l:Z

    throw v1

    :cond_0
    return-void
.end method

.method public d(ZIIII)V
    .locals 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    sub-int/2addr p5, p2

    invoke-virtual {p1, v0, v1, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public e(II)V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    sub-int/2addr v3, v4

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    invoke-static {v2, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {v1, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, p2

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    add-int/2addr p2, v0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final f()LL/s;
    .locals 10

    const/4 v0, 0x2

    iget-object v1, p0, Lx0/a;->i:LL/s;

    if-nez v1, :cond_16

    invoke-static {p0}, Lx0/H1;->b(Landroid/view/View;)LL/s;

    move-result-object v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    :goto_0
    if-nez v1, :cond_1

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    move-object v1, v2

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Lx0/H1;->b(Landroid/view/View;)LL/s;

    move-result-object v1

    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v2, 0x0

    if-eqz v1, :cond_4

    instance-of v3, v1, LL/M0;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, LL/M0;

    iget-object v3, v3, LL/M0;->r:LP3/b0;

    invoke-virtual {v3}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/G0;

    sget-object v4, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_2

    goto :goto_2

    :cond_2
    move-object v3, v2

    goto :goto_3

    :cond_3
    :goto_2
    move-object v3, v1

    :goto_3
    if-eqz v3, :cond_5

    new-instance v4, Ljava/lang/ref/WeakReference;

    invoke-direct {v4, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v4, p0, Lx0/a;->f:Ljava/lang/ref/WeakReference;

    goto :goto_4

    :cond_4
    move-object v1, v2

    :cond_5
    :goto_4
    if-nez v1, :cond_16

    iget-object v1, p0, Lx0/a;->f:Ljava/lang/ref/WeakReference;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL/s;

    if-eqz v1, :cond_6

    instance-of v3, v1, LL/M0;

    if-eqz v3, :cond_7

    move-object v3, v1

    check-cast v3, LL/M0;

    iget-object v3, v3, LL/M0;->r:LP3/b0;

    invoke-virtual {v3}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL/G0;

    sget-object v4, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    goto :goto_5

    :cond_6
    move-object v1, v2

    :cond_7
    :goto_5
    if-nez v1, :cond_16

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v8, p0

    :goto_6
    instance-of v3, v1, Landroid/view/View;

    if-eqz v3, :cond_9

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v3

    const v4, 0x1020002

    if-ne v3, v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v8, v1

    move-object v1, v3

    goto :goto_6

    :cond_9
    :goto_7
    invoke-static {v8}, Lx0/H1;->b(Landroid/view/View;)LL/s;

    move-result-object v1

    if-nez v1, :cond_11

    sget-object v1, Lx0/z1;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx0/x1;

    check-cast v1, Lx0/v1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lr3/i;->f:Lr3/i;

    sget-object v3, Lx0/k0;->Companion:Lx0/i0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_a

    sget-object v3, Lx0/k0;->r:Ln3/p;

    invoke-virtual {v3}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/h;

    goto :goto_8

    :cond_a
    sget-object v3, Lx0/k0;->s:LE3/b;

    invoke-virtual {v3}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/h;

    if-eqz v3, :cond_10

    :goto_8
    invoke-interface {v3, v1}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v3

    sget-object v4, LL/a0;->g:LL/a0;

    invoke-interface {v3, v4}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v4

    check-cast v4, LL/b0;

    const/4 v9, 0x0

    if-eqz v4, :cond_b

    new-instance v5, LL/v0;

    invoke-direct {v5, v4}, LL/v0;-><init>(LL/b0;)V

    iget-object v4, v5, LL/v0;->h:Ljava/lang/Object;

    check-cast v4, LL/W;

    iget-object v6, v4, LL/W;->b:Ljava/lang/Object;

    monitor-enter v6

    :try_start_0
    iput-boolean v9, v4, LL/W;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    goto :goto_9

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :cond_b
    move-object v5, v2

    :goto_9
    new-instance v7, LB3/F;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    sget-object v4, LX/p;->f:LX/p;

    invoke-interface {v3, v4}, Lr3/h;->e(Lr3/g;)Lr3/f;

    move-result-object v4

    check-cast v4, LX/q;

    if-nez v4, :cond_c

    new-instance v4, Lx0/L0;

    invoke-direct {v4}, Lx0/L0;-><init>()V

    iput-object v4, v7, LB3/F;->f:Ljava/lang/Object;

    :cond_c
    if-eqz v5, :cond_d

    move-object v1, v5

    :cond_d
    invoke-interface {v3, v1}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v1

    invoke-interface {v1, v4}, Lr3/h;->t(Lr3/h;)Lr3/h;

    move-result-object v1

    new-instance v6, LL/M0;

    invoke-direct {v6, v1}, LL/M0;-><init>(Lr3/h;)V

    iget-object v3, v6, LL/M0;->b:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x1

    :try_start_1
    iput-boolean v4, v6, LL/M0;->q:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    invoke-static {v1}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object v4

    invoke-static {v8}, Landroidx/lifecycle/Y;->d(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-interface {v1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object v1

    goto :goto_a

    :cond_e
    move-object v1, v2

    :goto_a
    if-eqz v1, :cond_f

    new-instance v3, Lx0/A1;

    invoke-direct {v3, v8, v6}, Lx0/A1;-><init>(Landroid/view/View;LL/M0;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v3, Lx0/E1;

    invoke-direct/range {v3 .. v8}, Lx0/E1;-><init>(LR3/c;LL/v0;LL/M0;LB3/F;Landroid/view/View;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    const v1, 0x7f090026

    invoke-virtual {v8, v1, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    sget-object v1, LM3/S;->f:LM3/S;

    invoke-virtual {v8}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v3

    const-string v4, "windowRecomposer cleanup"

    sget v5, LN3/f;->a:I

    new-instance v5, LN3/e;

    invoke-direct {v5, v3, v4, v9}, LN3/e;-><init>(Landroid/os/Handler;Ljava/lang/String;Z)V

    iget-object v3, v5, LN3/e;->k:LN3/e;

    new-instance v4, Lx0/y1;

    invoke-direct {v4, v6, v8, v2}, Lx0/y1;-><init>(LL/M0;Landroid/view/View;Lr3/c;)V

    invoke-static {v1, v3, v2, v4, v0}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    move-result-object v1

    new-instance v3, Lx0/G;

    invoke-direct {v3, v0, v1}, Lx0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    goto :goto_b

    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewTreeLifecycleOwner not found from "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->p(Ljava/lang/String;)V

    throw v2

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no AndroidUiDispatcher for this thread"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    instance-of v0, v1, LL/M0;

    if-eqz v0, :cond_14

    move-object v6, v1

    check-cast v6, LL/M0;

    :goto_b
    iget-object v0, v6, LL/M0;->r:LP3/b0;

    invoke-virtual {v0}, LP3/b0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL/G0;

    sget-object v1, LL/G0;->ShuttingDown:LL/G0;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_12

    move-object v2, v6

    :cond_12
    if-eqz v2, :cond_13

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx0/a;->f:Ljava/lang/ref/WeakReference;

    :cond_13
    return-object v6

    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "root viewTreeParentCompositionContext is not a Recomposer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot locate windowRecomposer; View "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " is not attached to a window"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v2

    :cond_16
    return-object v1
.end method

.method public final getHasComposition()Z
    .locals 1

    iget-object v0, p0, Lx0/a;->h:Lx0/L1;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, Lx0/a;->k:Z

    return v0
.end method

.method public final isTransitionGroup()Z
    .locals 1

    iget-boolean v0, p0, Lx0/a;->m:Z

    if-eqz v0, :cond_1

    invoke-super {p0}, Landroid/view/ViewGroup;->isTransitionGroup()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v0

    invoke-direct {p0, v0}, Lx0/a;->setPreviousAttachedWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lx0/a;->getShouldCreateCompositionOnAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lx0/a;->c()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-virtual/range {p0 .. p5}, Lx0/a;->d(ZIIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 0

    invoke-virtual {p0}, Lx0/a;->c()V

    invoke-virtual {p0, p1, p2}, Lx0/a;->e(II)V

    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setParentCompositionContext(LL/s;)V
    .locals 0

    invoke-direct {p0, p1}, Lx0/a;->setParentContext(LL/s;)V

    return-void
.end method

.method public final setShowLayoutBounds(Z)V
    .locals 1

    iput-boolean p1, p0, Lx0/a;->k:Z

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Lw0/w0;

    check-cast v0, Lx0/D;

    invoke-virtual {v0, p1}, Lx0/D;->setShowLayoutBounds(Z)V

    :cond_0
    return-void
.end method

.method public setTransitionGroup(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setTransitionGroup(Z)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lx0/a;->m:Z

    return-void
.end method

.method public final setViewCompositionStrategy(Lx0/i1;)V
    .locals 3

    iget-object v0, p0, Lx0/a;->j:Lf4/l;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lf4/l;->b()Ljava/lang/Object;

    :cond_0
    check-cast p1, Lx0/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lx0/G;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Lx0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance v0, LF0/M;

    const/16 v1, 0xe

    invoke-direct {v0, v1}, LF0/M;-><init>(I)V

    invoke-static {p0}, Le4/b;->z(Landroid/view/View;)Ll1/a;

    move-result-object v1

    iget-object v1, v1, Ll1/a;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lf4/l;

    const/4 v2, 0x6

    invoke-direct {v1, p0, p1, v0, v2}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, p0, Lx0/a;->j:Lf4/l;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
