.class final synthetic Lkotlinx/serialization/SerializersKt__SerializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(La4/b;LH3/f;Z)Lkotlinx/serialization/a;
    .locals 5

    invoke-static {p1}, LX3/b0;->i(LH3/f;)LH3/b;

    move-result-object v0

    check-cast p1, LX3/L;

    invoke-virtual {p1}, LX3/L;->c()Z

    move-result v1

    invoke-virtual {p1}, LX3/L;->a()Ljava/util/List;

    move-result-object p1

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    invoke-static {v0}, LX3/b0;->h(LH3/b;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, La4/b;->b(La4/b;LH3/b;)V

    :cond_0
    sget-object p1, Lkotlinx/serialization/k;->a:LD/w;

    if-nez v1, :cond_2

    sget-object p1, Lkotlinx/serialization/k;->a:LD/w;

    invoke-virtual {p1, v0}, LD/w;->A(LH3/b;)Lkotlinx/serialization/a;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v3

    goto :goto_1

    :cond_2
    sget-object p1, Lkotlinx/serialization/k;->b:LD/w;

    invoke-virtual {p1, v0}, LD/w;->A(LH3/b;)Lkotlinx/serialization/a;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p0

    check-cast p1, La4/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lkotlinx/serialization/k;->a:LD/w;

    const-string p1, "clazz"

    invoke-static {v0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v1, :cond_4

    sget-object p1, Lkotlinx/serialization/k;->c:LD/w;

    invoke-virtual {p1, v0, v2}, LD/w;->B(LH3/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_4
    sget-object p1, Lkotlinx/serialization/k;->d:LD/w;

    invoke-virtual {p1, v0, v2}, LD/w;->B(LH3/b;Ljava/util/ArrayList;)Ljava/lang/Object;

    move-result-object p1

    :goto_0
    instance-of v4, p1, Ln3/l;

    if-eqz v4, :cond_5

    move-object p1, v3

    :cond_5
    check-cast p1, Lkotlinx/serialization/a;

    :goto_1
    if-eqz p1, :cond_6

    return-object p1

    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {v0}, Lkotlinx/serialization/SerializersKt;->b(LH3/b;)Lkotlinx/serialization/a;

    move-result-object p1

    if-nez p1, :cond_b

    invoke-static {p0, v0}, La4/b;->b(La4/b;LH3/b;)V

    invoke-static {v0}, LX3/b0;->h(LH3/b;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lkotlinx/serialization/d;

    invoke-direct {p0, v0}, Lkotlinx/serialization/d;-><init>(LH3/b;)V

    :goto_2
    move-object p1, p0

    goto :goto_3

    :cond_7
    move-object p1, v3

    goto :goto_3

    :cond_8
    invoke-static {p0, v2, p2}, Lkotlinx/serialization/SerializersKt;->d(La4/b;Ljava/util/List;Z)Ljava/util/ArrayList;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    new-instance p2, LC2/H;

    const/16 v4, 0x16

    invoke-direct {p2, v4, v2}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, p1, p2}, Lkotlinx/serialization/SerializersKt;->a(LH3/b;Ljava/util/List;LA3/a;)Lkotlinx/serialization/a;

    move-result-object p2

    if-nez p2, :cond_a

    invoke-virtual {p0, v0, p1}, La4/b;->a(LH3/b;Ljava/util/List;)V

    invoke-static {v0}, LX3/b0;->h(LH3/b;)Z

    move-result p0

    if-eqz p0, :cond_7

    new-instance p0, Lkotlinx/serialization/d;

    invoke-direct {p0, v0}, Lkotlinx/serialization/d;-><init>(LH3/b;)V

    goto :goto_2

    :cond_a
    move-object p1, p2

    :cond_b
    :goto_3
    if-eqz p1, :cond_d

    if-eqz v1, :cond_c

    invoke-static {p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p1

    :cond_d
    :goto_4
    return-object v3

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LH3/h;

    const-string p1, "<this>"

    invoke-static {p0, p1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Star projections in type arguments are not allowed, but had null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final serializer()Lkotlinx/serialization/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    .line 8
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final serializer(LH3/b;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "LH3/b;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt;->b(LH3/b;)Lkotlinx/serialization/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 24
    :cond_0
    new-instance v0, Lkotlinx/serialization/h;

    invoke-static {p0}, LX3/b0;->j(LH3/b;)Ljava/lang/String;

    move-result-object p0

    .line 25
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw v0
.end method

.method public static final serializer(LH3/b;Ljava/util/List;Z)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/b;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/a;",
            ">;Z)",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "kClass"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v0, La4/c;->a:La4/a;

    invoke-static {v0, p0, p1, p2}, Lkotlinx/serialization/SerializersKt;->serializer(La4/b;LH3/b;Ljava/util/List;Z)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(LH3/f;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/f;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La4/c;->a:La4/a;

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(La4/b;LH3/f;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(La4/b;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La4/b;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final serializer(La4/b;LH3/b;Ljava/util/List;Z)Lkotlinx/serialization/a;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b;",
            "LH3/b;",
            "Ljava/util/List<",
            "+",
            "Lkotlinx/serialization/a;",
            ">;Z)",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kClass"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArgumentsSerializers"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 11
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt;->b(LH3/b;)Lkotlinx/serialization/a;

    move-result-object p2

    if-nez p2, :cond_2

    .line 12
    sget-object p2, Lo3/y;->f:Lo3/y;

    .line 13
    invoke-virtual {p0, p1, p2}, La4/b;->a(LH3/b;Ljava/util/List;)V

    :goto_0
    move-object p2, v1

    goto :goto_1

    .line 14
    :cond_0
    :try_start_0
    new-instance v0, Li2/v;

    const/16 v2, 0xa

    invoke-direct {v0, v2}, Li2/v;-><init>(I)V

    invoke-static {p1, p2, v0}, Lkotlinx/serialization/SerializersKt;->a(LH3/b;Ljava/util/List;LA3/a;)Lkotlinx/serialization/a;

    move-result-object v0

    if-nez v0, :cond_1

    .line 15
    invoke-virtual {p0, p1, p2}, La4/b;->a(LH3/b;Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_1
    move-object p2, v0

    :cond_2
    :goto_1
    if-eqz p2, :cond_4

    if-eqz p3, :cond_3

    .line 16
    invoke-static {p2}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->c(Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object p0

    move-object v1, p0

    goto :goto_2

    :cond_3
    move-object v1, p2

    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    return-object v1

    .line 17
    :cond_5
    new-instance p0, Lkotlinx/serialization/h;

    invoke-static {p1}, LX3/b0;->j(LH3/b;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 19
    throw p0

    :catch_0
    move-exception p0

    .line 20
    new-instance p1, Lkotlinx/serialization/h;

    .line 21
    const-string p2, "Unable to retrieve a serializer, the number of passed type serializers differs from the actual number of generic parameters"

    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw p1
.end method

.method public static final serializer(La4/b;LH3/f;)Lkotlinx/serialization/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b;",
            "LH3/f;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->a(La4/b;LH3/f;Z)Lkotlinx/serialization/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p1}, LX3/b0;->i(LH3/f;)LH3/b;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lkotlinx/serialization/h;

    invoke-static {p0}, LX3/b0;->j(LH3/b;)Ljava/lang/String;

    move-result-object p0

    .line 6
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 7
    throw p1
.end method
