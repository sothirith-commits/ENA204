.class public final LO2/B;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final Companion:LO2/t;


# instance fields
.field public final a:LO2/r;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LO2/t;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LO2/B;->Companion:LO2/t;

    return-void
.end method

.method public constructor <init>(LO2/r;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO2/B;->a:LO2/r;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/List;)LO2/w;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "commandId"

    invoke-static {v1, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "takes"

    invoke-static {v2, v4}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ge v4, v5, :cond_0

    sget-object v1, LO2/u;->a:LO2/u;

    return-object v1

    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x3

    if-gt v4, v6, :cond_24

    new-instance v4, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v2, v6}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v4, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v9, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    const/4 v11, 0x0

    if-eqz v10, :cond_7

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_6

    check-cast v10, LO2/h;

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    const/4 v15, 0x0

    :goto_1
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_3

    move/from16 v16, v3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v17, v15, 0x1

    if-ltz v15, :cond_2

    move-object/from16 v18, v3

    check-cast v18, LO2/h;

    if-eq v15, v9, :cond_1

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    move/from16 v3, v16

    move/from16 v15, v17

    goto :goto_1

    :cond_2
    invoke-static {}, Lo3/r;->s0()V

    throw v11

    :cond_3
    move/from16 v16, v3

    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LO2/h;

    iget-object v11, v10, LO2/h;->c:[[F

    iget-object v9, v9, LO2/h;->c:[[F

    invoke-static {v11, v9}, La/a;->x([[F[[F)F

    move-result v9

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO2/h;

    iget-object v13, v10, LO2/h;->c:[[F

    iget-object v11, v11, LO2/h;->c:[[F

    invoke-static {v13, v11}, La/a;->x([[F[[F)F

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->min(FF)F

    move-result v9

    goto :goto_2

    :cond_4
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v9, v12

    move/from16 v3, v16

    goto :goto_0

    :cond_5
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :cond_6
    invoke-static {}, Lo3/r;->s0()V

    throw v11

    :cond_7
    move/from16 v16, v3

    iget-object v3, v0, LO2/B;->a:LO2/r;

    invoke-virtual {v3}, LO2/r;->b()Ljava/util/LinkedHashMap;

    move-result-object v3

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v3}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_8
    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Map$Entry;

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_8

    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v7, v10, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_9
    invoke-interface {v7}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_14

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    const/4 v10, 0x0

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_f

    add-int/lit8 v12, v10, 0x1

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LO2/h;

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const v14, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v14, v10, v14

    if-nez v14, :cond_b

    :cond_a
    move/from16 v18, v5

    move-object/from16 v17, v11

    const/16 v19, 0x0

    goto/16 :goto_7

    :cond_b
    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v14

    invoke-interface {v14}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_5
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_a

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v5

    move-object/from16 v5, v17

    check-cast v5, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/List;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_e

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    const/16 v19, 0x0

    move-object/from16 v8, v17

    check-cast v8, [[F

    move-object/from16 v17, v11

    iget-object v11, v13, LO2/h;->c:[[F

    invoke-static {v11, v8}, La/a;->x([[F[[F)F

    move-result v8

    :goto_6
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    iget-object v6, v13, LO2/h;->c:[[F

    invoke-static {v6, v11}, La/a;->x([[F[[F)F

    move-result v6

    invoke-static {v8, v6}, Ljava/lang/Math;->min(FF)F

    move-result v8

    const/16 v6, 0xa

    goto :goto_6

    :cond_c
    const v6, 0x41171687    # 9.443f

    cmpg-float v6, v8, v6

    if-gtz v6, :cond_d

    sub-float/2addr v8, v10

    const v6, 0x3f758106    # 0.959f

    cmpg-float v6, v8, v6

    if-gez v6, :cond_d

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget-object v8, LO2/A;->n:LO2/A;

    new-instance v8, LO2/s;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v3, v5, v6, v8}, Ljava/util/HashMap;->merge(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    :cond_d
    move-object/from16 v11, v17

    move/from16 v5, v18

    const/16 v6, 0xa

    goto :goto_5

    :cond_e
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    throw v1

    :goto_7
    move v10, v12

    move-object/from16 v11, v17

    move/from16 v5, v18

    const/16 v6, 0xa

    goto/16 :goto_4

    :cond_f
    move/from16 v18, v5

    move-object/from16 v17, v11

    const/16 v19, 0x0

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/lang/Iterable;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_10

    move-object/from16 v4, v17

    goto :goto_8

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_11

    goto :goto_8

    :cond_11
    move-object v5, v4

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/Map$Entry;

    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-ge v5, v7, :cond_13

    move-object v4, v6

    move v5, v7

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_12

    :goto_8
    check-cast v4, Ljava/util/Map$Entry;

    if-eqz v4, :cond_15

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    mul-int/lit8 v3, v3, 0x2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    if-le v3, v5, :cond_15

    new-instance v1, LO2/v;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-direct {v1, v2}, LO2/v;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_14
    move-object/from16 v17, v11

    const/16 v19, 0x0

    :cond_15
    iget-object v3, v0, LO2/B;->a:LO2/r;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_23

    invoke-virtual {v3}, LO2/r;->d()LO2/D;

    move-result-object v4

    iget-object v5, v4, LO2/D;->c:Ljava/util/List;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_16
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LO2/c;

    iget-object v7, v7, LO2/c;->a:Ljava/lang/String;

    invoke-static {v7, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_9

    :cond_17
    move-object/from16 v6, v17

    :goto_9
    check-cast v6, LO2/c;

    if-eqz v6, :cond_18

    iget-object v5, v6, LO2/c;->b:Ljava/lang/String;

    if-nez v5, :cond_19

    :cond_18
    iget v5, v4, LO2/D;->b:I

    const-string v7, "phrase-"

    invoke-static {v5, v7}, Lc2/M9;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :cond_19
    new-instance v7, Ljava/io/File;

    iget-object v8, v3, LO2/r;->a:Ljava/io/File;

    invoke-direct {v7, v8, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7}, Ly3/m;->q(Ljava/io/File;)Z

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    move-result v8

    if-eqz v8, :cond_22

    new-instance v8, Ljava/util/ArrayList;

    const/16 v9, 0xa

    invoke-static {v2, v9}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move/from16 v9, v19

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    add-int/lit8 v11, v9, 0x1

    if-ltz v9, :cond_1d

    check-cast v10, LO2/h;

    const-string v12, "take-"

    const-string v13, ".wav"

    invoke-static {v9, v12, v13}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, ".feat"

    invoke-static {v9, v12, v14}, LB/b0;->j(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7, v13}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v14, v10, LO2/h;->a:[S

    iget v15, v10, LO2/h;->b:I

    invoke-static {v14, v15}, LD3/a;->b0([SI)[B

    move-result-object v14

    invoke-static {v12, v14}, Ly3/m;->x(Ljava/io/File;[B)V

    new-instance v12, Ljava/io/File;

    invoke-direct {v12, v7, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v14, v10, LO2/h;->c:[[F

    array-length v15, v14

    if-nez v15, :cond_1a

    move/from16 v15, v19

    goto :goto_b

    :cond_1a
    aget-object v15, v14, v19

    array-length v15, v15

    :goto_b
    array-length v0, v14

    mul-int/2addr v0, v15

    mul-int/lit8 v0, v0, 0x4

    add-int/lit8 v0, v0, 0x8

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-object/from16 p2, v2

    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    array-length v2, v14

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v15}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    array-length v2, v14

    move/from16 v15, v19

    :goto_c
    if-ge v15, v2, :cond_1c

    move/from16 v18, v2

    aget-object v2, v14, v15

    move-object/from16 v27, v6

    array-length v6, v2

    move-object/from16 v20, v2

    move/from16 v2, v19

    :goto_d
    if-ge v2, v6, :cond_1b

    move/from16 v21, v2

    aget v2, v20, v21

    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v21, 0x1

    goto :goto_d

    :cond_1b
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, v18

    move-object/from16 v6, v27

    goto :goto_c

    :cond_1c
    move-object/from16 v27, v6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    const-string v2, "array(...)"

    invoke-static {v0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0}, Ly3/m;->x(Ljava/io/File;[B)V

    new-instance v20, LO2/e;

    iget-wide v14, v10, LO2/h;->d:D

    move-object/from16 v22, v9

    iget-wide v9, v10, LO2/h;->e:J

    move-wide/from16 v25, v9

    move-object/from16 v21, v13

    move-wide/from16 v23, v14

    invoke-direct/range {v20 .. v26}, LO2/e;-><init>(Ljava/lang/String;Ljava/lang/String;DJ)V

    move-object/from16 v0, v20

    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v9, v11

    move-object/from16 v6, v27

    goto/16 :goto_a

    :cond_1d
    invoke-static {}, Lo3/r;->s0()V

    throw v17

    :cond_1e
    move-object/from16 v27, v6

    iget v0, v4, LO2/D;->a:I

    if-nez v27, :cond_1f

    iget v2, v4, LO2/D;->b:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_1f
    iget v2, v4, LO2/D;->b:I

    :goto_e
    iget-object v4, v4, LO2/D;->c:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_20
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LO2/c;

    iget-object v9, v9, LO2/c;->a:Ljava/lang/String;

    invoke-static {v9, v1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_20

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_21
    new-instance v4, LO2/c;

    invoke-direct {v4, v1, v5, v8}, LO2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-static {v6, v4}, Lo3/q;->R0(Ljava/util/List;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, LO2/D;

    invoke-direct {v4, v0, v2, v1}, LO2/D;-><init>(IILjava/util/List;)V

    invoke-virtual {v3, v4}, LO2/r;->f(LO2/D;)V

    iget-wide v0, v3, LO2/r;->c:J

    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    iput-wide v0, v3, LO2/r;->c:J

    sget-object v0, LO2/u;->b:LO2/u;

    return-object v0

    :cond_22
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "cannot create "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_23
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "a phrase needs at least one take"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_24
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "spec \u00a78 allows at most 3 takes"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 14

    iget-object v0, p0, LO2/B;->a:LO2/r;

    invoke-virtual {v0}, LO2/r;->b()Ljava/util/LinkedHashMap;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x2

    if-ge v3, v4, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-static {v1}, Lo3/r;->n0(Ljava/util/Collection;)LG3/n;

    move-result-object v3

    invoke-virtual {v3}, LG3/k;->l()LG3/l;

    move-result-object v3

    iget-boolean v5, v3, LG3/l;->h:Z

    if-eqz v5, :cond_22

    invoke-virtual {v3}, LG3/l;->a()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v2

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v11, v8, 0x1

    if-ltz v8, :cond_3

    move-object v10, v9

    check-cast v10, [[F

    if-eq v8, v5, :cond_2

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    move v8, v11

    goto :goto_0

    :cond_3
    invoke-static {}, Lo3/r;->s0()V

    throw v10

    :cond_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_21

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    invoke-static {v8, v7}, La/a;->x([[F[[F)F

    move-result v7

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    invoke-static {v9, v8}, La/a;->x([[F[[F)F

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_1

    :cond_5
    :goto_2
    iget-boolean v5, v3, LG3/l;->h:Z

    if-eqz v5, :cond_b

    invoke-virtual {v3}, LG3/l;->a()I

    move-result v5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v2

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    add-int/lit8 v12, v9, 0x1

    if-ltz v9, :cond_7

    move-object v13, v11

    check-cast v13, [[F

    if-eq v9, v5, :cond_6

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move v9, v12

    goto :goto_3

    :cond_7
    invoke-static {}, Lo3/r;->s0()V

    throw v10

    :cond_8
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_a

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    invoke-static {v9, v8}, La/a;->x([[F[[F)F

    move-result v8

    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [[F

    invoke-static {v11, v9}, La/a;->x([[F[[F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_4

    :cond_9
    invoke-static {v7, v8}, Ljava/lang/Math;->min(FF)F

    move-result v7

    goto :goto_2

    :cond_a
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_b
    const v3, 0x7f7fffff    # Float.MAX_VALUE

    cmpg-float v3, v7, v3

    if-nez v3, :cond_c

    :goto_5
    return v2

    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6

    :cond_e
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_f

    goto/16 :goto_e

    :cond_f
    invoke-virtual {v2}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[F

    invoke-static {v5, v2}, La/a;->x([[F[[F)F

    move-result v5

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_10

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    invoke-static {v6, v2}, La/a;->x([[F[[F)F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_7

    :cond_10
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_12

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    invoke-static {v6, v2}, La/a;->x([[F[[F)F

    move-result v6

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    invoke-static {v8, v2}, La/a;->x([[F[[F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_9

    :cond_11
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_8

    :cond_12
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_13
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    invoke-static {v6, v2}, La/a;->x([[F[[F)F

    move-result v6

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    invoke-static {v8, v2}, La/a;->x([[F[[F)F

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_b

    :cond_14
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[F

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    invoke-static {v8, v2}, La/a;->x([[F[[F)F

    move-result v8

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_15

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[F

    invoke-static {v9, v2}, La/a;->x([[F[[F)F

    move-result v9

    invoke-static {v8, v9}, Ljava/lang/Math;->min(FF)F

    move-result v8

    goto :goto_d

    :cond_15
    invoke-static {v6, v8}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_c

    :cond_16
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_17
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto/16 :goto_a

    :cond_18
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_19
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1a
    const p1, 0x41171687    # 9.443f

    cmpl-float p1, v5, p1

    if-lez p1, :cond_1b

    goto :goto_e

    :cond_1b
    sub-float/2addr v5, v7

    const p1, 0x3ff58106    # 1.918f

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_1c

    :goto_e
    const/4 p1, 0x3

    return p1

    :cond_1c
    const p1, 0x3f758106    # 0.959f

    cmpl-float p1, v5, p1

    if-ltz p1, :cond_1d

    return v4

    :cond_1d
    const/4 p1, 0x1

    return p1

    :cond_1e
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_1f
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_20
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_21
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1

    :cond_22
    new-instance p1, Ljava/util/NoSuchElementException;

    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    throw p1
.end method
