.class public final Lu/i0;
.super Lu/h0;
.source "SourceFile"


# instance fields
.field public s:Lu/g0;

.field public t:Z


# virtual methods
.method public final L0(Lu0/N;J)J
    .locals 2

    iget-object v0, p0, Lu/i0;->s:Lu/g0;

    sget-object v1, Lu/g0;->Min:Lu/g0;

    if-ne v0, v1, :cond_0

    invoke-static {p2, p3}, LR0/b;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, Lu0/N;->W(I)I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-static {p2, p3}, LR0/b;->g(J)I

    move-result p2

    invoke-interface {p1, p2}, Lu0/N;->a0(I)I

    move-result p1

    :goto_0
    if-gez p1, :cond_1

    const/4 p1, 0x0

    :cond_1
    sget-object p2, LR0/b;->Companion:LR0/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LR0/a;->d(I)J

    move-result-wide p1

    return-wide p1
.end method

.method public final M0()Z
    .locals 1

    iget-boolean v0, p0, Lu/i0;->t:Z

    return v0
.end method

.method public final c(Lw0/W;Lu0/N;I)I
    .locals 1

    iget-object p1, p0, Lu/i0;->s:Lu/g0;

    sget-object v0, Lu/g0;->Min:Lu/g0;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method

.method public final h(Lw0/W;Lu0/N;I)I
    .locals 1

    iget-object p1, p0, Lu/i0;->s:Lu/g0;

    sget-object v0, Lu/g0;->Min:Lu/g0;

    if-ne p1, v0, :cond_0

    invoke-interface {p2, p3}, Lu0/N;->W(I)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p2, p3}, Lu0/N;->a0(I)I

    move-result p1

    return p1
.end method
