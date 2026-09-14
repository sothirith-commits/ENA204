.class public final Lw0/Q;
.super Lu0/a0;
.source "SourceFile"

# interfaces
.implements Lu0/N;
.implements Lw0/a;
.implements Lw0/d0;


# instance fields
.field public A:Z

.field public B:Z

.field public final C:Lp0/b;

.field public D:F

.field public E:Z

.field public F:LA3/e;

.field public G:J

.field public H:F

.field public final I:LB/j;

.field public J:Z

.field public final synthetic K:Lw0/S;

.field public k:Z

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lw0/G;

.field public q:Z

.field public r:J

.field public s:LA3/e;

.field public t:F

.field public u:Z

.field public v:Ljava/lang/Object;

.field public w:Z

.field public x:Z

.field public final y:Lw0/J;

.field public final z:LN/d;


# direct methods
.method public constructor <init>(Lw0/S;)V
    .locals 5

    iput-object p1, p0, Lw0/Q;->K:Lw0/S;

    invoke-direct {p0}, Lu0/a0;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lw0/Q;->l:I

    iput v0, p0, Lw0/Q;->m:I

    sget-object v0, Lw0/G;->NotUsed:Lw0/G;

    iput-object v0, p0, Lw0/Q;->p:Lw0/G;

    sget-object v0, LR0/m;->Companion:LR0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lw0/Q;->r:J

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw0/Q;->u:Z

    new-instance v3, Lw0/J;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lw0/J;-><init>(Lw0/a;I)V

    iput-object v3, p0, Lw0/Q;->y:Lw0/J;

    new-instance v3, LN/d;

    const/16 v4, 0x10

    new-array v4, v4, [Lw0/Q;

    invoke-direct {v3, v4}, LN/d;-><init>([Ljava/lang/Object;)V

    iput-object v3, p0, Lw0/Q;->z:LN/d;

    iput-boolean v2, p0, Lw0/Q;->A:Z

    new-instance v2, Lp0/b;

    const/16 v3, 0x8

    invoke-direct {v2, v3, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iput-object v2, p0, Lw0/Q;->C:Lp0/b;

    iput-wide v0, p0, Lw0/Q;->G:J

    new-instance v0, LB/j;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1, p0}, LB/j;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v0, p0, Lw0/Q;->I:LB/j;

    return-void
.end method


# virtual methods
.method public final A0()V
    .locals 7

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget v1, v0, Lw0/S;->n:I

    if-lez v1, :cond_3

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_3

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    move v3, v2

    :cond_0
    aget-object v4, v0, v3

    check-cast v4, Lw0/I;

    iget-object v5, v4, Lw0/I;->E:Lw0/S;

    iget-boolean v6, v5, Lw0/S;->l:Z

    if-nez v6, :cond_1

    iget-boolean v6, v5, Lw0/S;->m:Z

    if-eqz v6, :cond_2

    :cond_1
    iget-boolean v6, v5, Lw0/S;->e:Z

    if-nez v6, :cond_2

    invoke-virtual {v4, v2}, Lw0/I;->R(Z)V

    :cond_2
    iget-object v4, v5, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v4}, Lw0/Q;->A0()V

    add-int/lit8 v3, v3, 0x1

    if-lt v3, v1, :cond_0

    :cond_3
    return-void
.end method

.method public final B0()V
    .locals 4

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lw0/I;->S(Lw0/I;ZI)V

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, v0, Lw0/I;->A:Lw0/G;

    sget-object v3, Lw0/G;->NotUsed:Lw0/G;

    if-ne v2, v3, :cond_2

    iget-object v2, v1, Lw0/I;->E:Lw0/S;

    iget-object v2, v2, Lw0/S;->c:Lw0/E;

    sget-object v3, Lw0/P;->a:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v3, v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

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

.method public final C0()V
    .locals 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/Q;->E:Z

    iget-object v1, p0, Lw0/Q;->K:Lw0/S;

    iget-object v2, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v2}, Lw0/I;->s()Lw0/I;

    move-result-object v2

    invoke-virtual {p0}, Lw0/Q;->X()Lw0/u;

    move-result-object v3

    iget v3, v3, Lw0/k0;->C:F

    iget-object v1, v1, Lw0/S;->a:Lw0/I;

    iget-object v1, v1, Lw0/I;->D:LL/u;

    iget-object v4, v1, LL/u;->d:Ljava/lang/Object;

    check-cast v4, Lw0/k0;

    :goto_0
    iget-object v5, v1, LL/u;->c:Ljava/lang/Object;

    check-cast v5, Lw0/u;

    if-eq v4, v5, :cond_0

    const-string v5, "null cannot be cast to non-null type androidx.compose.ui.node.LayoutModifierNodeCoordinator"

    invoke-static {v4, v5}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lw0/A;

    iget v5, v4, Lw0/k0;->C:F

    add-float/2addr v3, v5

    iget-object v4, v4, Lw0/k0;->r:Lw0/k0;

    goto :goto_0

    :cond_0
    iget v1, p0, Lw0/Q;->D:F

    cmpg-float v1, v3, v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    iput v3, p0, Lw0/Q;->D:F

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lw0/I;->J()V

    :cond_2
    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lw0/I;->y()V

    :cond_3
    :goto_1
    iget-boolean v1, p0, Lw0/Q;->w:Z

    const/4 v3, 0x0

    if-nez v1, :cond_5

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lw0/I;->y()V

    :cond_4
    invoke-virtual {p0}, Lw0/Q;->y0()V

    iget-boolean v1, p0, Lw0/Q;->k:Z

    if-eqz v1, :cond_5

    if-eqz v2, :cond_5

    invoke-virtual {v2, v3}, Lw0/I;->R(Z)V

    :cond_5
    if-eqz v2, :cond_7

    iget-boolean v1, p0, Lw0/Q;->k:Z

    if-nez v1, :cond_8

    iget-object v1, v2, Lw0/I;->E:Lw0/S;

    iget-object v2, v1, Lw0/S;->c:Lw0/E;

    sget-object v3, Lw0/E;->LayingOut:Lw0/E;

    if-ne v2, v3, :cond_8

    iget v2, p0, Lw0/Q;->m:I

    const v3, 0x7fffffff

    if-ne v2, v3, :cond_6

    iget v2, v1, Lw0/S;->k:I

    iput v2, p0, Lw0/Q;->m:I

    add-int/2addr v2, v0

    iput v2, v1, Lw0/S;->k:I

    goto :goto_2

    :cond_6
    const-string v0, "Place was called on a node which was placed already"

    invoke-static {v0}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_7
    iput v3, p0, Lw0/Q;->m:I

    :cond_8
    :goto_2
    invoke-virtual {p0}, Lw0/Q;->i()V

    return-void
