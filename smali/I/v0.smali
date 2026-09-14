.class public final LI/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr/X;


# instance fields
.field public a:LA3/a;

.field public final b:LG3/g;

.field public final c:LL/m0;

.field public d:LA3/e;

.field public final e:[F

.field public final f:LL/o0;

.field public g:Z

.field public final h:LL/m0;

.field public final i:LL/m0;

.field public final j:LL/t0;

.field public final k:LB/p;

.field public final l:LL/m0;

.field public final m:LL/m0;

.field public final n:LI/u0;

.field public final o:Lp/w0;


# direct methods
.method public constructor <init>(FLA3/a;LG3/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LI/v0;->a:LA3/a;

    iput-object p3, p0, LI/v0;->b:LG3/g;

    invoke-static {p1}, LL/d;->K(F)LL/m0;

    move-result-object p2

    iput-object p2, p0, LI/v0;->c:LL/m0;

    const/4 p2, 0x0

    new-array v0, p2, [F

    iput-object v0, p0, LI/v0;->e:[F

    invoke-static {p2}, LL/d;->L(I)LL/o0;

    move-result-object p2

    iput-object p2, p0, LI/v0;->f:LL/o0;

    const/4 p2, 0x0

    invoke-static {p2}, LL/d;->K(F)LL/m0;

    move-result-object v0

    iput-object v0, p0, LI/v0;->h:LL/m0;

    invoke-static {p2}, LL/d;->K(F)LL/m0;

    move-result-object v0

    iput-object v0, p0, LI/v0;->i:LL/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, LL/a0;->k:LL/a0;

    invoke-static {v0, v1}, LL/d;->N(Ljava/lang/Object;LL/b1;)LL/t0;

    move-result-object v0

    iput-object v0, p0, LI/v0;->j:LL/t0;

    new-instance v0, LB/p;

    const/16 v1, 0xb

    invoke-direct {v0, v1, p0}, LB/p;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LI/v0;->k:LB/p;

    iget v0, p3, LG3/g;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget p3, p3, LG3/g;->g:F

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    sub-float/2addr p3, v0

    cmpg-float v1, p3, p2

    if-nez v1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v0

    div-float/2addr p1, p3

    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    invoke-static {p1, p2, p3}, La/a;->s(FFF)F

    move-result p1

    invoke-static {p2, p2, p1}, LQ2/Q0;->e0(FFF)F

    move-result p1

    invoke-static {p1}, LL/d;->K(F)LL/m0;

    move-result-object p1

    iput-object p1, p0, LI/v0;->l:LL/m0;

    invoke-static {p2}, LL/d;->K(F)LL/m0;

    move-result-object p1

    iput-object p1, p0, LI/v0;->m:LL/m0;

    new-instance p1, LI/u0;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LI/u0;-><init>(Lr/X;I)V

    iput-object p1, p0, LI/v0;->n:LI/u0;

    new-instance p1, Lp/w0;

    invoke-direct {p1}, Lp/w0;-><init>()V

    iput-object p1, p0, LI/v0;->o:Lp/w0;

    return-void
.end method


# virtual methods
.method public final a(Lp/t0;Lr/T;Lr/N;)Ljava/lang/Object;
    .locals 2

    new-instance v0, LI/t0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, LI/t0;-><init>(LI/v0;Lp/t0;Lr/T;Lr3/c;)V

    invoke-static {v0, p3}, LM3/A;->d(LA3/g;Lr3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final b(F)V
    .locals 6

    iget-object v0, p0, LI/v0;->f:LL/o0;

    invoke-virtual {v0}, LL/o0;->g()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, LI/v0;->i:LL/m0;

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v2, v3

    sub-float/2addr v0, v2

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    move-result v0

    invoke-virtual {v1}, LL/m0;->g()F

    move-result v1

    div-float/2addr v1, v3

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v3, p0, LI/v0;->l:LL/m0;

    invoke-virtual {v3}, LL/m0;->g()F

    move-result v4

    add-float/2addr v4, p1

    iget-object p1, p0, LI/v0;->m:LL/m0;

    invoke-virtual {p1}, LL/m0;->g()F

    move-result v5

    add-float/2addr v5, v4

    invoke-virtual {v3, v5}, LL/m0;->h(F)V

    invoke-virtual {p1, v2}, LL/m0;->h(F)V

    invoke-virtual {v3}, LL/m0;->g()F

    move-result p1

    iget-object v3, p0, LI/v0;->e:[F

    invoke-static {p1, v3, v1, v0}, LI/s0;->e(F[FFF)F

    move-result p1

    iget-object v3, p0, LI/v0;->b:LG3/g;

    iget v4, v3, LG3/g;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    iget v3, v3, LG3/g;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v0, v1

    cmpg-float v5, v0, v2

    if-nez v5, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    sub-float/2addr p1, v1

    div-float/2addr p1, v0

    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v2, v0}, La/a;->s(FFF)F

    move-result p1

    invoke-static {v4, v3, p1}, LQ2/Q0;->e0(FFF)F

    move-result p1

    iget-object v0, p0, LI/v0;->c:LL/m0;

    invoke-virtual {v0}, LL/m0;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, LI/v0;->d:LA3/e;

    if-eqz v0, :cond_2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    invoke-virtual {p0, p1}, LI/v0;->d(F)V

    return-void
.end method

.method public final c()F
    .locals 5

    iget-object v0, p0, LI/v0;->b:LG3/g;

    iget v1, v0, LG3/g;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, LG3/g;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iget-object v4, p0, LI/v0;->c:LL/m0;

    invoke-virtual {v4}, LL/m0;->g()F

    move-result v4

    iget v0, v0, LG3/g;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v4, v0, v2}, La/a;->s(FFF)F

    move-result v0

    sub-float/2addr v3, v1

    const/4 v2, 0x0

    cmpg-float v4, v3, v2

    if-nez v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    div-float/2addr v0, v3

    :goto_0
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v2, v1}, La/a;->s(FFF)F

    move-result v0

    return v0
.end method

.method public final d(F)V
    .locals 4

    iget-object v0, p0, LI/v0;->b:LG3/g;

    iget v1, v0, LG3/g;->f:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget v2, v0, LG3/g;->g:F

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v1, v3}, La/a;->s(FFF)F

    move-result p1

    iget v0, v0, LG3/g;->f:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LI/v0;->e:[F

    invoke-static {p1, v2, v0, v1}, LI/s0;->e(F[FFF)F

    move-result p1

    iget-object v0, p0, LI/v0;->c:LL/m0;

    invoke-virtual {v0, p1}, LL/m0;->h(F)V

    return-void
.end method
