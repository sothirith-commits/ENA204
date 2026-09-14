.class public final Lu/n0;
.super LX/n;
.source "SourceFile"

# interfaces
.implements Lw0/x;


# instance fields
.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Z


# virtual methods
.method public final e(Lu0/Q;Lu0/N;J)Lu0/P;
    .locals 5

    iget v0, p0, Lu/n0;->s:F

    invoke-interface {p1, v0}, LR0/c;->o(F)I

    move-result v0

    iget v1, p0, Lu/n0;->u:F

    invoke-interface {p1, v1}, LR0/c;->o(F)I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lu/n0;->t:F

    invoke-interface {p1, v0}, LR0/c;->o(F)I

    move-result v0

    iget v2, p0, Lu/n0;->v:F

    invoke-interface {p1, v2}, LR0/c;->o(F)I

    move-result v2

    add-int/2addr v2, v0

    neg-int v0, v1

    neg-int v3, v2

    invoke-static {v0, v3, p3, p4}, LQ2/Q0;->h0(IIJ)J

    move-result-wide v3

    invoke-interface {p2, v3, v4}, Lu0/N;->b(J)Lu0/a0;

    move-result-object p2

    iget v0, p2, Lu0/a0;->f:I

    add-int/2addr v0, v1

    invoke-static {p3, p4, v0}, LQ2/Q0;->I(JI)I

    move-result v0

    iget v1, p2, Lu0/a0;->g:I

    add-int/2addr v1, v2

    invoke-static {p3, p4, v1}, LQ2/Q0;->H(JI)I

    move-result p3

    new-instance p4, LB/k;

    const/16 v1, 0xe

    invoke-direct {p4, p0, p2, p1, v1}, LB/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p2, Lo3/z;->f:Lo3/z;

    invoke-interface {p1, v0, p3, p2, p4}, Lu0/Q;->u(IILjava/util/Map;LA3/e;)Lu0/P;

    move-result-object p1

    return-object p1
.end method
