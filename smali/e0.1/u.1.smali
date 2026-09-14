.class public final Le0/u;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Le0/u;Ljava/util/List;)Le0/V;
    .locals 7

    sget-object v0, Le0/C0;->Companion:Le0/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p0, 0x0

    invoke-static {p0, p0}, LQ2/J;->S(FF)J

    move-result-wide v3

    const/high16 v0, 0x7f800000    # Float.POSITIVE_INFINITY

    invoke-static {v0, p0}, LQ2/J;->S(FF)J

    move-result-wide v5

    new-instance v0, Le0/V;

    const/4 v2, 0x0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Le0/V;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v0
.end method

.method public static b(Le0/u;[Ln3/i;FFI)Le0/V;
    .locals 2

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    sget-object p4, Le0/C0;->Companion:Le0/B0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln3/i;

    invoke-static {p2, v1}, LQ2/J;->S(FF)J

    move-result-wide p1

    invoke-static {p3, v1}, LQ2/J;->S(FF)J

    move-result-wide p3

    invoke-static {p0, p1, p2, p3, p4}, Le0/u;->c([Ln3/i;JJ)Le0/V;

    move-result-object p0

    return-object p0
.end method

.method public static c([Ln3/i;JJ)Le0/V;
    .locals 8

    array-length v0, p0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_0

    aget-object v4, p0, v3

    iget-object v4, v4, Ln3/i;->g:Ljava/lang/Object;

    check-cast v4, Le0/D;

    iget-wide v4, v4, Le0/D;->a:J

    new-instance v6, Le0/D;

    invoke-direct {v6, v4, v5}, Le0/D;-><init>(J)V

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    array-length v0, p0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge v1, v0, :cond_1

    aget-object v4, p0, v1

    iget-object v4, v4, Ln3/i;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    new-instance v1, Le0/V;

    move-wide v4, p1

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Le0/V;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method public static d(Le0/u;Ljava/util/List;J)Le0/V;
    .locals 8

    sget-object v0, Le0/C0;->Companion:Le0/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le0/V;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v2, p1

    move-wide v6, p2

    invoke-direct/range {v1 .. v7}, Le0/V;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v1
.end method

.method public static e(Le0/u;Ljava/util/List;JF)Le0/n0;
    .locals 7

    sget-object v0, Le0/C0;->Companion:Le0/B0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Le0/n0;

    const/4 v3, 0x0

    move-object v2, p1

    move-wide v4, p2

    move v6, p4

    invoke-direct/range {v1 .. v6}, Le0/n0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    return-object v1
.end method

.method public static f(Le0/u;[Ln3/i;JFI)Le0/n0;
    .locals 6

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Ld0/e;->Companion:Ld0/d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide p2, 0x7fc000007fc00000L    # 2.247117487993712E307

    :cond_0
    move-wide v3, p2

    and-int/lit8 p2, p5, 0x4

    if-eqz p2, :cond_1

    const/high16 p4, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    move v5, p4

    sget-object p2, Le0/C0;->Companion:Le0/B0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 p2, 0x0

    move p3, p2

    :goto_0
    if-ge p3, p0, :cond_2

    aget-object p4, p1, p3

    iget-object p4, p4, Ln3/i;->g:Ljava/lang/Object;

    check-cast p4, Le0/D;

    iget-wide p4, p4, Le0/D;->a:J

    new-instance v0, Le0/D;

    invoke-direct {v0, p4, p5}, Le0/D;-><init>(J)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_2
    array-length p0, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, p0}, Ljava/util/ArrayList;-><init>(I)V

    :goto_1
    if-ge p2, p0, :cond_3

    aget-object p3, p1, p2

    iget-object p3, p3, Ln3/i;->f:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    invoke-virtual {v2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    new-instance v0, Le0/n0;

    invoke-direct/range {v0 .. v5}, Le0/n0;-><init>(Ljava/util/List;Ljava/util/ArrayList;JF)V

    return-object v0
.end method

.method public static g(Le0/u;Ljava/util/List;FFI)Le0/V;
    .locals 9

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p2, v1

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/high16 p3, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_1
    sget-object p4, Le0/C0;->Companion:Le0/B0;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p2}, LQ2/J;->S(FF)J

    move-result-wide v5

    invoke-static {v1, p3}, LQ2/J;->S(FF)J

    move-result-wide v7

    new-instance v2, Le0/V;

    const/4 v4, 0x0

    move-object v3, p1

    invoke-direct/range {v2 .. v8}, Le0/V;-><init>(Ljava/util/List;Ljava/util/ArrayList;JJ)V

    return-object v2
.end method

.method public static h(Le0/u;[Ln3/i;FI)Le0/V;
    .locals 2

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/high16 p2, 0x7f800000    # Float.POSITIVE_INFINITY

    :cond_0
    sget-object p3, Le0/C0;->Companion:Le0/B0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length p0, p1

    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ln3/i;

    const/4 p1, 0x0

    invoke-static {p1, p1}, LQ2/J;->S(FF)J

    move-result-wide v0

    invoke-static {p1, p2}, LQ2/J;->S(FF)J

    move-result-wide p1

    invoke-static {p0, v0, v1, p1, p2}, Le0/u;->c([Ln3/i;JJ)Le0/V;

    move-result-object p0

    return-object p0
.end method
