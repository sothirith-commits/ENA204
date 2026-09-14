.class public final Lp/J;
.super LB3/t;
.source "SourceFile"

# interfaces
.implements LA3/e;


# instance fields
.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lp/J;->g:I

    iput-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    iput-object p3, p0, Lp/J;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LB3/t;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget v4, p0, Lp/J;->g:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, Lx0/u;

    iget-object v0, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast v0, Lx0/L1;

    iget-boolean v1, v0, Lx0/L1;->h:Z

    if-nez v1, :cond_1

    iget-object p1, p1, Lx0/u;->a:Landroidx/lifecycle/y;

    invoke-interface {p1}, Landroidx/lifecycle/y;->getLifecycle()Landroidx/lifecycle/r;

    move-result-object p1

    iget-object v1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v1, LT/a;

    iput-object v1, v0, Lx0/L1;->j:LT/a;

    iget-object v2, v0, Lx0/L1;->i:Landroidx/lifecycle/r;

    if-nez v2, :cond_0

    iput-object p1, v0, Lx0/L1;->i:Landroidx/lifecycle/r;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/r;->a(Landroidx/lifecycle/x;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroidx/lifecycle/r;->b()Landroidx/lifecycle/q;

    move-result-object p1

    sget-object v2, Landroidx/lifecycle/q;->CREATED:Landroidx/lifecycle/q;

    invoke-virtual {p1, v2}, Landroidx/lifecycle/q;->isAtLeast(Landroidx/lifecycle/q;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lx0/K1;

    invoke-direct {p1, v0, v1, v3}, Lx0/K1;-><init>(Lx0/L1;LT/a;I)V

    new-instance v1, LT/a;

    const v2, -0x773f589e

    invoke-direct {v1, v2, p1, v3}, LT/a;-><init>(ILjava/lang/Object;Z)V

    iget-object p1, v0, Lx0/L1;->g:LL/v;

    invoke-virtual {p1, v1}, LL/v;->j(LT/a;)V

    :cond_1
    :goto_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, LL/v0;

    iget-object p1, p1, LL/v0;->g:Ljava/lang/Object;

    check-cast p1, Landroid/view/Choreographer;

    iget-object v0, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v0, LL/C;

    invoke-virtual {p1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Lx0/k0;

    iget-object v0, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v0, LL/C;

    iget-object v1, p1, Lx0/k0;->j:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lx0/k0;->l:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v1

    throw p1

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Lx0/H0;

    iget-object v1, p1, Lx0/H0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iput-boolean v3, p1, Lx0/H0;->e:Z

    iget-object v4, p1, Lx0/H0;->d:LN/d;

    iget v5, v4, LN/d;->h:I

    if-lez v5, :cond_4

    iget-object v4, v4, LN/d;->f:[Ljava/lang/Object;

    :cond_2
    aget-object v6, v4, v2

    check-cast v6, Ljava/lang/ref/WeakReference;

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL0/u;

    if-eqz v6, :cond_3

    iget-object v7, v6, LL0/u;->b:LD/E;

    if-eqz v7, :cond_3

    invoke-virtual {v6, v7}, LL0/u;->a(LD/E;)V

    iput-object v0, v6, LL0/u;->b:LD/E;

    :cond_3
    add-int/2addr v2, v3

    if-lt v2, v5, :cond_2

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object p1, v0

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p1, Lx0/H0;->d:LN/d;

    invoke-virtual {p1}, LN/d;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v1

    iget-object p1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast p1, Lx0/f0;

    iget-object p1, p1, Lx0/f0;->g:LL0/I;

    iget-object p1, p1, LL0/I;->a:LL0/B;

    invoke-interface {p1}, LL0/B;->d()V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :goto_2
    monitor-exit v1

    throw p1

    :pswitch_3
    check-cast p1, LM3/w;

    new-instance p1, Lx0/H0;

    new-instance v0, Lp0/b;

    iget-object v1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v1, Lx0/f0;

    const/16 v2, 0xd

    invoke-direct {v0, v2, v1}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast v1, LD/C;

    invoke-direct {p1, v1, v0}, Lx0/H0;-><init>(LD/C;Lp0/b;)V

    return-object p1

    :pswitch_4
    check-cast p1, LL/J;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v1, Lx0/b0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LQ2/r4;

    const/4 v2, 0x7

    invoke-direct {v0, p1, v2, v1}, LQ2/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_5
    check-cast p1, LL/J;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v1, Lx0/a0;

    invoke-virtual {v0, v1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v0, LQ2/r4;

    const/4 v2, 0x6

    invoke-direct {v0, p1, v2, v1}, LQ2/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    check-cast p1, LL/J;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Lx/U;

    iget-object v0, p1, Lx/U;->c:Ljava/util/LinkedHashSet;

    iget-object v1, p0, Lp/J;->i:Ljava/lang/Object;

    invoke-interface {v0, v1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    new-instance v0, LQ2/r4;

    const/4 v2, 0x5

    invoke-direct {v0, p1, v2, v1}, LQ2/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_7
    check-cast p1, Lu0/Z;

    iget-object v0, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v4, v2

    :goto_3
    if-ge v4, v1, :cond_7

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lw/t;

    iget v6, v5, Lw/t;->m:I

    const/high16 v7, -0x80000000

    if-eq v6, v7, :cond_6

    iget-object v6, v5, Lw/t;->e:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    move v8, v2

    :goto_4
    if-ge v8, v7, :cond_5

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lu0/a0;

    iget v10, v9, Lu0/a0;->g:I

    iget-wide v10, v5, Lw/t;->o:J

    iget-object v12, v5, Lw/t;->b:Ljava/lang/Object;

    iget-object v13, v5, Lw/t;->h:Landroidx/compose/foundation/lazy/layout/a;

    invoke-virtual {v13, v8, v12}, Landroidx/compose/foundation/lazy/layout/a;->a(ILjava/lang/Object;)V

    iget-wide v12, v5, Lw/t;->f:J

    invoke-static {v10, v11, v12, v13}, LR0/m;->c(JJ)J

    move-result-wide v10

    invoke-static {p1, v9, v10, v11}, Lu0/Z;->i(Lu0/Z;Lu0/a0;J)V

    add-int/2addr v8, v3

    goto :goto_4

    :cond_5
    add-int/2addr v4, v3

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "position() should be called first"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    iget-object p1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast p1, LL/g0;

    invoke-interface {p1}, LL/n1;->getValue()Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object v0, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast v0, LZ3/C;

    invoke-virtual {v0, p1}, LZ3/C;->q(I)LQ/p;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, LQ/p;->c:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    iget p1, p1, LQ/p;->b:I

    move v5, v2

    :goto_5
    if-ge v2, v4, :cond_8

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw/b;

    iget-wide v6, v6, Lw/b;->a:J

    long-to-int v6, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v8, Lw/p;

    invoke-virtual {v8, v5, v6}, Lw/p;->a(II)J

    move-result-wide v8

    new-instance v10, LR0/b;

    invoke-direct {v10, v8, v9}, LR0/b;-><init>(J)V

    new-instance v8, Ln3/i;

    invoke-direct {v8, v7, v10}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr p1, v3

    add-int/2addr v5, v6

    add-int/2addr v2, v3

    goto :goto_5

    :cond_8
    return-object v0

    :pswitch_9
    check-cast p1, LL/J;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Lu/H0;

    iget v0, p1, Lu/H0;->s:I

    iget-object v1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    if-nez v0, :cond_a

    sget-object v0, Lg1/t;->a:Ljava/util/WeakHashMap;

    iget-object v0, p1, Lu/H0;->t:Lu/c0;

    invoke-static {v1, v0}, Lg1/m;->u(Landroid/view/View;Lg1/g;)V

    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v1}, Landroid/view/View;->requestApplyInsets()V

    :cond_9
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-static {v1, v0}, Lg1/t;->b(Landroid/view/View;Lu/c0;)V

    :cond_a
    iget v0, p1, Lu/H0;->s:I

    add-int/2addr v0, v3

    iput v0, p1, Lu/H0;->s:I

    new-instance v0, LQ2/r4;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, LQ2/r4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_a
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Lr/f1;

    iget v0, p1, Lr/f1;->e:F

    iput v1, p1, Lr/f1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v0, LA3/e;

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_b
    check-cast p1, Lr/v;

    iget-wide v4, p1, Lr/v;->a:J

    iget-object p1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast p1, Lr/D0;

    iget-object p1, p1, Lr/D0;->d:Lr/a0;

    sget-object v0, Lr/a0;->Horizontal:Lr/a0;

    if-ne p1, v0, :cond_b

    invoke-static {v1, v3, v4, v5}, Ld0/e;->a(FIJ)J

    move-result-wide v0

    goto :goto_6

    :cond_b
    const/4 p1, 0x2

    invoke-static {v1, p1, v4, v5}, Ld0/e;->a(FIJ)J

    move-result-wide v0

    :goto_6
    sget-object p1, Lp0/j;->Companion:Lp0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Lr/z0;

    iget-object p1, p1, Lr/z0;->a:Lr/D0;

    iput v3, p1, Lr/D0;->g:I

    iget-object v2, p1, Lr/D0;->b:Lp/A0;

    if-eqz v2, :cond_d

    iget-object v4, p1, Lr/D0;->a:Lr/v0;

    invoke-interface {v4}, Lr/v0;->a()Z

    move-result v4

    if-nez v4, :cond_c

    iget-object v4, p1, Lr/D0;->a:Lr/v0;

    invoke-interface {v4}, Lr/v0;->d()Z

    move-result v4

    if-eqz v4, :cond_d

    :cond_c
    iget v3, p1, Lr/D0;->g:I

    iget-object p1, p1, Lr/D0;->j:Lr/B0;

    invoke-interface {v2, v0, v1, v3, p1}, Lp/A0;->a(JILr/B0;)J

    goto :goto_7

    :cond_d
    iget-object v2, p1, Lr/D0;->h:Lr/e0;

    invoke-static {p1, v2, v0, v1, v3}, Lr/D0;->a(Lr/D0;Lr/e0;JI)J

    :goto_7
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_c
    check-cast p1, Lr/v;

    iget-wide v0, p1, Lr/v;->a:J

    iget-object p1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast p1, Lr/W;

    iget-boolean v2, p1, Lr/W;->H:Z

    if-eqz v2, :cond_e

    const/high16 v2, -0x40800000    # -1.0f

    :goto_8
    invoke-static {v0, v1, v2}, Ld0/e;->i(JF)J

    move-result-wide v0

    goto :goto_9

    :cond_e
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_8

    :goto_9
    iget-object p1, p1, Lr/W;->D:Lr/a0;

    sget-object v2, Lr/S;->a:Lr/Q;

    sget-object v2, Lr/a0;->Vertical:Lr/a0;

    if-ne p1, v2, :cond_f

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result p1

    goto :goto_a

    :cond_f
    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result p1

    :goto_a
    iget-object v0, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast v0, LI/u0;

    iget v1, v0, LI/u0;->a:I

    packed-switch v1, :pswitch_data_1

    iget-object v0, v0, LI/u0;->b:Lr/X;

    check-cast v0, Lr/n;

    iget-object v0, v0, Lr/n;->a:LB/O0;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, LB/O0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :pswitch_d
    iget-object v0, v0, LI/u0;->b:Lr/X;

    check-cast v0, LI/v0;

    invoke-virtual {v0, p1}, LI/v0;->b(F)V

    :goto_b
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_e
    check-cast p1, Lq0/u;

    iget-object v3, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast v3, Lr0/e;

    invoke-static {v3, p1}, Lf1/b;->h(Lr0/e;Lq0/u;)V

    sget-object p1, Lx0/v0;->q:LL/o1;

    iget-object v4, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v4, Lr/O;

    invoke-static {v4, p1}, Lw0/f;->i(Lw0/l;LL/A0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/j1;

    invoke-interface {p1}, Lx0/j1;->d()F

    move-result p1

    invoke-static {p1, p1}, LQ2/U0;->l(FF)J

    move-result-wide v5

    invoke-static {v5, v6}, LR0/y;->b(J)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    invoke-static {v5, v6}, LR0/y;->c(J)F

    move-result p1

    cmpl-float p1, p1, v1

    if-lez p1, :cond_13

    invoke-static {v5, v6}, LR0/y;->b(J)F

    move-result p1

    iget-object v7, v3, Lr0/e;->a:Lr0/d;

    invoke-virtual {v7, p1}, Lr0/d;->b(F)F

    move-result p1

    invoke-static {v5, v6}, LR0/y;->c(J)F

    move-result v5

    iget-object v6, v3, Lr0/e;->b:Lr0/d;

    invoke-virtual {v6, v5}, Lr0/d;->b(F)F

    move-result v5

    invoke-static {p1, v5}, LQ2/U0;->l(FF)J

    move-result-wide v8

    iget-object p1, v7, Lr0/d;->c:[Lr0/a;

    invoke-static {p1, v0}, Lo3/p;->k0([Ljava/lang/Object;LR3/u;)V

    iput v2, v7, Lr0/d;->d:I

    iget-object p1, v6, Lr0/d;->c:[Lr0/a;

    invoke-static {p1, v0}, Lo3/p;->k0([Ljava/lang/Object;LR3/u;)V

    iput v2, v6, Lr0/d;->d:I

    const-wide/16 v5, 0x0

    iput-wide v5, v3, Lr0/e;->c:J

    iget-object p1, v4, Lr/O;->y:LO3/e;

    if-eqz p1, :cond_12

    new-instance v0, Lr/x;

    sget-object v2, Lr/S;->a:Lr/Q;

    invoke-static {v8, v9}, LR0/y;->b(J)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_10

    move v2, v1

    goto :goto_c

    :cond_10
    invoke-static {v8, v9}, LR0/y;->b(J)F

    move-result v2

    :goto_c
    invoke-static {v8, v9}, LR0/y;->c(J)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_11

    goto :goto_d

    :cond_11
    invoke-static {v8, v9}, LR0/y;->c(J)F

    move-result v1

    :goto_d
    invoke-static {v2, v1}, LQ2/U0;->l(FF)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lr/x;-><init>(J)V

    invoke-interface {p1, v0}, LO3/x;->k(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "maximumVelocity should be a positive value. You specified="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v6}, LR0/y;->g(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast p1, Lq0/h;

    iget-object p1, p1, Lq0/h;->a:LN/d;

    iget-object v0, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast v0, Lr/h;

    invoke-virtual {p1, v0}, LN/d;->n(Ljava/lang/Object;)Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_10
    move-object v0, p1

    check-cast v0, Lu0/Z;

    iget-object p1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast p1, Lp/q0;

    iget-object v1, p1, Lp/q0;->A:Lo/b;

    invoke-virtual {v1}, Lo/b;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    neg-float v1, v1

    invoke-virtual {p1}, Lp/q0;->L0()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-static {p1}, LD3/a;->P(F)I

    move-result v2

    iget-object p1, p0, Lp/J;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lu0/a0;

    const/4 v3, 0x0

    const/16 v5, 0xc

    const/4 v4, 0x0

    invoke-static/range {v0 .. v5}, Lu0/Z;->h(Lu0/Z;Lu0/a0;IILA3/e;I)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_11
    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lp/J;->i:Ljava/lang/Object;

    check-cast p1, Lt/h;

    iget-object v0, p0, Lp/J;->h:Ljava/lang/Object;

    check-cast v0, Lt/i;

    invoke-virtual {v0, p1}, Lt/i;->b(Lt/h;)V

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
.end method
