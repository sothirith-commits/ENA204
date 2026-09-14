.class public final LU0/p;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lc0/r;
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public s:Landroid/view/View;


# virtual methods
.method public final D0()V
    .locals 1

    invoke-static {p0}, LU0/k;->c(LX/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method public final E0()V
    .locals 1

    invoke-static {p0}, LU0/k;->c(LX/n;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, LU0/p;->s:Landroid/view/View;

    return-void
.end method

.method public final L0()Lc0/B;
    .locals 10

    iget-object v0, p0, LX/n;->f:LX/n;

    iget-boolean v1, v0, LX/n;->r:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    iget v1, v0, LX/n;->i:I

    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_9

    iget-object v0, v0, LX/n;->k:LX/n;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-eqz v0, :cond_9

    iget v4, v0, LX/n;->h:I

    and-int/lit16 v4, v4, 0x400

    if-eqz v4, :cond_8

    move-object v4, v0

    move-object v5, v2

    :goto_1
    if-eqz v4, :cond_8

    instance-of v6, v4, Lc0/B;

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    check-cast v4, Lc0/B;

    if-eqz v3, :cond_0

    return-object v4

    :cond_0
    move v3, v7

    goto :goto_4

    :cond_1
    iget v6, v4, LX/n;->h:I

    and-int/lit16 v6, v6, 0x400

    if-eqz v6, :cond_7

    instance-of v6, v4, Lw0/n;

    if-eqz v6, :cond_7

    move-object v6, v4

    check-cast v6, Lw0/n;

    iget-object v6, v6, Lw0/n;->t:LX/n;

    move v8, v1

    :goto_2
    if-eqz v6, :cond_6

    iget v9, v6, LX/n;->h:I

    and-int/lit16 v9, v9, 0x400

    if-eqz v9, :cond_5

    add-int/lit8 v8, v8, 0x1

    if-ne v8, v7, :cond_2

    move-object v4, v6

    goto :goto_3

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LN/d;

    const/16 v9, 0x10

    new-array v9, v9, [LX/n;

    invoke-direct {v5, v9}, LN/d;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v4, :cond_4

    invoke-virtual {v5, v4}, LN/d;->b(Ljava/lang/Object;)V

    move-object v4, v2

    :cond_4
    invoke-virtual {v5, v6}, LN/d;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_3
    iget-object v6, v6, LX/n;->k:LX/n;

    goto :goto_2

    :cond_6
    if-ne v8, v7, :cond_7

    goto :goto_1

    :cond_7
    :goto_4
    invoke-static {v5}, Lw0/f;->f(LN/d;)LX/n;

    move-result-object v4

    goto :goto_1

    :cond_8
    iget-object v0, v0, LX/n;->k:LX/n;

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Could not find focus target of embedded view wrapper"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    const-string v0, "visitLocalDescendants called on an unattached node"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    throw v2
.end method

.method public final W(Lc0/o;)V
    .locals 18

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lc0/o;->d(Z)V

    new-instance v2, LB/L0;

    const-class v5, LU0/p;

    const-string v6, "onEnter"

    const/4 v3, 0x1

    const-string v7, "onEnter-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/4 v8, 0x0

    const/4 v9, 0x3

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v9}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v2}, Lc0/o;->a(LB/L0;)V

    new-instance v10, LB/L0;

    const-class v13, LU0/p;

    const-string v14, "onExit"

    const/4 v11, 0x1

    const-string v15, "onExit-3ESFkO8(I)Landroidx/compose/ui/focus/FocusRequester;"

    const/16 v16, 0x0

    const/16 v17, 0x4

    move-object/from16 v12, p0

    invoke-direct/range {v10 .. v17}, LB/L0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-interface {v0, v10}, Lc0/o;->b(LB/L0;)V

    return-void
.end method

.method public final onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .locals 6

    invoke-static {p0}, Lw0/f;->v(Lw0/m;)Lw0/I;

    move-result-object v0

    iget-object v0, v0, Lw0/I;->n:Lx0/D;

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, LU0/k;->c(LX/n;)Landroid/view/View;

    move-result-object v0

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v1

    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getFocusOwner()Lc0/k;

    move-result-object v1

    invoke-static {p0}, Lw0/f;->w(Lw0/m;)Lw0/w0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    invoke-static {v0, p1}, LU0/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-eqz p2, :cond_2

    invoke-virtual {p2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v0, p2}, LU0/k;->a(Landroid/view/View;Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v4

    goto :goto_1

    :cond_2
    move v0, v3

    :goto_1
    if-eqz p1, :cond_3

    if-eqz v0, :cond_3

    iput-object p2, p0, LU0/p;->s:Landroid/view/View;

    return-void

    :cond_3
    if-eqz v0, :cond_5

    iput-object p2, p0, LU0/p;->s:Landroid/view/View;

    invoke-virtual {p0}, LU0/p;->L0()Lc0/B;

    move-result-object p1

    invoke-virtual {p1}, Lc0/B;->M0()Lc0/z;

    move-result-object p2

    invoke-virtual {p2}, Lc0/z;->getHasFocus()Z

    move-result p2

    if-nez p2, :cond_6

    check-cast v1, Landroidx/compose/ui/focus/b;

    iget-object p2, v1, Landroidx/compose/ui/focus/b;->h:Lb3/f;

    :try_start_0
    iget-boolean v0, p2, Lb3/f;->b:Z

    if-eqz v0, :cond_4

    invoke-static {p2}, Lb3/f;->a(Lb3/f;)V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    iput-boolean v4, p2, Lb3/f;->b:Z

    invoke-static {p1}, LQ2/J;->R0(Lc0/B;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {p2}, Lb3/f;->b(Lb3/f;)V

    return-void

    :goto_3
    invoke-static {p2}, Lb3/f;->b(Lb3/f;)V

    throw p1

    :cond_5
    const/4 p2, 0x0

    if-eqz p1, :cond_7

    iput-object p2, p0, LU0/p;->s:Landroid/view/View;

    invoke-virtual {p0}, LU0/p;->L0()Lc0/B;

    move-result-object p1

    invoke-virtual {p1}, Lc0/B;->M0()Lc0/z;

    move-result-object p1

    invoke-virtual {p1}, Lc0/z;->isFocused()Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lc0/d;->Companion:Lc0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x8

    check-cast v1, Landroidx/compose/ui/focus/b;

    invoke-virtual {v1, p1, v3, v3}, Landroidx/compose/ui/focus/b;->a(IZZ)Z

    :cond_6
    :goto_4
    return-void

    :cond_7
    iput-object p2, p0, LU0/p;->s:Landroid/view/View;

    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    return-void
.end method
