.class public interface abstract Lu0/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX/m;


# virtual methods
.method public b(Lw0/W;Lu0/N;I)I
    .locals 4

    new-instance v0, Lu0/p;

    sget-object v1, Lu0/S;->Min:Lu0/S;

    sget-object v2, Lu0/T;->Height:Lu0/T;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lu0/p;-><init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LQ2/Q0;->e(III)J

    move-result-wide p2

    new-instance v1, Lu0/x;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/x;-><init>(Lu0/t;LR0/r;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/A;->e(Lu0/Q;Lu0/N;J)Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->g()I

    move-result p1

    return p1
.end method

.method public c(Lw0/W;Lu0/N;I)I
    .locals 4

    new-instance v0, Lu0/p;

    sget-object v1, Lu0/S;->Min:Lu0/S;

    sget-object v2, Lu0/T;->Width:Lu0/T;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lu0/p;-><init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LQ2/Q0;->e(III)J

    move-result-wide p2

    new-instance v1, Lu0/x;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/x;-><init>(Lu0/t;LR0/r;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/A;->e(Lu0/Q;Lu0/N;J)Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->f()I

    move-result p1

    return p1
.end method

.method public abstract e(Lu0/Q;Lu0/N;J)Lu0/P;
.end method

.method public f(Lw0/W;Lu0/N;I)I
    .locals 4

    new-instance v0, Lu0/p;

    sget-object v1, Lu0/S;->Max:Lu0/S;

    sget-object v2, Lu0/T;->Height:Lu0/T;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lu0/p;-><init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/16 v1, 0xd

    invoke-static {p3, p2, v1}, LQ2/Q0;->e(III)J

    move-result-wide p2

    new-instance v1, Lu0/x;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/x;-><init>(Lu0/t;LR0/r;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/A;->e(Lu0/Q;Lu0/N;J)Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->g()I

    move-result p1

    return p1
.end method

.method public h(Lw0/W;Lu0/N;I)I
    .locals 4

    new-instance v0, Lu0/p;

    sget-object v1, Lu0/S;->Max:Lu0/S;

    sget-object v2, Lu0/T;->Width:Lu0/T;

    const/4 v3, 0x1

    invoke-direct {v0, p2, v1, v2, v3}, Lu0/p;-><init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    const/4 p2, 0x0

    const/4 v1, 0x7

    invoke-static {p2, p3, v1}, LQ2/Q0;->e(III)J

    move-result-wide p2

    new-instance v1, Lu0/x;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/x;-><init>(Lu0/t;LR0/r;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/A;->e(Lu0/Q;Lu0/N;J)Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->f()I

    move-result p1

    return p1
.end method
