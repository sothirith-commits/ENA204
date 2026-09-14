.class public abstract LX3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/a;


# virtual methods
.method public a(LW3/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, LX3/a;->i(LW3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()Ljava/lang/Object;
.end method

.method public abstract f(Ljava/lang/Object;)I
.end method

.method public abstract g(Ljava/lang/Object;)Ljava/util/Iterator;
.end method

.method public abstract h(Ljava/lang/Object;)I
.end method

.method public final i(LW3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, LX3/a;->f(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    invoke-interface {p1, v2}, LW3/c;->d(LV3/g;)LW3/b;

    move-result-object p1

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v2

    invoke-interface {p1, v2}, LW3/b;->w(LV3/g;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_0

    add-int/2addr v2, v1

    invoke-virtual {p0, p1, v2, v0}, LX3/a;->j(LW3/b;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v1

    invoke-interface {p1, v1}, LW3/b;->r(LV3/g;)V

    invoke-virtual {p0, v0}, LX3/a;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract j(LW3/b;ILjava/lang/Object;)V
.end method

.method public abstract k(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public abstract l(Ljava/lang/Object;)Ljava/lang/Object;
.end method
