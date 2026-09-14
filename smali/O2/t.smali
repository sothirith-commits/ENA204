.class public final LO2/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Z
    .locals 11

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-static {p0}, Lo3/r;->n0(Ljava/util/Collection;)LG3/n;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Collection;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v2, v0

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v0}, LG3/k;->l()LG3/l;

    move-result-object v0

    move v2, v3

    :cond_2
    :goto_0
    iget-boolean v4, v0, LG3/l;->h:Z

    if-eqz v4, :cond_9

    invoke-virtual {v0}, LG3/l;->a()I

    move-result v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_4

    move-object v10, v8

    check-cast v10, [[F

    if-eq v7, v4, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    move v7, v9

    goto :goto_1

    :cond_4
    invoke-static {}, Lo3/r;->s0()V

    const/4 p0, 0x0

    throw p0

    :cond_5
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    invoke-static {v7, v6}, La/a;->x([[F[[F)F

    move-result v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[F

    invoke-interface {p0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    invoke-static {v8, v7}, La/a;->x([[F[[F)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    goto :goto_2

    :cond_6
    const/high16 v4, 0x40c00000    # 6.0f

    cmpg-float v4, v6, v4

    if-gtz v4, :cond_2

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_7

    goto :goto_0

    :cond_7
    new-instance p0, Ljava/lang/ArithmeticException;

    const-string v0, "Count overflow has happened."

    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_9
    :goto_3
    mul-int/2addr v2, v1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-le v2, p0, :cond_a

    :goto_4
    const/4 p0, 0x1

    return p0

    :cond_a
    return v3
.end method