.end method

.method public final D0(JFLA3/e;)V
    .locals 4

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    iget-boolean v2, v1, Lw0/I;->N:Z

    if-nez v2, :cond_1

    sget-object v2, Lw0/E;->LayingOut:Lw0/E;

    iput-object v2, v0, Lw0/S;->c:Lw0/E;

    iput-wide p1, p0, Lw0/Q;->r:J

    iput p3, p0, Lw0/Q;->t:F

    iput-object p4, p0, Lw0/Q;->s:LA3/e;

    const/4 v2, 0x1

    iput-boolean v2, p0, Lw0/Q;->o:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lw0/Q;->E:Z

    invoke-static {v1}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v1

    iget-boolean v3, v0, Lw0/S;->e:Z

    if-nez v3, :cond_0

    iget-boolean v3, p0, Lw0/Q;->w:Z

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    iget-wide v2, v1, Lu0/a0;->j:J

    invoke-static {p1, p2, v2, v3}, LR0/m;->c(JJ)J

    move-result-wide p1

    invoke-virtual {v1, p1, p2, p3, p4}, Lw0/k0;->h1(JFLA3/e;)V

    invoke-virtual {p0}, Lw0/Q;->C0()V

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lw0/Q;->y:Lw0/J;

    iput-boolean v2, v3, Lw0/J;->g:Z

    invoke-virtual {v0, v2}, Lw0/S;->d(Z)V

    iput-object p4, p0, Lw0/Q;->F:LA3/e;

    iput-wide p1, p0, Lw0/Q;->G:J

    iput p3, p0, Lw0/Q;->H:F

    check-cast v1, Lx0/D;

    invoke-virtual {v1}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object p1

    iget-object p2, p1, Lw0/y0;->f:Lw0/e;

    iget-object p3, v0, Lw0/S;->a:Lw0/I;

    iget-object p4, p0, Lw0/Q;->I:LB/j;

    invoke-virtual {p1, p3, p2, p4}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    :goto_0
    sget-object p1, Lw0/E;->Idle:Lw0/E;

    iput-object p1, v0, Lw0/S;->c:Lw0/E;

    return-void

    :cond_1
    const-string p1, "place is called on a deactivated node"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method

