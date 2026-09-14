.class public final Lc3/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZ2/o;


# instance fields
.field public final f:Lb3/f;

.field public final g:LZ2/a;

.field public final h:Lb3/h;

.field public final i:Ljava/util/List;


# direct methods
.method public constructor <init>(Lb3/f;LZ2/a;Lb3/h;Lc3/c;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/v;->f:Lb3/f;

    iput-object p2, p0, Lc3/v;->g:LZ2/a;

    iput-object p3, p0, Lc3/v;->h:Lb3/h;

    iput-object p5, p0, Lc3/v;->i:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)V
    .locals 1

    move-object v0, p1

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-interface {v0}, Ljava/lang/reflect/Member;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    sget-object v0, Lb3/s;->a:Lb3/s;

    invoke-virtual {v0, p0, p1}, Lb3/s;->a(Ljava/lang/Object;Ljava/lang/reflect/AccessibleObject;)Z

    move-result p0

    if-eqz p0, :cond_1

    return-void

    :cond_1
    const/4 p0, 0x1

    invoke-static {p1, p0}, Le3/d;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LZ2/h;

    const-string v0, " is not accessible and ReflectionAccessFilter does not permit making it accessible. Register a TypeAdapter for the declaring type, adjust the access filter or increase the visibility of the element and its declaring type."

    invoke-static {p0, v0}, LB/b0;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(LZ2/f;Lg3/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move-object/from16 v14, p3

    new-instance v15, Ljava/util/LinkedHashMap;

    invoke-direct {v15}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v14}, Ljava/lang/Class;->isInterface()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_f

    :cond_0
    move-object/from16 v1, p2

    move/from16 v2, p4

    move-object v3, v14

    :goto_0
    const-class v4, Ljava/lang/Object;

    if-eq v3, v4, :cond_17

    invoke-virtual {v3}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eq v3, v14, :cond_3

    array-length v7, v4

    if-lez v7, :cond_3

    iget-object v2, v0, Lc3/v;->i:Ljava/util/List;

    invoke-static {v2}, Lb3/d;->e(Ljava/util/List;)LZ2/k;

    move-result-object v2

    sget-object v7, LZ2/k;->BLOCK_ALL:LZ2/k;

    if-eq v2, v7, :cond_2

    sget-object v7, LZ2/k;->BLOCK_INACCESSIBLE:LZ2/k;

    if-ne v2, v7, :cond_1

    move v2, v5

    goto :goto_1

    :cond_1
    move v2, v6

    goto :goto_1

    :cond_2
    new-instance v1, LZ2/h;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " (supertype of "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "). Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    :goto_1
    array-length v7, v4

    move v8, v6

    :goto_2
    iget-object v9, v1, Lg3/a;->b:Ljava/lang/reflect/Type;

    if-ge v8, v7, :cond_16

    aget-object v11, v4, v8

    invoke-virtual {v0, v11, v5}, Lc3/v;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v12

    invoke-virtual {v0, v11, v6}, Lc3/v;->c(Ljava/lang/reflect/Field;Z)Z

    move-result v13

    if-nez v12, :cond_4

    if-nez v13, :cond_4

    move-object/from16 v17, v1

    move-object/from16 v19, v3

    move-object/from16 v24, v4

    move/from16 v18, v5

    move/from16 v20, v6

    move/from16 v21, v7

    move/from16 v22, v8

    move v6, v2

    goto/16 :goto_e

    :cond_4
    move/from16 p2, v5

    const-class v5, La3/b;

    const/16 v16, 0x0

    if-eqz p5, :cond_9

    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v17

    if-eqz v17, :cond_5

    move-object/from16 v17, v1

    move v1, v6

    move v13, v1

    :goto_3
    move-object/from16 v6, v16

    goto :goto_4

    :cond_5
    sget-object v6, Le3/d;->a:Le3/a;

    invoke-virtual {v6, v3, v11}, Le3/a;->S(Ljava/lang/Class;Ljava/lang/reflect/Field;)Ljava/lang/reflect/Method;

    move-result-object v6

    if-nez v2, :cond_6

    invoke-static {v6}, Le3/d;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_6
    invoke-virtual {v6, v5}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_7

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v17

    if-eqz v17, :cond_8

    :cond_7
    move-object/from16 v17, v1

    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    invoke-static {v6, v1}, Le3/d;->d(Ljava/lang/reflect/AccessibleObject;Z)Ljava/lang/String;

    move-result-object v1

    new-instance v2, LZ2/h;

    const-string v3, "@SerializedName on "

    const-string v4, " is not supported"

    invoke-static {v3, v1, v4}, LB/b0;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_9
    move-object/from16 v17, v1

    move v1, v6

    goto :goto_3

    :goto_4
    if-nez v2, :cond_a

    if-nez v6, :cond_a

    invoke-static {v11}, Le3/d;->e(Ljava/lang/reflect/AccessibleObject;)V

    :cond_a
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getGenericType()Ljava/lang/reflect/Type;

    move-result-object v1

    move/from16 v18, v2

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static {v9, v3, v1, v2}, Lb3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v1

    invoke-virtual {v11, v5}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v2

    check-cast v2, La3/b;

    if-nez v2, :cond_b

    iget-object v2, v0, Lc3/v;->g:LZ2/a;

    invoke-interface {v2, v11}, LZ2/b;->translateName(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    :goto_5
    move-object/from16 v19, v3

    goto :goto_6

    :cond_b
    invoke-interface {v2}, La3/b;->value()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, La3/b;->alternate()[Ljava/lang/String;

    move-result-object v2

    array-length v9, v2

    if-nez v9, :cond_c

    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    goto :goto_5

    :cond_c
    new-instance v9, Ljava/util/ArrayList;

    move-object/from16 v19, v3

    array-length v3, v2

    add-int/lit8 v3, v3, 0x1

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v9, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    move-object v2, v9

    :goto_6
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_7
    if-ge v5, v3, :cond_14

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v20

    check-cast v20, Ljava/lang/String;

    if-eqz v5, :cond_d

    const/4 v12, 0x0

    :cond_d
    move-object/from16 v21, v2

    new-instance v2, Lg3/a;

    invoke-direct {v2, v1}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    move-object/from16 v22, v1

    iget-object v1, v2, Lg3/a;->a:Ljava/lang/Class;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v1

    if-eqz v1, :cond_e

    move-object v1, v4

    move v4, v12

    move/from16 v12, p2

    goto :goto_8

    :cond_e
    move-object v1, v4

    move v4, v12

    const/4 v12, 0x0

    :goto_8
    invoke-virtual {v11}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v23

    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isStatic(I)Z

    move-result v24

    if-eqz v24, :cond_f

    invoke-static/range {v23 .. v23}, Ljava/lang/reflect/Modifier;->isFinal(I)Z

    move-result v23

    if-eqz v23, :cond_f

    move/from16 v23, v5

    move v5, v13

    move/from16 v13, p2

    :goto_9
    move-object/from16 v24, v1

    goto :goto_a

    :cond_f
    move/from16 v23, v5

    move v5, v13

    const/4 v13, 0x0

    goto :goto_9

    :goto_a
    const-class v1, La3/a;

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object v1

    check-cast v1, La3/a;

    move/from16 v25, v3

    if-eqz v1, :cond_10

    iget-object v3, v0, Lc3/v;->f:Lb3/f;

    invoke-static {v3, v10, v2, v1}, Lc3/c;->a(Lb3/f;LZ2/f;Lg3/a;La3/a;)LZ2/n;

    move-result-object v1

    goto :goto_b

    :cond_10
    move-object/from16 v1, v16

    :goto_b
    move v3, v8

    if-eqz v1, :cond_11

    move/from16 v8, p2

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    :goto_c
    if-nez v1, :cond_12

    invoke-virtual {v10, v2}, LZ2/f;->c(Lg3/a;)LZ2/n;

    move-result-object v1

    :cond_12
    new-instance v26, Lc3/r;

    move-object v0, v9

    move/from16 v27, v23

    move-object v9, v1

    move-object/from16 v23, v22

    move-object/from16 v1, v26

    move/from16 v22, v3

    move-object v3, v11

    move/from16 v26, v25

    move-object v11, v2

    move-object/from16 v2, v20

    move-object/from16 v25, v21

    const/16 v20, 0x0

    move/from16 v21, v7

    move-object v7, v6

    move/from16 v6, v18

    move/from16 v18, p2

    invoke-direct/range {v1 .. v13}, Lc3/r;-><init>(Ljava/lang/String;Ljava/lang/reflect/Field;ZZZLjava/lang/reflect/Method;ZLZ2/n;LZ2/f;Lg3/a;ZZ)V

    invoke-interface {v15, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lc3/r;

    if-nez v0, :cond_13

    goto :goto_d

    :cond_13
    move-object v9, v0

    :goto_d
    add-int/lit8 v0, v27, 0x1

    move-object/from16 v10, p1

    move-object v11, v3

    move v12, v4

    move v13, v5

    move/from16 p2, v18

    move/from16 v8, v22

    move-object/from16 v1, v23

    move-object/from16 v4, v24

    move-object/from16 v2, v25

    move/from16 v3, v26

    move v5, v0

    move/from16 v18, v6

    move-object v6, v7

    move/from16 v7, v21

    move-object/from16 v0, p0

    goto/16 :goto_7

    :cond_14
    move-object/from16 v24, v4

    move/from16 v21, v7

    move/from16 v22, v8

    move-object v0, v9

    move-object v3, v11

    move/from16 v6, v18

    const/16 v20, 0x0

    move/from16 v18, p2

    if-nez v0, :cond_15

    :goto_e
    add-int/lit8 v8, v22, 0x1

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move v2, v6

    move-object/from16 v1, v17

    move/from16 v5, v18

    move-object/from16 v3, v19

    move/from16 v6, v20

    move/from16 v7, v21

    move-object/from16 v4, v24

    goto/16 :goto_2

    :cond_15
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Class "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " declares multiple JSON fields named \'"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lc3/r;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\'; conflict is caused by fields "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lc3/r;->b:Ljava/lang/reflect/Field;

    invoke-static {v0}, Le3/d;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Le3/d;->c(Ljava/lang/reflect/Field;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_16
    move v6, v2

    move-object/from16 v19, v3

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Class;->getGenericSuperclass()Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object/from16 v2, v19

    invoke-static {v9, v2, v0, v1}, Lb3/d;->i(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/reflect/Type;Ljava/util/HashMap;)Ljava/lang/reflect/Type;

    move-result-object v0

    new-instance v1, Lg3/a;

    invoke-direct {v1, v0}, Lg3/a;-><init>(Ljava/lang/reflect/Type;)V

    iget-object v3, v1, Lg3/a;->a:Ljava/lang/Class;

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move v2, v6

    goto/16 :goto_0

    :cond_17
    :goto_f
    return-object v15
.end method

.method public final c(Ljava/lang/reflect/Field;Z)Z
    .locals 3

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lc3/v;->h:Lb3/h;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lb3/h;->b(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v1, p2}, Lb3/h;->a(Z)V

    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    const/16 v2, 0x88

    and-int/2addr v0, v2

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->isSynthetic()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p1

    invoke-static {p1}, Lb3/h;->b(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, v1, Lb3/h;->f:Ljava/util/List;

    goto :goto_0

    :cond_3
    iget-object p1, v1, Lb3/h;->g:Ljava/util/List;

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_6
    :goto_2
    const/4 p1, 0x0

    return p1
.end method

.method public final create(LZ2/f;Lg3/a;)LZ2/n;
    .locals 7

    const-class v0, Ljava/lang/Object;

    iget-object v4, p2, Lg3/a;->a:Ljava/lang/Class;

    invoke-virtual {v0, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lc3/v;->i:Ljava/util/List;

    invoke-static {v0}, Lb3/d;->e(Ljava/util/List;)LZ2/k;

    move-result-object v0

    sget-object v1, LZ2/k;->BLOCK_ALL:LZ2/k;

    if-eq v0, v1, :cond_3

    sget-object v1, LZ2/k;->BLOCK_INACCESSIBLE:LZ2/k;

    if-ne v0, v1, :cond_1

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget-object v0, Le3/d;->a:Le3/a;

    invoke-virtual {v0, v4}, Le3/a;->Y(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lc3/u;

    const/4 v6, 0x1

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-virtual/range {v1 .. v6}, Lc3/v;->b(LZ2/f;Lg3/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    move-result-object p1

    invoke-direct {v0, v4, p1, v5}, Lc3/u;-><init>(Ljava/lang/Class;Ljava/util/LinkedHashMap;Z)V

    return-object v0

    :cond_2
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    iget-object p1, v1, Lc3/v;->f:Lb3/f;

    invoke-virtual {p1, v3}, Lb3/f;->e(Lg3/a;)Lb3/p;

    move-result-object p1

    new-instance p2, Lc3/t;

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lc3/v;->b(LZ2/f;Lg3/a;Ljava/lang/Class;ZZ)Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-direct {p2, p1, v0}, Lc3/t;-><init>(Lb3/p;Ljava/util/LinkedHashMap;)V

    return-object p2

    :cond_3
    new-instance p1, LZ2/h;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "ReflectionAccessFilter does not permit using reflection for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". Register a TypeAdapter for this type or adjust the access filter."

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
