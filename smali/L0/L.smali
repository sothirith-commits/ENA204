.class public final LL0/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LL0/B;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:LK0/g;

.field public final c:LL0/M;

.field public d:Z

.field public e:LB3/t;

.field public f:LB3/t;

.field public g:LL0/H;

.field public h:LL0/p;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/lang/Object;

.field public k:Landroid/graphics/Rect;

.field public final l:LL0/e;

.field public final m:LN/d;

.field public n:LH/t;


# direct methods
.method public constructor <init>(Landroid/view/View;Lx0/D;)V
    .locals 5

    new-instance v0, LK0/g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, LK0/g;->f:Ljava/lang/Object;

    sget-object v1, Ln3/h;->NONE:Ln3/h;

    new-instance v2, LB/p;

    const/16 v3, 0xe

    invoke-direct {v2, v3, v0}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v1

    iput-object v1, v0, LK0/g;->g:Ljava/lang/Object;

    new-instance v1, Lg1/f;

    invoke-direct {v1, p1}, Lg1/f;-><init>(Landroid/view/View;)V

    iput-object v1, v0, LK0/g;->h:Ljava/lang/Object;

    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v1

    new-instance v2, LL0/M;

    invoke-direct {v2, v1}, LL0/M;-><init>(Landroid/view/Choreographer;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LL0/L;->a:Landroid/view/View;

    iput-object v0, p0, LL0/L;->b:LK0/g;

    iput-object v2, p0, LL0/L;->c:LL0/M;

    sget-object p1, LL0/d;->j:LL0/d;

    iput-object p1, p0, LL0/L;->e:LB3/t;

    sget-object p1, LL0/d;->k:LL0/d;

    iput-object p1, p0, LL0/L;->f:LB3/t;

    new-instance p1, LL0/H;

    sget-object v1, LF0/U;->Companion:LF0/T;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LF0/U;->b:J

    const/4 v3, 0x4

    const-string v4, ""

    invoke-direct {p1, v4, v3, v1, v2}, LL0/H;-><init>(Ljava/lang/String;IJ)V

    iput-object p1, p0, LL0/L;->g:LL0/H;

    sget-object p1, LL0/p;->Companion:LL0/o;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LL0/p;->g:LL0/p;

    iput-object p1, p0, LL0/L;->h:LL0/p;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LL0/L;->i:Ljava/util/ArrayList;

    sget-object p1, Ln3/h;->NONE:Ln3/h;

    new-instance v1, LB/p;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object p1

    iput-object p1, p0, LL0/L;->j:Ljava/lang/Object;

    new-instance p1, LL0/e;

    invoke-direct {p1, p2, v0}, LL0/e;-><init>(Lx0/D;LK0/g;)V

    iput-object p1, p0, LL0/L;->l:LL0/e;

    new-instance p1, LN/d;

    const/16 p2, 0x10

    new-array p2, p2, [LL0/J;

    invoke-direct {p1, p2}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, LL0/L;->m:LN/d;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    sget-object v0, LL0/J;->ShowKeyboard:LL0/J;

    invoke-virtual {p0, v0}, LL0/L;->i(LL0/J;)V

    return-void
.end method

.method public final b()V
    .locals 1

    sget-object v0, LL0/J;->HideKeyboard:LL0/J;

    invoke-virtual {p0, v0}, LL0/L;->i(LL0/J;)V

    return-void
.end method

.method public final c(LL0/H;LL0/x;LF0/Q;LB/c;Ld0/g;Ld0/g;)V
    .locals 2

    iget-object v0, p0, LL0/L;->l:LL0/e;

    iget-object v1, v0, LL0/e;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, v0, LL0/e;->j:LL0/H;

    iput-object p2, v0, LL0/e;->l:LL0/x;

    iput-object p3, v0, LL0/e;->k:LF0/Q;

    iput-object p4, v0, LL0/e;->m:LB3/t;

    iput-object p5, v0, LL0/e;->n:Ld0/g;

    iput-object p6, v0, LL0/e;->o:Ld0/g;

    iget-boolean p1, v0, LL0/e;->e:Z

    if-nez p1, :cond_0

    iget-boolean p1, v0, LL0/e;->d:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {v0}, LL0/e;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw p1
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, LL0/L;->d:Z

    sget-object v0, LL0/d;->l:LL0/d;

    iput-object v0, p0, LL0/L;->e:LB3/t;

    sget-object v0, LL0/d;->m:LL0/d;

    iput-object v0, p0, LL0/L;->f:LB3/t;

    const/4 v0, 0x0

    iput-object v0, p0, LL0/L;->k:Landroid/graphics/Rect;

    sget-object v0, LL0/J;->StopInput:LL0/J;

    invoke-virtual {p0, v0}, LL0/L;->i(LL0/J;)V

    return-void
.end method

.method public final e(LL0/H;LL0/H;)V
    .locals 10

    iget-object v0, p0, LL0/L;->g:LL0/H;

    iget-wide v0, v0, LL0/H;->b:J

    iget-wide v2, p2, LL0/H;->b:J

    invoke-static {v0, v1, v2, v3}, LF0/U;->a(JJ)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LL0/L;->g:LL0/H;

    iget-object v0, v0, LL0/H;->c:LF0/U;

    iget-object v2, p2, LL0/H;->c:LF0/U;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-object p2, p0, LL0/L;->g:LL0/H;

    iget-object v2, p0, LL0/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_2
    if-ge v3, v2, :cond_3

    iget-object v4, p0, LL0/L;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL0/C;

    if-nez v4, :cond_2

    goto :goto_3

    :cond_2
    iput-object p2, v4, LL0/C;->d:LL0/H;

    :goto_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_3
    iget-object v2, p0, LL0/L;->l:LL0/e;

    iget-object v3, v2, LL0/e;->c:Ljava/lang/Object;

    monitor-enter v3

    const/4 v4, 0x0

    :try_start_0
    iput-object v4, v2, LL0/e;->j:LL0/H;

    iput-object v4, v2, LL0/e;->l:LL0/x;

    iput-object v4, v2, LL0/e;->k:LF0/Q;

    sget-object v5, LL0/d;->h:LL0/d;

    iput-object v5, v2, LL0/e;->m:LB3/t;

    iput-object v4, v2, LL0/e;->n:Ld0/g;

    iput-object v4, v2, LL0/e;->o:Ld0/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, -0x1

    if-eqz v2, :cond_6

    if-eqz v0, :cond_e

    iget-object p1, p0, LL0/L;->b:LK0/g;

    iget-wide v0, p2, LL0/H;->b:J

    invoke-static {v0, v1}, LF0/U;->e(J)I

    move-result v6

    iget-wide v0, p2, LL0/H;->b:J

    invoke-static {v0, v1}, LF0/U;->d(J)I

    move-result v7

    iget-object p2, p0, LL0/L;->g:LL0/H;

    iget-object p2, p2, LL0/H;->c:LF0/U;

    if-eqz p2, :cond_4

    iget-wide v0, p2, LF0/U;->a:J

    invoke-static {v0, v1}, LF0/U;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_4

    :cond_4
    move v8, v3

    :goto_4
    iget-object p2, p0, LL0/L;->g:LL0/H;

    iget-object p2, p2, LL0/H;->c:LF0/U;

    if-eqz p2, :cond_5

    iget-wide v0, p2, LF0/U;->a:J

    invoke-static {v0, v1}, LF0/U;->d(J)I

    move-result v3

    :cond_5
    move v9, v3

    iget-object p2, p1, LK0/g;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LK0/g;->f:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    return-void

    :cond_6
    if-eqz p1, :cond_8

    iget-object v0, p1, LL0/H;->a:LF0/g;

    iget-object v0, v0, LF0/g;->a:Ljava/lang/String;

    iget-object v2, p2, LL0/H;->a:LF0/g;

    iget-object v2, v2, LF0/g;->a:Ljava/lang/String;

    invoke-static {v0, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-wide v4, p1, LL0/H;->b:J

    iget-wide v6, p2, LL0/H;->b:J

    invoke-static {v4, v5, v6, v7}, LF0/U;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p1, LL0/H;->c:LF0/U;

    iget-object p2, p2, LL0/H;->c:LF0/U;

    invoke-static {p1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    :cond_7
    iget-object p1, p0, LL0/L;->b:LK0/g;

    iget-object p2, p1, LK0/g;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/inputmethod/InputMethodManager;

    iget-object p1, p1, LK0/g;->f:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/inputmethod/InputMethodManager;->restartInput(Landroid/view/View;)V

    return-void

    :cond_8
    iget-object p1, p0, LL0/L;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_5
    if-ge v1, p1, :cond_e

    iget-object p2, p0, LL0/L;->i:Ljava/util/ArrayList;

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LL0/C;

    if-eqz p2, :cond_d

    iget-object v0, p0, LL0/L;->g:LL0/H;

    iget-object v2, p0, LL0/L;->b:LK0/g;

    iget-boolean v4, p2, LL0/C;->h:Z

    if-nez v4, :cond_9

    goto :goto_8

    :cond_9
    iput-object v0, p2, LL0/C;->d:LL0/H;

    iget-boolean v4, p2, LL0/C;->f:Z

    if-eqz v4, :cond_a

    iget p2, p2, LL0/C;->e:I

    invoke-static {v0}, Lo0/f;->P(LL0/H;)Landroid/view/inputmethod/ExtractedText;

    move-result-object v4

    iget-object v5, v2, LK0/g;->g:Ljava/lang/Object;

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/inputmethod/InputMethodManager;

    iget-object v6, v2, LK0/g;->f:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v5, v6, p2, v4}, Landroid/view/inputmethod/InputMethodManager;->updateExtractedText(Landroid/view/View;ILandroid/view/inputmethod/ExtractedText;)V

    :cond_a
    iget-object p2, v0, LL0/H;->c:LF0/U;

    if-eqz p2, :cond_b

    iget-wide v4, p2, LF0/U;->a:J

    invoke-static {v4, v5}, LF0/U;->e(J)I

    move-result p2

    move v8, p2

    goto :goto_6

    :cond_b
    move v8, v3

    :goto_6
    iget-object p2, v0, LL0/H;->c:LF0/U;

    if-eqz p2, :cond_c

    iget-wide v4, p2, LF0/U;->a:J

    invoke-static {v4, v5}, LF0/U;->d(J)I

    move-result p2

    move v9, p2

    goto :goto_7

    :cond_c
    move v9, v3

    :goto_7
    iget-wide v4, v0, LL0/H;->b:J

    invoke-static {v4, v5}, LF0/U;->e(J)I

    move-result v6

    invoke-static {v4, v5}, LF0/U;->d(J)I

    move-result v7

    iget-object p2, v2, LK0/g;->g:Ljava/lang/Object;

    invoke-interface {p2}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    iget-object p2, v2, LK0/g;->f:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/view/View;

    invoke-virtual/range {v4 .. v9}, Landroid/view/inputmethod/InputMethodManager;->updateSelection(Landroid/view/View;IIII)V

    :cond_d
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    move-object p1, v0

    monitor-exit v3

    throw p1
.end method

.method public final f(Ld0/g;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    iget v1, p1, Ld0/g;->a:F

    invoke-static {v1}, LD3/a;->P(F)I

    move-result v1

    iget v2, p1, Ld0/g;->b:F

    invoke-static {v2}, LD3/a;->P(F)I

    move-result v2

    iget v3, p1, Ld0/g;->c:F

    invoke-static {v3}, LD3/a;->P(F)I

    move-result v3

    iget p1, p1, Ld0/g;->d:F

    invoke-static {p1}, LD3/a;->P(F)I

    move-result p1

    invoke-direct {v0, v1, v2, v3, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LL0/L;->k:Landroid/graphics/Rect;

    iget-object p1, p0, LL0/L;->i:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, LL0/L;->k:Landroid/graphics/Rect;

    if-eqz p1, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget-object p1, p0, LL0/L;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;)Z

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 1

    sget-object v0, LL0/J;->StartInput:LL0/J;

    invoke-virtual {p0, v0}, LL0/L;->i(LL0/J;)V

    return-void
.end method

.method public final h(LL0/H;LL0/p;LB/k;LB/E;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LL0/L;->d:Z

    iput-object p1, p0, LL0/L;->g:LL0/H;

    iput-object p2, p0, LL0/L;->h:LL0/p;

    iput-object p3, p0, LL0/L;->e:LB3/t;

    iput-object p4, p0, LL0/L;->f:LB3/t;

    sget-object p1, LL0/J;->StartInput:LL0/J;

    invoke-virtual {p0, p1}, LL0/L;->i(LL0/J;)V

    return-void
.end method

.method public final i(LL0/J;)V
    .locals 1

    iget-object v0, p0, LL0/L;->m:LN/d;

    invoke-virtual {v0, p1}, LN/d;->b(Ljava/lang/Object;)V

    iget-object p1, p0, LL0/L;->n:LH/t;

    if-nez p1, :cond_0

    new-instance p1, LH/t;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, LH/t;-><init>(ILjava/lang/Object;)V

    iget-object v0, p0, LL0/L;->c:LL0/M;

    invoke-virtual {v0, p1}, LL0/M;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, LL0/L;->n:LH/t;

    :cond_0
    return-void
.end method
