.class public final Lx0/N0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Landroid/graphics/Outline;

.field public c:Le0/b0;

.field public d:Le0/k;

.field public e:Le0/g0;

.field public f:Z

.field public g:Z

.field public h:Le0/g0;

.field public i:Ld0/i;

.field public j:F

.field public k:J

.field public l:J

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/N0;->a:Z

    new-instance v0, Landroid/graphics/Outline;

    invoke-direct {v0}, Landroid/graphics/Outline;-><init>()V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/graphics/Outline;->setAlpha(F)V

    iput-object v0, p0, Lx0/N0;->b:Landroid/graphics/Outline;

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx0/N0;->k:J

    sget-object v2, Ld0/k;->Companion:Ld0/j;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-wide v0, p0, Lx0/N0;->l:J

    return-void
.end method


# virtual methods
.method public final a(Le0/x;)V
    .locals 10

    invoke-virtual {p0}, Lx0/N0;->d()V

    iget-object v0, p0, Lx0/N0;->e:Le0/g0;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Le0/x;->k(Le0/x;Le0/g0;)V

    return-void

    :cond_0
    iget v0, p0, Lx0/N0;->j:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_4

    iget-object v1, p0, Lx0/N0;->h:Le0/g0;

    iget-object v2, p0, Lx0/N0;->i:Ld0/i;

    if-eqz v1, :cond_2

    iget-wide v3, p0, Lx0/N0;->k:J

    iget-wide v5, p0, Lx0/N0;->l:J

    if-eqz v2, :cond_2

    invoke-static {v2}, LQ2/U0;->E(Ld0/i;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result v7

    iget v8, v2, Ld0/i;->a:F

    cmpg-float v7, v8, v7

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v7

    iget v8, v2, Ld0/i;->b:F

    cmpg-float v7, v8, v7

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ld0/e;->d(J)F

    move-result v7

    invoke-static {v5, v6}, Ld0/k;->e(J)F

    move-result v8

    add-float/2addr v8, v7

    iget v7, v2, Ld0/i;->c:F

    cmpg-float v7, v7, v8

    if-nez v7, :cond_2

    invoke-static {v3, v4}, Ld0/e;->e(J)F

    move-result v3

    invoke-static {v5, v6}, Ld0/k;->b(J)F

    move-result v4

    add-float/2addr v4, v3

    iget v3, v2, Ld0/i;->d:F

    cmpg-float v3, v3, v4

    if-nez v3, :cond_2

    iget-wide v2, v2, Ld0/i;->e:J

    invoke-static {v2, v3}, Ld0/b;->b(J)F

    move-result v2

    cmpg-float v0, v2, v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    :goto_0
    iget-wide v2, p0, Lx0/N0;->k:J

    invoke-static {v2, v3}, Ld0/e;->d(J)F

    move-result v4

    iget-wide v2, p0, Lx0/N0;->k:J

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v5

    iget-wide v2, p0, Lx0/N0;->k:J

    invoke-static {v2, v3}, Ld0/e;->d(J)F

    move-result v0

    iget-wide v2, p0, Lx0/N0;->l:J

    invoke-static {v2, v3}, Ld0/k;->e(J)F

    move-result v2

    add-float v6, v2, v0

    iget-wide v2, p0, Lx0/N0;->k:J

    invoke-static {v2, v3}, Ld0/e;->e(J)F

    move-result v0

    iget-wide v2, p0, Lx0/N0;->l:J

    invoke-static {v2, v3}, Ld0/k;->b(J)F

    move-result v2

    add-float v7, v2, v0

    iget v0, p0, Lx0/N0;->j:F

    invoke-static {v0, v0}, LQ2/J;->H(FF)J

    move-result-wide v8

    invoke-static/range {v4 .. v9}, LQ2/U0;->h(FFFFJ)Ld0/i;

    move-result-object v0

    if-nez v1, :cond_3

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v1

    goto :goto_1

    :cond_3
    move-object v2, v1

    check-cast v2, Le0/k;

    invoke-virtual {v2}, Le0/k;->e()V

    :goto_1
    invoke-static {v1, v0}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    iput-object v0, p0, Lx0/N0;->i:Ld0/i;

    iput-object v1, p0, Lx0/N0;->h:Le0/g0;

    :goto_2
    invoke-static {p1, v1}, Le0/x;->k(Le0/x;Le0/g0;)V

    return-void

    :cond_4
    iget-wide v0, p0, Lx0/N0;->k:J

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v3

    iget-wide v0, p0, Lx0/N0;->k:J

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v4

    iget-wide v0, p0, Lx0/N0;->k:J

    invoke-static {v0, v1}, Ld0/e;->d(J)F

    move-result v0

    iget-wide v1, p0, Lx0/N0;->l:J

    invoke-static {v1, v2}, Ld0/k;->e(J)F

    move-result v1

    add-float v5, v1, v0

    iget-wide v0, p0, Lx0/N0;->k:J

    invoke-static {v0, v1}, Ld0/e;->e(J)F

    move-result v0

    iget-wide v1, p0, Lx0/N0;->l:J

    invoke-static {v1, v2}, Ld0/k;->b(J)F

    move-result v1

    add-float v6, v1, v0

    sget-object v0, Le0/B;->Companion:Le0/A;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x1

    move-object v2, p1

    invoke-interface/range {v2 .. v7}, Le0/x;->r(FFFFI)V

    return-void
.end method

.method public final b()Landroid/graphics/Outline;
    .locals 1

    invoke-virtual {p0}, Lx0/N0;->d()V

    iget-boolean v0, p0, Lx0/N0;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lx0/N0;->a:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lx0/N0;->b:Landroid/graphics/Outline;

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final c(Le0/b0;FZFJ)Z
    .locals 2

    iget-object v0, p0, Lx0/N0;->b:Landroid/graphics/Outline;

    invoke-virtual {v0, p2}, Landroid/graphics/Outline;->setAlpha(F)V

    iget-object p2, p0, Lx0/N0;->c:Le0/b0;

    invoke-static {p2, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    xor-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    if-nez p2, :cond_0

    iput-object p1, p0, Lx0/N0;->c:Le0/b0;

    iput-boolean v1, p0, Lx0/N0;->f:Z

    :cond_0
    iput-wide p5, p0, Lx0/N0;->l:J

    if-eqz p1, :cond_2

    if-nez p3, :cond_1

    const/4 p1, 0x0

    cmpl-float p1, p4, p1

    if-lez p1, :cond_2

    :cond_1
    move p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    iget-boolean p2, p0, Lx0/N0;->m:Z

    if-eq p2, p1, :cond_3

    iput-boolean p1, p0, Lx0/N0;->m:Z

    iput-boolean v1, p0, Lx0/N0;->f:Z

    :cond_3
    return v0
.end method

.method public final d()V
    .locals 9

    iget-boolean v0, p0, Lx0/N0;->f:Z

    if-eqz v0, :cond_5

    sget-object v0, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lx0/N0;->k:J

    const/4 v0, 0x0

    iput v0, p0, Lx0/N0;->j:F

    const/4 v1, 0x0

    iput-object v1, p0, Lx0/N0;->e:Le0/g0;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lx0/N0;->f:Z

    iput-boolean v1, p0, Lx0/N0;->g:Z

    iget-object v1, p0, Lx0/N0;->c:Le0/b0;

    iget-object v2, p0, Lx0/N0;->b:Landroid/graphics/Outline;

    if-eqz v1, :cond_4

    iget-boolean v3, p0, Lx0/N0;->m:Z

    if-eqz v3, :cond_4

    iget-wide v3, p0, Lx0/N0;->l:J

    invoke-static {v3, v4}, Ld0/k;->e(J)F

    move-result v3

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    iget-wide v3, p0, Lx0/N0;->l:J

    invoke-static {v3, v4}, Ld0/k;->b(J)F

    move-result v3

    cmpl-float v0, v3, v0

    if-lez v0, :cond_4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/N0;->a:Z

    instance-of v0, v1, Le0/Z;

    if-eqz v0, :cond_0

    check-cast v1, Le0/Z;

    iget-object v0, v1, Le0/Z;->a:Ld0/g;

    iget v1, v0, Ld0/g;->a:F

    iget v3, v0, Ld0/g;->b:F

    invoke-static {v1, v3}, LQ2/J;->S(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lx0/N0;->k:J

    invoke-virtual {v0}, Ld0/g;->c()F

    move-result v4

    invoke-virtual {v0}, Ld0/g;->b()F

    move-result v5

    invoke-static {v4, v5}, LQ2/J;->V(FF)J

    move-result-wide v4

    iput-wide v4, p0, Lx0/N0;->l:J

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v4, v0, Ld0/g;->c:F

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iget v0, v0, Ld0/g;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/Outline;->setRect(IIII)V

    return-void

    :cond_0
    instance-of v0, v1, Le0/a0;

    if-eqz v0, :cond_3

    check-cast v1, Le0/a0;

    iget-object v0, v1, Le0/a0;->a:Ld0/i;

    iget-wide v1, v0, Ld0/i;->e:J

    invoke-static {v1, v2}, Ld0/b;->b(J)F

    move-result v8

    iget v1, v0, Ld0/i;->a:F

    iget v2, v0, Ld0/i;->b:F

    invoke-static {v1, v2}, LQ2/J;->S(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lx0/N0;->k:J

    invoke-virtual {v0}, Ld0/i;->b()F

    move-result v3

    invoke-virtual {v0}, Ld0/i;->a()F

    move-result v4

    invoke-static {v3, v4}, LQ2/J;->V(FF)J

    move-result-wide v3

    iput-wide v3, p0, Lx0/N0;->l:J

    invoke-static {v0}, LQ2/U0;->E(Ld0/i;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v5

    iget v1, v0, Ld0/i;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v0, v0, Ld0/i;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget-object v3, p0, Lx0/N0;->b:Landroid/graphics/Outline;

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    iput v8, p0, Lx0/N0;->j:F

    return-void

    :cond_1
    iget-object v1, p0, Lx0/N0;->d:Le0/k;

    if-nez v1, :cond_2

    invoke-static {}, Le0/o0;->h()Le0/k;

    move-result-object v1

    iput-object v1, p0, Lx0/N0;->d:Le0/k;

    :cond_2
    invoke-virtual {v1}, Le0/k;->e()V

    invoke-static {v1, v0}, Le0/g0;->b(Le0/g0;Ld0/i;)V

    invoke-virtual {p0, v1}, Lx0/N0;->e(Le0/g0;)V

    return-void

    :cond_3
    instance-of v0, v1, Le0/Y;

    if-eqz v0, :cond_5

    check-cast v1, Le0/Y;

    iget-object v0, v1, Le0/Y;->a:Le0/k;

    invoke-virtual {p0, v0}, Lx0/N0;->e(Le0/g0;)V

    return-void

    :cond_4
    invoke-virtual {v2}, Landroid/graphics/Outline;->setEmpty()V

    :cond_5
    return-void
.end method

.method public final e(Le0/g0;)V
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x1

    iget-object v3, p0, Lx0/N0;->b:Landroid/graphics/Outline;

    if-gt v0, v1, :cond_1

    move-object v0, p1

    check-cast v0, Le0/k;

    iget-object v0, v0, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isConvex()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lx0/N0;->a:Z

    invoke-virtual {v3}, Landroid/graphics/Outline;->setEmpty()V

    iput-boolean v2, p0, Lx0/N0;->g:Z

    goto :goto_1

    :cond_1
    :goto_0
    instance-of v0, p1, Le0/k;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Le0/k;

    iget-object v0, v0, Le0/k;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v0}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    invoke-virtual {v3}, Landroid/graphics/Outline;->canClip()Z

    move-result v0

    xor-int/2addr v0, v2

    iput-boolean v0, p0, Lx0/N0;->g:Z

    :goto_1
    iput-object p1, p0, Lx0/N0;->e:Le0/g0;

    return-void

    :cond_2
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Unable to obtain android.graphics.Path"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
