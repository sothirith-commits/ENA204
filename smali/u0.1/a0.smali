.class public abstract Lu0/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public f:I

.field public g:I

.field public h:J

.field public i:J

.field public j:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0, v0}, LQ2/J;->M(II)J

    move-result-wide v0

    iput-wide v0, p0, Lu0/a0;->h:J

    sget-wide v0, Lu0/c0;->a:J

    iput-wide v0, p0, Lu0/a0;->i:J

    sget-object v0, LR0/m;->Companion:LR0/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lu0/a0;->j:J

    return-void
.end method


# virtual methods
.method public abstract e0(Lu0/b;)I
.end method

.method public h0()I
    .locals 4

    iget-wide v0, p0, Lu0/a0;->h:J

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public j0()I
    .locals 3

    iget-wide v0, p0, Lu0/a0;->h:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final k0()V
    .locals 9

    iget-wide v0, p0, Lu0/a0;->h:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    iget-wide v3, p0, Lu0/a0;->i:J

    invoke-static {v3, v4}, LR0/b;->j(J)I

    move-result v1

    iget-wide v3, p0, Lu0/a0;->i:J

    invoke-static {v3, v4}, LR0/b;->h(J)I

    move-result v3

    invoke-static {v0, v1, v3}, La/a;->t(III)I

    move-result v0

    iput v0, p0, Lu0/a0;->f:I

    iget-wide v0, p0, Lu0/a0;->h:J

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    iget-wide v5, p0, Lu0/a0;->i:J

    invoke-static {v5, v6}, LR0/b;->i(J)I

    move-result v1

    iget-wide v5, p0, Lu0/a0;->i:J

    invoke-static {v5, v6}, LR0/b;->g(J)I

    move-result v5

    invoke-static {v0, v1, v5}, La/a;->t(III)I

    move-result v0

    iput v0, p0, Lu0/a0;->g:I

    iget v1, p0, Lu0/a0;->f:I

    iget-wide v5, p0, Lu0/a0;->h:J

    shr-long v7, v5, v2

    long-to-int v2, v7

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    and-long v2, v5, v3

    long-to-int v2, v2

    sub-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    invoke-static {v1, v0}, LQ2/U0;->d(II)J

    move-result-wide v0

    iput-wide v0, p0, Lu0/a0;->j:J

    return-void
.end method

.method public abstract m0(JFLA3/e;)V
.end method

.method public final n0(J)V
    .locals 2

    iget-wide v0, p0, Lu0/a0;->h:J

    invoke-static {v0, v1, p1, p2}, LR0/q;->a(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lu0/a0;->h:J

    invoke-virtual {p0}, Lu0/a0;->k0()V

    :cond_0
    return-void
.end method

.method public final t0(J)V
    .locals 2

    iget-wide v0, p0, Lu0/a0;->i:J

    invoke-static {v0, v1, p1, p2}, LR0/b;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_0

    iput-wide p1, p0, Lu0/a0;->i:J

    invoke-virtual {p0}, Lu0/a0;->k0()V

    :cond_0
    return-void
.end method

.method public y()Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
