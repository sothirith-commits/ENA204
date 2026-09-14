.class public abstract Lx0/N1;
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

    sput-object v0, Lx0/N1;->a:Landroid/view/ViewGroup$LayoutParams;

    return-void
.end method

.method public static final a(Lx0/a;LL/s;LT/a;)Lx0/L1;
    .locals 6

    sget-object v0, Lx0/E0;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-static {v2, v0, v3}, La/a;->a(IILO3/a;)LO3/e;

    move-result-object v0

    sget-object v2, Lx0/k0;->Companion:Lx0/i0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lx0/k0;->r:Ln3/p;

    invoke-virtual {v2}, Ln3/p;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr3/h;

    invoke-static {v2}, LM3/A;->a(Lr3/h;)LR3/c;

    move-result-object v2

    new-instance v4, Lx0/D0;

    invoke-direct {v4, v0, v3}, Lx0/D0;-><init>(LO3/e;Lr3/c;)V

    const/4 v5, 0x3

    invoke-static {v2, v3, v3, v4, v5}, LM3/A;->p(LM3/w;Lr3/h;LM3/y;LA3/g;I)LM3/m0;

    sget-object v2, LV/j;->Companion:LV/i;

    new-instance v4, Lr/B0;

    const/4 v5, 0x7

    invoke-direct {v4, v5, v0}, Lr/B0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LV/r;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v2, LV/r;->h:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v4}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    sput-object v2, LV/r;->h:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    sget-object v0, LV/q;->h:LV/q;

    invoke-static {v0}, LV/r;->e(LA3/e;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_0
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lx0/D;

    if-eqz v1, :cond_1

    check-cast v0, Lx0/D;

    goto :goto_2

    :cond_1
    :goto_1
    move-object v0, v3

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    :goto_2
    if-nez v0, :cond_3

    new-instance v0, Lx0/D;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p1}, LL/s;->h()Lr3/h;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lx0/D;-><init>(Landroid/content/Context;Lr3/h;)V

    invoke-virtual {v0}, Lx0/D;->getView()Landroid/view/View;

    move-result-object v1

    sget-object v2, Lx0/N1;->a:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0, v1, v2}, Lx0/a;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    new-instance p0, LK0/g;

    invoke-virtual {v0}, Lx0/D;->getRoot()Lw0/I;

    move-result-object v1

    invoke-direct {p0, v1}, LK0/g;-><init>(Lw0/I;)V

    new-instance v1, LL/v;

    invoke-direct {v1, p1, p0}, LL/v;-><init>(LL/s;LK0/g;)V

    invoke-virtual {v0}, Lx0/D;->getView()Landroid/view/View;

    move-result-object p0

    const v2, 0x7f09006c

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    instance-of v4, p0, Lx0/L1;

    if-eqz v4, :cond_4

    move-object v3, p0

    check-cast v3, Lx0/L1;

    :cond_4
    if-nez v3, :cond_5

    new-instance v3, Lx0/L1;

    invoke-direct {v3, v0, v1}, Lx0/L1;-><init>(Lx0/D;LL/v;)V

    invoke-virtual {v0}, Lx0/D;->getView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_5
    invoke-virtual {v3, p2}, Lx0/L1;->g(LA3/g;)V

    invoke-virtual {v0}, Lx0/D;->getCoroutineContext()Lr3/h;

    move-result-object p0

    invoke-virtual {p1}, LL/s;->h()Lr3/h;

    move-result-object p2

    invoke-static {p0, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p1}, LL/s;->h()Lr3/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Lx0/D;->setCoroutineContext(Lr3/h;)V

    :cond_6
    return-object v3
.end method
