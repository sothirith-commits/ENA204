.class public abstract Lu0/Z;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z


# direct methods
.method public static final a(Lu0/Z;Lu0/a0;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lw0/d0;

    if-eqz v0, :cond_0

    check-cast p1, Lw0/d0;

    iget-boolean p0, p0, Lu0/Z;->a:Z

    invoke-interface {p1, p0}, Lw0/d0;->K(Z)V

    :cond_0
    return-void
.end method

.method public static d(Lu0/Z;Lu0/a0;II)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LQ2/U0;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v0, p1, Lu0/a0;->j:J

    invoke-static {p2, p3, v0, v1}, LR0/m;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lu0/a0;->m0(JFLA3/e;)V

    return-void
.end method

.method public static e(Lu0/Z;Lu0/a0;J)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v0, p1, Lu0/a0;->j:J

    invoke-static {p2, p3, v0, v1}, LR0/m;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Lu0/a0;->m0(JFLA3/e;)V

    return-void
.end method

.method public static f(Lu0/Z;Lu0/a0;II)V
    .locals 6

    invoke-static {p2, p3}, LQ2/U0;->d(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lu0/Z;->b()LR0/r;

    move-result-object v0

    sget-object v1, LR0/r;->Ltr:LR0/r;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Lu0/Z;->c()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/Z;->c()I

    move-result v0

    iget v1, p1, Lu0/a0;->f:I

    sub-int/2addr v0, v1

    const/16 v1, 0x20

    shr-long v4, p2, v1

    long-to-int v1, v4

    sub-int/2addr v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v0, p2}, LQ2/U0;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v0, p1, Lu0/a0;->j:J

    invoke-static {p2, p3, v0, v1}, LR0/m;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lu0/a0;->m0(JFLA3/e;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v0, p1, Lu0/a0;->j:J

    invoke-static {p2, p3, v0, v1}, LR0/m;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v2, v3}, Lu0/a0;->m0(JFLA3/e;)V

    return-void
.end method

.method public static g(Lu0/Z;Lu0/a0;II)V
    .locals 6

    sget v0, Lu0/c0;->b:I

    sget-object v0, Lu0/b0;->h:Lu0/b0;

    invoke-static {p2, p3}, LQ2/U0;->d(II)J

    move-result-wide p2

    invoke-virtual {p0}, Lu0/Z;->b()LR0/r;

    move-result-object v1

    sget-object v2, LR0/r;->Ltr:LR0/r;

    const/4 v3, 0x0

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lu0/Z;->c()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lu0/Z;->c()I

    move-result v1

    iget v2, p1, Lu0/a0;->f:I

    sub-int/2addr v1, v2

    const/16 v2, 0x20

    shr-long v4, p2, v2

    long-to-int v2, v4

    sub-int/2addr v1, v2

    const-wide v4, 0xffffffffL

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {v1, p2}, LQ2/U0;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v1, p1, Lu0/a0;->j:J

    invoke-static {p2, p3, v1, v2}, LR0/m;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lu0/a0;->m0(JFLA3/e;)V

    return-void

    :cond_1
    :goto_0
    invoke-static {p0, p1}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v1, p1, Lu0/a0;->j:J

    invoke-static {p2, p3, v1, v2}, LR0/m;->c(JJ)J

    move-result-wide p2

    invoke-virtual {p1, p2, p3, v3, v0}, Lu0/a0;->m0(JFLA3/e;)V

    return-void
.end method

.method public static h(Lu0/Z;Lu0/a0;IILA3/e;I)V
    .locals 2

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    sget p4, Lu0/c0;->b:I

    sget-object p4, Lu0/b0;->h:Lu0/b0;

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p3}, LQ2/U0;->d(II)J

    move-result-wide p2

    invoke-static {p0, p1}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v0, p1, Lu0/a0;->j:J

    invoke-static {p2, p3, v0, v1}, LR0/m;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, p4}, Lu0/a0;->m0(JFLA3/e;)V

    return-void
.end method

.method public static i(Lu0/Z;Lu0/a0;J)V
    .locals 3

    sget v0, Lu0/c0;->b:I

    sget-object v0, Lu0/b0;->h:Lu0/b0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lu0/Z;->a(Lu0/Z;Lu0/a0;)V

    iget-wide v1, p1, Lu0/a0;->j:J

    invoke-static {p2, p3, v1, v2}, LR0/m;->c(JJ)J

    move-result-wide p2

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p3, p0, v0}, Lu0/a0;->m0(JFLA3/e;)V

    return-void
.end method


# virtual methods
.method public abstract b()LR0/r;
.end method

.method public abstract c()I
.end method
