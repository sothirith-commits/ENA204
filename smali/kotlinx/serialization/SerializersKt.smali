.class public final Lkotlinx/serialization/SerializersKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LH3/b;Ljava/util/List;LA3/a;)Lkotlinx/serialization/a;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Ljava/util/Collection;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/List;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    const-class v0, Ljava/util/ArrayList;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_3

    :cond_0
    const-class v0, Ljava/util/HashSet;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, LX3/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    const/4 v2, 0x1

    invoke-direct {p2, v0, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    goto/16 :goto_4

    :cond_1
    const-class v0, Ljava/util/Set;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const-class v0, Ljava/util/LinkedHashSet;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto/16 :goto_2

    :cond_2
    const-class v0, Ljava/util/HashMap;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    new-instance p2, LX3/F;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    const/4 v3, 0x0

    invoke-direct {p2, v0, v2, v3}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    goto/16 :goto_4

    :cond_3
    const-class v0, Ljava/util/Map;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    const-class v0, Ljava/util/LinkedHashMap;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-class v0, Ljava/util/Map$Entry;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v3, "valueSerializer"

    const-string v4, "keySerializer"

    if-eqz v0, :cond_5

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-static {p2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX3/T;

    const/4 v3, 0x0

    invoke-direct {v2, p2, v0, v3}, LX3/T;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    :goto_0
    move-object p2, v2

    goto/16 :goto_4

    :cond_5
    const-class v0, Ln3/i;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-static {p2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX3/T;

    const/4 v3, 0x1

    invoke-direct {v2, p2, v0, v3}, LX3/T;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    goto :goto_0

    :cond_6
    const-class v0, Ln3/q;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    const-string v3, "aSerializer"

    invoke-static {p2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "bSerializer"

    invoke-static {v0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "cSerializer"

    invoke-static {v2, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LX3/p0;

    invoke-direct {v3, p2, v0, v2}, LX3/p0;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;Lkotlinx/serialization/a;)V

    move-object p2, v3

    goto :goto_4

    :cond_7
    invoke-static {p0}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, LA3/a;->b()Ljava/lang/Object;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p2, v0}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, LH3/b;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    const-string v2, "elementSerializer"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LX3/j0;

    invoke-direct {v2, p2, v0}, LX3/j0;-><init>(LH3/b;Lkotlinx/serialization/a;)V

    goto/16 :goto_0

    :cond_8
    const/4 p2, 0x0

    goto :goto_4

    :cond_9
    :goto_1
    new-instance p2, LX3/F;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlinx/serialization/a;

    const/4 v3, 0x1

    invoke-direct {p2, v0, v2, v3}, LX3/F;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    goto :goto_4

    :cond_a
    :goto_2
    new-instance p2, LX3/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    const/4 v2, 0x2

    invoke-direct {p2, v0, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    goto :goto_4

    :cond_b
    :goto_3
    new-instance p2, LX3/d;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    const/4 v2, 0x0

    invoke-direct {p2, v0, v2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    :goto_4
    if-nez p2, :cond_c

    new-array p2, v1, [Lkotlinx/serialization/a;

    invoke-interface {p1, p2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/a;

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/a;

    const-string p2, "args"

    invoke-static {p1, p2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object p0

    array-length p2, p1

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lkotlinx/serialization/a;

    invoke-static {p0, p1}, LX3/b0;->d(Ljava/lang/Class;[Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0

    :cond_c
    return-object p2
.end method

.method public static final b(LH3/b;)Lkotlinx/serialization/a;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-array v1, v0, [Lkotlinx/serialization/a;

    invoke-static {p0}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/a;

    invoke-static {v2, v0}, LX3/b0;->d(Ljava/lang/Class;[Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LX3/i0;->a:Lp3/h;

    sget-object v0, LX3/i0;->a:Lp3/h;

    invoke-virtual {v0, p0}, Lp3/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/a;

    return-object p0

    :cond_0
    return-object v0
.end method

.method public static final c(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->c(La4/b;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final d(La4/b;Ljava/util/List;Z)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeArguments"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0xa

    if-eqz p2, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/f;

    invoke-static {p0, v0}, Lkotlinx/serialization/SerializersKt;->serializer(La4/b;LH3/f;)Lkotlinx/serialization/a;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p2

    :cond_1
    new-instance p2, Ljava/util/ArrayList;

    invoke-static {p1, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH3/f;

    const-string v1, "type"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->a(La4/b;LH3/f;Z)Lkotlinx/serialization/a;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    return-object p2
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
    .locals 0
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

    .line 1
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(LH3/b;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(LH3/b;Ljava/util/List;Z)Lkotlinx/serialization/a;
    .locals 0
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

    .line 2
    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(LH3/b;Ljava/util/List;Z)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(LH3/f;)Lkotlinx/serialization/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LH3/f;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(LH3/f;)Lkotlinx/serialization/a;

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

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This function has a reified type parameter and thus can only be inlined at compilation time, not called directly."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final serializer(La4/b;LH3/b;Ljava/util/List;Z)Lkotlinx/serialization/a;
    .locals 0
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

    .line 4
    invoke-static {p0, p1, p2, p3}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(La4/b;LH3/b;Ljava/util/List;Z)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(La4/b;LH3/f;)Lkotlinx/serialization/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b;",
            "LH3/f;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    .line 5
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt__SerializersKt;->serializer(La4/b;LH3/f;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    .line 6
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializer(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method

.method public static final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    .line 7
    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method
