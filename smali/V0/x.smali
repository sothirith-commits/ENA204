.class public final LV0/x;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/y;
.implements LC1/k;


# instance fields
.field public f:Landroidx/lifecycle/B;

.field public final g:LC1/j;

.field public final h:Lb/w;

.field public i:LA3/a;

.field public j:LV0/u;

.field public final k:Landroid/view/View;

.field public final l:LV0/t;

.field public final m:I


# direct methods
.method public constructor <init>(LA3/a;LV0/u;Landroid/view/View;LR0/r;LR0/c;Ljava/util/UUID;)V
    .locals 11

    new-instance v0, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-ge v2, v3, :cond_1

    iget-boolean v3, p2, LV0/u;->e:Z

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const v3, 0x7f100004

    goto :goto_1

    :cond_1
    :goto_0
    const/high16 v3, 0x7f100000

    :goto_1
    invoke-direct {v0, v1, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    sget-object v0, LC1/j;->Companion:LC1/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LC1/j;

    invoke-direct {v0, p0}, LC1/j;-><init>(LC1/k;)V

    iput-object v0, p0, LV0/x;->g:LC1/j;

    new-instance v5, Lb/w;

    new-instance v0, LH/t;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    invoke-direct {v5, v0}, Lb/w;-><init>(Ljava/lang/Runnable;)V

    iput-object v5, p0, LV0/x;->h:Lb/w;

    iput-object p1, p0, LV0/x;->i:LA3/a;

    iput-object p2, p0, LV0/x;->j:LV0/u;

    iput-object p3, p0, LV0/x;->k:Landroid/view/View;

    const/16 p1, 0x8

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->softInputMode:I

    and-int/lit16 v0, v0, 0xf0

    iput v0, p0, LV0/x;->m:I

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/Window;->requestFeature(I)Z

    const v0, 0x106000d

    invoke-virtual {p2, v0}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    iget-object v0, p0, LV0/x;->j:LV0/u;

    iget-boolean v0, v0, LV0/u;->e:Z

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_2

    invoke-static {p2, v0}, Lg1/A;->a(Landroid/view/Window;Z)V

    goto :goto_3

    :cond_2
    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v3

    if-eqz v0, :cond_3

    and-int/lit16 v0, v3, -0x701

    goto :goto_2

    :cond_3
    or-int/lit16 v0, v3, 0x700

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    :goto_3
    new-instance v0, LV0/t;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2, p2}, LV0/t;-><init>(Landroid/content/Context;Landroid/view/Window;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Dialog:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, p6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f090031

    invoke-virtual {v0, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v1, p5

    invoke-interface {v1, p1}, LR0/c;->S(F)F

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    new-instance p1, LV0/v;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, LV0/v;-><init>(I)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v0, p0, LV0/x;->l:LV0/t;

    invoke-virtual {p2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Landroid/view/ViewGroup;

    if-eqz p2, :cond_4

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    invoke-static {p1}, LV0/x;->b(Landroid/view/ViewGroup;)V

    :cond_5
    invoke-virtual {p0, v0}, LV0/x;->setContentView(Landroid/view/View;)V

    invoke-static {p3}, Landroidx/lifecycle/Y;->d(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-static {p3}, Landroidx/lifecycle/Y;->e(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object p1

    invoke-static {v0, p1}, Landroidx/lifecycle/Y;->j(Landroid/view/View;Landroidx/lifecycle/m0;)V

    invoke-static {p3}, Lo0/f;->z(Landroid/view/View;)LC1/k;

    move-result-object p1

    invoke-static {v0, p1}, Lo0/f;->L(Landroid/view/View;LC1/k;)V

    iget-object p1, p0, LV0/x;->i:LA3/a;

    iget-object p2, p0, LV0/x;->j:LV0/u;

    invoke-virtual {p0, p1, p2, p4}, LV0/x;->d(LA3/a;LV0/u;LR0/r;)V

    new-instance p1, LV0/b;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, LV0/b;-><init>(LV0/x;I)V

    new-instance p2, Lb/x;

    invoke-direct {p2, p1}, Lb/x;-><init>(LV0/b;)V

    invoke-virtual {p0}, LV0/x;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p3

    sget-object v0, Landroidx/lifecycle/q;->DESTROYED:Landroidx/lifecycle/q;

    if-ne p3, v0, :cond_6

    return-void

    :cond_6
    new-instance p3, Lb/u;

    invoke-direct {p3, v5, p1, p2}, Lb/u;-><init>(Lb/w;Landroidx/lifecycle/r;Lb/x;)V

    iget-object p1, p2, Lb/o;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lb/w;->d()V

    new-instance v3, Lb/v;

    const-string v8, "updateEnabledCallbacks()V"

    const/4 v9, 0x0

    const/4 v4, 0x0

    const-class v6, Lb/w;

    const-string v7, "updateEnabledCallbacks"

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lb/v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v3, p2, Lb/o;->c:LB3/p;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Dialog has no window"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(LV0/x;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0}, Landroid/app/Dialog;->onBackPressed()V

    return-void
.end method

.method public static final b(Landroid/view/ViewGroup;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    instance-of v1, p0, LV0/t;

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_2

    invoke-static {v2}, LV0/x;->b(Landroid/view/ViewGroup;)V

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_2
    return-void
.end method


# virtual methods
.method public final addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LV0/x;->c()V

    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final c()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const-string v1, "window!!.decorView"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f090068

    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lo0/f;->L(Landroid/view/View;LC1/k;)V

    return-void
.end method

.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final d(LA3/a;LV0/u;LR0/r;)V
    .locals 5

    iput-object p1, p0, LV0/x;->i:LA3/a;

    iput-object p2, p0, LV0/x;->j:LV0/u;

    iget-object p1, p2, LV0/u;->c:LV0/H;

    iget-object v0, p0, LV0/x;->k:Landroid/view/View;

    invoke-static {v0}, LV0/n;->c(Landroid/view/View;)Z

    move-result v0

    sget-object v1, LV0/I;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq p1, v3, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v4, 0x3

    if-ne p1, v4, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    const/16 v4, 0x2000

    if-eqz v0, :cond_3

    move v0, v4

    goto :goto_1

    :cond_3
    const/16 v0, -0x2001

    :goto_1
    invoke-virtual {p1, v0, v4}, Landroid/view/Window;->setFlags(II)V

    sget-object p1, LV0/w;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    if-eq p1, v3, :cond_5

    if-ne p1, v2, :cond_4

    move v1, v3

    goto :goto_2

    :cond_4
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    iget-object p1, p0, LV0/x;->l:LV0/t;

    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutDirection(I)V

    iget-boolean p3, p2, LV0/u;->d:Z

    if-eqz p3, :cond_6

    iget-boolean v0, p1, LV0/t;->p:Z

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v1, -0x2

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setLayout(II)V

    :cond_6
    iput-boolean p3, p1, LV0/t;->p:Z

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1f

    if-ge p1, p3, :cond_8

    iget-boolean p1, p2, LV0/u;->e:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    iget p2, p0, LV0/x;->m:I

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :cond_7
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/16 p2, 0x10

    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_8
    return-void
.end method

.method public final getLifecycle()Landroidx/lifecycle/r;
    .locals 1

    iget-object v0, p0, LV0/x;->f:Landroidx/lifecycle/B;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, LV0/x;->f:Landroidx/lifecycle/B;

    :cond_0
    return-object v0
.end method

.method public final getSavedStateRegistry()LC1/h;
    .locals 1

    iget-object v0, p0, LV0/x;->g:LC1/j;

    iget-object v0, v0, LC1/j;->b:LC1/h;

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 1

    iget-object v0, p0, LV0/x;->h:Lb/w;

    invoke-virtual {v0}, Lb/w;->b()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    invoke-static {p0}, LD/j;->l(LV0/x;)Landroid/window/OnBackInvokedDispatcher;

    move-result-object v0

    const-string v1, "onBackInvokedDispatcher"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV0/x;->h:Lb/w;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lb/w;->e:Landroid/window/OnBackInvokedDispatcher;

    iget-boolean v0, v1, Lb/w;->g:Z

    invoke-virtual {v1, v0}, Lb/w;->c(Z)V

    :cond_0
    iget-object v0, p0, LV0/x;->g:LC1/j;

    invoke-virtual {v0, p1}, LC1/j;->b(Landroid/os/Bundle;)V

    iget-object p1, p0, LV0/x;->f:Landroidx/lifecycle/B;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/lifecycle/B;

    invoke-direct {p1, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object p1, p0, LV0/x;->f:Landroidx/lifecycle/B;

    :cond_1
    sget-object v0, Landroidx/lifecycle/p;->ON_CREATE:Landroidx/lifecycle/p;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Bundle;
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "super.onSaveInstanceState()"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, LV0/x;->g:LC1/j;

    invoke-virtual {v1, v0}, LC1/j;->c(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final onStart()V
    .locals 2

    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    iget-object v0, p0, LV0/x;->f:Landroidx/lifecycle/B;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, LV0/x;->f:Landroidx/lifecycle/B;

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->ON_RESUME:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    return-void
.end method

.method public final onStop()V
    .locals 2

    iget-object v0, p0, LV0/x;->f:Landroidx/lifecycle/B;

    if-nez v0, :cond_0

    new-instance v0, Landroidx/lifecycle/B;

    invoke-direct {v0, p0}, Landroidx/lifecycle/B;-><init>(Landroidx/lifecycle/y;)V

    iput-object v0, p0, LV0/x;->f:Landroidx/lifecycle/B;

    :cond_0
    sget-object v1, Landroidx/lifecycle/p;->ON_DESTROY:Landroidx/lifecycle/p;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/B;->f(Landroidx/lifecycle/p;)V

    const/4 v0, 0x0

    iput-object v0, p0, LV0/x;->f:Landroidx/lifecycle/B;

    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LV0/x;->j:LV0/u;

    iget-boolean v0, v0, LV0/u;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LV0/x;->i:LA3/a;

    invoke-interface {v0}, LA3/a;->b()Ljava/lang/Object;

    :cond_0
    return p1
.end method

.method public final setContentView(I)V
    .locals 0

    .line 1
    invoke-virtual {p0}, LV0/x;->c()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p0}, LV0/x;->c()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public final setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0}, LV0/x;->c()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
