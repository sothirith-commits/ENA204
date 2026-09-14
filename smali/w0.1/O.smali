.class public final Lw0/O;
.super Lu0/a0;
.source "SourceFile"

# interfaces
.implements Lu0/N;
.implements Lw0/a;
.implements Lw0/d0;


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Z

.field public final synthetic C:Lw0/S;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Lw0/G;

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:LR0/b;

.field public s:J

.field public t:LA3/e;

.field public u:Z

.field public final v:Lw0/J;

.field public final w:LN/d;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lw0/S;)V
    .locals 2

    iput-object p1, p0, Lw0/O;->C:Lw0/S;

    invoke-direct {p0}, Lu0/a0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lw0/O;->l:I

    iput v0, p0, Lw0/O;->m:I

    sget-object v0, Lw0/G;->NotUsed:Lw0/G;

    iput-object v0, p0, Lw0/O;->n:Lw0/G;

    sget-object v0, LR0/m;->Companion:LR0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/O;->s:J

    new-instance v0, Lw0/J;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw0/J;-><init>(Lw0/a;I)V

    iput-object v0, p0, Lw0/O;->v:Lw0/J;

    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [Lw0/O;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/O;->w:LN/d;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/O;->x:Z

    iput-boolean v0, p0, Lw0/O;->z:Z

    iget-object p1, p1, Lw0/S;->r:Lw0/Q;

    iget-object p1, p1, Lw0/Q;->v:Ljava/lang/Object;

    iput-object p1, p0, Lw0/O;->A:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 4

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lw0/I;->Q(Lw0/I;ZI)V

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lw0/I;->A:Lw0/G;

    sget-object v3, Lw0/G;->NotUsed:Lw0/G;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lw0/I;->E:Lw0/S;

    iget-object v2, v2, Lw0/S;->c:Lw0/E;

    sget-object v3, Lw0/M;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x2

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    iget-object v1, v1, Lw0/I;->A:Lw0/G;

    goto :goto_0

    :cond_0
    sget-object v1, Lw0/G;->InLayoutBlock:Lw0/G;

    goto :goto_0

    :cond_1
    sget-object v1, Lw0/G;->InMeasureBlock:Lw0/G;

    :goto_0
    iput-object v1, v0, Lw0/I;->A:Lw0/G;

    :cond_2
    return-void
.end method

.method public final B0()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/O;->B:Z

    iget-object v1, p0, Lw0/O;->C:Lw0/S;

    iget-object v1, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    iget-boolean v2, p0, Lw0/O;->u:Z

    const/4 v3, 0x0

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lw0/O;->u0()V

    iget-boolean v2, p0, Lw0/O;->k:Z

    if-eqz v2, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, v3}, Lw0/I;->P(Z)V

    :cond_0
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lw0/O;->k:Z

    if-nez v2, :cond_4

    iget-object v1, v1, Lw0/I;->E:Lw0/S;

    iget-object v2, v1, Lw0/S;->c:Lw0/E;

    sget-object v3, Lw0/E;->LayingOut:Lw0/E;

    if-eq v2, v3, :cond_1

    sget-object v3, Lw0/E;->LookaheadLayingOut:Lw0/E;

    if-ne v2, v3, :cond_4

    :cond_1
    iget v2, p0, Lw0/O;->m:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_2

    iget v2, v1, Lw0/S;->j:I

    iput v2, p0, Lw0/O;->m:I

    add-int/2addr v2, v0

    iput v2, v1, Lw0/S;->j:I

    goto :goto_0

    :cond_2
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_3
    iput v3, p0, Lw0/O;->m:I

    :cond_4
    :goto_0
    invoke-virtual {p0}, Lw0/O;->i()V

    return-void
.end method

