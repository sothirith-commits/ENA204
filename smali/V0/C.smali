.class public final LV0/C;
.super Lx0/a;
.source "SourceFile"


# static fields
.field private static final Companion:LV0/y;


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:LV/B;

.field public C:Ljava/lang/Object;

.field public final D:LL/t0;

.field public E:Z

.field public final F:[I

.field public n:LA3/a;

.field public o:LV0/G;

.field public p:Ljava/lang/String;

.field public final q:Landroid/view/View;

.field public final r:LV0/E;

.field public final s:Landroid/view/WindowManager;

.field public final t:Landroid/view/WindowManager$LayoutParams;

.field public u:LV0/F;

.field public v:LR0/r;

.field public final w:LL/t0;

.field public final x:LL/t0;

.field public y:LR0/o;

.field public final z:LL/G;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LV0/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LV0/C;->Companion:LV0/y;

    return-void
.end method

.method public constructor <init>(LA3/a;LV0/G;Ljava/lang/String;Landroid/view/View;LR0/c;LV0/F;Ljava/util/UUID;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    new-instance v0, LV0/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v0, LV0/E;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :goto_0
    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lx0/a;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LV0/C;->n:LA3/a;

    iput-object p2, p0, LV0/C;->o:LV0/G;

    iput-object p3, p0, LV0/C;->p:Ljava/lang/String;

    iput-object p4, p0, LV0/C;->q:Landroid/view/View;

    iput-object v0, p0, LV0/C;->r:LV0/E;

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "window"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, LV0/C;->s:Landroid/view/WindowManager;

    new-instance p1, Landroid/view/WindowManager$LayoutParams;

    invoke-direct {p1}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    const p2, 0x800033

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->gravity:I

    iget-object p2, p0, LV0/C;->o:LV0/G;

    invoke-static {p4}, LV0/n;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, LV0/G;->b:Z

    iget p2, p2, LV0/G;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_1
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/16 p2, 0x3ea

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->type:I

    invoke-virtual {p4}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p2

    iput-object p2, p1, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    const/4 p2, -0x2

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 p2, -0x3

    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->format:I

    invoke-virtual {p4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f0f0141

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    iput-object p1, p0, LV0/C;->t:Landroid/view/WindowManager$LayoutParams;

    iput-object p6, p0, LV0/C;->u:LV0/F;

    sget-object p1, LR0/r;->Ltr:LR0/r;

    iput-object p1, p0, LV0/C;->v:LR0/r;

    sget-object p1, LL/a0;->k:LL/a0;

    const/4 p2, 0x0

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p3

    iput-object p3, p0, LV0/C;->w:LL/t0;

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p2

    iput-object p2, p0, LV0/C;->x:LL/t0;

    new-instance p2, LB/p;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p2}, LL/d;->F(LA3/a;)LL/G;

    move-result-object p2

    iput-object p2, p0, LV0/C;->z:LL/G;

    const/16 p2, 0x8

    int-to-float p2, p2

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, LV0/C;->A:Landroid/graphics/Rect;

    new-instance p3, LV/B;

    new-instance p6, LV0/k;

    const/4 v0, 0x2

    invoke-direct {p6, p0, v0}, LV0/k;-><init>(LV0/C;I)V

    invoke-direct {p3, p6}, LV/B;-><init>(LA3/e;)V

    iput-object p3, p0, LV0/C;->B:LV/B;

    const p3, 0x1020002

    invoke-virtual {p0, p3}, Landroid/view/View;->setId(I)V

    invoke-static {p4}, Landroidx/lifecycle/Y;->d(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {p4}, Landroidx/lifecycle/Y;->e(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object p3

    invoke-static {p0, p3}, Landroidx/lifecycle/Y;->j(Landroid/view/View;Landroidx/lifecycle/m0;)V

    invoke-static {p4}, Lo0/f;->z(Landroid/view/View;)LC1/k;

    move-result-object p3

    invoke-static {p0, p3}, Lo0/f;->L(Landroid/view/View;LC1/k;)V

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "Popup:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const p4, 0x7f090031

    invoke-virtual {p0, p4, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-interface {p5, p2}, LR0/c;->S(F)F

    move-result p2

    invoke-virtual {p0, p2}, Landroid/view/View;->setElevation(F)V

    new-instance p2, LV0/v;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, LV0/v;-><init>(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    sget-object p2, LV0/s;->a:LT/a;

    invoke-static {p2, p1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object p1

    iput-object p1, p0, LV0/C;->D:LL/t0;

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, LV0/C;->F:[I

    return-void
.end method

.method public static final synthetic g(LV0/C;)Lu0/y;
    .locals 0

    invoke-direct {p0}, LV0/C;->getParentLayoutCoordinates()Lu0/y;

    move-result-object p0

    return-object p0
.end method

.method private final getContent()LA3/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LA3/g;"
        }
    .end annotation

    iget-object v0, p0, LV0/C;->D:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/g;

    return-object v0
.end method

.method private final getDisplayHeight()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenHeightDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method private final getDisplayWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    return v0
.end method

.method public static synthetic getParams$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method private final getParentLayoutCoordinates()Lu0/y;
    .locals 1

    iget-object v0, p0, LV0/C;->x:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu0/y;

    return-object v0
.end method

.method private final setContent(LA3/g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LA3/g;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, LV0/C;->D:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final setParentLayoutCoordinates(Lu0/y;)V
    .locals 1

    iget-object v0, p0, LV0/C;->x:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(LL/m;I)V
    .locals 2

    check-cast p1, LL/q;

    const v0, -0x331e2520

    invoke-virtual {p1, v0}, LL/q;->X(I)LL/q;

    invoke-virtual {p1, p0}, LL/q;->i(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    and-int/lit8 v0, v0, 0x3

    if-ne v0, v1, :cond_2

    invoke-virtual {p1}, LL/q;->C()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LL/q;->Q()V

    goto :goto_2

    :cond_2
    :goto_1
    invoke-direct {p0}, LV0/C;->getContent()LA3/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, LA3/g;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-virtual {p1}, LL/q;->u()LL/E0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, LB/r;

    const/16 v1, 0x9

    invoke-direct {v0, p2, v1, p0}, LB/r;-><init>(IILjava/lang/Object;)V

    iput-object v0, p1, LL/E0;->d:LA3/g;

    :cond_3
    return-void
.end method

.method public final d(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lx0/a;->d(ZIIII)V

    move-object p1, p0

    iget-object p2, p1, LV0/C;->o:LV0/G;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p3, p1, LV0/C;->t:Landroid/view/WindowManager$LayoutParams;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p4

    iput p4, p3, Landroid/view/WindowManager$LayoutParams;->width:I

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    iput p2, p3, Landroid/view/WindowManager$LayoutParams;->height:I

    iget-object p2, p1, LV0/C;->r:LV0/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LV0/C;->s:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p3}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    iget-object v0, p0, LV0/C;->o:LV0/G;

    iget-boolean v0, v0, LV0/G;->c:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object p1, p0, LV0/C;->n:LA3/a;

    if-eqz p1, :cond_2

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    :cond_2
    return v1

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final e(II)V
    .locals 1

    iget-object p1, p0, LV0/C;->o:LV0/G;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, LV0/C;->getDisplayWidth()I

    move-result p1

    const/high16 p2, -0x80000000

    invoke-static {p1, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-direct {p0}, LV0/C;->getDisplayHeight()I

    move-result v0

    invoke-static {v0, p2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-super {p0, p1, p2}, Lx0/a;->e(II)V

    return-void
.end method

.method public final getCanCalculatePosition()Z
    .locals 1

    iget-object v0, p0, LV0/C;->z:LL/G;

    invoke-virtual {v0}, LL/G;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final getParams$ui_release()Landroid/view/WindowManager$LayoutParams;
    .locals 1

    iget-object v0, p0, LV0/C;->t:Landroid/view/WindowManager$LayoutParams;

    return-object v0
.end method

.method public final getParentLayoutDirection()LR0/r;
    .locals 1

    iget-object v0, p0, LV0/C;->v:LR0/r;

    return-object v0
.end method

.method public final getPopupContentSize-bOM6tXw()LR0/q;
    .locals 1

    iget-object v0, p0, LV0/C;->w:LL/t0;

    invoke-virtual {v0}, LL/t0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/q;

    return-object v0
.end method

.method public final getPositionProvider()LV0/F;
    .locals 1

    iget-object v0, p0, LV0/C;->u:LV0/F;

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LV0/C;->E:Z

    return v0
.end method

.method public getSubCompositionView()Lx0/a;
    .locals 0

    return-object p0
.end method

.method public final getTestTag()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LV0/C;->p:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getViewRoot()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final h(LL/s;LA3/g;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/a;->setParentCompositionContext(LL/s;)V

    invoke-direct {p0, p2}, LV0/C;->setContent(LA3/g;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, LV0/C;->E:Z

    return-void
.end method

.method public final i(LA3/a;LV0/G;Ljava/lang/String;LR0/r;)V
    .locals 1

    iput-object p1, p0, LV0/C;->n:LA3/a;

    iput-object p3, p0, LV0/C;->p:Ljava/lang/String;

    iget-object p1, p0, LV0/C;->o:LV0/G;

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, LV0/C;->t:Landroid/view/WindowManager$LayoutParams;

    iput-object p2, p0, LV0/C;->o:LV0/G;

    iget-object p3, p0, LV0/C;->q:Landroid/view/View;

    invoke-static {p3}, LV0/n;->c(Landroid/view/View;)Z

    move-result p3

    iget-boolean v0, p2, LV0/G;->b:Z

    iget p2, p2, LV0/G;->a:I

    if-eqz v0, :cond_1

    if-eqz p3, :cond_1

    or-int/lit16 p2, p2, 0x2000

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    if-nez p3, :cond_2

    and-int/lit16 p2, p2, -0x2001

    :cond_2
    :goto_0
    iput p2, p1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object p2, p0, LV0/C;->r:LV0/E;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p0, LV0/C;->s:Landroid/view/WindowManager;

    invoke-interface {p2, p0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_1
    sget-object p1, LV0/z;->a:[I

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4

    const/4 p3, 0x2

    if-ne p1, p3, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const/4 p2, 0x0

    :goto_2
    invoke-super {p0, p2}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final j()V
    .locals 9

    invoke-direct {p0}, LV0/C;->getParentLayoutCoordinates()Lu0/y;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lu0/y;->v()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lu0/y;->R()J

    move-result-wide v1

    sget-object v3, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v3, 0x0

    invoke-interface {v0, v3, v4}, Lu0/y;->q(J)J

    move-result-wide v3

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    invoke-static {v0, v3}, LQ2/U0;->d(II)J

    move-result-wide v3

    new-instance v0, LR0/o;

    const/16 v5, 0x20

    shr-long v6, v3, v5

    long-to-int v6, v6

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    long-to-int v3, v3

    shr-long v4, v1, v5

    long-to-int v4, v4

    add-int/2addr v4, v6

    and-long/2addr v1, v7

    long-to-int v1, v1

    add-int/2addr v1, v3

    invoke-direct {v0, v6, v3, v4, v1}, LR0/o;-><init>(IIII)V

    iget-object v1, p0, LV0/C;->y:LR0/o;

    invoke-virtual {v0, v1}, LR0/o;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    iput-object v0, p0, LV0/C;->y:LR0/o;

    invoke-virtual {p0}, LV0/C;->l()V

    :cond_2
    :goto_1
    return-void
.end method

.method public final k(Lu0/y;)V
    .locals 0

    invoke-direct {p0, p1}, LV0/C;->setParentLayoutCoordinates(Lu0/y;)V

    invoke-virtual {p0}, LV0/C;->j()V

    return-void
.end method

.method public final l()V
    .locals 11

    iget-object v3, p0, LV0/C;->y:LR0/o;

    if-nez v3, :cond_1

    :cond_0
    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LV0/C;->getPopupContentSize-bOM6tXw()LR0/q;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v8, p0, LV0/C;->r:LV0/E;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, LV0/C;->q:Landroid/view/View;

    iget-object v2, p0, LV0/C;->A:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->top:I

    iget v5, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v5, v1

    sub-int/2addr v2, v4

    invoke-static {v5, v2}, LQ2/J;->M(II)J

    move-result-wide v4

    new-instance v1, LB3/E;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    sget-object v2, LR0/m;->Companion:LR0/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v6, 0x0

    iput-wide v6, v1, LB3/E;->f:J

    sget-object v9, LV0/c;->m:LV0/c;

    move-object v2, v0

    new-instance v0, LV0/B;

    iget-wide v6, v2, LR0/q;->a:J

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, LV0/B;-><init>(LB3/E;LV0/C;LR0/o;JJ)V

    iget-object v3, v2, LV0/C;->B:LV/B;

    invoke-virtual {v3, p0, v9, v0}, LV/B;->c(Ljava/lang/Object;LA3/e;LA3/a;)V

    iget-object v0, v2, LV0/C;->t:Landroid/view/WindowManager$LayoutParams;

    iget-wide v6, v1, LB3/E;->f:J

    const/16 v1, 0x20

    shr-long v9, v6, v1

    long-to-int v3, v9

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    const-wide v9, 0xffffffffL

    and-long/2addr v6, v9

    long-to-int v3, v6

    iput v3, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v3, v2, LV0/C;->o:LV0/G;

    iget-boolean v3, v3, LV0/G;->e:Z

    if-eqz v3, :cond_2

    shr-long v6, v4, v1

    long-to-int v1, v6

    and-long v3, v4, v9

    long-to-int v3, v3

    invoke-virtual {v8, p0, v1, v3}, LV0/E;->a(LV0/C;II)V

    :cond_2
    iget-object v1, v2, LV0/C;->s:Landroid/view/WindowManager;

    invoke-interface {v1, p0, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    return-void
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lx0/a;->onAttachedToWindow()V

    iget-object v0, p0, LV0/C;->B:LV/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LV/j;->Companion:LV/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LV/B;->d:LB/r;

    invoke-static {v1}, LV/i;->e(LA3/g;)Le0/H;

    move-result-object v1

    iput-object v1, v0, LV/B;->g:Le0/H;

    iget-object v0, p0, LV0/C;->o:LV0/G;

    iget-boolean v0, v0, LV0/G;->c:Z

    if-eqz v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LV0/C;->C:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LV0/C;->n:LA3/a;

    invoke-static {v0}, LV0/p;->a(LA3/a;)Landroid/window/OnBackInvokedCallback;

    move-result-object v0

    iput-object v0, p0, LV0/C;->C:Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, LV0/C;->C:Ljava/lang/Object;

    invoke-static {p0, v0}, LV0/p;->b(Landroid/view/View;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, LV0/C;->B:LV/B;

    iget-object v1, v0, LV/B;->g:Le0/H;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Le0/H;->a()V

    :cond_0
    invoke-virtual {v0}, LV/B;->b()V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_1

    iget-object v0, p0, LV0/C;->C:Ljava/lang/Object;

    invoke-static {p0, v0}, LV0/p;->c(Landroid/view/View;Ljava/lang/Object;)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LV0/C;->C:Ljava/lang/Object;

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, LV0/C;->o:LV0/G;

    iget-boolean v0, v0, LV0/G;->d:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v1, v1, v3

    if-gez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    cmpg-float v1, v1, v2

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    :cond_1
    iget-object p1, p0, LV0/C;->n:LA3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    return v0

    :cond_2
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_4

    iget-object p1, p0, LV0/C;->n:LA3/a;

    if-eqz p1, :cond_3

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    :cond_3
    return v0

    :cond_4
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setLayoutDirection(I)V
    .locals 0

    return-void
.end method

.method public final setParentLayoutDirection(LR0/r;)V
    .locals 0

    iput-object p1, p0, LV0/C;->v:LR0/r;

    return-void
.end method

.method public final setPopupContentSize-fhxjrPA(LR0/q;)V
    .locals 1

    iget-object v0, p0, LV0/C;->w:LL/t0;

    invoke-virtual {v0, p1}, LL/t0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final setPositionProvider(LV0/F;)V
    .locals 0

    iput-object p1, p0, LV0/C;->u:LV0/F;

    return-void
.end method

.method public final setTestTag(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LV0/C;->p:Ljava/lang/String;

    return-void
.end method
