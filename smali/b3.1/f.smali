.class public final Lb3/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lb3/f;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    sget-object v0, Ll/F;->a:[J

    .line 6
    new-instance v0, Ll/z;

    invoke-direct {v0}, Ll/z;-><init>()V

    .line 7
    iput-object v0, p0, Lb3/f;->c:Ljava/lang/Object;

    .line 8
    new-instance v0, LN/d;

    const/16 v1, 0x10

    new-array v1, v1, [LA3/a;

    invoke-direct {v0, v1}, LN/d;-><init>([Ljava/lang/Object;)V

    .line 9
    iput-object v0, p0, Lb3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;ZLjava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb3/f;->a:I

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lb3/f;->c:Ljava/lang/Object;

    .line 12
    iput-boolean p2, p0, Lb3/f;->b:Z

    .line 13
    iput-object p3, p0, Lb3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll/m;LD/w;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lb3/f;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lb3/f;->c:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lb3/f;->d:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lb3/f;)V
    .locals 4

    iget-object v0, p0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v0, Ll/z;

    invoke-virtual {v0}, Ll/z;->a()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lb3/f;->b:Z

    iget-object p0, p0, Lb3/f;->d:Ljava/lang/Object;

    check-cast p0, LN/d;

    iget v1, p0, LN/d;->h:I

    if-lez v1, :cond_1

    iget-object v2, p0, LN/d;->f:[Ljava/lang/Object;

    :cond_0
    aget-object v3, v2, v0

    check-cast v3, LA3/a;

    invoke-interface {v3}, LA3/a;->b()Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    if-lt v0, v1, :cond_0

    :cond_1
    invoke-virtual {p0}, LN/d;->h()V

    return-void
.end method

.method public static final b(Lb3/f;)V
    .locals 15

    iget-object v0, p0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v0, Ll/z;

    iget-object v1, v0, Ll/z;->b:[Ljava/lang/Object;

    iget-object v2, v0, Ll/z;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    const/4 v4, 0x0

    if-ltz v3, :cond_4

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget-object v11, v1, v11

    check-cast v11, Lc0/B;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v11}, LQ2/U0;->O(Lc0/B;)Lb3/f;

    move-result-object v12

    iget-object v12, v12, Lb3/f;->c:Ljava/lang/Object;

    check-cast v12, Ll/z;

    invoke-virtual {v12, v11}, Ll/z;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lc0/z;

    if-eqz v12, :cond_0

    iput-object v12, v11, Lc0/B;->u:Lc0/z;

    goto :goto_2

    :cond_0
    const-string p0, "committing a node that was not updated in the current transaction"

    invoke-static {p0}, Lt0/a;->p(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0

    :cond_1
    :goto_2
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ll/z;->a()V

    iput-boolean v4, p0, Lb3/f;->b:Z

    iget-object p0, p0, Lb3/f;->d:Ljava/lang/Object;

    check-cast p0, LN/d;

    invoke-virtual {p0}, LN/d;->h()V

    return-void
.end method

.method public static d(Ljava/lang/Class;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isInterface(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Interfaces can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Abstract classes can\'t be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: "

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public c(J)Z
    .locals 7

    iget-object v0, p0, Lb3/f;->d:Ljava/lang/Object;

    check-cast v0, LD/w;

    iget-object v0, v0, LD/w;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lq0/w;

    iget-wide v5, v5, Lq0/w;->a:J

    invoke-static {v5, v6, p1, p2}, Lq0/t;->a(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lq0/w;

    if-eqz v4, :cond_2

    iget-boolean p1, v4, Lq0/w;->h:Z

    return p1

    :cond_2
    return v2
.end method

.method public e(Lg3/a;)Lb3/p;
    .locals 10

    const/16 v0, 0x16

    const/16 v1, 0x17

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/Map;

    iget-object v5, p1, Lg3/a;->b:Ljava/lang/reflect/Type;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_16

    iget-object p1, p1, Lg3/a;->a:Ljava/lang/Class;

    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_15

    const-class v4, Ljava/util/EnumSet;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    new-instance v4, Lb3/e;

    invoke-direct {v4, v5, v3}, Lb3/e;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_0
    const-class v4, Ljava/util/EnumMap;

    if-ne p1, v4, :cond_1

    new-instance v4, Lb3/e;

    invoke-direct {v4, v5, v2}, Lb3/e;-><init>(Ljava/lang/reflect/Type;I)V

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_2

    return-object v4

    :cond_2
    iget-object v4, p0, Lb3/f;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    invoke-static {v4}, Lb3/d;->e(Ljava/util/List;)LZ2/k;

    move-result-object v4

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v7

    invoke-static {v7}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v7

    if-eqz v7, :cond_3

    :catch_0
    move-object v7, v6

    goto/16 :goto_3

    :cond_3
    :try_start_0
    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {p1, v7}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v7
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    sget-object v8, LZ2/k;->ALLOW:LZ2/k;

    if-eq v4, v8, :cond_5

    sget-object v9, Lb3/s;->a:Lb3/s;

    invoke-virtual {v9, v6, v7}, Lb3/s;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result v9

    if-eqz v9, :cond_4

    sget-object v9, LZ2/k;->BLOCK_ALL:LZ2/k;

    if-ne v4, v9, :cond_5

    invoke-virtual {v7}, Ljava/lang/reflect/Constructor;->getModifiers()I

    move-result v9

    invoke-static {v9}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v9

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "Unable to invoke no-args constructor of "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "; constructor is not accessible and ReflectionAccessFilter does not permit making it accessible. Register an InstanceCreator or a TypeAdapter for this type, change the visibility of the constructor or adjust the access filter."

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, LR3/u;

    const/4 v8, 0x5

    invoke-direct {v7, v2, v8}, LR3/u;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_5
    :goto_1
    if-ne v4, v8, :cond_6

    sget-object v8, Le3/d;->a:Le3/a;

    :try_start_1
    invoke-virtual {v7, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v2, v6

    goto :goto_2

    :catch_1
    move-exception v2

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "Failed making constructor \'"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v7}, Le3/d;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    if-eqz v2, :cond_6

    new-instance v7, LR3/u;

    const/4 v8, 0x6

    invoke-direct {v7, v2, v8}, LR3/u;-><init>(Ljava/lang/String;I)V

    goto :goto_3

    :cond_6
    new-instance v2, LB/i0;

    invoke-direct {v2, v1, v7}, LB/i0;-><init>(ILjava/lang/Object;)V

    move-object v7, v2

    :goto_3
    if-eqz v7, :cond_7

    return-object v7

    :cond_7
    const-class v2, Ljava/util/Collection;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_b

    const-class v2, Ljava/util/SortedSet;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_8

    new-instance v6, LB1/f;

    const/16 v1, 0x14

    invoke-direct {v6, v1}, LB1/f;-><init>(I)V

    goto/16 :goto_4

    :cond_8
    const-class v2, Ljava/util/Set;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_9

    new-instance v6, LB1/f;

    const/16 v1, 0x15

    invoke-direct {v6, v1}, LB1/f;-><init>(I)V

    goto/16 :goto_4

    :cond_9
    const-class v2, Ljava/util/Queue;

    invoke-virtual {v2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_a

    new-instance v6, LB1/f;

    invoke-direct {v6, v0}, LB1/f;-><init>(I)V

    goto/16 :goto_4

    :cond_a
    new-instance v6, LB1/f;

    invoke-direct {v6, v1}, LB1/f;-><init>(I)V

    goto :goto_4

    :cond_b
    const-class v1, Ljava/util/Map;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_10

    const-class v1, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v6, LB1/f;

    const/16 v1, 0x18

    invoke-direct {v6, v1}, LB1/f;-><init>(I)V

    goto :goto_4

    :cond_c
    const-class v1, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_d

    new-instance v6, LB1/f;

    const/16 v1, 0x19

    invoke-direct {v6, v1}, LB1/f;-><init>(I)V

    goto :goto_4

    :cond_d
    const-class v1, Ljava/util/SortedMap;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_e

    new-instance v6, LB1/f;

    const/16 v1, 0x1a

    invoke-direct {v6, v1}, LB1/f;-><init>(I)V

    goto :goto_4

    :cond_e
    instance-of v1, v5, Ljava/lang/reflect/ParameterizedType;

    if-eqz v1, :cond_f

    check-cast v5, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v5}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v1

    aget-object v1, v1, v3

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1}, Lb3/d;->a(Ljava/lang/reflect/Type;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-static {v1}, Lb3/d;->g(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    const-class v1, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_f

    new-instance v6, LB1/f;

    const/16 v1, 0x1b

    invoke-direct {v6, v1}, LB1/f;-><init>(I)V

    goto :goto_4

    :cond_f
    new-instance v6, LB1/f;

    const/16 v1, 0x1c

    invoke-direct {v6, v1}, LB1/f;-><init>(I)V

    :cond_10
    :goto_4
    if-eqz v6, :cond_11

    return-object v6

    :cond_11
    invoke-static {p1}, Lb3/f;->d(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_12

    new-instance p1, LR3/u;

    const/4 v0, 0x3

    invoke-direct {p1, v1, v0}, LR3/u;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_12
    sget-object v1, LZ2/k;->ALLOW:LZ2/k;

    const-string v2, "Unable to create instance of "

    if-ne v4, v1, :cond_14

    iget-boolean v1, p0, Lb3/f;->b:Z

    if-eqz v1, :cond_13

    new-instance v1, LB/i0;

    invoke-direct {v1, v0, p1}, LB/i0;-><init>(ILjava/lang/Object;)V

    goto :goto_5

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, LR3/u;

    const/4 v0, 0x2

    invoke-direct {v1, p1, v0}, LR3/u;-><init>(Ljava/lang/String;I)V

    :goto_5
    return-object v1

    :cond_14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; ReflectionAccessFilter does not permit using reflection or Unsafe. Register an InstanceCreator or a TypeAdapter for this type or adjust the access filter to allow using reflection."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, LR3/u;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, LR3/u;-><init>(Ljava/lang/String;I)V

    return-object v0

    :cond_15
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_16
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget v0, p0, Lb3/f;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lb3/f;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