.method public final C0(JLA3/e;)V
    .locals 5

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    iget-boolean v1, v1, Lw0/I;->N:Z

    if-nez v1, :cond_5

    sget-object v1, Lw0/E;->LookaheadLayingOut:Lw0/E;

    iput-object v1, v0, Lw0/S;->c:Lw0/E;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0/O;->p:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw0/O;->B:Z

    iget-wide v3, p0, Lw0/O;->s:J

    invoke-static {p1, p2, v3, v4}, LR0/m;->a(JJ)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v0, Lw0/S;->p:Z

    if-nez v3, :cond_0

    iget-boolean v3, v0, Lw0/S;->o:Z

    if-eqz v3, :cond_1

    :cond_0
    iput-boolean v1, v0, Lw0/S;->h:Z

    :cond_1
    invoke-virtual {p0}, Lw0/O;->z0()V

    :cond_2
    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-static {v1}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v3

    iget-boolean v4, v0, Lw0/S;->h:Z

    if-nez v4, :cond_3

    iget-boolean v4, p0, Lw0/O;->u:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->S0()Lw0/X;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v2, v1, Lu0/a0;->j:J

    invoke-static {p1, p2, v2, v3}, LR0/m;->c(JJ)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lw0/X;->K0(J)V

    invoke-virtual {p0}, Lw0/O;->B0()V

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lw0/S;->f(Z)V

    iget-object v4, p0, Lw0/O;->v:Lw0/J;

    iput-boolean v2, v4, Lw0/J;->g:Z

    move-object v2, v3

    check-cast v2, Lx0/D;

    invoke-virtual {v2}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v2

    new-instance v4, Lw0/N;

    invoke-direct {v4, v0, v3, p1, p2}, Lw0/N;-><init>(Lw0/S;Lw0/w0;J)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Lw0/I;->h:Lw0/I;

    if-eqz v3, :cond_4

    iget-object v3, v2, Lw0/y0;->g:Lw0/e;

    invoke-virtual {v2, v1, v3, v4}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    goto :goto_0

    :cond_4
    iget-object v3, v2, Lw0/y0;->f:Lw0/e;

    invoke-virtual {v2, v1, v3, v4}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    :goto_0
    iput-wide p1, p0, Lw0/O;->s:J

    iput-object p3, p0, Lw0/O;->t:LA3/e;

    sget-object p1, Lw0/E;->Idle:Lw0/E;

    iput-object p1, v0, Lw0/S;->c:Lw0/E;

    return-void

    :cond_5
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final D0(J)Z
    .locals 10

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    iget-boolean v2, v1, Lw0/I;->N:Z

    const/4 v3, 0x0

    if-nez v2, :cond_f

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    iget-object v2, v0, Lw0/S;->a:Lw0/I;

    iget-boolean v4, v2, Lw0/I;->C:Z

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-nez v4, :cond_1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lw0/I;->C:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v6

    goto :goto_1

    :cond_1
    :goto_0
    move v1, v5

    :goto_1
    iput-boolean v1, v2, Lw0/I;->C:Z

    iget-object v1, v2, Lw0/I;->E:Lw0/S;

    iget-boolean v1, v1, Lw0/S;->g:Z

    if-nez v1, :cond_5

    iget-object v1, p0, Lw0/O;->r:LR0/b;

    if-nez v1, :cond_2

    move v1, v6

    goto :goto_2

    :cond_2
    iget-wide v7, v1, LR0/b;->a:J

    invoke-static {v7, v8, p1, p2}, LR0/b;->b(JJ)Z

    move-result v1

    :goto_2
    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, v2, Lw0/I;->n:Lx0/D;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lx0/D;->M:Lw0/a0;

    invoke-virtual {p1, v2, v5}, Lw0/a0;->f(Lw0/I;Z)V

    :cond_4
    invoke-virtual {v2}, Lw0/I;->U()V

    return v6

    :cond_5
    :goto_3
    new-instance v1, LR0/b;

    invoke-direct {v1, p1, p2}, LR0/b;-><init>(J)V

    iput-object v1, p0, Lw0/O;->r:LR0/b;

    invoke-virtual {p0, p1, p2}, Lu0/a0;->t0(J)V

    iget-object v1, p0, Lw0/O;->v:Lw0/J;

    iput-boolean v6, v1, Lw0/J;->f:Z

    invoke-virtual {v2}, Lw0/I;->v()LN/d;

    move-result-object v1

    iget v4, v1, LN/d;->h:I

    if-lez v4, :cond_7

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    move v7, v6

    :cond_6
    aget-object v8, v1, v7

    check-cast v8, Lw0/I;

    iget-object v8, v8, Lw0/I;->E:Lw0/S;

    iget-object v8, v8, Lw0/S;->s:Lw0/O;

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lw0/O;->v:Lw0/J;

    iput-boolean v6, v8, Lw0/J;->c:Z

    add-int/lit8 v7, v7, 0x1

    if-lt v7, v4, :cond_6

    :cond_7
    iget-boolean v1, p0, Lw0/O;->q:Z

    if-eqz v1, :cond_8

    iget-wide v7, p0, Lu0/a0;->h:J

    goto :goto_4

    :cond_8
    const/high16 v1, -0x80000000

    invoke-static {v1, v1}, LQ2/J;->M(II)J

    move-result-wide v7

    :goto_4
    iput-boolean v5, p0, Lw0/O;->q:Z

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->S0()Lw0/X;

    move-result-object v1

    if-eqz v1, :cond_9

    move v4, v5

    goto :goto_5

    :cond_9
    move v4, v6

    :goto_5
    if-eqz v4, :cond_e

    sget-object v3, Lw0/E;->LookaheadMeasuring:Lw0/E;

    iput-object v3, v0, Lw0/S;->c:Lw0/E;

    iput-boolean v6, v0, Lw0/S;->g:Z

    invoke-static {v2}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v3

    check-cast v3, Lx0/D;

    invoke-virtual {v3}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v3

    new-instance v4, LN0/e;

    const/4 v9, 0x1

    invoke-direct {v4, v0, p1, p2, v9}, LN0/e;-><init>(Ljava/lang/Object;JI)V

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, v2, Lw0/I;->h:Lw0/I;

    if-eqz p1, :cond_a

    iget-object p1, v3, Lw0/y0;->b:Lw0/e;

    invoke-virtual {v3, v2, p1, v4}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    goto :goto_6

    :cond_a
    iget-object p1, v3, Lw0/y0;->c:Lw0/e;

    invoke-virtual {v3, v2, p1, v4}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    :goto_6
    iput-boolean v5, v0, Lw0/S;->h:Z

    iput-boolean v5, v0, Lw0/S;->i:Z

    invoke-static {v2}, Lw0/f;->r(Lw0/I;)Z

    move-result p1

    if-eqz p1, :cond_b

    iput-boolean v5, v0, Lw0/S;->e:Z

    iput-boolean v5, v0, Lw0/S;->f:Z

    goto :goto_7

    :cond_b
    iput-boolean v5, v0, Lw0/S;->d:Z

    :goto_7
    sget-object p1, Lw0/E;->Idle:Lw0/E;

    iput-object p1, v0, Lw0/S;->c:Lw0/E;

    iget p1, v1, Lu0/a0;->f:I

    iget p2, v1, Lu0/a0;->g:I

    invoke-static {p1, p2}, LQ2/J;->M(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/a0;->n0(J)V

    const/16 p1, 0x20

    shr-long p1, v7, p1

    long-to-int p1, p1

    iget p2, v1, Lu0/a0;->f:I

    if-ne p1, p2, :cond_d

    const-wide p1, 0xffffffffL

    and-long/2addr p1, v7

    long-to-int p1, p1

    iget p2, v1, Lu0/a0;->g:I

    if-eq p1, p2, :cond_c

    goto :goto_8

    :cond_c
    return v6

    :cond_d
    :goto_8
    return v5

    :cond_e
    const-string p1, "Lookahead result from lookaheadRemeasure cannot be null"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v3

    :cond_f
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    throw v3
.end method

.method public final F(Lr/B0;)V
    .locals 4

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_1

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_0
    aget-object v3, v0, v2

    check-cast v3, Lw0/I;

    iget-object v3, v3, Lw0/I;->E:Lw0/S;

    iget-object v3, v3, Lw0/S;->s:Lw0/O;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lr/B0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 3

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->S0()Lw0/X;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lw0/W;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iput-boolean p1, v0, Lw0/W;->k:Z

    :cond_2
    :goto_1
    return-void
.end method

.method public final W(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/O;->A0()V

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu0/N;->W(I)I

    move-result p1

    return p1
.end method

.method public final X()Lw0/u;
    .locals 1

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    return-object v0
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lw0/I;->Q(Lw0/I;ZI)V

    return-void
.end method

.method public final a0(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/O;->A0()V

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lu0/a0;
    .locals 6

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw0/I;->E:Lw0/S;

    iget-object v1, v1, Lw0/S;->c:Lw0/E;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lw0/E;->LookaheadMeasuring:Lw0/E;

    if-eq v1, v3, :cond_2

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lw0/I;->E:Lw0/S;

    iget-object v1, v1, Lw0/S;->c:Lw0/E;

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    sget-object v3, Lw0/E;->LookaheadLayingOut:Lw0/E;

    if-ne v1, v3, :cond_3

    :cond_2
    const/4 v1, 0x0

    iput-boolean v1, v0, Lw0/S;->b:Z

    :cond_3
    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v3

    if-eqz v3, :cond_9

    iget-object v4, p0, Lw0/O;->n:Lw0/G;

    sget-object v5, Lw0/G;->NotUsed:Lw0/G;

    if-eq v4, v5, :cond_5

    iget-boolean v1, v1, Lw0/I;->C:Z

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v2

    :cond_5
    :goto_2
    iget-object v1, v3, Lw0/I;->E:Lw0/S;

    iget-object v2, v1, Lw0/S;->c:Lw0/E;

    sget-object v3, Lw0/M;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_8

    const/4 v3, 0x2

    if-eq v2, v3, :cond_8

    const/4 v3, 0x3

    if-eq v2, v3, :cond_7

    const/4 v3, 0x4

    if-ne v2, v3, :cond_6

    goto :goto_3

    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v1, Lw0/S;->c:Lw0/E;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    :goto_3
    sget-object v1, Lw0/G;->InLayoutBlock:Lw0/G;

    goto :goto_4

    :cond_8
    sget-object v1, Lw0/G;->InMeasureBlock:Lw0/G;

    :goto_4
    iput-object v1, p0, Lw0/O;->n:Lw0/G;

    goto :goto_5

    :cond_9
    sget-object v1, Lw0/G;->NotUsed:Lw0/G;

    iput-object v1, p0, Lw0/O;->n:Lw0/G;

    :goto_5
    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    iget-object v1, v0, Lw0/I;->A:Lw0/G;

    sget-object v2, Lw0/G;->NotUsed:Lw0/G;

    if-ne v1, v2, :cond_a

    invoke-virtual {v0}, Lw0/I;->f()V

    :cond_a
    invoke-virtual {p0, p1, p2}, Lw0/O;->D0(J)Z

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/O;->A0()V

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/O;->A0()V

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p1}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public final e0(Lu0/b;)I
    .locals 6

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw0/I;->E:Lw0/S;

    iget-object v1, v1, Lw0/S;->c:Lw0/E;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    sget-object v3, Lw0/E;->LookaheadMeasuring:Lw0/E;

    iget-object v4, p0, Lw0/O;->v:Lw0/J;

    const/4 v5, 0x1

    if-ne v1, v3, :cond_1

    iput-boolean v5, v4, Lw0/J;->c:Z

    goto :goto_1

    :cond_1
    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Lw0/I;->E:Lw0/S;

    iget-object v2, v1, Lw0/S;->c:Lw0/E;

    :cond_2
    sget-object v1, Lw0/E;->LookaheadLayingOut:Lw0/E;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lw0/J;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lw0/O;->o:Z

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, Lw0/W;->e0(Lu0/b;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/O;->o:Z

    return p1
.end method

.method public final f()Lw0/a;
    .locals 1

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/S;->s:Lw0/O;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lw0/J;
    .locals 1

    iget-object v0, p0, Lw0/O;->v:Lw0/J;

    return-object v0
.end method

.method public final h0()I
    .locals 1

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu0/a0;->h0()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 12

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/O;->y:Z

    iget-object v1, p0, Lw0/O;->v:Lw0/J;

    invoke-virtual {v1}, Lw0/J;->h()V

    iget-object v2, p0, Lw0/O;->C:Lw0/S;

    iget-boolean v3, v2, Lw0/S;->h:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lw0/S;->a:Lw0/I;

    if-eqz v3, :cond_3

    invoke-virtual {v5}, Lw0/I;->v()LN/d;

    move-result-object v3

    iget v6, v3, LN/d;->h:I

    if-lez v6, :cond_3

    iget-object v3, v3, LN/d;->f:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lw0/I;

    iget-object v9, v8, Lw0/I;->E:Lw0/S;

    iget-boolean v9, v9, Lw0/S;->g:Z

    if-eqz v9, :cond_2

    invoke-virtual {v8}, Lw0/I;->q()Lw0/G;

    move-result-object v9

    sget-object v10, Lw0/G;->InMeasureBlock:Lw0/G;

    if-ne v9, v10, :cond_2

    iget-object v8, v8, Lw0/I;->E:Lw0/S;

    iget-object v9, v8, Lw0/S;->s:Lw0/O;

    invoke-static {v9}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v8, v8, Lw0/S;->s:Lw0/O;

    if-eqz v8, :cond_1

    iget-object v8, v8, Lw0/O;->r:LR0/b;

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-wide v10, v8, LR0/b;->a:J

    invoke-virtual {v9, v10, v11}, Lw0/O;->D0(J)Z

    move-result v8

    if-eqz v8, :cond_2

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lw0/I;->Q(Lw0/I;ZI)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_3
    invoke-virtual {p0}, Lw0/O;->X()Lw0/u;

    move-result-object v3

    iget-object v3, v3, Lw0/u;->P:Lw0/t;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    iget-boolean v6, v2, Lw0/S;->i:Z

    if-nez v6, :cond_4

    iget-boolean v6, p0, Lw0/O;->o:Z

    if-nez v6, :cond_7

    iget-boolean v6, v3, Lw0/W;->m:Z

    if-nez v6, :cond_7

    iget-boolean v6, v2, Lw0/S;->h:Z

    if-eqz v6, :cond_7

    :cond_4
    iput-boolean v4, v2, Lw0/S;->h:Z

    iget-object v6, v2, Lw0/S;->c:Lw0/E;

    sget-object v7, Lw0/E;->LookaheadLayingOut:Lw0/E;

    iput-object v7, v2, Lw0/S;->c:Lw0/E;

    invoke-static {v5}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v7

    invoke-virtual {v2, v4}, Lw0/S;->g(Z)V

    check-cast v7, Lx0/D;

    invoke-virtual {v7}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v7

    new-instance v8, Lf4/l;

    const/4 v9, 0x4

    invoke-direct {v8, p0, v3, v2, v9}, Lf4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v9, v5, Lw0/I;->h:Lw0/I;

    if-eqz v9, :cond_5

    iget-object v9, v7, Lw0/y0;->h:Lw0/e;

    invoke-virtual {v7, v5, v9, v8}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    goto :goto_1

    :cond_5
    iget-object v9, v7, Lw0/y0;->e:Lw0/e;

    invoke-virtual {v7, v5, v9, v8}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    :goto_1
    iput-object v6, v2, Lw0/S;->c:Lw0/E;

    iget-boolean v5, v2, Lw0/S;->o:Z

    if-eqz v5, :cond_6

    iget-boolean v3, v3, Lw0/W;->m:Z

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lw0/O;->requestLayout()V

    :cond_6
    iput-boolean v4, v2, Lw0/S;->i:Z

    :cond_7
    iget-boolean v2, v1, Lw0/J;->d:Z

    if-eqz v2, :cond_8

    iput-boolean v0, v1, Lw0/J;->e:Z

    :cond_8
    iget-boolean v0, v1, Lw0/J;->b:Z

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lw0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v1}, Lw0/J;->g()V

    :cond_9
    iput-boolean v4, p0, Lw0/O;->y:Z

    return-void
.end method

.method public final j0()I
    .locals 1

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lw0/k0;->S0()Lw0/X;

    move-result-object v0

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lu0/a0;->j0()I

    move-result v0

    return v0
.end method

.method public final m0(JFLA3/e;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p4}, Lw0/O;->C0(JLA3/e;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lw0/O;->u:Z

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/I;->P(Z)V

    return-void
.end method

.method public final u0()V
    .locals 7

    iget-boolean v0, p0, Lw0/O;->u:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0/O;->u:Z

    iget-object v2, p0, Lw0/O;->C:Lw0/S;

    if-nez v0, :cond_0

    iget-boolean v0, v2, Lw0/S;->g:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    iget-object v3, v2, Lw0/S;->a:Lw0/I;

    invoke-static {v3, v1, v0}, Lw0/I;->Q(Lw0/I;ZI)V

    :cond_0
    iget-object v0, v2, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_4

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_1
    aget-object v3, v0, v2

    check-cast v3, Lw0/I;

    iget-object v4, v3, Lw0/I;->E:Lw0/S;

    iget-object v4, v4, Lw0/S;->s:Lw0/O;

    if-eqz v4, :cond_3

    iget v5, v4, Lw0/O;->m:I

    const v6, 0x7fffffff

    if-eq v5, v6, :cond_2

    invoke-virtual {v4}, Lw0/O;->u0()V

    invoke-static {v3}, Lw0/I;->T(Lw0/I;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_1

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Error: Child node\'s lookahead pass delegate cannot be null when in a lookahead scope."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    :goto_0
    return-void
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/O;->A:Ljava/lang/Object;

    return-object v0
.end method

.method public final y0()V
    .locals 4

    iget-boolean v0, p0, Lw0/O;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/O;->u:Z

    iget-object v1, p0, Lw0/O;->C:Lw0/S;

    iget-object v1, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->v()LN/d;

    move-result-object v1

    iget v2, v1, LN/d;->h:I

    if-lez v2, :cond_1

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v1, v0

    check-cast v3, Lw0/I;

    iget-object v3, v3, Lw0/I;->E:Lw0/S;

    iget-object v3, v3, Lw0/S;->s:Lw0/O;

    invoke-static {v3}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lw0/O;->y0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_0

    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 7

    iget-object v0, p0, Lw0/O;->C:Lw0/S;

    iget v1, v0, Lw0/S;->q:I

    if-lez v1, :cond_4

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_4

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lw0/I;

    iget-object v5, v4, Lw0/I;->E:Lw0/S;

    iget-boolean v6, v5, Lw0/S;->o:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lw0/S;->p:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lw0/S;->h:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lw0/I;->P(Z)V

    :cond_2
    iget-object v4, v5, Lw0/S;->s:Lw0/O;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lw0/O;->z0()V

    :cond_3
    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_4
    return-void
.end method
