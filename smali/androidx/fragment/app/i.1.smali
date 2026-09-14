.class public final Landroidx/fragment/app/i;
.super Landroidx/fragment/app/i0;
.source "SourceFile"


# instance fields
.field public final c:Landroidx/fragment/app/g;

.field public d:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object v0, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    if-nez p1, :cond_0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/i0;)V

    return-void

    :cond_0
    iget-boolean v1, v0, Landroidx/fragment/app/j0;->g:Z

    if-eqz v1, :cond_1

    sget-object v1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/k;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/k;->a(Landroid/animation/AnimatorSet;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->end()V

    :goto_0
    const/4 p1, 0x2

    invoke-static {p1}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been canceled"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, v0, Landroidx/fragment/app/j0;->g:Z

    if-eqz v0, :cond_2

    const-string v0, " with seeking."

    goto :goto_1

    :cond_2
    const-string v0, "."

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-void
.end method

.method public final c(Landroid/view/ViewGroup;)V
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object p1, p1, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p1, p0}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/i0;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    const/4 v0, 0x2

    invoke-static {v0}, Landroidx/fragment/app/M;->l(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Animator from operation "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " has started."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FragmentManager"

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final d(Lb/c;Landroid/view/ViewGroup;)V
    .locals 10

    const-string v0, "backEvent"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    iget-object p2, p2, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-nez v0, :cond_0

    invoke-virtual {p2, p0}, Landroidx/fragment/app/j0;->c(Landroidx/fragment/app/i0;)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x22

    if-lt v1, v2, :cond_5

    iget-object v1, p2, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-boolean v1, v1, Landroidx/fragment/app/B;->mTransitioning:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x2

    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result v2

    const-string v3, "FragmentManager"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Adding BackProgressCallbacks for Animators to operation "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    sget-object v2, Landroidx/fragment/app/j;->a:Landroidx/fragment/app/j;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/j;->a(Landroid/animation/AnimatorSet;)J

    move-result-wide v4

    long-to-float v2, v4

    iget p1, p1, Lb/c;->c:F

    mul-float/2addr p1, v2

    float-to-long v6, p1

    const-wide/16 v8, 0x0

    cmp-long p1, v6, v8

    const-wide/16 v8, 0x1

    if-nez p1, :cond_2

    move-wide v6, v8

    :cond_2
    cmp-long p1, v6, v4

    if-nez p1, :cond_3

    sub-long v6, v4, v8

    :cond_3
    invoke-static {v1}, Landroidx/fragment/app/M;->l(I)Z

    move-result p1

    if-eqz p1, :cond_4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Setting currentPlayTime to "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " for Animator "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " on operation "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    sget-object p1, Landroidx/fragment/app/k;->a:Landroidx/fragment/app/k;

    invoke-virtual {p1, v0, v6, v7}, Landroidx/fragment/app/k;->b(Landroid/animation/AnimatorSet;J)V

    :cond_5
    return-void
.end method

.method public final e(Landroid/view/ViewGroup;)V
    .locals 8

    const-string v0, "container"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->c:Landroidx/fragment/app/g;

    invoke-virtual {v0}, Landroidx/fragment/app/l;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v7, p0

    goto :goto_4

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "context"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/g;->b(Landroid/content/Context;)LD/w;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, LD/w;->h:Ljava/lang/Object;

    check-cast v1, Landroid/animation/AnimatorSet;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iput-object v1, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    iget-object v6, v0, Landroidx/fragment/app/l;->a:Landroidx/fragment/app/j0;

    iget-object v0, v6, Landroidx/fragment/app/j0;->c:Landroidx/fragment/app/B;

    iget-object v1, v6, Landroidx/fragment/app/j0;->a:Landroidx/fragment/app/n0;

    sget-object v2, Landroidx/fragment/app/n0;->GONE:Landroidx/fragment/app/n0;

    if-ne v1, v2, :cond_2

    const/4 v1, 0x1

    :goto_1
    move v5, v1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    goto :goto_1

    :goto_2
    iget-object v4, v0, Landroidx/fragment/app/B;->mView:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_3

    new-instance v2, Landroidx/fragment/app/h;

    move-object v7, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Landroidx/fragment/app/h;-><init>(Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/j0;Landroidx/fragment/app/i;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_3

    :cond_3
    move-object v7, p0

    :goto_3
    iget-object p1, v7, Landroidx/fragment/app/i;->d:Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->setTarget(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    return-void
.end method
