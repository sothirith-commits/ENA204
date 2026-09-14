.class public abstract LJ3/s;
.super La/a;
.source "SourceFile"


# direct methods
.method public static f0(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LJ3/j;

    invoke-direct {v0, p0}, LJ3/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LJ3/j;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lo3/y;->f:Lo3/y;

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LJ3/j;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0}, LJ3/j;->hasNext()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v1}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, LJ3/j;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LJ3/j;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    :goto_4
    const/4 v6, -0x1

    if-ge v4, v5, :cond_6

    invoke-virtual {v3, v4}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7}, Lo0/f;->I(C)Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_5

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_6
    move v4, v6

    :goto_5
    if-ne v4, v6, :cond_7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    :cond_7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    invoke-static {v2}, Lo3/q;->N0(Ljava/util/List;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_6

    :cond_9
    move v1, v4

    :goto_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v0}, Ljava/util/List;->size()I

    invoke-static {v0}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v7, v4, 0x1

    if-ltz v4, :cond_d

    check-cast v5, Ljava/lang/String;

    if-eqz v4, :cond_a

    if-ne v4, v2, :cond_b

    :cond_a
    invoke-static {v5}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-static {v1, v5}, LJ3/r;->y0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_8
    if-eqz v6, :cond_c

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    move v4, v7

    goto :goto_7

    :cond_d
    invoke-static {}, Lo3/r;->s0()V

    throw v6

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "\n"

    const/16 v1, 0x7c

    invoke-static {v3, v0, p0, v6, v1}, Lo3/q;->J0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LB/W;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static g0(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const-string v0, "<this>"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "|"

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_d

    new-instance v1, LJ3/j;

    invoke-direct {v1, p0}, LJ3/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, LJ3/j;->hasNext()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v1, Lo3/y;->f:Lo3/y;

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, LJ3/j;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LJ3/j;->hasNext()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Le3/a;->b0(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v1}, LJ3/j;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LJ3/j;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    invoke-interface {v1}, Ljava/util/List;->size()I

    invoke-static {v1}, Lo3/r;->o0(Ljava/util/List;)I

    move-result v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    move v5, v4

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const/4 v7, 0x0

    if-eqz v6, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    add-int/lit8 v8, v5, 0x1

    if-ltz v5, :cond_b

    check-cast v6, Ljava/lang/String;

    if-eqz v5, :cond_3

    if-ne v5, v2, :cond_4

    :cond_3
    invoke-static {v6}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v5

    move v9, v4

    :goto_3
    const/4 v10, -0x1

    if-ge v9, v5, :cond_6

    invoke-virtual {v6, v9}, Ljava/lang/String;->charAt(I)C

    move-result v11

    invoke-static {v11}, Lo0/f;->I(C)Z

    move-result v11

    if-nez v11, :cond_5

    goto :goto_4

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    move v9, v10

    :goto_4
    if-ne v9, v10, :cond_7

    goto :goto_5

    :cond_7
    invoke-static {v6, v0, v9, v4}, LJ3/y;->r0(Ljava/lang/String;Ljava/lang/String;IZ)Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v5, v9

    invoke-virtual {v6, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    const-string v5, "substring(...)"

    invoke-static {v7, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_8
    :goto_5
    if-eqz v7, :cond_9

    goto :goto_6

    :cond_9
    move-object v7, v6

    :goto_6
    if-eqz v7, :cond_a

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    move v5, v8

    goto :goto_2

    :cond_b
    invoke-static {}, Lo3/r;->s0()V

    throw v7

    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 p0, 0x7c

    const-string v1, "\n"

    invoke-static {v3, v0, v1, v7, p0}, Lo3/q;->J0(Ljava/util/List;Ljava/lang/StringBuilder;Ljava/lang/String;LB/W;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "marginPrefix must be non-blank string."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
