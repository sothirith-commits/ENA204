.class public final Lx0/X0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw0/u0;


# static fields
.field public static final Companion:Lx0/W0;


# instance fields
.field public final f:Lx0/D;

.field public g:LB/r;

.field public h:Lp0/b;

.field public i:Z

.field public final j:Lx0/N0;

.field public k:Z

.field public l:Z

.field public m:LZ3/C;

.field public final n:Lx0/K0;

.field public final o:Le0/y;

.field public p:J

.field public final q:Lx0/y0;

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lx0/W0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lx0/X0;->Companion:Lx0/W0;

    return-void
.end method

.method public constructor <init>(Lx0/D;LB/r;Lp0/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx0/X0;->f:Lx0/D;

    iput-object p2, p0, Lx0/X0;->g:LB/r;

    iput-object p3, p0, Lx0/X0;->h:Lp0/b;

    new-instance p2, Lx0/N0;

    invoke-direct {p2}, Lx0/N0;-><init>()V

    iput-object p2, p0, Lx0/X0;->j:Lx0/N0;

    new-instance p2, Lx0/K0;

    sget-object p3, Lx0/s0;->i:Lx0/s0;

    invoke-direct {p2, p3}, Lx0/K0;-><init>(LA3/g;)V

    iput-object p2, p0, Lx0/X0;->n:Lx0/K0;

    new-instance p2, Le0/y;

    invoke-direct {p2}, Le0/y;-><init>()V

    iput-object p2, p0, Lx0/X0;->o:Le0/y;

    sget-object p2, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p2, Le0/E0;->b:J

    iput-wide p2, p0, Lx0/X0;->p:J

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1d

    if-lt p2, p3, :cond_0

    new-instance p1, Lx0/U0;

    invoke-direct {p1}, Lx0/U0;-><init>()V

    goto :goto_0

    :cond_0
    new-instance p2, Lx0/S0;

    invoke-direct {p2, p1}, Lx0/S0;-><init>(Lx0/D;)V

    move-object p1, p2

    :goto_0
    invoke-interface {p1}, Lx0/y0;->G()Z

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lx0/y0;->C(Z)V

    iput-object p1, p0, Lx0/X0;->q:Lx0/y0;

    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 2

    iget-object v0, p0, Lx0/X0;->n:Lx0/K0;

    iget-object v1, p0, Lx0/X0;->q:Lx0/y0;

    invoke-virtual {v0, v1}, Lx0/K0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Le0/X;->g([F[F)V

    :cond_0
    return-void
.end method

.method public final b(Ld0/c;Z)V
    .locals 2

    iget-object v0, p0, Lx0/X0;->q:Lx0/y0;

    iget-object v1, p0, Lx0/X0;->n:Lx0/K0;

    if-eqz p2, :cond_1

    invoke-virtual {v1, v0}, Lx0/K0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Ld0/c;->a:F

    iput p2, p1, Ld0/c;->b:F

    iput p2, p1, Ld0/c;->c:F

    iput p2, p1, Ld0/c;->d:F

    return-void

    :cond_0
    invoke-static {p2, p1}, Le0/X;->c([FLd0/c;)V

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Lx0/K0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-static {p2, p1}, Le0/X;->c([FLd0/c;)V

    return-void
.end method

.method public final c(LB/r;Lp0/b;)V
    .locals 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/X0;->l(Z)V

    iput-boolean v0, p0, Lx0/X0;->k:Z

    iput-boolean v0, p0, Lx0/X0;->l:Z

    sget-object v0, Le0/E0;->Companion:Le0/D0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v0, Le0/E0;->b:J

    iput-wide v0, p0, Lx0/X0;->p:J

    iput-object p1, p0, Lx0/X0;->g:LB/r;

    iput-object p2, p0, Lx0/X0;->h:Lp0/b;

    return-void
.end method

.method public final d(JZ)J
    .locals 2

    iget-object v0, p0, Lx0/X0;->q:Lx0/y0;

    iget-object v1, p0, Lx0/X0;->n:Lx0/K0;

    if-eqz p3, :cond_1

    invoke-virtual {v1, v0}, Lx0/K0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-static {p1, p2, p3}, Le0/X;->b(J[F)J

    move-result-wide p1

    return-wide p1

    :cond_0
    sget-object p1, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    return-wide p1

    :cond_1
    invoke-virtual {v1, v0}, Lx0/K0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    invoke-static {p1, p2, p3}, Le0/X;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final destroy()V
    .locals 2

    iget-object v0, p0, Lx0/X0;->q:Lx0/y0;

    invoke-interface {v0}, Lx0/y0;->l()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lx0/y0;->n()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lx0/X0;->g:LB/r;

    iput-object v0, p0, Lx0/X0;->h:Lp0/b;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lx0/X0;->k:Z

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lx0/X0;->l(Z)V

    iget-object v1, p0, Lx0/X0;->f:Lx0/D;

    iput-boolean v0, v1, Lx0/D;->E:Z

    invoke-virtual {v1, p0}, Lx0/D;->D(Lw0/u0;)V

    return-void
.end method

.method public final e(J)V
    .locals 6

    iget-object v0, p0, Lx0/X0;->q:Lx0/y0;

    invoke-interface {v0}, Lx0/y0;->z()I

    move-result v1

    invoke-interface {v0}, Lx0/y0;->y()I

    move-result v2

    const/16 v3, 0x20

    shr-long v3, p1, v3

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr p1, v4

    long-to-int p1, p1

    if-ne v1, v3, :cond_1

    if-eq v2, p1, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    if-eq v1, v3, :cond_2

    sub-int/2addr v3, v1

    invoke-interface {v0, v3}, Lx0/y0;->q(I)V

    :cond_2
    if-eq v2, p1, :cond_3

    sub-int/2addr p1, v2

    invoke-interface {v0, p1}, Lx0/y0;->u(I)V

    :cond_3
    sget-object p1, Lx0/M1;->a:Lx0/M1;

    iget-object p2, p0, Lx0/X0;->f:Lx0/D;

    invoke-virtual {p1, p2}, Lx0/M1;->a(Lx0/D;)V

    iget-object p1, p0, Lx0/X0;->n:Lx0/K0;

    invoke-virtual {p1}, Lx0/K0;->c()V

    return-void
.end method

.method public final f()V
    .locals 5

    iget-boolean v0, p0, Lx0/X0;->i:Z

    iget-object v1, p0, Lx0/X0;->q:Lx0/y0;

    if-nez v0, :cond_1

    invoke-interface {v1}, Lx0/y0;->l()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return-void

    :cond_1
    :goto_0
    invoke-interface {v1}, Lx0/y0;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lx0/X0;->j:Lx0/N0;

    iget-boolean v2, v0, Lx0/N0;->g:Z

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lx0/N0;->d()V

    iget-object v0, v0, Lx0/N0;->e:Le0/g0;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v2, p0, Lx0/X0;->g:LB/r;

    if-eqz v2, :cond_3

    new-instance v3, Lr/B0;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v2}, Lr/B0;-><init>(ILjava/lang/Object;)V

    iget-object v2, p0, Lx0/X0;->o:Le0/y;

    invoke-interface {v1, v2, v0, v3}, Lx0/y0;->K(Le0/y;Le0/g0;Lr/B0;)V

    :cond_3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lx0/X0;->l(Z)V

    return-void
.end method

.method public final g(J)V
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    iget-wide v1, p0, Lx0/X0;->p:J

    invoke-static {v1, v2}, Le0/E0;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    iget-object v1, p0, Lx0/X0;->q:Lx0/y0;

    invoke-interface {v1, p2}, Lx0/y0;->B(F)V

    iget-wide v2, p0, Lx0/X0;->p:J

    invoke-static {v2, v3}, Le0/E0;->c(J)F

    move-result p2

    int-to-float v2, p1

    mul-float/2addr p2, v2

    invoke-interface {v1, p2}, Lx0/y0;->o(F)V

    invoke-interface {v1}, Lx0/y0;->z()I

    move-result p2

    invoke-interface {v1}, Lx0/y0;->y()I

    move-result v2

    invoke-interface {v1}, Lx0/y0;->z()I

    move-result v3

    add-int/2addr v3, v0

    invoke-interface {v1}, Lx0/y0;->y()I

    move-result v0

    add-int/2addr v0, p1

    invoke-interface {v1, p2, v2, v3, v0}, Lx0/y0;->F(IIII)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lx0/X0;->j:Lx0/N0;

    invoke-virtual {p1}, Lx0/N0;->b()Landroid/graphics/Outline;

    move-result-object p1

    invoke-interface {v1, p1}, Lx0/y0;->D(Landroid/graphics/Outline;)V

    iget-boolean p1, p0, Lx0/X0;->i:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lx0/X0;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lx0/X0;->f:Lx0/D;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lx0/X0;->l(Z)V

    :cond_0
    iget-object p1, p0, Lx0/X0;->n:Lx0/K0;

    invoke-virtual {p1}, Lx0/K0;->c()V

    :cond_1
    return-void
.end method

.method public final h(Le0/x;Lh0/e;)V
    .locals 8

    invoke-static {p1}, Le0/e;->a(Le0/x;)Landroid/graphics/Canvas;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p2

    const/4 v6, 0x0

    iget-object v7, p0, Lx0/X0;->q:Lx0/y0;

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lx0/X0;->f()V

    invoke-interface {v7}, Lx0/y0;->I()F

    move-result p2

    const/4 v1, 0x0

    cmpl-float p2, p2, v1

    if-lez p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    iput-boolean v6, p0, Lx0/X0;->l:Z

    if-eqz v6, :cond_1

    invoke-interface {p1}, Le0/x;->n()V

    :cond_1
    invoke-interface {v7, v0}, Lx0/y0;->x(Landroid/graphics/Canvas;)V

    iget-boolean p2, p0, Lx0/X0;->l:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Le0/x;->j()V

    :cond_2
    return-void

    :cond_3
    invoke-interface {v7}, Lx0/y0;->z()I

    move-result p2

    int-to-float v1, p2

    invoke-interface {v7}, Lx0/y0;->y()I

    move-result p2

    int-to-float v2, p2

    invoke-interface {v7}, Lx0/y0;->s()I

    move-result p2

    int-to-float v3, p2

    invoke-interface {v7}, Lx0/y0;->r()I

    move-result p2

    int-to-float v4, p2

    invoke-interface {v7}, Lx0/y0;->a()F

    move-result p2

    const/high16 v5, 0x3f800000    # 1.0f

    cmpg-float p2, p2, v5

    if-gez p2, :cond_5

    iget-object p2, p0, Lx0/X0;->m:LZ3/C;

    if-nez p2, :cond_4

    invoke-static {}, Le0/o0;->g()LZ3/C;

    move-result-object p2

    iput-object p2, p0, Lx0/X0;->m:LZ3/C;

    :cond_4
    invoke-interface {v7}, Lx0/y0;->a()F

    move-result v5

    invoke-virtual {p2, v5}, LZ3/C;->z(F)V

    iget-object p2, p2, LZ3/C;->c:Ljava/lang/Object;

    move-object v5, p2

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Le0/x;->g()V

    :goto_0
    invoke-interface {p1, v1, v2}, Le0/x;->s(FF)V

    iget-object p2, p0, Lx0/X0;->n:Lx0/K0;

    invoke-virtual {p2, v7}, Lx0/K0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    invoke-interface {p1, p2}, Le0/x;->m([F)V

    invoke-interface {v7}, Lx0/y0;->t()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-interface {v7}, Lx0/y0;->v()Z

    move-result p2

    if-eqz p2, :cond_7

    :cond_6
    iget-object p2, p0, Lx0/X0;->j:Lx0/N0;

    invoke-virtual {p2, p1}, Lx0/N0;->a(Le0/x;)V

    :cond_7
    iget-object p2, p0, Lx0/X0;->g:LB/r;

    if-eqz p2, :cond_8

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, LB/r;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    invoke-interface {p1}, Le0/x;->a()V

    invoke-virtual {p0, v6}, Lx0/X0;->l(Z)V

    return-void
.end method

.method public final i([F)V
    .locals 2

    iget-object v0, p0, Lx0/X0;->n:Lx0/K0;

    iget-object v1, p0, Lx0/X0;->q:Lx0/y0;

    invoke-virtual {v0, v1}, Lx0/K0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Le0/X;->g([F[F)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lx0/X0;->i:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lx0/X0;->k:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lx0/X0;->f:Lx0/D;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lx0/X0;->l(Z)V

    :cond_0
    return-void
.end method

.method public final j(J)Z
    .locals 5

    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v0

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result v1

    iget-object v2, p0, Lx0/X0;->q:Lx0/y0;

    invoke-interface {v2}, Lx0/y0;->v()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-interface {v2}, Lx0/y0;->f()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-interface {v2}, Lx0/y0;->g()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-interface {v2}, Lx0/y0;->t()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lx0/X0;->j:Lx0/N0;

    iget-boolean v1, v0, Lx0/N0;->m:Z

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lx0/N0;->c:Le0/b0;

    if-nez v0, :cond_3

    :goto_0
    return v4

    :cond_3
    invoke-static {p1, p2}, Ld0/e;->d(J)F

    move-result v1

    invoke-static {p1, p2}, Ld0/e;->e(J)F

    move-result p1

    invoke-static {v0, v1, p1}, Lx0/Y;->s(Le0/b0;FF)Z

    move-result p1

    return p1

    :cond_4
    :goto_1
    return v4
.end method

.method public final k(Le0/q0;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v2, v1, Le0/q0;->f:I

    iget v3, v0, Lx0/X0;->r:I

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, 0x1000

    if-eqz v3, :cond_0

    iget-wide v4, v1, Le0/q0;->q:J

    iput-wide v4, v0, Lx0/X0;->p:J

    :cond_0
    iget-object v4, v0, Lx0/X0;->q:Lx0/y0;

    invoke-interface {v4}, Lx0/y0;->t()Z

    move-result v5

    const/4 v6, 0x1

    iget-object v7, v0, Lx0/X0;->j:Lx0/N0;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    iget-boolean v5, v7, Lx0/N0;->g:Z

    if-eqz v5, :cond_1

    move v5, v6

    goto :goto_0

    :cond_1
    move v5, v8

    :goto_0
    and-int/lit8 v9, v2, 0x1

    if-eqz v9, :cond_2

    iget v9, v1, Le0/q0;->g:F

    invoke-interface {v4, v9}, Lx0/y0;->m(F)V

    :cond_2
    and-int/lit8 v9, v2, 0x2

    if-eqz v9, :cond_3

    iget v9, v1, Le0/q0;->h:F

    invoke-interface {v4, v9}, Lx0/y0;->e(F)V

    :cond_3
    and-int/lit8 v9, v2, 0x4

    if-eqz v9, :cond_4

    iget v9, v1, Le0/q0;->i:F

    invoke-interface {v4, v9}, Lx0/y0;->d(F)V

    :cond_4
    and-int/lit8 v9, v2, 0x8

    if-eqz v9, :cond_5

    iget v9, v1, Le0/q0;->j:F

    invoke-interface {v4, v9}, Lx0/y0;->c(F)V

    :cond_5
    and-int/lit8 v9, v2, 0x10

    if-eqz v9, :cond_6

    iget v9, v1, Le0/q0;->k:F

    invoke-interface {v4, v9}, Lx0/y0;->j(F)V

    :cond_6
    and-int/lit8 v9, v2, 0x20

    if-eqz v9, :cond_7

    iget v9, v1, Le0/q0;->l:F

    invoke-interface {v4, v9}, Lx0/y0;->p(F)V

    :cond_7
    and-int/lit8 v9, v2, 0x40

    if-eqz v9, :cond_8

    iget-wide v9, v1, Le0/q0;->m:J

    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v9

    invoke-interface {v4, v9}, Lx0/y0;->L(I)V

    :cond_8
    and-int/lit16 v9, v2, 0x80

    if-eqz v9, :cond_9

    iget-wide v9, v1, Le0/q0;->n:J

    invoke-static {v9, v10}, Le0/o0;->x(J)I

    move-result v9

    invoke-interface {v4, v9}, Lx0/y0;->E(I)V

    :cond_9
    and-int/lit16 v9, v2, 0x400

    if-eqz v9, :cond_a

    iget v9, v1, Le0/q0;->o:F

    invoke-interface {v4, v9}, Lx0/y0;->h(F)V

    :cond_a
    and-int/lit16 v9, v2, 0x100

    if-eqz v9, :cond_b

    invoke-interface {v4}, Lx0/y0;->b()V

    :cond_b
    and-int/lit16 v9, v2, 0x200

    if-eqz v9, :cond_c

    invoke-interface {v4}, Lx0/y0;->i()V

    :cond_c
    and-int/lit16 v9, v2, 0x800

    if-eqz v9, :cond_d

    iget v9, v1, Le0/q0;->p:F

    invoke-interface {v4, v9}, Lx0/y0;->k(F)V

    :cond_d
    if-eqz v3, :cond_e

    iget-wide v9, v0, Lx0/X0;->p:J

    invoke-static {v9, v10}, Le0/E0;->b(J)F

    move-result v3

    invoke-interface {v4}, Lx0/y0;->f()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lx0/y0;->B(F)V

    iget-wide v9, v0, Lx0/X0;->p:J

    invoke-static {v9, v10}, Le0/E0;->c(J)F

    move-result v3

    invoke-interface {v4}, Lx0/y0;->g()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v3, v9

    invoke-interface {v4, v3}, Lx0/y0;->o(F)V

    :cond_e
    iget-boolean v3, v1, Le0/q0;->s:Z

    sget-object v9, Le0/o0;->a:Lb4/r;

    if-eqz v3, :cond_f

    iget-object v3, v1, Le0/q0;->r:Le0/u0;

    if-eq v3, v9, :cond_f

    move v13, v6

    goto :goto_1

    :cond_f
    move v13, v8

    :goto_1
    and-int/lit16 v3, v2, 0x6000

    if-eqz v3, :cond_11

    invoke-interface {v4, v13}, Lx0/y0;->A(Z)V

    iget-boolean v3, v1, Le0/q0;->s:Z

    if-eqz v3, :cond_10

    iget-object v3, v1, Le0/q0;->r:Le0/u0;

    if-ne v3, v9, :cond_10

    move v3, v6

    goto :goto_2

    :cond_10
    move v3, v8

    :goto_2
    invoke-interface {v4, v3}, Lx0/y0;->C(Z)V

    :cond_11
    const/high16 v3, 0x20000

    and-int/2addr v3, v2

    if-eqz v3, :cond_12

    invoke-interface {v4}, Lx0/y0;->w()V

    :cond_12
    const v3, 0x8000

    and-int/2addr v3, v2

    if-eqz v3, :cond_13

    invoke-interface {v4}, Lx0/y0;->J()V

    :cond_13
    iget-object v11, v1, Le0/q0;->w:Le0/b0;

    iget v12, v1, Le0/q0;->i:F

    iget v14, v1, Le0/q0;->l:F

    iget-wide v9, v1, Le0/q0;->t:J

    move-wide v15, v9

    iget-object v10, v0, Lx0/X0;->j:Lx0/N0;

    invoke-virtual/range {v10 .. v16}, Lx0/N0;->c(Le0/b0;FZFJ)Z

    move-result v3

    iget-boolean v9, v7, Lx0/N0;->f:Z

    if-eqz v9, :cond_14

    invoke-virtual {v7}, Lx0/N0;->b()Landroid/graphics/Outline;

    move-result-object v9

    invoke-interface {v4, v9}, Lx0/y0;->D(Landroid/graphics/Outline;)V

    :cond_14
    if-eqz v13, :cond_15

    iget-boolean v7, v7, Lx0/N0;->g:Z

    if-eqz v7, :cond_15

    move v8, v6

    :cond_15
    iget-object v7, v0, Lx0/X0;->f:Lx0/D;

    if-ne v5, v8, :cond_17

    if-eqz v8, :cond_16

    if-eqz v3, :cond_16

    goto :goto_3

    :cond_16
    sget-object v3, Lx0/M1;->a:Lx0/M1;

    invoke-virtual {v3, v7}, Lx0/M1;->a(Lx0/D;)V

    goto :goto_4

    :cond_17
    :goto_3
    iget-boolean v3, v0, Lx0/X0;->i:Z

    if-nez v3, :cond_18

    iget-boolean v3, v0, Lx0/X0;->k:Z

    if-nez v3, :cond_18

    invoke-virtual {v7}, Landroid/view/View;->invalidate()V

    invoke-virtual {v0, v6}, Lx0/X0;->l(Z)V

    :cond_18
    :goto_4
    iget-boolean v3, v0, Lx0/X0;->l:Z

    if-nez v3, :cond_19

    invoke-interface {v4}, Lx0/y0;->I()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_19

    iget-object v3, v0, Lx0/X0;->h:Lp0/b;

    if-eqz v3, :cond_19

    invoke-virtual {v3}, Lp0/b;->b()Ljava/lang/Object;

    :cond_19
    and-int/lit16 v2, v2, 0x1f1b

    if-eqz v2, :cond_1a

    iget-object v2, v0, Lx0/X0;->n:Lx0/K0;

    invoke-virtual {v2}, Lx0/K0;->c()V

    :cond_1a
    iget v1, v1, Le0/q0;->f:I

    iput v1, v0, Lx0/X0;->r:I

    return-void
.end method

.method public final l(Z)V
    .locals 1

    iget-boolean v0, p0, Lx0/X0;->i:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lx0/X0;->i:Z

    iget-object v0, p0, Lx0/X0;->f:Lx0/D;

    invoke-virtual {v0, p0, p1}, Lx0/D;->v(Lw0/u0;Z)V

    :cond_0
    return-void
.end method
