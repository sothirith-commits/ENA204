.class public final Lw0/S;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0/I;

.field public b:Z

.field public c:Lw0/E;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Z

.field public m:Z

.field public n:I

.field public o:Z

.field public p:Z

.field public q:I

.field public final r:Lw0/Q;

.field public s:Lw0/O;

.field public t:J

.field public final u:Lp0/b;


# direct methods
.method public constructor <init>(Lw0/I;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/S;->a:Lw0/I;

    sget-object p1, Lw0/E;->Idle:Lw0/E;

    iput-object p1, p0, Lw0/S;->c:Lw0/E;

    new-instance p1, Lw0/Q;

    invoke-direct {p1, p0}, Lw0/Q;-><init>(Lw0/S;)V

    iput-object p1, p0, Lw0/S;->r:Lw0/Q;

    const/16 p1, 0xf

    const/4 v0, 0x0

    invoke-static {v0, v0, p1}, LQ2/Q0;->e(III)J

    move-result-wide v0

    iput-wide v0, p0, Lw0/S;->t:J

    new-instance p1, Lp0/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lp0/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lw0/S;->u:Lp0/b;

    return-void
.end method


# virtual methods
.method public final a()Lw0/k0;
    .locals 1

    iget-object v0, p0, Lw0/S;->a:Lw0/I;

    iget-object v0, v0, Lw0/I;->D:LL/u;

    iget-object v0, v0, LL/u;->d:Ljava/lang/Object;

    check-cast v0, Lw0/k0;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, Lw0/S;->n:I

    iput p1, p0, Lw0/S;->n:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lw0/S;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lw0/S;->b(I)V

    return-void

    :cond_3
    iget p1, v0, Lw0/S;->n:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lw0/S;->b(I)V

    :cond_4
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Lw0/S;->q:I

    iput p1, p0, Lw0/S;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, Lw0/S;->a:Lw0/I;

    invoke-virtual {v0}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, Lw0/I;->E:Lw0/S;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, Lw0/S;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Lw0/S;->c(I)V

    return-void

    :cond_3
    iget p1, v0, Lw0/S;->q:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, Lw0/S;->c(I)V

    :cond_4
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, Lw0/S;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw0/S;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/S;->l:Z

    if-nez v0, :cond_0

    iget p1, p0, Lw0/S;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw0/S;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw0/S;->l:Z

    if-nez p1, :cond_1

    iget p1, p0, Lw0/S;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lw0/S;->b(I)V

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Lw0/S;->l:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw0/S;->l:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/S;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, Lw0/S;->n:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw0/S;->b(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw0/S;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, Lw0/S;->n:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lw0/S;->b(I)V

    :cond_1
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, Lw0/S;->p:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw0/S;->p:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/S;->o:Z

    if-nez v0, :cond_0

    iget p1, p0, Lw0/S;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw0/S;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw0/S;->o:Z

    if-nez p1, :cond_1

    iget p1, p0, Lw0/S;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lw0/S;->c(I)V

    :cond_1
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, Lw0/S;->o:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, Lw0/S;->o:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lw0/S;->p:Z

    if-nez v0, :cond_0

    iget p1, p0, Lw0/S;->q:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Lw0/S;->c(I)V

    return-void

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, Lw0/S;->p:Z

    if-nez p1, :cond_1

    iget p1, p0, Lw0/S;->q:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, Lw0/S;->c(I)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, Lw0/S;->r:Lw0/Q;

    iget-object v1, v0, Lw0/Q;->v:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, Lw0/S;->a:Lw0/I;

    iget-object v5, v0, Lw0/Q;->K:Lw0/S;

    if-nez v1, :cond_0

    invoke-virtual {v5}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, Lw0/Q;->u:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, Lw0/Q;->u:Z

    invoke-virtual {v5}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->y()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lw0/Q;->v:Ljava/lang/Object;

    invoke-virtual {v4}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, Lw0/I;->S(Lw0/I;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lw0/S;->s:Lw0/O;

    if-eqz v0, :cond_6

    iget-object v1, v0, Lw0/O;->A:Ljava/lang/Object;

    iget-object v5, v0, Lw0/O;->C:Lw0/S;

    if-nez v1, :cond_3

    invoke-virtual {v5}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->S0()Lw0/X;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v1}, Lw0/k0;->y()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, Lw0/O;->z:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, Lw0/O;->z:Z

    invoke-virtual {v5}, Lw0/S;->a()Lw0/k0;

    move-result-object v1

    invoke-virtual {v1}, Lw0/k0;->S0()Lw0/X;

    move-result-object v1

    invoke-static {v1}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v1, v1, Lw0/X;->q:Lw0/k0;

    invoke-virtual {v1}, Lw0/k0;->y()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, Lw0/O;->A:Ljava/lang/Object;

    invoke-static {v4}, Lw0/f;->r(Lw0/I;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lw0/I;->S(Lw0/I;ZI)V

    return-void

    :cond_5
    invoke-virtual {v4}, Lw0/I;->s()Lw0/I;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, Lw0/I;->Q(Lw0/I;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