.method public final E0(J)Z
    .locals 9

    const/4 v0, 0x1

    iget-object v1, p0, Lw0/Q;->K:Lw0/S;

    iget-object v2, v1, Lw0/S;->a:Lw0/I;

    iget-boolean v3, v2, Lw0/I;->N:Z

    const/4 v4, 0x0

    if-nez v3, :cond_a

    invoke-static {v2}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v2

    iget-object v3, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v3}, Lw0/I;->s()Lw0/I;

    move-result-object v5

    iget-boolean v6, v3, Lw0/I;->C:Z

    const/4 v7, 0x0

    if-nez v6, :cond_1

    if-eqz v5, :cond_0

    iget-boolean v5, v5, Lw0/I;->C:Z

    if-eqz v5, :cond_0

    goto :goto_0

    :cond_0
    move v5, v7

    goto :goto_1

    :cond_1
    :goto_0
    move v5, v0

    :goto_1
    iput-boolean v5, v3, Lw0/I;->C:Z

    iget-object v5, v3, Lw0/I;->E:Lw0/S;

    iget-boolean v5, v5, Lw0/S;->d:Z

    if-nez v5, :cond_3

    iget-wide v5, p0, Lu0/a0;->i:J

    invoke-static {v5, v6, p1, p2}, LR0/b;->b(JJ)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, Lw0/w0;->Companion:Lw0/v0;

    check-cast v2, Lx0/D;

    iget-object p1, v2, Lx0/D;->M:Lw0/a0;

    invoke-virtual {p1, v3, v7}, Lw0/a0;->f(Lw0/I;Z)V

    invoke-virtual {v3}, Lw0/I;->U()V

    return v7

    :cond_3
    :goto_2
    iget-object v2, p0, Lw0/Q;->y:Lw0/J;

    iput-boolean v7, v2, Lw0/J;->f:Z

    invoke-virtual {v3}, Lw0/I;->v()LN/d;

    move-result-object v2

    iget v5, v2, LN/d;->h:I

    if-lez v5, :cond_5

    iget-object v2, v2, LN/d;->f:[Ljava/lang/Object;

    move v6, v7

    :cond_4
    aget-object v8, v2, v6

    check-cast v8, Lw0/I;

    iget-object v8, v8, Lw0/I;->E:Lw0/S;

    iget-object v8, v8, Lw0/S;->r:Lw0/Q;

    iget-object v8, v8, Lw0/Q;->y:Lw0/J;

    iput-boolean v7, v8, Lw0/J;->c:Z

    add-int/2addr v6, v0

    if-lt v6, v5, :cond_4

    :cond_5
    iput-boolean v0, p0, Lw0/Q;->n:Z

    invoke-virtual {v1}, Lw0/S;->a()Lw0/k0;

    move-result-object v2

    iget-wide v5, v2, Lu0/a0;->h:J

    invoke-virtual {p0, p1, p2}, Lu0/a0;->t0(J)V

    iget-object v2, v1, Lw0/S;->c:Lw0/E;

    sget-object v8, Lw0/E;->Idle:Lw0/E;

    if-ne v2, v8, :cond_9

    sget-object v2, Lw0/E;->Measuring:Lw0/E;

    iput-object v2, v1, Lw0/S;->c:Lw0/E;

    iput-boolean v7, v1, Lw0/S;->d:Z

    iput-wide p1, v1, Lw0/S;->t:J

    invoke-static {v3}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object p1

    check-cast p1, Lx0/D;

    invoke-virtual {p1}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object p1

    iget-object p2, p1, Lw0/y0;->c:Lw0/e;

    iget-object v4, v1, Lw0/S;->u:Lp0/b;

    invoke-virtual {p1, v3, p2, v4}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    iget-object p1, v1, Lw0/S;->c:Lw0/E;

    if-ne p1, v2, :cond_6

    iput-boolean v0, v1, Lw0/S;->e:Z

    iput-boolean v0, v1, Lw0/S;->f:Z

    iput-object v8, v1, Lw0/S;->c:Lw0/E;

    :cond_6
    invoke-virtual {v1}, Lw0/S;->a()Lw0/k0;

    move-result-object p1

    iget-wide p1, p1, Lu0/a0;->h:J

    invoke-static {p1, p2, v5, v6}, LR0/q;->a(JJ)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {v1}, Lw0/S;->a()Lw0/k0;

    move-result-object p1

    iget p1, p1, Lu0/a0;->f:I

    iget p2, p0, Lu0/a0;->f:I

    if-ne p1, p2, :cond_8

    invoke-virtual {v1}, Lw0/S;->a()Lw0/k0;

    move-result-object p1

    iget p1, p1, Lu0/a0;->g:I

    iget p2, p0, Lu0/a0;->g:I

    if-eq p1, p2, :cond_7

    goto :goto_3

    :cond_7
    move v0, v7

    :cond_8
    :goto_3
    invoke-virtual {v1}, Lw0/S;->a()Lw0/k0;

    move-result-object p1

    iget p1, p1, Lu0/a0;->f:I

    invoke-virtual {v1}, Lw0/S;->a()Lw0/k0;

    move-result-object p2

    iget p2, p2, Lu0/a0;->g:I

    invoke-static {p1, p2}, LQ2/J;->M(II)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lu0/a0;->n0(J)V

    return v0

    :cond_9
    const-string p1, "layout state is not idle before measure starts"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    throw v4

    :cond_a
    const-string p1, "measure is called on a deactivated node"

    invoke-static {p1}, Lt0/a;->n(Ljava/lang/String;)V

    throw v4
.end method

.method public final F(Lr/B0;)V
    .locals 4

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

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

    iget-object v3, v3, Lw0/S;->r:Lw0/Q;

    invoke-virtual {p1, v3}, Lr/B0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_0

    :cond_1
    return-void
.end method

.method public final K(Z)V
    .locals 2

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    iget-boolean v1, v1, Lw0/W;->k:Z

    if-eq p1, v1, :cond_0

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object p1

    iput-boolean v1, p1, Lw0/W;->k:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/Q;->J:Z

    :cond_0
    return-void
.end method

.method public final W(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/Q;->B0()V

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/N;->W(I)I

    move-result p1

    return p1
.end method

.method public final X()Lw0/u;
    .locals 1

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    return-object v0
.end method

.method public final Z()V
    .locals 3

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lw0/I;->S(Lw0/I;ZI)V

    return-void
.end method

.method public final a0(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/Q;->B0()V

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method

.method public final b(J)Lu0/a0;
    .locals 4

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    iget-object v2, v1, Lw0/I;->A:Lw0/G;

    sget-object v3, Lw0/G;->NotUsed:Lw0/G;

    if-ne v2, v3, :cond_0

    invoke-virtual {v1}, Lw0/I;->f()V

    :cond_0
    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-static {v1}, Lw0/f;->r(Lw0/I;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Lw0/S;->s:Lw0/O;

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iput-object v3, v1, Lw0/O;->n:Lw0/G;

    invoke-virtual {v1, p1, p2}, Lw0/O;->b(J)Lu0/a0;

    :cond_1
    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v2, p0, Lw0/Q;->p:Lw0/G;

    if-eq v2, v3, :cond_3

    iget-boolean v0, v0, Lw0/I;->C:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p1, "measure() may not be called multiple times on the same Measurable. If you want to get the content size of the Measurable before calculating the final constraints, please use methods like minIntrinsicWidth()/maxIntrinsicWidth() and minIntrinsicHeight()/maxIntrinsicHeight()"

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_3
    :goto_0
    iget-object v0, v1, Lw0/I;->E:Lw0/S;

    iget-object v1, v0, Lw0/S;->c:Lw0/E;

    sget-object v2, Lw0/P;->a:[I

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v2, v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5

    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    sget-object v0, Lw0/G;->InLayoutBlock:Lw0/G;

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "Measurable could be only measured from the parent\'s measure or layout block. Parents state is "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lw0/S;->c:Lw0/E;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    sget-object v0, Lw0/G;->InMeasureBlock:Lw0/G;

    :goto_1
    iput-object v0, p0, Lw0/Q;->p:Lw0/G;

    goto :goto_2

    :cond_6
    iput-object v3, p0, Lw0/Q;->p:Lw0/G;

    :goto_2
    invoke-virtual {p0, p1, p2}, Lw0/Q;->E0(J)Z

    return-object p0
.end method

.method public final c(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/Q;->B0()V

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public final c0(I)I
    .locals 1

    invoke-virtual {p0}, Lw0/Q;->B0()V

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-interface {v0, p1}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public final e0(Lu0/b;)I
    .locals 6

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

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
    sget-object v3, Lw0/E;->Measuring:Lw0/E;

    iget-object v4, p0, Lw0/Q;->y:Lw0/J;

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
    sget-object v1, Lw0/E;->LayingOut:Lw0/E;

    if-ne v2, v1, :cond_3

    iput-boolean v5, v4, Lw0/J;->d:Z

    :cond_3
    :goto_1
    iput-boolean v5, p0, Lw0/Q;->q:Z

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw0/W;->e0(Lu0/b;)I

    move-result p1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/Q;->q:Z

    return p1
.end method

.method public final f()Lw0/a;
    .locals 1

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/S;->r:Lw0/Q;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final h()Lw0/J;
    .locals 1

    iget-object v0, p0, Lw0/Q;->y:Lw0/J;

    return-object v0
.end method

.method public final h0()I
    .locals 1

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0;->h0()I

    move-result v0

    return v0
.end method

.method public final i()V
    .locals 11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/Q;->B:Z

    iget-object v1, p0, Lw0/Q;->y:Lw0/J;

    invoke-virtual {v1}, Lw0/J;->h()V

    iget-object v2, p0, Lw0/Q;->K:Lw0/S;

    iget-boolean v3, v2, Lw0/S;->e:Z

    const/4 v4, 0x0

    iget-object v5, v2, Lw0/S;->a:Lw0/I;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, Lw0/I;->v()LN/d;

    move-result-object v3

    iget v6, v3, LN/d;->h:I

    if-lez v6, :cond_2

    iget-object v3, v3, LN/d;->f:[Ljava/lang/Object;

    move v7, v4

    :cond_0
    aget-object v8, v3, v7

    check-cast v8, Lw0/I;

    iget-object v9, v8, Lw0/I;->E:Lw0/S;

    iget-boolean v10, v9, Lw0/S;->d:Z

    if-eqz v10, :cond_1

    iget-object v9, v9, Lw0/S;->r:Lw0/Q;

    iget-object v9, v9, Lw0/Q;->p:Lw0/G;

    sget-object v10, Lw0/G;->InMeasureBlock:Lw0/G;

    if-ne v9, v10, :cond_1

    invoke-static {v8}, Lw0/I;->L(Lw0/I;)Z

    move-result v8

    if-eqz v8, :cond_1

    const/4 v8, 0x7

    invoke-static {v5, v4, v8}, Lw0/I;->S(Lw0/I;ZI)V

    :cond_1
    add-int/lit8 v7, v7, 0x1

    if-lt v7, v6, :cond_0

    :cond_2
    iget-boolean v3, v2, Lw0/S;->f:Z

    if-nez v3, :cond_3

    iget-boolean v3, p0, Lw0/Q;->q:Z

    if-nez v3, :cond_5

    invoke-virtual {p0}, Lw0/Q;->X()Lw0/u;

    move-result-object v3

    iget-boolean v3, v3, Lw0/W;->m:Z

    if-nez v3, :cond_5

    iget-boolean v3, v2, Lw0/S;->e:Z

    if-eqz v3, :cond_5

    :cond_3
    iput-boolean v4, v2, Lw0/S;->e:Z

    iget-object v3, v2, Lw0/S;->c:Lw0/E;

    sget-object v6, Lw0/E;->LayingOut:Lw0/E;

    iput-object v6, v2, Lw0/S;->c:Lw0/E;

    invoke-virtual {v2, v4}, Lw0/S;->e(Z)V

    invoke-static {v5}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v6

    check-cast v6, Lx0/D;

    invoke-virtual {v6}, Lx0/D;->getSnapshotObserver()Lw0/y0;

    move-result-object v6

    iget-object v7, v6, Lw0/y0;->e:Lw0/e;

    iget-object v8, p0, Lw0/Q;->C:Lp0/b;

    invoke-virtual {v6, v5, v7, v8}, Lw0/y0;->a(Lw0/x0;LA3/e;LA3/a;)V

    iput-object v3, v2, Lw0/S;->c:Lw0/E;

    invoke-virtual {p0}, Lw0/Q;->X()Lw0/u;

    move-result-object v3

    iget-boolean v3, v3, Lw0/W;->m:Z

    if-eqz v3, :cond_4

    iget-boolean v3, v2, Lw0/S;->l:Z

    if-eqz v3, :cond_4

    invoke-virtual {p0}, Lw0/Q;->requestLayout()V

    :cond_4
    iput-boolean v4, v2, Lw0/S;->f:Z

    :cond_5
    iget-boolean v2, v1, Lw0/J;->d:Z

    if-eqz v2, :cond_6

    iput-boolean v0, v1, Lw0/J;->e:Z

    :cond_6
    iget-boolean v0, v1, Lw0/J;->b:Z

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lw0/J;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v1}, Lw0/J;->g()V

    :cond_7
    iput-boolean v4, p0, Lw0/Q;->B:Z

    return-void
.end method

.method public final j0()I
    .locals 1

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    invoke-virtual {v0}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    invoke-virtual {v0}, Lu0/a0;->j0()I

    move-result v0

    return v0
.end method

.method public final m0(JFLA3/e;)V
    .locals 7

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw0/Q;->x:Z

    iget-wide v1, p0, Lw0/Q;->r:J

    invoke-static {p1, p2, v1, v2}, LR0/m;->a(JJ)Z

    move-result v1

    const/4 v2, 0x0

    iget-object v3, p0, Lw0/Q;->K:Lw0/S;

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lw0/Q;->J:Z

    if-eqz v1, :cond_3

    :cond_0
    iget-boolean v1, v3, Lw0/S;->m:Z

    if-nez v1, :cond_1

    iget-boolean v1, v3, Lw0/S;->l:Z

    if-nez v1, :cond_1

    iget-boolean v1, p0, Lw0/Q;->J:Z

    if-eqz v1, :cond_2

    :cond_1
    iput-boolean v0, v3, Lw0/S;->e:Z

    iput-boolean v2, p0, Lw0/Q;->J:Z

    :cond_2
    invoke-virtual {p0}, Lw0/Q;->A0()V

    :cond_3
    iget-object v0, v3, Lw0/S;->a:Lw0/I;

    invoke-static {v0}, Lw0/f;->r(Lw0/I;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lw0/S;->a()Lw0/k0;

    move-result-object v0

    iget-object v0, v0, Lw0/k0;->s:Lw0/k0;

    iget-object v1, v3, Lw0/S;->a:Lw0/I;

    if-eqz v0, :cond_4

    iget-object v0, v0, Lw0/W;->n:Lu0/L;

    if-nez v0, :cond_5

    :cond_4
    invoke-static {v1}, Lw0/L;->a(Lw0/I;)Lw0/w0;

    move-result-object v0

    check-cast v0, Lx0/D;

    invoke-virtual {v0}, Lx0/D;->getPlacementScope()Lu0/Z;

    move-result-object v0

    :cond_5
    iget-object v4, v3, Lw0/S;->s:Lw0/O;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lw0/I;->s()Lw0/I;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v1, v1, Lw0/I;->E:Lw0/S;

    iput v2, v1, Lw0/S;->j:I

    :cond_6
    const v1, 0x7fffffff

    iput v1, v4, Lw0/O;->m:I

    const/16 v1, 0x20

    shr-long v1, p1, v1

    long-to-int v1, v1

    const-wide v5, 0xffffffffL

    and-long/2addr v5, p1

    long-to-int v2, v5

    invoke-static {v0, v4, v1, v2}, Lu0/Z;->d(Lu0/Z;Lu0/a0;II)V

    :cond_7
    iget-object v0, v3, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_9

    iget-boolean v0, v0, Lw0/O;->p:Z

    if-eqz v0, :cond_8

    goto :goto_0

    :cond_8
    const-string p1, "Error: Placement happened before lookahead."

    invoke-static {p1}, Lt0/a;->o(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_9
    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lw0/Q;->D0(JFLA3/e;)V

    return-void
.end method

.method public final p()Z
    .locals 1

    iget-boolean v0, p0, Lw0/Q;->w:Z

    return v0
.end method

.method public final requestLayout()V
    .locals 2

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lw0/I;->R(Z)V

    return-void
.end method

.method public final u0()Ljava/util/List;
    .locals 9

    iget-object v0, p0, Lw0/Q;->K:Lw0/S;

    iget-object v1, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->a0()V

    iget-boolean v1, p0, Lw0/Q;->A:Z

    iget-object v2, p0, Lw0/Q;->z:LN/d;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LN/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, v0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->v()LN/d;

    move-result-object v1

    iget v3, v1, LN/d;->h:I

    const/4 v4, 0x0

    if-lez v3, :cond_3

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    move v5, v4

    :cond_1
    aget-object v6, v1, v5

    check-cast v6, Lw0/I;

    iget v7, v2, LN/d;->h:I

    if-gt v7, v5, :cond_2

    iget-object v6, v6, Lw0/I;->E:Lw0/S;

    iget-object v6, v6, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v2, v6}, LN/d;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v6, v6, Lw0/I;->E:Lw0/S;

    iget-object v6, v6, Lw0/S;->r:Lw0/Q;

    iget-object v7, v2, LN/d;->f:[Ljava/lang/Object;

    aget-object v8, v7, v5

    aput-object v6, v7, v5

    :goto_0
    add-int/lit8 v5, v5, 0x1

    if-lt v5, v3, :cond_1

    :cond_3
    invoke-virtual {v0}, Lw0/I;->n()Ljava/util/List;

    move-result-object v0

    check-cast v0, LN/a;

    iget-object v0, v0, LN/a;->f:LN/d;

    iget v0, v0, LN/d;->h:I

    iget v1, v2, LN/d;->h:I

    invoke-virtual {v2, v0, v1}, LN/d;->p(II)V

    iput-boolean v4, p0, Lw0/Q;->A:Z

    invoke-virtual {v2}, LN/d;->f()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final y()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lw0/Q;->v:Ljava/lang/Object;

    return-object v0
.end method

.method public final y0()V
    .locals 6

    iget-boolean v0, p0, Lw0/Q;->w:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lw0/Q;->w:Z

    iget-object v2, p0, Lw0/Q;->K:Lw0/S;

    iget-object v2, v2, Lw0/S;->a:Lw0/I;

    if-nez v0, :cond_1

    iget-object v0, v2, Lw0/I;->E:Lw0/S;

    iget-boolean v3, v0, Lw0/S;->d:Z

    const/4 v4, 0x6

    if-eqz v3, :cond_0

    invoke-static {v2, v1, v4}, Lw0/I;->S(Lw0/I;ZI)V

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lw0/S;->g:Z

    if-eqz v0, :cond_1

    invoke-static {v2, v1, v4}, Lw0/I;->Q(Lw0/I;ZI)V

    :cond_1
    :goto_0
    iget-object v0, v2, Lw0/I;->D:LL/u;

    iget-object v1, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v1, Lw0/k0;

    iget-object v0, v0, LL/u;->c:Ljava/lang/Object;

    check-cast v0, Lw0/u;

    iget-object v0, v0, Lw0/k0;->r:Lw0/k0;

    :goto_1
    invoke-static {v1, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    if-eqz v1, :cond_3

    iget-boolean v3, v1, Lw0/k0;->H:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lw0/k0;->a1()V

    :cond_2
    iget-object v1, v1, Lw0/k0;->r:Lw0/k0;

    goto :goto_1

    :cond_3
    invoke-virtual {v2}, Lw0/I;->v()LN/d;

    move-result-object v0

    iget v1, v0, LN/d;->h:I

    if-lez v1, :cond_6

    iget-object v0, v0, LN/d;->f:[Ljava/lang/Object;

    const/4 v2, 0x0

    :cond_4
    aget-object v3, v0, v2

    check-cast v3, Lw0/I;

    invoke-virtual {v3}, Lw0/I;->t()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_5

    iget-object v4, v3, Lw0/I;->E:Lw0/S;

    iget-object v4, v4, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v4}, Lw0/Q;->y0()V

    invoke-static {v3}, Lw0/I;->T(Lw0/I;)V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    if-lt v2, v1, :cond_4

    :cond_6
    return-void
.end method

.method public final z0()V
    .locals 5

    iget-boolean v0, p0, Lw0/Q;->w:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/Q;->w:Z

    iget-object v1, p0, Lw0/Q;->K:Lw0/S;

    iget-object v2, v1, Lw0/S;->a:Lw0/I;

    iget-object v2, v2, Lw0/I;->D:LL/u;

    iget-object v3, v2, LL/u;->d:Ljava/lang/Object;

    check-cast v3, Lw0/k0;

    iget-object v2, v2, LL/u;->c:Ljava/lang/Object;

    check-cast v2, Lw0/u;

    iget-object v2, v2, Lw0/k0;->r:Lw0/k0;

    :goto_0
    invoke-static {v3, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    if-eqz v3, :cond_1

    iget-object v4, v3, Lw0/k0;->I:Lw0/u0;

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v0}, Lw0/k0;->p1(LA3/e;Z)V

    iget-object v4, v3, Lw0/k0;->q:Lw0/I;

    invoke-virtual {v4, v0}, Lw0/I;->R(Z)V

    :cond_0
    iget-object v3, v3, Lw0/k0;->r:Lw0/k0;

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lw0/S;->a:Lw0/I;

    invoke-virtual {v1}, Lw0/I;->v()LN/d;

    move-result-object v1

    iget v2, v1, LN/d;->h:I

    if-lez v2, :cond_3

    iget-object v1, v1, LN/d;->f:[Ljava/lang/Object;

    :cond_2
    aget-object v3, v1, v0

    check-cast v3, Lw0/I;

    iget-object v3, v3, Lw0/I;->E:Lw0/S;

    iget-object v3, v3, Lw0/S;->r:Lw0/Q;

    invoke-virtual {v3}, Lw0/Q;->z0()V

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v2, :cond_2

    :cond_3
    return-void
.end method
