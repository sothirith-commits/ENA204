.class public final Lr/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;


# instance fields
.field public final synthetic f:LR0/c;

.field public g:Z

.field public h:Z

.field public final i:LU3/d;


# direct methods
.method public constructor <init>(LR0/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr/d0;->f:LR0/c;

    new-instance p1, LU3/d;

    invoke-direct {p1}, LU3/d;-><init>()V

    iput-object p1, p0, Lr/d0;->i:LU3/d;

    return-void
.end method


# virtual methods
.method public final N(J)J
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1, p2}, LR0/c;->N(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final P(F)J
    .locals 2

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1}, LR0/c;->P(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final Q(J)J
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1, p2}, LR0/c;->Q(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final S(F)F
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1}, LR0/c;->S(F)F

    move-result p1

    return p1
.end method

.method public final U(J)F
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1, p2}, LR0/c;->U(J)F

    move-result p1

    return p1
.end method

.method public final a()F
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final b(Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/b0;

    iget v1, v0, Lr/b0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/b0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/b0;

    invoke-direct {v0, p0, p1}, Lr/b0;-><init>(Lr/d0;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lr/b0;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/b0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr/b0;->i:Lr/d0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iput-object p0, v0, Lr/b0;->i:Lr/d0;

    iput v3, v0, Lr/b0;->l:I

    iget-object p1, p0, Lr/d0;->i:LU3/d;

    invoke-virtual {p1, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    const/4 p1, 0x0

    iput-boolean p1, v0, Lr/d0;->g:Z

    iput-boolean p1, v0, Lr/d0;->h:Z

    sget-object p1, Ln3/E;->a:Ln3/E;

    return-object p1
.end method

.method public final c(Lt3/c;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lr/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lr/c0;

    iget v1, v0, Lr/c0;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lr/c0;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lr/c0;

    invoke-direct {v0, p0, p1}, Lr/c0;-><init>(Lr/d0;Lt3/c;)V

    :goto_0
    iget-object p1, v0, Lr/c0;->j:Ljava/lang/Object;

    sget-object v1, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    iget v2, v0, Lr/c0;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lr/c0;->i:Lr/d0;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lr/d0;->g:Z

    if-nez p1, :cond_4

    iget-boolean p1, p0, Lr/d0;->h:Z

    if-nez p1, :cond_4

    iput-object p0, v0, Lr/c0;->i:Lr/d0;

    iput v3, v0, Lr/c0;->l:I

    iget-object p1, p0, Lr/d0;->i:LU3/d;

    invoke-virtual {p1, v0}, LU3/d;->c(Lt3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    iget-object p1, v0, Lr/d0;->i:LU3/d;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, LU3/d;->e(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    move-object v0, p0

    :goto_2
    iget-boolean p1, v0, Lr/d0;->g:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final g0(F)J
    .locals 2

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1}, LR0/c;->g0(F)J

    move-result-wide v0

    return-wide v0
.end method

.method public final o(F)I
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1}, LR0/c;->o(F)I

    move-result p1

    return p1
.end method

.method public final p0(I)F
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1}, LR0/c;->p0(I)F

    move-result p1

    return p1
.end method

.method public final r0(J)F
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1, p2}, LR0/c;->r0(J)F

    move-result p1

    return p1
.end method

.method public final s0(F)F
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0, p1}, LR0/c;->s0(F)F

    move-result p1

    return p1
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Lr/d0;->f:LR0/c;

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method
