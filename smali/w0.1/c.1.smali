.class public final Lw0/c;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;
.implements Lw0/o;
.implements Lw0/D0;
.implements Lw0/B0;
.implements Lv0/e;
.implements Lv0/g;
.implements Lw0/z0;
.implements Lw0/w;
.implements Lw0/p;
.implements Lc0/e;
.implements Lc0/r;
.implements Lc0/v;
.implements Lw0/x0;
.implements Lb0/a;


# instance fields
.field public s:LX/m;

.field public t:Lv0/a;

.field public u:Ljava/util/HashSet;


# virtual methods
.method public final D0()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lw0/c;->L0(Z)V

    return-void
.end method

.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lw0/c;->M0()V

    return-void
.end method

.method public final F()Z
    .locals 2

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/y;

    iget-object v0, v0, Lq0/y;->d:LK0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    return v0
.end method

.method public final I(J)V
    .locals 0

    return-void
.end method

.method public final L0(Z)V
    .locals 4

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lw0/c;->s:LX/m;

    iget v1, p0, LX/n;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_2

    instance-of v1, v0, Lv0/c;

    if-eqz v1, :cond_0

    new-instance v1, Lw0/b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lw0/b;-><init>(Lw0/c;I)V

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v2

    check-cast v2, Lx0/D;

    iget-object v2, v2, Lx0/D;->v0:LN/d;

    invoke-virtual {v2, v1}, LN/d;->i(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2, v1}, LN/d;->b(Ljava/lang/Object;)V

    :cond_0
    instance-of v1, v0, Lv0/f;

    if-eqz v1, :cond_2

    move-object v1, v0

    check-cast v1, Lv0/f;

    iget-object v2, p0, Lw0/c;->t:Lv0/a;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lv0/f;->getKey()Lv0/h;

    move-result-object v3

    invoke-virtual {v2, v3}, Lv0/a;->e(Lv0/h;)Z

    move-result v3

    if-eqz v3, :cond_1

    iput-object v1, v2, Lv0/a;->a:Lv0/f;

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v2

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->getModifierLocalManager()Lv0/d;

    move-result-object v2

    invoke-interface {v1}, Lv0/f;->getKey()Lv0/h;

    move-result-object v1

    iget-object v3, v2, Lv0/d;->b:LN/d;

    invoke-virtual {v3, p0}, LN/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lv0/d;->c:LN/d;

    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv0/d;->a()V

    goto :goto_0

    :cond_1
    new-instance v2, Lv0/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v1, v2, Lv0/a;->a:Lv0/f;

    iput-object v2, p0, Lw0/c;->t:Lv0/a;

    invoke-static {p0}, Lw0/f;->d(Lw0/c;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v2

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->getModifierLocalManager()Lv0/d;

    move-result-object v2

    invoke-interface {v1}, Lv0/f;->getKey()Lv0/h;

    move-result-object v1

    iget-object v3, v2, Lv0/d;->b:LN/d;

    invoke-virtual {v3, p0}, LN/d;->b(Ljava/lang/Object;)V

    iget-object v3, v2, Lv0/d;->c:LN/d;

    invoke-virtual {v3, v1}, LN/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lv0/d;->a()V

    :cond_2
    :goto_0
    iget v1, p0, LX/n;->h:I

    and-int/lit8 v1, v1, 0x4

    const/4 v2, 0x2

    if-eqz v1, :cond_3

    if-nez p1, :cond_3

    invoke-static {p0, v2}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->a1()V

    :cond_3
    iget v1, p0, LX/n;->h:I

    and-int/2addr v1, v2

    if-eqz v1, :cond_5

    invoke-static {p0}, Lw0/f;->d(Lw0/c;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, LX/n;->m:Lw0/k0;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    move-object v3, v1

    check-cast v3, Lw0/A;

    invoke-virtual {v3, p0}, Lw0/A;->r1(Lw0/x;)V

    iget-object v1, v1, Lw0/k0;->I:Lw0/u0;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lw0/u0;->invalidate()V

    :cond_4
    if-nez p1, :cond_5

    invoke-static {p0, v2}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object p1

    invoke-virtual {p1}, Lw0/k0;->a1()V

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p1

    invoke-virtual {p1}, Lw0/I;->A()V

    :cond_5
    instance-of p1, v0, Lv/q;

    if-eqz p1, :cond_6

    move-object p1, v0

    check-cast p1, Lv/q;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    iget v2, p1, Lv/q;->a:I

    packed-switch v2, :pswitch_data_0

    iget-object p1, p1, Lv/q;->b:Lr/v0;

    check-cast p1, Lw/A;

    iput-object v1, p1, Lw/A;->h:Lw0/I;

    goto :goto_1

    :pswitch_0
    iget-object p1, p1, Lv/q;->b:Lr/v0;

    check-cast p1, Lv/v;

    iput-object v1, p1, Lv/v;->j:Lw0/I;

    :cond_6
    :goto_1
    iget p1, p0, LX/n;->h:I

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_7

    instance-of p1, v0, Lx/e;

    if-eqz p1, :cond_7

    invoke-static {p0}, Lw0/f;->d(Lw0/c;)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object p1

    invoke-virtual {p1}, Lw0/I;->A()V

    :cond_7
    iget p1, p0, LX/n;->h:I

    and-int/lit8 v1, p1, 0x10

    if-eqz v1, :cond_8

    instance-of v1, v0, Lq0/y;

    if-eqz v1, :cond_8

    check-cast v0, Lq0/y;

    iget-object v0, v0, Lq0/y;->d:LK0/g;

    iget-object v1, p0, LX/n;->m:Lw0/k0;

    iput-object v1, v0, LK0/g;->f:Ljava/lang/Object;

    :cond_8
    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_9

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object p1

    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->B()V

    :cond_9
    return-void

    :cond_a
    const-string p1, "initializeModifier called on unattached node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final M0()V
    .locals 5

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lw0/c;->s:LX/m;

    iget v1, p0, LX/n;->h:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_1

    instance-of v1, v0, Lv0/f;

    if-eqz v1, :cond_0

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v1

    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getModifierLocalManager()Lv0/d;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lv0/f;

    invoke-interface {v2}, Lv0/f;->getKey()Lv0/h;

    move-result-object v2

    iget-object v3, v1, Lv0/d;->d:LN/d;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v4

    invoke-virtual {v3, v4}, LN/d;->b(Ljava/lang/Object;)V

    iget-object v3, v1, Lv0/d;->e:LN/d;

    invoke-virtual {v3, v2}, LN/d;->b(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lv0/d;->a()V

    :cond_0
    instance-of v1, v0, Lv0/c;

    if-eqz v1, :cond_1

    check-cast v0, Lv0/c;

    check-cast v0, Lu/d0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lu/J0;->a:Lv0/h;

    iget-object v1, v1, Lv0/h;->a:LB3/t;

    invoke-interface {v1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu/F0;

    new-instance v2, Lu/F;

    iget-object v3, v0, Lu/d0;->a:Lu/c;

    invoke-direct {v2, v3, v1}, Lu/F;-><init>(Lu/c;Lu/F0;)V

    iget-object v4, v0, Lu/d0;->b:LL/t0;

    invoke-virtual {v4, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    new-instance v2, Lu/B0;

    invoke-direct {v2, v1, v3}, Lu/B0;-><init>(Lu/F0;Lu/F0;)V

    iget-object v0, v0, Lu/d0;->c:LL/t0;

    invoke-virtual {v0, v2}, LL/t0;->setValue(Ljava/lang/Object;)V

    :cond_1
    iget v0, p0, LX/n;->h:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_2

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->B()V

    :cond_2
    return-void

    :cond_3
    const-string v0, "unInitializeModifier called on unattached node"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final N0()V
    .locals 4

    iget-boolean v0, p0, LX/n;->r:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lw0/c;->u:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v0

    sget-object v1, Lw0/e;->h:Lw0/e;

    new-instance v2, Lw0/b;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lw0/b;-><init>(Lw0/c;I)V

    invoke-virtual {v0, p0, v1, v2}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    :cond_0
    return-void
.end method

.method public final T(Lc0/z;)V
    .locals 0

    const-string p1, "onFocusEvent called on wrong node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final V()Z
    .locals 1

    iget-boolean v0, p0, LX/n;->r:Z

    return v0
.end method

.method public final W(Lc0/o;)V
    .locals 0

    const-string p1, "applyFocusProperties called on wrong node"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final X()V
    .locals 11

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/y;

    iget-object v0, v0, Lq0/y;->d:LK0/g;

    iget-object v1, v0, LK0/g;->g:Ljava/lang/Object;

    check-cast v1, Lq0/x;

    sget-object v2, Lq0/x;->Dispatching:Lq0/x;

    if-ne v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    const/4 v7, 0x3

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v10}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setSource(I)V

    iget-object v3, v0, LK0/g;->h:Ljava/lang/Object;

    check-cast v3, Lq0/y;

    invoke-virtual {v3}, Lq0/y;->i()LA3/e;

    move-result-object v4

    check-cast v4, LU0/d;

    invoke-virtual {v4, v1}, LU0/d;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    sget-object v1, Lq0/x;->Unknown:Lq0/x;

    iput-object v1, v0, LK0/g;->g:Ljava/lang/Object;

    iput-boolean v2, v3, Lq0/y;->c:Z

    :cond_0
    return-void
.end method

.method public final a()LR0/c;
    .locals 1

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->w:LR0/c;

    return-object v0
.end method

.method public final b(Lw0/W;Lu0/N;I)I
    .locals 2

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/A;

    invoke-interface {v0, p1, p2, p3}, Lu0/A;->b(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 2

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/A;

    invoke-interface {v0, p1, p2, p3}, Lu0/A;->c(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final c0(Lw0/k0;)V
    .locals 2

    iget-object p1, p0, Lw0/c;->s:LX/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.OnGloballyPositionedModifier"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lx/e;

    iget-boolean v0, p1, Lx/e;->a:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p1, Lx/e;->a:Z

    iget-object v0, p1, Lx/e;->b:Lr3/k;

    if-eqz v0, :cond_0

    sget-object v1, Ln3/E;->a:Ln3/E;

    invoke-virtual {v0, v1}, Lr3/k;->q(Ljava/lang/Object;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p1, Lx/e;->b:Lr3/k;

    :cond_1
    return-void
.end method

.method public final d()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, Lw0/f;->t(Lw0/m;I)Lw0/k0;

    move-result-object v0

    iget-wide v0, v0, Lu0/a0;->h:J

    invoke-static {v0, v1}, LQ2/J;->d1(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 2

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/A;

    invoke-interface {v0, p1, p2, p3, p4}, Lu0/A;->e(Lu0/Q;Lu0/N;J)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lw0/W;Lu0/N;I)I
    .locals 2

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/A;

    invoke-interface {v0, p1, p2, p3}, Lu0/A;->f(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final g(Lw0/K;)V
    .locals 2

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.draw.DrawModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb0/e;

    invoke-interface {v0, p1}, Lb0/e;->g(Lw0/K;)V

    return-void
.end method

.method public final getLayoutDirection()LR0/r;
    .locals 1

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->x:LR0/r;

    return-object v0
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 2

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.layout.LayoutModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lu0/A;

    invoke-interface {v0, p1, p2, p3}, Lu0/A;->h(Lw0/W;Lu0/N;I)I

    move-result p1

    return p1
.end method

.method public final h0(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object p1, p0, Lw0/c;->s:LX/m;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.layout.ParentDataModifier"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ln/k;

    return-object p1
.end method

.method public final i(Lv0/h;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lw0/c;->u:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    if-eqz v1, :cond_b

    iget-object v0, v0, LX/n;->j:LX/n;

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v1

    :goto_0
    if-eqz v1, :cond_a

    iget-object v2, v1, Lw0/I;->D:LL/u;

    iget-object v2, v2, LL/u;->f:Ljava/lang/Object;

    check-cast v2, LX/n;

    iget v2, v2, LX/n;->i:I

    and-int/lit8 v2, v2, 0x20

    const/4 v3, 0x0

    if-eqz v2, :cond_8

    :goto_1
    if-eqz v0, :cond_8

    iget v2, v0, LX/n;->h:I

    and-int/lit8 v2, v2, 0x20

    if-eqz v2, :cond_7

    move-object v2, v0

    move-object v4, v3

    :goto_2
    if-eqz v2, :cond_7

    instance-of v5, v2, Lv0/e;

    if-eqz v5, :cond_0

    check-cast v2, Lv0/e;

    invoke-interface {v2}, Lv0/e;->p()Lt0/a;

    move-result-object v5

    invoke-virtual {v5, p1}, Lt0/a;->e(Lv0/h;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v2}, Lv0/e;->p()Lt0/a;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt0/a;->h(Lv0/h;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    iget v5, v2, LX/n;->h:I

    and-int/lit8 v5, v5, 0x20

    if-eqz v5, :cond_6

    instance-of v5, v2, Lw0/n;

    if-eqz v5, :cond_6

    move-object v5, v2

    check-cast v5, Lw0/n;

    iget-object v5, v5, Lw0/n;->t:LX/n;

    const/4 v6, 0x0

    :goto_3
    const/4 v7, 0x1

    if-eqz v5, :cond_5

    iget v8, v5, LX/n;->h:I

    and-int/lit8 v8, v8, 0x20

    if-eqz v8, :cond_4

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v7, :cond_1

    move-object v2, v5

    goto :goto_4

    :cond_1
    if-nez v4, :cond_2

    new-instance v4, LN/d;

    const/16 v7, 0x10

    new-array v7, v7, [LX/n;

    invoke-direct {v4, v7}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v4, v2}, LN/d;->b(Ljava/lang/Object;)V

    move-object v2, v3

    :cond_3
    invoke-virtual {v4, v5}, LN/d;->b(Ljava/lang/Object;)V

    :cond_4
    :goto_4
    iget-object v5, v5, LX/n;->k:LX/n;

    goto :goto_3

    :cond_5
    if-ne v6, v7, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {v4}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v2

    goto :goto_2

    :cond_7
    iget-object v0, v0, LX/n;->j:LX/n;

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_9

    iget-object v0, v1, Lw0/I;->D:LL/u;

    if-eqz v0, :cond_9

    iget-object v0, v0, LL/u;->e:Ljava/lang/Object;

    check-cast v0, Lw0/E0;

    goto/16 :goto_0

    :cond_9
    move-object v0, v3

    goto/16 :goto_0

    :cond_a
    iget-object p1, p1, Lv0/h;->a:LB3/t;

    invoke-interface {p1}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "visitAncestors called on an unattached node"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final j0()V
    .locals 0

    invoke-static {p0}, Lw0/f;->n(Lw0/o;)V

    return-void
.end method

.method public final k0(Lq0/i;Lq0/j;J)V
    .locals 6

    iget-object p3, p0, Lw0/c;->s:LX/m;

    const-string p4, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {p3, p4}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lq0/y;

    iget-object p3, p3, Lq0/y;->d:LK0/g;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p4, p1, Lq0/i;->a:Ljava/lang/Object;

    iget-object v0, p3, LK0/g;->h:Ljava/lang/Object;

    check-cast v0, Lq0/y;

    iget-boolean v1, v0, Lq0/y;->c:Z

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-interface {p4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lq0/u;

    invoke-static {v4}, Lq0/s;->a(Lq0/u;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {v4}, Lq0/s;->c(Lq0/u;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    iget-object v3, p3, LK0/g;->g:Ljava/lang/Object;

    check-cast v3, Lq0/x;

    sget-object v4, Lq0/x;->NotDispatching:Lq0/x;

    if-eq v3, v4, :cond_4

    sget-object v3, Lq0/j;->Initial:Lq0/j;

    if-ne p2, v3, :cond_3

    if-eqz v1, :cond_3

    invoke-virtual {p3, p1}, LK0/g;->j(Lq0/i;)V

    :cond_3
    sget-object v3, Lq0/j;->Final:Lq0/j;

    if-ne p2, v3, :cond_4

    if-nez v1, :cond_4

    invoke-virtual {p3, p1}, LK0/g;->j(Lq0/i;)V

    :cond_4
    sget-object p1, Lq0/j;->Final:Lq0/j;

    if-ne p2, p1, :cond_7

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p1

    move p2, v2

    :goto_3
    if-ge p2, p1, :cond_6

    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq0/u;

    invoke-static {v1}, Lq0/s;->c(Lq0/u;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    sget-object p1, Lq0/x;->Unknown:Lq0/x;

    iput-object p1, p3, LK0/g;->g:Ljava/lang/Object;

    iput-boolean v2, v0, Lq0/y;->c:Z

    :cond_7
    :goto_4
    return-void
.end method

.method public final m0()V
    .locals 2

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.input.pointer.PointerInputModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lq0/y;

    iget-object v0, v0, Lq0/y;->d:LK0/g;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public final n0(Lu0/y;)V
    .locals 0

    return-void
.end method

.method public final p()Lt0/a;
    .locals 1

    iget-object v0, p0, Lw0/c;->t:Lv0/a;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lv0/b;->a:Lv0/b;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lw0/c;->s:LX/m;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u0(LD0/k;)V
    .locals 7

    iget-object v0, p0, Lw0/c;->s:LX/m;

    const-string v1, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsModifier"

    invoke-static {v0, v1}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LD0/l;

    check-cast v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;

    new-instance v1, LD0/k;

    invoke-direct {v1}, LD0/k;-><init>()V

    iget-boolean v2, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->a:Z

    iput-boolean v2, v1, LD0/k;->g:Z

    iget-object v0, v0, Landroidx/compose/ui/semantics/AppendedSemanticsElement;->b:LA3/e;

    invoke-interface {v0, v1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsConfiguration"

    invoke-static {p1, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, v1, LD0/k;->g:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iput-boolean v2, p1, LD0/k;->g:Z

    :cond_0
    iget-boolean v0, v1, LD0/k;->h:Z

    if-eqz v0, :cond_1

    iput-boolean v2, p1, LD0/k;->h:Z

    :cond_1
    iget-object v0, v1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/v;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    iget-object v3, p1, LD0/k;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    instance-of v4, v1, LD0/a;

    if-eqz v4, :cond_2

    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.semantics.AccessibilityAction<*>"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, LD0/a;

    new-instance v5, LD0/a;

    iget-object v6, v4, LD0/a;->a:Ljava/lang/String;

    if-nez v6, :cond_4

    move-object v6, v1

    check-cast v6, LD0/a;

    iget-object v6, v6, LD0/a;->a:Ljava/lang/String;

    :cond_4
    iget-object v4, v4, LD0/a;->b:Ln3/e;

    if-nez v4, :cond_5

    check-cast v1, LD0/a;

    iget-object v4, v1, LD0/a;->b:Ln3/e;

    :cond_5
    invoke-direct {v5, v6, v4}, LD0/a;-><init>(Ljava/lang/String;Ln3/e;)V

    invoke-interface {v3, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_6
    return-void
.end method
