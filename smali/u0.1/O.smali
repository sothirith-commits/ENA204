.class public interface abstract Lu0/O;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lu0/t;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    new-instance v5, Lu0/p;

    sget-object v6, Lu0/u;->Min:Lu0/u;

    sget-object v7, Lu0/v;->Width:Lu0/v;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lu0/p;-><init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LQ2/Q0;->e(III)J

    move-result-wide p2

    new-instance v1, Lu0/x;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/x;-><init>(Lu0/t;LR0/r;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/O;->h(Lu0/Q;Ljava/util/List;J)Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->f()I

    move-result p1

    return p1
.end method

.method public d(Lu0/t;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    new-instance v5, Lu0/p;

    sget-object v6, Lu0/u;->Min:Lu0/u;

    sget-object v7, Lu0/v;->Height:Lu0/v;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lu0/p;-><init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LQ2/Q0;->e(III)J

    move-result-wide p2

    new-instance v1, Lu0/x;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/x;-><init>(Lu0/t;LR0/r;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/O;->h(Lu0/Q;Ljava/util/List;J)Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->g()I

    move-result p1

    return p1
.end method

.method public f(Lu0/t;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    new-instance v5, Lu0/p;

    sget-object v6, Lu0/u;->Max:Lu0/u;

    sget-object v7, Lu0/v;->Height:Lu0/v;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lu0/p;-><init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/16 p2, 0xd

    invoke-static {p3, v2, p2}, LQ2/Q0;->e(III)J

    move-result-wide p2

    new-instance v1, Lu0/x;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/x;-><init>(Lu0/t;LR0/r;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/O;->h(Lu0/Q;Ljava/util/List;J)Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->g()I

    move-result p1

    return p1
.end method

.method public abstract h(Lu0/Q;Ljava/util/List;J)Lu0/P;
.end method

.method public j(Lu0/t;Ljava/util/List;I)I
    .locals 9

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu0/N;

    new-instance v5, Lu0/p;

    sget-object v6, Lu0/u;->Max:Lu0/u;

    sget-object v7, Lu0/v;->Width:Lu0/v;

    const/4 v8, 0x0

    invoke-direct {v5, v4, v6, v7, v8}, Lu0/p;-><init>(Lu0/N;Ljava/lang/Enum;Ljava/lang/Enum;I)V

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x7

    invoke-static {v2, p3, p2}, LQ2/Q0;->e(III)J

    move-result-wide p2

    new-instance v1, Lu0/x;

    invoke-interface {p1}, Lu0/t;->getLayoutDirection()LR0/r;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lu0/x;-><init>(Lu0/t;LR0/r;)V

    invoke-interface {p0, v1, v0, p2, p3}, Lu0/O;->h(Lu0/Q;Ljava/util/List;J)Lu0/P;

    move-result-object p1

    invoke-interface {p1}, Lu0/P;->f()I

    move-result p1

    return p1
.end method
