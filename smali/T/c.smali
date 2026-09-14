.class public final LT/c;
.super LQ/f;
.source "SourceFile"


# instance fields
.field public l:LT/e;


# virtual methods
.method public final bridge synthetic a()LQ/d;
    .locals 1

    invoke-virtual {p0}, LT/c;->d()LT/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c()LO/d;
    .locals 1

    invoke-virtual {p0}, LT/c;->d()LT/e;

    move-result-object v0

    return-object v0
.end method

.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LL/A0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LL/A0;

    invoke-super {p0, p1}, LQ/f;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, LL/q1;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, LL/q1;

    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final d()LT/e;
    .locals 3

    iget-object v0, p0, LQ/f;->h:LQ/q;

    iget-object v1, p0, LT/c;->l:LT/e;

    iget-object v2, v1, LQ/d;->f:LQ/q;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LS/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LQ/f;->g:LS/b;

    new-instance v1, LT/e;

    iget-object v0, p0, LQ/f;->h:LQ/q;

    iget v2, p0, LQ/f;->k:I

    invoke-direct {v1, v0, v2}, LQ/d;-><init>(LQ/q;I)V

    :goto_0
    iput-object v1, p0, LT/c;->l:LT/e;

    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LL/A0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LL/A0;

    invoke-super {p0, p1}, LQ/f;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/q1;

    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LL/A0;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, LL/A0;

    check-cast p2, LL/q1;

    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/q1;

    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p1, LL/A0;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, LL/A0;

    invoke-super {p0, p1}, LQ/f;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL/q1;

    return-object p1
.end method
