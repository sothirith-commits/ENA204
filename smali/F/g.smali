.class public final LF/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:LF0/W;

.field public c:LK0/m;

.field public d:I

.field public e:Z

.field public f:I

.field public g:I

.field public h:J

.field public i:LR0/c;

.field public j:LF0/b;

.field public k:Z

.field public l:J

.field public m:LF/d;

.field public n:LF0/u;

.field public o:LR0/r;

.field public p:J

.field public q:I

.field public r:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LF0/W;LK0/m;IZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/g;->a:Ljava/lang/String;

    iput-object p2, p0, LF/g;->b:LF0/W;

    iput-object p3, p0, LF/g;->c:LK0/m;

    iput p4, p0, LF/g;->d:I

    iput-boolean p5, p0, LF/g;->e:Z

    iput p6, p0, LF/g;->f:I

    iput p7, p0, LF/g;->g:I

    sget-object p1, LF/b;->Companion:LF/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-wide p1, LF/b;->a:J

    iput-wide p1, p0, LF/g;->h:J

    const/4 p1, 0x0

    invoke-static {p1, p1}, LQ2/J;->M(II)J

    move-result-wide p2

    iput-wide p2, p0, LF/g;->l:J

    sget-object p2, LR0/b;->Companion:LR0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p1}, LR0/a;->c(II)J

    move-result-wide p1

    iput-wide p1, p0, LF/g;->p:J

    const/4 p1, -0x1

    iput p1, p0, LF/g;->q:I

    iput p1, p0, LF/g;->r:I

    return-void
.end method


# virtual methods
.method public final a(ILR0/r;)I
    .locals 3

    iget v0, p0, LF/g;->q:I

    iget v1, p0, LF/g;->r:I

    if-ne p1, v0, :cond_0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_0

    return v1

    :cond_0
    const v0, 0x7fffffff

    const/4 v1, 0x0

    invoke-static {v1, p1, v1, v0}, LQ2/Q0;->d(IIII)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, LF/g;->b(JLR0/r;)LF0/b;

    move-result-object p2

    invoke-virtual {p2}, LF0/b;->b()F

    move-result p2

    invoke-static {p2}, LB/k0;->j(F)I

    move-result p2

    iput p1, p0, LF/g;->q:I

    iput p2, p0, LF/g;->r:I

    return p2
.end method

.method public final b(JLR0/r;)LF0/b;
    .locals 9

    invoke-virtual {p0, p3}, LF/g;->d(LR0/r;)LF0/u;

    move-result-object p3

    iget-boolean v0, p0, LF/g;->e:Z

    iget v1, p0, LF/g;->d:I

    invoke-interface {p3}, LF0/u;->c()F

    move-result v2

    invoke-static {p1, p2, v0, v1, v2}, LD3/a;->r(JZIF)J

    move-result-wide v7

    iget-boolean p1, p0, LF/g;->e:Z

    iget p2, p0, LF/g;->d:I

    iget v0, p0, LF/g;->f:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez p1, :cond_0

    sget-object p1, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    :goto_0
    move v5, v2

    goto :goto_1

    :cond_1
    move v5, v0

    :goto_1
    iget p1, p0, LF/g;->d:I

    sget-object p2, LQ0/N;->Companion:LQ0/M;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p1, v1, :cond_2

    :goto_2
    move v6, v2

    goto :goto_3

    :cond_2
    const/4 v2, 0x0

    goto :goto_2

    :goto_3
    new-instance v3, LF0/b;

    move-object v4, p3

    check-cast v4, LN0/d;

    invoke-direct/range {v3 .. v8}, LF0/b;-><init>(LN0/d;IZJ)V

    return-object v3
.end method

.method public final c(LR0/c;)V
    .locals 5

    iget-object v0, p0, LF/g;->i:LR0/c;

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

    iput-object p1, p0, LF/g;->i:LR0/c;

    iput-wide v1, p0, LF/g;->h:J

    return-void

    :cond_1
    if-eqz p1, :cond_2

    iget-wide v3, p0, LF/g;->h:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_2

    return-void

    :cond_2
    iput-object p1, p0, LF/g;->i:LR0/c;

    iput-wide v1, p0, LF/g;->h:J

    const/4 p1, 0x0

    iput-object p1, p0, LF/g;->j:LF0/b;

    iput-object p1, p0, LF/g;->n:LF0/u;

    iput-object p1, p0, LF/g;->o:LR0/r;

    const/4 p1, -0x1

    iput p1, p0, LF/g;->q:I

    iput p1, p0, LF/g;->r:I

    sget-object p1, LR0/b;->Companion:LR0/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-static {p1, p1}, LR0/a;->c(II)J

    move-result-wide v0

    iput-wide v0, p0, LF/g;->p:J

    invoke-static {p1, p1}, LQ2/J;->M(II)J

    move-result-wide v0

    iput-wide v0, p0, LF/g;->l:J

    iput-boolean p1, p0, LF/g;->k:Z

    return-void
.end method

.method public final d(LR0/r;)LF0/u;
    .locals 9

    iget-object v0, p0, LF/g;->n:LF0/u;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF/g;->o:LR0/r;

    if-ne p1, v1, :cond_0

    invoke-interface {v0}, LF0/u;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LF/g;->o:LR0/r;

    iget-object v3, p0, LF/g;->a:Ljava/lang/String;

    iget-object v0, p0, LF/g;->b:LF0/W;

    invoke-static {v0, p1}, La/a;->R(LF0/W;LR0/r;)LF0/W;

    move-result-object v4

    iget-object v8, p0, LF/g;->i:LR0/c;

    invoke-static {v8}, LB3/s;->c(Ljava/lang/Object;)V

    iget-object v7, p0, LF/g;->c:LK0/m;

    sget-object v5, Lo3/y;->f:Lo3/y;

    new-instance v2, LN0/d;

    move-object v6, v5

    invoke-direct/range {v2 .. v8}, LN0/d;-><init>(Ljava/lang/String;LF0/W;Ljava/util/List;Ljava/util/List;LK0/m;LR0/c;)V

    move-object v0, v2

    :cond_1
    iput-object v0, p0, LF/g;->n:LF0/u;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphLayoutCache(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF/g;->j:LF0/b;

    if-eqz v1, :cond_0

    const-string v1, "<paragraph>"

    goto :goto_0

    :cond_0
    const-string v1, "null"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastDensity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, LF/g;->h:J

    sget-object v3, LF/b;->Companion:LF/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "InlineDensity(density="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", fontScale="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
