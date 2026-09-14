.class public final Lu/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lg1/g;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public f:Landroid/view/WindowInsets;

.field public final g:I

.field public final h:Lu/H0;

.field public i:Z

.field public j:Z

.field public k:Lg1/X;


# direct methods
.method public constructor <init>(Lu/H0;)V
    .locals 1

    iget-boolean v0, p1, Lu/H0;->r:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput v0, p0, Lu/c0;->g:I

    iput-object p1, p0, Lu/c0;->h:Lu/H0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lg1/X;)Lg1/X;
    .locals 5

    iput-object p2, p0, Lu/c0;->k:Lg1/X;

    iget-object v0, p0, Lu/c0;->h:Lu/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p2, Lg1/X;->a:Lg1/V;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lg1/V;->f(I)Lb1/c;

    move-result-object v3

    invoke-static {v3}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v3

    iget-object v4, v0, Lu/H0;->p:Lu/D0;

    invoke-virtual {v4, v3}, Lu/D0;->f(Lu/e0;)V

    iget-boolean v3, p0, Lu/c0;->i:Z

    if-eqz v3, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ne v1, v2, :cond_1

    invoke-virtual {p1, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-boolean p1, p0, Lu/c0;->j:Z

    if-nez p1, :cond_1

    invoke-virtual {v1, v2}, Lg1/V;->f(I)Lb1/c;

    move-result-object p1

    invoke-static {p1}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object p1

    iget-object v1, v0, Lu/H0;->q:Lu/D0;

    invoke-virtual {v1, p1}, Lu/D0;->f(Lu/e0;)V

    invoke-static {v0, p2}, Lu/H0;->a(Lu/H0;Lg1/X;)V

    :cond_1
    :goto_0
    iget-boolean p1, v0, Lu/H0;->r:Z

    if-eqz p1, :cond_2

    sget-object p1, Lg1/X;->b:Lg1/X;

    return-object p1

    :cond_2
    return-object p2
.end method

.method public final b(Lg1/H;)V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/c0;->i:Z

    iput-boolean v0, p0, Lu/c0;->j:Z

    iget-object v0, p0, Lu/c0;->k:Lg1/X;

    iget-object p1, p1, Lg1/H;->a:Lg1/G;

    invoke-virtual {p1}, Lg1/G;->a()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-eqz p1, :cond_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lu/c0;->h:Lu/H0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lg1/X;->a:Lg1/V;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lg1/V;->f(I)Lb1/c;

    move-result-object v3

    invoke-static {v3}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v3

    iget-object v4, p1, Lu/H0;->q:Lu/D0;

    invoke-virtual {v4, v3}, Lu/D0;->f(Lu/e0;)V

    invoke-virtual {v1, v2}, Lg1/V;->f(I)Lb1/c;

    move-result-object v1

    invoke-static {v1}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v1

    iget-object v2, p1, Lu/H0;->p:Lu/D0;

    invoke-virtual {v2, v1}, Lu/D0;->f(Lu/e0;)V

    invoke-static {p1, v0}, Lu/H0;->a(Lu/H0;Lg1/X;)V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lu/c0;->k:Lg1/X;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->requestApplyInsets()V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 4

    iget-boolean v0, p0, Lu/c0;->i:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lu/c0;->i:Z

    iput-boolean v0, p0, Lu/c0;->j:Z

    iget-object v0, p0, Lu/c0;->k:Lg1/X;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lu/c0;->h:Lu/H0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v0, Lg1/X;->a:Lg1/V;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Lg1/V;->f(I)Lb1/c;

    move-result-object v2

    invoke-static {v2}, Lu/e;->j(Lb1/c;)Lu/e0;

    move-result-object v2

    iget-object v3, v1, Lu/H0;->q:Lu/D0;

    invoke-virtual {v3, v2}, Lu/D0;->f(Lu/e0;)V

    invoke-static {v1, v0}, Lu/H0;->a(Lu/H0;Lg1/X;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lu/c0;->k:Lg1/X;

    :cond_0
    return-void
.end method
