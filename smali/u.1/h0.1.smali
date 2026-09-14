.class public abstract Lu/h0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# virtual methods
.method public abstract L0(Lu0/N;J)J
.end method

.method public abstract M0()Z
.end method

.method public b(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->c0(I)I

    move-result p1

    return p1
.end method

.method public c(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    return p1
.end method

.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 3

    invoke-virtual {p0, p2, p3, p4}, Lu/h0;->L0(Lu0/N;J)J

    move-result-wide v0

    invoke-virtual {p0}, Lu/h0;->M0()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p3, p4, v0, v1}, LQ2/Q0;->G(JJ)J

    move-result-wide v0

    :cond_0
    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget p3, p2, Lu0/a0;->f:I

    iget p4, p2, Lu0/a0;->g:I

    new-instance v0, LB/c1;

    const/16 v1, 0xa

    invoke-direct {v0, p2, v1}, LB/c1;-><init>(Lu0/a0;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, p3, p4, p2, v0}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method

.method public f(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->c(I)I

    move-result p1

    return p1
.end method

.method public h(Lw0/W;Lu0/N;I)I
    .locals 0

    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method
