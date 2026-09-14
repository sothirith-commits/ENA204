.class final synthetic Lkotlinx/serialization/SerializersKt__SerializersJvmKt;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/reflect/Type;)Ljava/lang/Class;
    .locals 3

    instance-of v0, p0, Ljava/lang/Class;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Class;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_1

    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getRawType(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_1
    instance-of v0, p0, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_2

    check-cast p0, Ljava/lang/reflect/WildcardType;

    invoke-interface {p0}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getUpperBounds(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lo3/p;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "first(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/reflect/Type;

    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of v0, p0, Ljava/lang/reflect/GenericArrayType;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p0}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p0

    const-string v0, "getGenericComponentType(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final b(La4/b;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/a;
    .locals 2

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/a;

    invoke-interface {p2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/a;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlinx/serialization/a;

    invoke-static {p1, v0}, LX3/b0;->d(Ljava/lang/Class;[Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    sget-object v1, LX3/i0;->a:Lp3/h;

    sget-object v1, LX3/i0;->a:Lp3/h;

    invoke-virtual {v1, v0}, Lp3/h;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    if-nez v1, :cond_2

    invoke-virtual {p0, v0, p2}, La4/b;->a(LH3/b;Ljava/util/List;)V

    invoke-virtual {p1}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lkotlinx/serialization/d;

    invoke-static {p1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/d;-><init>(LH3/b;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public static final c(La4/b;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/a;
    .locals 7

    instance-of v0, p1, Ljava/lang/reflect/GenericArrayType;

    const-string v1, "elementSerializer"

    const-string v2, "null cannot be cast to non-null type java.lang.Class<*>"

    const-string v3, "getUpperBounds(...)"

    if-eqz v0, :cond_5

    check-cast p1, Ljava/lang/reflect/GenericArrayType;

    invoke-interface {p1}, Ljava/lang/reflect/GenericArrayType;->getGenericComponentType()Ljava/lang/reflect/Type;

    move-result-object p1

    instance-of v0, p1, Ljava/lang/reflect/WildcardType;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/p;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/reflect/Type;

    :cond_0
    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_1

    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->c(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object p0

    if-nez p0, :cond_2

    goto/16 :goto_5

    :cond_2
    :goto_0
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Class;

    invoke-static {p1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p1

    goto :goto_1

    :cond_3
    instance-of p2, p1, LH3/b;

    if-eqz p2, :cond_4

    check-cast p1, LH3/b;

    :goto_1
    const-string p2, "null cannot be cast to non-null type kotlin.reflect.KClass<kotlin.Any>"

    invoke-static {p1, p2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LX3/j0;

    invoke-direct {p2, p1, p0}, LX3/j0;-><init>(LH3/b;Lkotlinx/serialization/a;)V

    return-object p2

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "unsupported type in GenericArray: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    instance-of v0, p1, Ljava/lang/Class;

    if-eqz v0, :cond_9

    check-cast p1, Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    const-string v0, "getComponentType(...)"

    invoke-static {p1, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_6

    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->serializer(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-static {p0, p1}, Lkotlinx/serialization/SerializersKt;->c(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object p0

    if-nez p0, :cond_7

    goto :goto_5

    :cond_7
    :goto_2
    invoke-static {p1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p1

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LX3/j0;

    invoke-direct {p2, p1, p0}, LX3/j0;-><init>(LH3/b;Lkotlinx/serialization/a;)V

    return-object p2

    :cond_8
    sget-object p2, Lo3/y;->f:Lo3/y;

    invoke-static {p0, p1, p2}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->b(La4/b;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0

    :cond_9
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    const/4 v4, 0x1

    if-eqz v0, :cond_15

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getRawType()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-static {v0, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Class;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v2, 0x0

    invoke-static {p1}, LB3/s;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_a

    new-instance p2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v5, v2

    :goto_3
    if-ge v5, v3, :cond_c

    aget-object v6, p1, v5

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p0, v6}, Lkotlinx/serialization/SerializersKt;->serializer(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object v6

    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_a
    new-instance p2, Ljava/util/ArrayList;

    array-length v3, p1

    invoke-direct {p2, v3}, Ljava/util/ArrayList;-><init>(I)V

    array-length v3, p1

    move v5, v2

    :goto_4
    if-ge v5, v3, :cond_c

    aget-object v6, p1, v5

    invoke-static {v6}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-static {p0, v6}, Lkotlinx/serialization/SerializersKt;->c(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object v6

    if-nez v6, :cond_b

    :goto_5
    const/4 p0, 0x0

    return-object p0

    :cond_b
    invoke-virtual {p2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_4

    :cond_c
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/a;

    invoke-static {p0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LX3/d;

    const/4 p2, 0x2

    invoke-direct {p1, p0, p2}, LX3/d;-><init>(Lkotlinx/serialization/a;I)V

    return-object p1

    :cond_d
    const-class p1, Ljava/util/List;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_14

    const-class p1, Ljava/util/Collection;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_e

    goto/16 :goto_7

    :cond_e
    const-class p1, Ljava/util/Map;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_f

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/a;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/a;

    invoke-static {p0, p1}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->b(Lkotlinx/serialization/a;Lkotlinx/serialization/a;)LX3/F;

    move-result-object p0

    return-object p0

    :cond_f
    const-class p1, Ljava/util/Map$Entry;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    const-string v1, "valueSerializer"

    const-string v3, "keySerializer"

    if-eqz p1, :cond_10

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/a;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/a;

    invoke-static {p0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LX3/T;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p1, v0}, LX3/T;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object p2

    :cond_10
    const-class p1, Ln3/i;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/a;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/a;

    invoke-static {p0, v3}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LX3/T;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p1, v0}, LX3/T;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;I)V

    return-object p2

    :cond_11
    const-class p1, Ln3/q;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/a;

    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/a;

    const/4 v0, 0x2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkotlinx/serialization/a;

    const-string v0, "aSerializer"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bSerializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cSerializer"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/p0;

    invoke-direct {v0, p0, p1, p2}, LX3/p0;-><init>(Lkotlinx/serialization/a;Lkotlinx/serialization/a;Lkotlinx/serialization/a;)V

    return-object v0

    :cond_12
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/a;

    const-string v2, "null cannot be cast to non-null type kotlinx.serialization.KSerializer<kotlin.Any?>"

    invoke-static {v1, v2}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    invoke-static {p0, v0, p1}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->b(La4/b;Ljava/lang/Class;Ljava/util/List;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0

    :cond_14
    :goto_7
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/a;

    invoke-static {p0}, Lkotlinx/serialization/builtins/BuiltinSerializersKt;->a(Lkotlinx/serialization/a;)LX3/d;

    move-result-object p0

    return-object p0

    :cond_15
    instance-of p2, p1, Ljava/lang/reflect/WildcardType;

    if-eqz p2, :cond_16

    check-cast p1, Ljava/lang/reflect/WildcardType;

    invoke-interface {p1}, Ljava/lang/reflect/WildcardType;->getUpperBounds()[Ljava/lang/reflect/Type;

    move-result-object p1

    invoke-static {p1, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lo3/p;->m0([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "first(...)"

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/reflect/Type;

    invoke-static {p0, p1, v4}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->c(La4/b;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0

    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "type should be an instance of Class<?>, GenericArrayType, ParametrizedType or WildcardType, but actual argument "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " has type "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final serializer(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La4/b;",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "type"

    invoke-static {p1, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 2
    invoke-static {p0, p1, v1}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->c(La4/b;Ljava/lang/reflect/Type;Z)Lkotlinx/serialization/a;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 3
    :cond_0
    invoke-static {p1}, Lkotlinx/serialization/SerializersKt__SerializersJvmKt;->a(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    .line 4
    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    new-instance p1, Lkotlinx/serialization/h;

    .line 6
    invoke-static {p0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object p0

    .line 7
    invoke-static {p0}, LX3/b0;->j(LH3/b;)Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    throw p1
.end method

.method public static final serializer(Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lkotlinx/serialization/a;"
        }
    .end annotation

    const-string v0, "type"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, La4/c;->a:La4/a;

    invoke-static {v0, p0}, Lkotlinx/serialization/SerializersKt;->serializer(La4/b;Ljava/lang/reflect/Type;)Lkotlinx/serialization/a;

    move-result-object p0

    return-object p0
.end method
