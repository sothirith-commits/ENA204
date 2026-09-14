.class public final Lh0/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh0/g;


# instance fields
.field public final a:Le0/y;

.field public final b:Lg0/b;

.field public final c:Landroid/graphics/RenderNode;

.field public d:J

.field public e:Landroid/graphics/Matrix;

.field public f:Z

.field public g:F

.field public final h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:J

.field public o:J

.field public p:F

.field public q:F

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    new-instance v0, Le0/y;

    invoke-direct {v0}, Le0/y;-><init>()V

    new-instance v1, Lg0/b;

    invoke-direct {v1}, Lg0/b;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lh0/k;->a:Le0/y;

    iput-object v1, p0, Lh0/k;->b:Lg0/b;

    invoke-static {}, Lh0/j;->c()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    sget-object v1, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lh0/k;->d:J

    invoke-static {v0}, Lh0/j;->g(Landroid/graphics/RenderNode;)V

    sget-object v1, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lh0/k;->g(Landroid/graphics/RenderNode;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lh0/k;->g:F

    sget-object v2, Le0/q;->Companion:Le0/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x3

    iput v2, p0, Lh0/k;->h:I

    sget-object v2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p0, Lh0/k;->i:F

    iput v0, p0, Lh0/k;->j:F

    sget-object v0, Le0/D;->Companion:Le0/C;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v2, Le0/D;->b:J

    iput-wide v2, p0, Lh0/k;->n:J

    iput-wide v2, p0, Lh0/k;->o:J

    const/high16 v0, 0x41000000    # 8.0f

    iput v0, p0, Lh0/k;->q:F

    iput v1, p0, Lh0/k;->u:I

    return-void
.end method

.method public static g(Landroid/graphics/RenderNode;I)V
    .locals 1

    sget-object v0, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-static {p0}, Lg1/K;->n(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lg1/K;->r(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lg1/K;->u(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lg1/K;->x(Landroid/graphics/RenderNode;)V

    return-void

    :cond_1
    invoke-static {p0}, Lg1/K;->u(Landroid/graphics/RenderNode;)V

    invoke-static {p0}, Lg1/K;->r(Landroid/graphics/RenderNode;)V

    return-void
.end method


# virtual methods
.method public final A()F
    .locals 1

    iget v0, p0, Lh0/k;->j:F

    return v0
.end method

.method public final B()F
    .locals 1

    iget v0, p0, Lh0/k;->q:F

    return v0
.end method

.method public final C()F
    .locals 1

    iget v0, p0, Lh0/k;->p:F

    return v0
.end method

.method public final D()I
    .locals 1

    iget v0, p0, Lh0/k;->h:I

    return v0
.end method

.method public final E(LR0/c;LR0/r;Lh0/e;LB/c;)V
    .locals 5

    iget-object v0, p0, Lh0/k;->b:Lg0/b;

    iget-object v1, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v1}, Lh0/j;->b(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v1

    :try_start_0
    iget-object v2, p0, Lh0/k;->a:Le0/y;

    iget-object v3, v2, Le0/y;->a:Le0/d;

    iget-object v4, v3, Le0/d;->a:Landroid/graphics/Canvas;

    iput-object v1, v3, Le0/d;->a:Landroid/graphics/Canvas;

    iget-object v1, v0, Lg0/b;->g:LK0/g;

    invoke-virtual {v1, p1}, LK0/g;->B(LR0/c;)V

    invoke-virtual {v1, p2}, LK0/g;->C(LR0/r;)V

    iput-object p3, v1, LK0/g;->g:Ljava/lang/Object;

    iget-wide p1, p0, Lh0/k;->d:J

    invoke-virtual {v1, p1, p2}, LK0/g;->D(J)V

    invoke-virtual {v1, v3}, LK0/g;->A(Le0/x;)V

    invoke-virtual {p4, v0}, LB/c;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v2, Le0/y;->a:Le0/d;

    iput-object v4, p1, Le0/d;->a:Landroid/graphics/Canvas;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lh0/j;->B(Landroid/graphics/RenderNode;)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p2}, Lh0/j;->B(Landroid/graphics/RenderNode;)V

    throw p1
.end method

.method public final F(J)V
    .locals 2

    invoke-static {p1, p2}, LQ2/J;->M0(J)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p1}, Lg1/K;->C(Landroid/graphics/RenderNode;)V

    return-void

    :cond_0
    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {v0, v1}, Lg1/K;->y(Landroid/graphics/RenderNode;F)V

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    invoke-static {v0, p1}, Lg1/K;->B(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final G()J
    .locals 2

    iget-wide v0, p0, Lh0/k;->n:J

    return-wide v0
.end method

.method public final H(Le0/x;)V
    .locals 1

    invoke-static {p1}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object p1

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lh0/j;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final I()F
    .locals 1

    iget v0, p0, Lh0/k;->k:F

    return v0
.end method

.method public final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lh0/k;->r:Z

    invoke-virtual {p0}, Lh0/k;->f()V

    return-void
.end method

.method public final K()I
    .locals 1

    iget v0, p0, Lh0/k;->u:I

    return v0
.end method

.method public final L()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a()F
    .locals 1

    iget v0, p0, Lh0/k;->g:F

    return v0
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg1/K;->A(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final c(F)V
    .locals 1

    iput p1, p0, Lh0/k;->k:F

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->h(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final d(F)V
    .locals 1

    iput p1, p0, Lh0/k;->g:F

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->o(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final e(F)V
    .locals 1

    iput p1, p0, Lh0/k;->j:F

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->g(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lh0/k;->r:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    iget-boolean v3, p0, Lh0/k;->f:Z

    if-nez v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lh0/k;->f:Z

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    iget-boolean v0, p0, Lh0/k;->s:Z

    if-eq v3, v0, :cond_2

    iput-boolean v3, p0, Lh0/k;->s:Z

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, v3}, Lh0/j;->l(Landroid/graphics/RenderNode;Z)V

    :cond_2
    iget-boolean v0, p0, Lh0/k;->t:Z

    if-eq v1, v0, :cond_3

    iput-boolean v1, p0, Lh0/k;->t:Z

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, v1}, Lg1/K;->j(Landroid/graphics/RenderNode;Z)V

    :cond_3
    return-void
.end method

.method public final h(F)V
    .locals 1

    iput p1, p0, Lh0/k;->p:F

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->x(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lh0/j;->w(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final j(F)V
    .locals 1

    iput p1, p0, Lh0/k;->l:F

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lh0/j;->C(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final k(F)V
    .locals 1

    iput p1, p0, Lh0/k;->q:F

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->D(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final l()Z
    .locals 1

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg1/K;->l(Landroid/graphics/RenderNode;)Z

    move-result v0

    return v0
.end method

.method public final m(F)V
    .locals 1

    iput p1, p0, Lh0/k;->i:F

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->s(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final n()V
    .locals 1

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0}, Lg1/K;->f(Landroid/graphics/RenderNode;)V

    return-void
.end method

.method public final o(I)V
    .locals 2

    iput p1, p0, Lh0/k;->u:I

    sget-object v0, Lh0/b;->Companion:Lh0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Le0/q;->Companion:Le0/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lh0/k;->h:I

    const/4 v1, 0x3

    if-ne p1, v1, :cond_1

    iget-object p1, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    iget v0, p0, Lh0/k;->u:I

    invoke-static {p1, v0}, Lh0/k;->g(Landroid/graphics/RenderNode;I)V

    return-void

    :cond_1
    :goto_0
    iget-object p1, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, v0}, Lh0/k;->g(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final p(J)V
    .locals 1

    iput-wide p1, p0, Lh0/k;->o:J

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    invoke-static {v0, p1}, Lh0/j;->y(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final q()F
    .locals 1

    iget v0, p0, Lh0/k;->i:F

    return v0
.end method

.method public final r()Landroid/graphics/Matrix;
    .locals 2

    iget-object v0, p0, Lh0/k;->e:Landroid/graphics/Matrix;

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lh0/k;->e:Landroid/graphics/Matrix;

    :cond_0
    iget-object v1, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v1, v0}, Lg1/K;->h(Landroid/graphics/RenderNode;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public final s(F)V
    .locals 1

    iput p1, p0, Lh0/k;->m:F

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {v0, p1}, Lg1/K;->v(Landroid/graphics/RenderNode;F)V

    return-void
.end method

.method public final t()F
    .locals 1

    iget v0, p0, Lh0/k;->l:F

    return v0
.end method

.method public final u(IIJ)V
    .locals 4

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    const/16 v1, 0x20

    shr-long v1, p3, v1

    long-to-int v1, v1

    add-int/2addr v1, p1

    const-wide v2, 0xffffffffL

    and-long/2addr v2, p3

    long-to-int v2, v2

    add-int/2addr v2, p2

    invoke-static {v0, p1, p2, v1, v2}, Lh0/j;->k(Landroid/graphics/RenderNode;IIII)V

    invoke-static {p3, p4}, LQ2/J;->d1(J)J

    move-result-wide p1

    iput-wide p1, p0, Lh0/k;->d:J

    return-void
.end method

.method public final v()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final w()J
    .locals 2

    iget-wide v0, p0, Lh0/k;->o:J

    return-wide v0
.end method

.method public final x(J)V
    .locals 1

    iput-wide p1, p0, Lh0/k;->n:J

    iget-object v0, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p1, p2}, Le0/o0;->x(J)I

    move-result p1

    invoke-static {v0, p1}, Lh0/j;->i(Landroid/graphics/RenderNode;I)V

    return-void
.end method

.method public final y()F
    .locals 1

    iget v0, p0, Lh0/k;->m:F

    return v0
.end method

.method public final z(Landroid/graphics/Outline;J)V
    .locals 0

    iget-object p2, p0, Lh0/k;->c:Landroid/graphics/RenderNode;

    invoke-static {p2, p1}, Lg1/K;->i(Landroid/graphics/RenderNode;Landroid/graphics/Outline;)V

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lh0/k;->f:Z

    invoke-virtual {p0}, Lh0/k;->f()V

    return-void
.end method
