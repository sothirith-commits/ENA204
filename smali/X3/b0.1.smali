.class public abstract LX3/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[LV3/g;

.field public static final b:[Lkotlinx/serialization/a;

.field public static final c:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [LV3/g;

    sput-object v0, LX3/b0;->a:[LV3/g;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/a;

    sput-object v0, LX3/b0;->b:[Lkotlinx/serialization/a;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX3/b0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Ljava/lang/String;Lkotlinx/serialization/a;)LX3/G;
    .locals 2

    const-string v0, "primitiveSerializer"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/G;

    new-instance v1, LX3/H;

    invoke-direct {v1, p1}, LX3/H;-><init>(Lkotlinx/serialization/a;)V

    invoke-direct {v0, p0, v1}, LX3/G;-><init>(Ljava/lang/String;LX3/H;)V

    return-object v0
.end method

.method public static final b(LV3/g;)Ljava/util/Set;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, LX3/l;

    if-eqz v0, :cond_0

    check-cast p0, LX3/l;

    invoke-interface {p0}, LX3/l;->e()Ljava/util/Set;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-interface {p0}, LV3/g;->l()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {p0}, LV3/g;->l()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final c(Ljava/util/List;)[LV3/g;
    .locals 1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 p0, 0x0

    :cond_1
    if-eqz p0, :cond_3

    const/4 v0, 0x0

    new-array v0, v0, [LV3/g;

    invoke-interface {p0, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [LV3/g;

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    return-object p0

    :cond_3
    :goto_0
    sget-object p0, LX3/b0;->a:[LV3/g;

    return-object p0
.end method

.method public static final varargs d(Ljava/lang/Class;[Lkotlinx/serialization/a;)Lkotlinx/serialization/a;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "args"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Class;->isEnum()Z

    move-result v2

    const-class v3, Lkotlinx/serialization/c;

    const-class v4, Lkotlinx/serialization/g;

    if-eqz v2, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-virtual {v0}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    new-instance v2, LX3/z;

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getCanonicalName(...)"

    invoke-static {v0, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "null cannot be cast to non-null type kotlin.Array<out kotlin.Enum<*>>"

    invoke-static {v1, v3}, LB3/s;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, [Ljava/lang/Enum;

    invoke-direct {v2, v0, v1}, LX3/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v2

    :cond_0
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/a;

    const-string v5, "Companion"

    const/4 v6, 0x0

    const/4 v7, 0x1

    :try_start_0
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v5, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-object v5, v6

    :goto_0
    if-nez v5, :cond_1

    move-object v2, v6

    goto :goto_1

    :cond_1
    array-length v8, v2

    invoke-static {v2, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Lkotlinx/serialization/a;

    invoke-static {v5, v2}, LX3/b0;->g(Ljava/lang/Object;[Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const-string v8, "INSTANCE"

    if-eqz v2, :cond_d

    const-string v9, "java."

    invoke-static {v2, v9, v5}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_d

    const-string v9, "kotlin."

    invoke-static {v2, v9, v5}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_3

    goto/16 :goto_8

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v9, "getDeclaredFields(...)"

    invoke-static {v2, v9}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v2

    move v10, v5

    move v11, v10

    move-object v12, v6

    :goto_2
    if-ge v10, v9, :cond_6

    aget-object v13, v2, v10

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v14

    invoke-static {v14, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_5

    invoke-virtual {v13}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v14

    invoke-static {v14}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v14

    if-eqz v14, :cond_5

    if-eqz v11, :cond_4

    :goto_3
    move-object v12, v6

    goto :goto_4

    :cond_4
    move v11, v7

    move-object v12, v13

    :cond_5
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_6
    if-nez v11, :cond_7

    goto :goto_3

    :cond_7
    :goto_4
    if-nez v12, :cond_8

    move-object v2, v6

    goto :goto_9

    :cond_8
    invoke-virtual {v12, v6}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v9

    const-string v10, "getMethods(...)"

    invoke-static {v9, v10}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v10, v9

    move v11, v5

    move v12, v11

    move-object v13, v6

    :goto_5
    if-ge v11, v10, :cond_b

    aget-object v14, v9, v11

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v15

    const-string v6, "serializer"

    invoke-static {v15, v6}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v6

    const-string v15, "getParameterTypes(...)"

    invoke-static {v6, v15}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v6, v6

    if-nez v6, :cond_a

    invoke-virtual {v14}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v6

    const-class v15, Lkotlinx/serialization/a;

    invoke-static {v6, v15}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    if-eqz v12, :cond_9

    :goto_6
    const/4 v13, 0x0

    goto :goto_7

    :cond_9
    move v12, v7

    move-object v13, v14

    :cond_a
    add-int/lit8 v11, v11, 0x1

    const/4 v6, 0x0

    goto :goto_5

    :cond_b
    if-nez v12, :cond_c

    goto :goto_6

    :cond_c
    :goto_7
    if-nez v13, :cond_e

    :cond_d
    :goto_8
    const/4 v2, 0x0

    goto :goto_9

    :cond_e
    new-array v6, v5, [Ljava/lang/Object;

    invoke-virtual {v13, v2, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v6, v2, Lkotlinx/serialization/a;

    if-eqz v6, :cond_d

    check-cast v2, Lkotlinx/serialization/a;

    :goto_9
    if-eqz v2, :cond_f

    return-object v2

    :cond_f
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v2

    const-string v6, "getDeclaredClasses(...)"

    invoke-static {v2, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v9, v2

    move v10, v5

    :goto_a
    if-ge v10, v9, :cond_11

    aget-object v11, v2, v10

    const-class v12, LX3/V;

    invoke-virtual {v11, v12}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v12

    if-eqz v12, :cond_10

    goto :goto_b

    :cond_10
    add-int/lit8 v10, v10, 0x1

    goto :goto_a

    :cond_11
    const/4 v11, 0x0

    :goto_b
    if-nez v11, :cond_12

    :catchall_1
    const/4 v9, 0x0

    goto :goto_c

    :cond_12
    invoke-virtual {v11}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    :try_start_1
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v9, v2

    :goto_c
    if-eqz v9, :cond_13

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkotlinx/serialization/a;

    invoke-static {v9, v1}, LX3/b0;->g(Ljava/lang/Object;[Lkotlinx/serialization/a;)Lkotlinx/serialization/a;

    move-result-object v9

    if-eqz v9, :cond_13

    move-object v1, v9

    const/4 v9, 0x0

    goto :goto_12

    :cond_13
    :try_start_2
    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredClasses()[Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1, v6}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v1

    move v6, v5

    const/4 v9, 0x0

    :goto_d
    if-ge v5, v2, :cond_16

    aget-object v10, v1, v5

    invoke-virtual {v10}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "$serializer"

    invoke-virtual {v11, v12}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_15

    if-eqz v6, :cond_14

    :goto_e
    const/4 v9, 0x0

    goto :goto_f

    :cond_14
    move v6, v7

    move-object v9, v10

    :cond_15
    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :catch_0
    const/4 v9, 0x0

    goto :goto_11

    :cond_16
    if-nez v6, :cond_17

    goto :goto_e

    :cond_17
    :goto_f
    if-eqz v9, :cond_18

    invoke-virtual {v9, v8}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldException; {:try_start_2 .. :try_end_2} :catch_0

    if-eqz v1, :cond_18

    const/4 v9, 0x0

    :try_start_3
    invoke-virtual {v1, v9}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_10

    :cond_18
    const/4 v9, 0x0

    move-object v1, v9

    :goto_10
    instance-of v2, v1, Lkotlinx/serialization/a;

    if-eqz v2, :cond_19

    check-cast v1, Lkotlinx/serialization/a;
    :try_end_3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_12

    :catch_1
    :cond_19
    :goto_11
    move-object v1, v9

    :goto_12
    if-eqz v1, :cond_1a

    return-object v1

    :cond_1a
    invoke-virtual {v0, v3}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    if-eqz v1, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual {v0, v4}, Ljava/lang/Class;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, Lkotlinx/serialization/g;

    if-eqz v1, :cond_1c

    invoke-interface {v1}, Lkotlinx/serialization/g;->with()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v1

    const-class v2, Lkotlinx/serialization/d;

    invoke-static {v2}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v2

    invoke-virtual {v1, v2}, LB3/j;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :goto_13
    new-instance v6, Lkotlinx/serialization/d;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-direct {v6, v0}, Lkotlinx/serialization/d;-><init>(LH3/b;)V

    goto :goto_14

    :cond_1c
    move-object v6, v9

    :goto_14
    return-object v6
.end method

.method public static final e(Ljava/lang/String;[Ljava/lang/Enum;)LX3/z;
    .locals 1

    const-string v0, "values"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LX3/z;

    invoke-direct {v0, p0, p1}, LX3/z;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V

    return-object v0
.end method

.method public static final f(LV3/g;[LV3/g;)I
    .locals 7

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeParams"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, LV3/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    add-int/2addr v0, p1

    invoke-interface {p0}, LV3/g;->l()I

    move-result p1

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    const/4 v3, 0x0

    if-lez p1, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    invoke-interface {p0}, LV3/g;->l()I

    move-result v4

    add-int/lit8 v5, p1, -0x1

    sub-int/2addr v4, p1

    invoke-interface {p0, v4}, LV3/g;->h(I)LV3/g;

    move-result-object p1

    mul-int/lit8 v2, v2, 0x1f

    invoke-interface {p1}, LV3/g;->d()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v2, v3

    move p1, v5

    goto :goto_0

    :cond_2
    invoke-interface {p0}, LV3/g;->l()I

    move-result p1

    move v4, v1

    :goto_2
    if-lez p1, :cond_3

    move v5, v1

    goto :goto_3

    :cond_3
    move v5, v3

    :goto_3
    if-eqz v5, :cond_5

    invoke-interface {p0}, LV3/g;->l()I

    move-result v5

    add-int/lit8 v6, p1, -0x1

    sub-int/2addr v5, p1

    invoke-interface {p0, v5}, LV3/g;->h(I)LV3/g;

    move-result-object p1

    mul-int/lit8 v4, v4, 0x1f

    invoke-interface {p1}, LV3/g;->i()LQ2/Q0;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, LQ2/Q0;->hashCode()I

    move-result p1

    goto :goto_4

    :cond_4
    move p1, v3

    :goto_4
    add-int/2addr v4, p1

    move p1, v6

    goto :goto_2

    :cond_5
    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v4

    return v0
.end method

.method public static final varargs g(Ljava/lang/Object;[Lkotlinx/serialization/a;)Lkotlinx/serialization/a;
    .locals 4

    :try_start_0
    array-length v0, p1

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-array v0, v1, [Ljava/lang/Class;

    goto :goto_1

    :cond_0
    array-length v0, p1

    new-array v2, v0, [Ljava/lang/Class;

    :goto_0
    if-ge v1, v0, :cond_1

    const-class v3, Lkotlinx/serialization/a;

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "serializer"

    array-length v3, v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Lkotlinx/serialization/a;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlinx/serialization/a;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Ljava/lang/reflect/InvocationTargetException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    :cond_2
    invoke-direct {v0, p1, v1}, Ljava/lang/reflect/InvocationTargetException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;)V

    throw v0

    :cond_3
    throw p0

    :catch_1
    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final h(LH3/b;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ls3/f;->h(LH3/b;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    return p0
.end method

.method public static final i(LH3/f;)LH3/b;
    .locals 3

    check-cast p0, LX3/L;

    invoke-virtual {p0}, LX3/L;->b()LH3/b;

    move-result-object p0

    instance-of v0, p0, LH3/b;

    if-eqz v0, :cond_0

    check-cast p0, LH3/b;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Only KClass supported as classifier, got "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(LH3/b;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LB3/j;

    invoke-virtual {p0}, LB3/j;->b()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "<local class name not available>"

    :cond_0
    const-string v0, "Serializer for class \'"

    const-string v1, "\' is not found.\nPlease ensure that class is marked as \'@Serializable\' and that the serialization compiler plugin is applied.\n"

    invoke-static {v0, p0, v1}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final k(IILV3/g;)V
    .locals 2

    const-string v0, "descriptor"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    not-int p0, p0

    and-int/2addr p0, p1

    const/4 p1, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge p1, v1, :cond_1

    and-int/lit8 v1, p0, 0x1

    if-eqz v1, :cond_0

    invoke-interface {p2, p1}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    ushr-int/lit8 p0, p0, 0x1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlinx/serialization/b;

    invoke-interface {p2}, LV3/g;->d()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lkotlinx/serialization/b;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    throw p0
.end method

.method public static final l(Ljava/lang/String;LH3/b;)V
    .locals 5

    const-string v0, "baseClass"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "in the polymorphic scope of \'"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, LB3/j;

    invoke-virtual {p1}, LB3/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lkotlinx/serialization/h;

    if-nez p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Class discriminator was missing and no default serializers were registered "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x2e

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v2, "Serializer for subclass \'"

    const-string v3, "\' is not found "

    const-string v4, ".\nCheck if class with serial name \'"

    invoke-static {v2, p0, v3, v0, v4}, LB/b0;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "\' exists and serializer is registered in a corresponding SerializersModule.\nTo be registered automatically, class \'"

    const-string v3, "\' has to be \'@Serializable\', and the base class \'"

    invoke-static {v0, p0, v2, p0, v3}, LB/b0;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/j;->b()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' has to be sealed and \'@Serializable\'."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
