.class public abstract LX3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# virtual methods
.method public final a(LW3/c;)Ljava/lang/Object;
    .locals 6

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    invoke-interface {p1, v0}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v4

    invoke-interface {p1, v4}, LW3/b;->w(LV3/g;)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_4

    if-eqz v4, :cond_3

    const/4 v2, 0x1

    if-eq v4, v2, :cond_1

    new-instance p1, Lkotlinx/serialization/h;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid index in polymorphic deserialization of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez v3, :cond_0

    const-string v3, "unknown class"

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n Expected 0, 1 or DECODE_DONE(-1), but found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {p0, p1, v3}, Le3/a;->P(LX3/b;LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;

    move-result-object v2

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v5

    invoke-interface {p1, v5, v4, v2, v1}, LW3/b;->g(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot read polymorphic value before its type token"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v3

    invoke-interface {p1, v3, v4}, LW3/b;->h(LV3/g;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {p1, v0}, LW3/b;->r(LV3/g;)V

    return-object v2

    :cond_5
    const-string p1, "Polymorphic value has not been read for class "

    invoke-static {p1, v3}, Lc2/M9;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(LZ3/A;Ljava/lang/Object;)V
    .locals 5

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1, p2}, Le3/a;->Q(LX3/b;LZ3/A;Ljava/lang/Object;)Lkotlinx/serialization/a;

    move-result-object v0

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-virtual {p1, v1}, LZ3/A;->a(LV3/g;)LZ3/A;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v3

    invoke-interface {v3}, LV3/g;->d()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v3}, LZ3/A;->w(LV3/g;ILjava/lang/String;)V

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3, v0, p2}, LZ3/A;->s(LV3/g;ILkotlinx/serialization/a;Ljava/lang/Object;)V

    invoke-virtual {p1, v1}, LZ3/A;->x(LV3/g;)V

    return-void
.end method

.method public e(LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;
    .locals 0

    invoke-interface {p1}, LW3/b;->a()La4/b;

    move-result-object p1

    invoke-virtual {p0}, LX3/b;->g()LH3/b;

    move-result-object p2

    check-cast p1, La4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "baseClass"

    invoke-static {p2, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-static {p2, p1}, LB3/K;->e(ILjava/lang/Object;)Z

    return-object p1
.end method

.method public f(LZ3/A;Ljava/lang/Object;)Lkotlinx/serialization/a;
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, LZ3/A;->y()La4/b;

    move-result-object p1

    invoke-virtual {p0}, LX3/b;->g()LH3/b;

    move-result-object v0

    check-cast p1, La4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "baseClass"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LB3/j;

    invoke-virtual {v0, p2}, LB3/j;->c(Ljava/lang/Object;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x1

    invoke-static {p1, p2}, LB3/K;->e(ILjava/lang/Object;)Z

    return-object p2
.end method

.method public abstract g()LH3/b;
.end method
