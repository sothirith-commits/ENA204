.class public final Lu/L0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public s:Lu/E;

.field public t:LB3/t;


# virtual methods
.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 8

    iget-object v0, p0, Lu/L0;->s:Lu/E;

    sget-object v1, Lu/E;->Vertical:Lu/E;

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result v0

    :goto_0
    iget-object v1, p0, Lu/L0;->s:Lu/E;

    sget-object v3, Lu/E;->Horizontal:Lu/E;

    if-eq v1, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result v2

    :goto_1
    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v1

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result v3

    invoke-static {v0, v1, v2, v3}, LQ2/Q0;->d(IIII)J

    move-result-wide v0

    invoke-interface {p2, v0, v1}, Lu0/N;->b(J)Lu0/a0;

    move-result-object v5

    iget p2, v5, Lu0/a0;->f:I

    invoke-static {p3, p4}, LR0/b;->j(J)I

    move-result v0

    invoke-static {p3, p4}, LR0/b;->h(J)I

    move-result v1

    invoke-static {p2, v0, v1}, La/a;->t(III)I

    move-result v4

    iget p2, v5, Lu0/a0;->g:I

    invoke-static {p3, p4}, LR0/b;->i(J)I

    move-result v0

    invoke-static {p3, p4}, LR0/b;->g(J)I

    move-result p3

    invoke-static {p2, v0, p3}, La/a;->t(III)I

    move-result v6

    new-instance v2, Lu/t0;

    move-object v3, p0

    move-object v7, p1

    invoke-direct/range {v2 .. v7}, Lu/t0;-><init>(Lu/L0;ILu0/a0;ILu0/Q;)V

    sget-object p1, Lo3/z;->f:Lo3/z;

    invoke-interface {v7, v4, v6, p1, v2}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
