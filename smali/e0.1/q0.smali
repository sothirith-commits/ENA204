.class public final Le0/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR0/c;


# instance fields
.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:J

.field public n:J

.field public o:F

.field public p:F

.field public q:J

.field public r:Le0/u0;

.field public s:Z

.field public t:J

.field public u:LR0/c;

.field public v:LR0/r;

.field public w:Le0/b0;


# virtual methods
.method public final a()F
    .locals 1

    iget-object v0, p0, Le0/q0;->u:LR0/c;

    invoke-interface {v0}, LR0/c;->a()F

    move-result v0

    return v0
.end method

.method public final b(F)V
    .locals 1

    iget v0, p0, Le0/q0;->i:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/q0;->f:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Le0/q0;->f:I

    iput p1, p0, Le0/q0;->i:F

    return-void
.end method

.method public final c(J)V
    .locals 2

    iget-wide v0, p0, Le0/q0;->m:J

    invoke-static {v0, v1, p1, p2}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le0/q0;->f:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Le0/q0;->f:I

    iput-wide p1, p0, Le0/q0;->m:J

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, Le0/q0;->s:Z

    if-eq v0, p1, :cond_0

    iget v0, p0, Le0/q0;->f:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p0, Le0/q0;->f:I

    iput-boolean p1, p0, Le0/q0;->s:Z

    :cond_0
    return-void
.end method

.method public final f(F)V
    .locals 1

    iget v0, p0, Le0/q0;->o:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/q0;->f:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Le0/q0;->f:I

    iput p1, p0, Le0/q0;->o:F

    return-void
.end method

.method public final g(F)V
    .locals 1

    iget v0, p0, Le0/q0;->g:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/q0;->f:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Le0/q0;->f:I

    iput p1, p0, Le0/q0;->g:F

    return-void
.end method

.method public final h(F)V
    .locals 1

    iget v0, p0, Le0/q0;->h:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/q0;->f:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Le0/q0;->f:I

    iput p1, p0, Le0/q0;->h:F

    return-void
.end method

.method public final i(F)V
    .locals 1

    iget v0, p0, Le0/q0;->l:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/q0;->f:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Le0/q0;->f:I

    iput p1, p0, Le0/q0;->l:F

    return-void
.end method

.method public final p(Le0/u0;)V
    .locals 1

    iget-object v0, p0, Le0/q0;->r:Le0/u0;

    invoke-static {v0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le0/q0;->f:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p0, Le0/q0;->f:I

    iput-object p1, p0, Le0/q0;->r:Le0/u0;

    :cond_0
    return-void
.end method

.method public final q(J)V
    .locals 2

    iget-wide v0, p0, Le0/q0;->n:J

    invoke-static {v0, v1, p1, p2}, Le0/D;->c(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le0/q0;->f:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p0, Le0/q0;->f:I

    iput-wide p1, p0, Le0/q0;->n:J

    :cond_0
    return-void
.end method

.method public final r(J)V
    .locals 2

    iget-wide v0, p0, Le0/q0;->q:J

    invoke-static {v0, v1, p1, p2}, Le0/E0;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Le0/q0;->f:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p0, Le0/q0;->f:I

    iput-wide p1, p0, Le0/q0;->q:J

    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    iget v0, p0, Le0/q0;->j:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/q0;->f:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Le0/q0;->f:I

    iput p1, p0, Le0/q0;->j:F

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget v0, p0, Le0/q0;->k:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Le0/q0;->f:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Le0/q0;->f:I

    iput p1, p0, Le0/q0;->k:F

    return-void
.end method

.method public final z()F
    .locals 1

    iget-object v0, p0, Le0/q0;->u:LR0/c;

    invoke-interface {v0}, LR0/c;->z()F

    move-result v0

    return v0
.end method
