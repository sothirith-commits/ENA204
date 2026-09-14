.class public final LF/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:LF0/g;

.field public b:LF0/W;

.field public c:LK0/m;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:LF/d;

.field public i:J

.field public j:LR0/c;

.field public k:LF0/r;

.field public l:LR0/r;

.field public m:LF0/Q;

.field public n:I

.field public o:I


# direct methods
.method public constructor <init>(LF0/g;LF0/W;LK0/m;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/f;->a:LF0/g;

    iput-object p2, p0, LF/f;->b:LF0/W;

    iput-object p3, p0, LF/f;->c:LK0/m;

    iput p4, p0, LF/f;->d:I

    iput-boolean p5, p0, LF/f;->e:Z

    iput p6, p0, LF/f;->f:I

    iput p7, p0, LF/f;->g:I

    sget-object p1, LF/b;->Companion:LF/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, LF/b;->a:J

    iput-wide p1, p0, LF/f;->i:J

    const/4 p1, -0x1

    iput p1, p0, LF/f;->n:I

    iput p1, p0, LF/f;->o:I

    return-void
.end method


# virtual methods
.method public final a(ILR0/r;)I
    .locals 3

    iget v0, p0, LF/f;->n:I

    iget v1, p0, LF/f;->o:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LQ2/Q0;->d(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LF/f;->b(JLR0/r;)LF0/p;

    move-result-object p2

    iget p2, p2, LF0/p;->e:F

    invoke-static {p2}, LB/k0;->j(F)I

    move-result p2

    iput p1, p0, LF/f;->n:I

    iput p2, p0, LF/f;->o:I

    return p2
.end method

.method public final b(JLR0/r;)LF0/p;
    .locals 6

    invoke-virtual {p0, p3}, LF/f;->d(LR0/r;)LF0/r;

    move-result-object v1

    new-instance v0, LF0/p;

    iget-boolean p3, p0, LF/f;->e:Z

    iget v2, p0, LF/f;->d:I

    invoke-virtual {v1}, LF0/r;->c()F

    move-result v3

    invoke-static {p1, p2, p3, v2, v3}, LD3/a;->r(JZIF)J

    move-result-wide v2

    iget-boolean p1, p0, LF/f;->e:Z

    iget p2, p0, LF/f;->d:I

    iget p3, p0, LF/f;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez p1, :cond_0

    sget-object p1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v4, :cond_0

    goto :goto_0

    :cond_0
    if-ge p3, v5, :cond_1

    :goto_0
    move p3, v5

    :cond_1
    iget p1, p0, LF/f;->d:I

    sget-object p2, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v4, :cond_2

    :goto_1
    move v4, p3

    goto :goto_2

    :cond_2
    const/4 v5, 0x0

    goto :goto_1

    :goto_2
    invoke-direct/range {v0 .. v5}, LF0/p;-><init>(LF0/r;JIZ)V

    return-object v0
.end method

.method public final c(LR0/c;)V
    .locals 5

    iget-object v0, p0, LF/f;->j:LR0/c;

    sget-object v1, LF/b;->Companion:LF/a;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LR0/c;->a()F

    move-result v1

    invoke-interface {p1}, LR0/c;->z()F

    move-result v2

    invoke-static {v1, v2}, LF/b;->a(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide v1, LF/b;->a:J

    :goto_0
    if-nez v0, :cond_1

    iput-object p1, p0, LF/f;->j:LR0/c;

    iput-wide v1, p0, LF/f;->i:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LF/f;->i:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LF/f;->j:LR0/c;

    iput-wide v1, p0, LF/f;->i:J

    const/4 p1, 0x0

    iput-object p1, p0, LF/f;->k:LF0/r;

    iput-object p1, p0, LF/f;->m:LF0/Q;

    const/4 p1, -0x1

    iput p1, p0, LF/f;->o:I

    iput p1, p0, LF/f;->n:I

    return-void
.end method

.method public final d(LR0/r;)LF0/r;
    .locals 8

    iget-object v0, p0, LF/f;->k:LF0/r;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF/f;->l:LR0/r;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LF0/r;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LF/f;->l:LR0/r;

    iget-object v3, p0, LF/f;->a:LF0/g;

    iget-object v0, p0, LF/f;->b:LF0/W;

    invoke-static {v0, p1}, La/a;->R(LF0/W;LR0/r;)LF0/W;

    move-result-object v4

    iget-object v6, p0, LF/f;->j:LR0/c;

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v7, p0, LF/f;->c:LK0/m;

    sget-object v5, Lo3/y;->f:Lo3/y;

    new-instance v2, LF0/r;

    invoke-direct/range {v2 .. v7}, LF0/r;-><init>(LF0/g;LF0/W;Ljava/util/List;LR0/c;LK0/m;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LF/f;->k:LF0/r;

    return-object v0
.end method

.method public final e(LR0/r;JLF0/p;)LF0/Q;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    iget-object v2, v1, LF0/p;->a:LF0/r;

    invoke-virtual {v2}, LF0/r;->c()F

    move-result v2

    iget v3, v1, LF0/p;->d:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v2

    new-instance v3, LF0/Q;

    new-instance v4, LF0/P;

    iget-object v5, v0, LF/f;->a:LF0/g;

    iget-object v6, v0, LF/f;->b:LF0/W;

    sget-object v7, Lo3/y;->f:Lo3/y;

    iget v8, v0, LF/f;->f:I

    iget-boolean v9, v0, LF/f;->e:Z

    iget v10, v0, LF/f;->d:I

    iget-object v11, v0, LF/f;->j:LR0/c;

    invoke-static {v11}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v13, v0, LF/f;->c:LK0/m;

    move-object/from16 v12, p1

    move-wide/from16 v14, p2

    invoke-direct/range {v4 .. v15}, LF0/P;-><init>(LF0/g;LF0/W;Ljava/util/List;IZILR0/c;LR0/r;LK0/m;J)V

    invoke-static {v2}, LB/k0;->j(F)I

    move-result v2

    iget v5, v1, LF0/p;->e:F

    invoke-static {v5}, LB/k0;->j(F)I

    move-result v5

    invoke-static {v2, v5}, LQ2/J;->M(II)J

    move-result-wide v5

    move-wide/from16 v14, p2

    invoke-static {v14, v15, v5, v6}, LQ2/Q0;->F(JJ)J

    move-result-wide v5

    invoke-direct {v3, v4, v1, v5, v6}, LF0/Q;-><init>(LF0/P;LF0/p;J)V

    return-object v3
.end method
