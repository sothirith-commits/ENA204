.class public abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    sput-object v0, Lc/a;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static a(Lcom/eznav/app/MainActivity;LT/a;)V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lx0/u0;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lx0/u0;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0, v2}, Lx0/a;->setParentCompositionContext(LL/s;)V

    invoke-virtual {v0, p1}, Lx0/u0;->setContent(LA3/g;)V

    return-void

    :cond_1
    new-instance v0, Lx0/u0;

    invoke-direct {v0, p0}, Lx0/u0;-><init>(Landroid/content/ContextWrapper;)V

    invoke-virtual {v0, v2}, Lx0/a;->setParentCompositionContext(LL/s;)V

    invoke-virtual {v0, p1}, Lx0/u0;->setContent(LA3/g;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Landroidx/lifecycle/Y;->d(Landroid/view/View;)Landroidx/lifecycle/y;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-static {p1, p0}, Landroidx/lifecycle/Y;->i(Landroid/view/View;Landroidx/lifecycle/y;)V

    :cond_2
    invoke-static {p1}, Landroidx/lifecycle/Y;->e(Landroid/view/View;)Landroidx/lifecycle/m0;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {p1, p0}, Landroidx/lifecycle/Y;->j(Landroid/view/View;Landroidx/lifecycle/m0;)V

    :cond_3
    invoke-static {p1}, Lo0/f;->z(Landroid/view/View;)LC1/k;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-static {p1, p0}, Lo0/f;->L(Landroid/view/View;LC1/k;)V

    :cond_4
    sget-object p1, Lc/a;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v0, p1}, Lb/m;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
