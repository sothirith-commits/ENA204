.class public final LJ0/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[I

.field public b:[Ljava/lang/Object;

.field public c:I


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ0/c;->c()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0, v0, p1}, LJ0/c;->b(ILjava/lang/Object;)I

    move-result p1

    :goto_0
    if-ltz p1, :cond_1

    iget-object v0, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v0, p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final b(ILjava/lang/Object;)I
    .locals 5

    iget v0, p0, LJ0/c;->c:I

    if-nez v0, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    iget-object v1, p0, LJ0/c;->a:[I

    invoke-static {v0, v1, p1}, LJ0/a;->a(I[II)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    invoke-static {p2, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LJ0/c;->a:[I

    aget v3, v3, v2

    if-ne v3, p1, :cond_4

    iget-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    invoke-static {p2, v3}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, LJ0/c;->a:[I

    aget v0, v0, v1

    if-ne v0, p1, :cond_6

    iget-object v0, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    invoke-static {p2, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int p1, v2

    return p1
.end method

.method public final c()I
    .locals 5

    iget v0, p0, LJ0/c;->c:I

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    iget-object v1, p0, LJ0/c;->a:[I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, LJ0/a;->a(I[II)I

    move-result v1

    if-gez v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v2, v2, v3

    if-nez v2, :cond_2

    :goto_0
    return v1

    :cond_2
    add-int/lit8 v2, v1, 0x1

    :goto_1
    if-ge v2, v0, :cond_4

    iget-object v3, p0, LJ0/c;->a:[I

    aget v3, v3, v2

    if-nez v3, :cond_4

    iget-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    if-nez v3, :cond_3

    return v2

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_6

    iget-object v0, p0, LJ0/c;->a:[I

    aget v0, v0, v1

    if-nez v0, :cond_6

    iget-object v0, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v3, v1, 0x1

    aget-object v0, v0, v3

    if-nez v0, :cond_5

    return v1

    :cond_5
    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_6
    not-int v0, v2

    return v0
.end method

.method public final d(LK0/f;LK0/e;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LJ0/c;->c:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, LJ0/c;->c()I

    move-result v1

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LK0/f;->hashCode()I

    move-result v2

    invoke-virtual {p0, v2, p1}, LJ0/c;->b(ILjava/lang/Object;)I

    move-result v1

    :goto_0
    if-ltz v1, :cond_1

    shl-int/lit8 p1, v1, 0x1

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, LJ0/c;->b:[Ljava/lang/Object;

    aget-object v1, v0, p1

    aput-object p2, v0, p1

    return-object v1

    :cond_1
    not-int v1, v1

    iget-object v3, p0, LJ0/c;->a:[I

    array-length v4, v3

    if-lt v0, v4, :cond_5

    const/16 v4, 0x8

    if-lt v0, v4, :cond_2

    shr-int/lit8 v4, v0, 0x1

    add-int/2addr v4, v0

    goto :goto_1

    :cond_2
    const/4 v5, 0x4

    if-lt v0, v5, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v3

    const-string v5, "copyOf(this, newSize)"

    invoke-static {v3, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LJ0/c;->a:[I

    iget-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v5}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    iget v3, p0, LJ0/c;->c:I

    if-ne v0, v3, :cond_4

    goto :goto_2

    :cond_4
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1

    :cond_5
    :goto_2
    if-ge v1, v0, :cond_6

    iget-object v3, p0, LJ0/c;->a:[I

    add-int/lit8 v4, v1, 0x1

    invoke-static {v3, v3, v4, v1, v0}, Lo3/p;->c0([I[IIII)V

    iget-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v4, 0x1

    shl-int/lit8 v5, v1, 0x1

    iget v6, p0, LJ0/c;->c:I

    shl-int/lit8 v6, v6, 0x1

    invoke-static {v3, v3, v4, v5, v6}, Lo3/p;->d0([Ljava/lang/Object;[Ljava/lang/Object;III)V

    :cond_6
    iget v3, p0, LJ0/c;->c:I

    if-ne v0, v3, :cond_7

    iget-object v0, p0, LJ0/c;->a:[I

    array-length v4, v0

    if-ge v1, v4, :cond_7

    aput v2, v0, v1

    iget-object v0, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v1, v1, 0x1

    aput-object p1, v0, v1

    add-int/lit8 v1, v1, 0x1

    aput-object p2, v0, v1

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, LJ0/c;->c:I

    const/4 p1, 0x0

    return-object p1

    :cond_7
    new-instance p1, Ljava/util/ConcurrentModificationException;

    invoke-direct {p1}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    if-ne p0, p1, :cond_0

    goto/16 :goto_4

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    instance-of v1, p1, LJ0/c;

    if-eqz v1, :cond_5

    check-cast p1, LJ0/c;

    iget v1, p0, LJ0/c;->c:I

    iget v2, p1, LJ0/c;->c:I

    if-eq v1, v2, :cond_1

    goto/16 :goto_5

    :cond_1
    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_9

    iget-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {p1, v5}, LJ0/c;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-nez v4, :cond_a

    if-nez v5, :cond_2

    invoke-virtual {p1}, LJ0/c;->c()I

    move-result v3

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-virtual {p1, v3, v5}, LJ0/c;->b(ILjava/lang/Object;)I

    move-result v3

    :goto_1
    if-ltz v3, :cond_a

    goto :goto_2

    :cond_3
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_5

    :cond_4
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_a

    iget v1, p0, LJ0/c;->c:I

    move-object v2, p1

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    if-eq v1, v2, :cond_6

    goto :goto_5

    :cond_6
    iget v1, p0, LJ0/c;->c:I

    move v2, v0

    :goto_3
    if-ge v2, v1, :cond_9

    iget-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    move-object v4, p1

    check-cast v4, Ljava/util/Map;

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-nez v4, :cond_a

    move-object v3, p1

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_7
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    :goto_4
    const/4 p1, 0x1

    return p1

    :catch_0
    :cond_a
    :goto_5
    return v0
.end method

.method public final hashCode()I
    .locals 9

    iget-object v0, p0, LJ0/c;->a:[I

    iget-object v1, p0, LJ0/c;->b:[Ljava/lang/Object;

    iget v2, p0, LJ0/c;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    move v6, v5

    :goto_0
    if-ge v5, v2, :cond_1

    aget-object v7, v1, v4

    aget v8, v0, v5

    if-eqz v7, :cond_0

    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    move-result v7

    goto :goto_1

    :cond_0
    move v7, v3

    :goto_1
    xor-int/2addr v7, v8

    add-int/2addr v6, v7

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v4, v4, 0x2

    goto :goto_0

    :cond_1
    return v6
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, LJ0/c;->c:I

    if-gtz v0, :cond_0

    const-string v0, "{}"

    return-object v0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    mul-int/lit8 v0, v0, 0x1c

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v0, 0x7b

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v0, p0, LJ0/c;->c:I

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_4

    if-lez v2, :cond_1

    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    shl-int/lit8 v4, v2, 0x1

    aget-object v3, v3, v4

    const-string v5, "(this Map)"

    if-eq v3, p0, :cond_2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    const/16 v3, 0x3d

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LJ0/c;->b:[Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    aget-object v3, v3, v4

    if-eq v3, p0, :cond_3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
