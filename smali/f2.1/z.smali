.class public final Lf2/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final Companion:Lf2/v;


# instance fields
.field public final a:Lcom/eznav/app/launch/EzLauncherA11yService;

.field public b:Lx0/u0;

.field public c:Landroid/view/WindowManager$LayoutParams;

.field public d:Lf2/D;

.field public e:Lf2/J;

.field public final f:Ln3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2/z;->Companion:Lf2/v;

    return-void
.end method

.method public constructor <init>(Lcom/eznav/app/launch/EzLauncherA11yService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    sget-object p1, Lf2/B;->Companion:Lf2/A;

    new-instance p1, Lf2/s;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lf2/s;-><init>(Lf2/z;I)V

    invoke-static {p1}, Le3/a;->a0(LA3/a;)Ln3/p;

    move-result-object p1

    iput-object p1, p0, Lf2/z;->f:Ln3/p;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowManager$LayoutParams;)V
    .locals 7

    invoke-virtual {p0}, Lf2/z;->f()Lf2/w;

    move-result-object v0

    iget v1, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v2, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget v3, p1, Landroid/view/WindowManager$LayoutParams;->width:I

    iget v4, p1, Landroid/view/WindowManager$LayoutParams;->height:I

    iget v5, v0, Lf2/w;->a:I

    sub-int/2addr v5, v3

    iget v3, v0, Lf2/w;->b:I

    iget v6, v0, Lf2/w;->d:I

    sub-int/2addr v3, v6

    sub-int/2addr v3, v4

    const/4 v4, 0x0

    if-gtz v5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v1, v4, v5}, La/a;->t(III)I

    move-result v4

    :goto_0
    iget v0, v0, Lf2/w;->c:I

    if-gt v3, v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2, v0, v3}, La/a;->t(III)I

    move-result v0

    :goto_1
    iput v4, p1, Landroid/view/WindowManager$LayoutParams;->x:I

    iput v0, p1, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object v0, p0, Lf2/z;->b:Lx0/u0;

    if-nez v0, :cond_2

    goto :goto_4

    :cond_2
    :try_start_0
    invoke-virtual {p0}, Lf2/z;->e()Landroid/view/WindowManager;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-interface {v1, v0, p1}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object p1, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_3

    :goto_2
    invoke-static {p1}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateViewLayout refused: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "EzFloatingWidget"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lf2/z;->b:Lx0/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lf2/z;->d:Lf2/D;

    const/4 v2, 0x0

    iput-object v2, p0, Lf2/z;->b:Lx0/u0;

    iput-object v2, p0, Lf2/z;->c:Landroid/view/WindowManager$LayoutParams;

    iput-object v2, p0, Lf2/z;->d:Lf2/D;

    :try_start_0
    invoke-virtual {p0}, Lf2/z;->e()Landroid/view/WindowManager;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v3, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    sget-object v2, Ln3/E;->a:Ln3/E;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-static {v2}, Ln3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    const-string v2, "EzFloatingWidget"

    if-eqz v0, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "removeView refused: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lf2/D;->a()V

    :cond_3
    const-string v0, "detached"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c()Lo2/a;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    invoke-static {v0}, Lc2/f4;->u0(Landroid/content/Context;)Ls2/f;

    move-result-object v0

    invoke-static {v0}, Lc2/f4;->Z(Ls2/f;)Lo2/a;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ln3/l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Lo2/a;

    return-object v0
.end method

.method public final d(F)I
    .locals 1

    iget-object v0, p0, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, v0

    float-to-int p1, p1

    return p1
.end method

.method public final e()Landroid/view/WindowManager;
    .locals 2

    :try_start_0
    iget-object v0, p0, Lf2/z;->a:Lcom/eznav/app/launch/EzLauncherA11yService;

    const-class v1, Landroid/view/WindowManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Ln3/l;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/view/WindowManager;

    return-object v0
.end method

.method public final f()Lf2/w;
    .locals 6

    invoke-virtual {p0}, Lf2/z;->e()Landroid/view/WindowManager;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Lf2/w;

    invoke-direct {v0, v1, v1, v1, v1}, Lf2/w;-><init>(IIII)V

    return-object v0

    :cond_0
    :try_start_0
    invoke-static {v0}, LG0/h;->m(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_0
    instance-of v2, v0, Ln3/l;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v0, v3

    :cond_1
    invoke-static {v0}, LG0/h;->n(Ljava/lang/Object;)Landroid/view/WindowMetrics;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lf2/w;

    invoke-direct {v0, v1, v1, v1, v1}, Lf2/w;-><init>(IIII)V

    return-object v0

    :cond_2
    invoke-static {v0}, LG0/h;->f(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object v2

    const-string v4, "getBounds(...)"

    invoke-static {v2, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v0}, LG0/h;->h(Landroid/view/WindowMetrics;)Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, LG0/h;->b()I

    move-result v4

    invoke-static {v0, v4}, LG0/h;->d(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    invoke-static {v0}, Le4/b;->t(Ljava/lang/Throwable;)Ln3/l;

    move-result-object v0

    :goto_1
    instance-of v4, v0, Ln3/l;

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v3, v0

    :goto_2
    invoke-static {v3}, Le0/b;->f(Ljava/lang/Object;)Landroid/graphics/Insets;

    move-result-object v0

    new-instance v3, Lf2/w;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    if-eqz v0, :cond_4

    invoke-static {v0}, LA0/a;->s(Landroid/graphics/Insets;)I

    move-result v5

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    if-eqz v0, :cond_5

    invoke-static {v0}, LA0/a;->x(Landroid/graphics/Insets;)I

    move-result v1

    :cond_5
    invoke-direct {v3, v4, v2, v5, v1}, Lf2/w;-><init>(IIII)V

    return-object v3
.end method
