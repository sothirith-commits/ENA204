.class public final Lx0/U0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx0/y0;


# instance fields
.field public final a:Landroid/graphics/RenderNode;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lh0/j;->z()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    sget-object v0, Le0/K;->Companion:Le0/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->j(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final B(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->y(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->l(Landroid/graphics/RenderNode;Z)V

    return-void
.end method

.method public final D(Landroid/graphics/Outline;)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    return-void
.end method

.method public final E(I)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->y(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final F(IIII)Z
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1, p2, p3, p4}, Lx0/T0;->e(Landroid/graphics/RenderNode;IIII)Z

    move-result p1

    return p1
.end method

.method public final G()Z
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->d(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final H(Landroid/graphics/Matrix;)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final I()F
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->a(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    sget-object v1, Le0/K;->Companion:Le0/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lg1/K;->u(Landroid/graphics/RenderNode;)V

    invoke-static {v0}, Lg1/K;->r(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final K(Le0/y;Le0/g0;Lr/B0;)V
    .locals 3

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh0/j;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v0

    iget-object v1, p1, Le0/y;->a:Le0/d;

    iget-object v2, v1, Le0/d;->a:Landroid/graphics/Canvas;

    iput-object v0, v1, Le0/d;->a:Landroid/graphics/Canvas;

    if-eqz p2, :cond_0

    invoke-virtual {v1}, Le0/d;->g()V

    invoke-static {v1, p2}, Le0/x;->k(Le0/x;Le0/g0;)V

    :cond_0
    invoke-virtual {p3, v1}, Lr/B0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_1

    invoke-virtual {v1}, Le0/d;->a()V

    :cond_1
    iget-object p1, p1, Le0/y;->a:Le0/d;

    iput-object v2, p1, Le0/d;->a:Landroid/graphics/Canvas;

    iget-object p1, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lh0/j;->B(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final L(I)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->f(Landroid/graphics/RenderNode;)F

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg1/K;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->g(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->l(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final g()I
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->m(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final h(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh0/j;->w(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg1/K;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg1/K;->f(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final o(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final p(F)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final q(I)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lx0/T0;->h(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final r()I
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->j(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final s()I
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->g(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->k(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final u(I)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lx0/T0;->c(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final v()Z
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->i(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final w()V
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_0

    sget-object v0, Lx0/V0;->a:Lx0/V0;

    iget-object v1, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lx0/V0;->a(Landroid/graphics/RenderNode;Le0/p0;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lh0/j;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final y()I
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->b(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method

.method public final z()I
    .locals 1

    iget-object v0, p0, Lx0/U0;->a:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lx0/T0;->n(Landroid/graphics/RenderNode;)I

    move-result v0

    return v0
.end method
