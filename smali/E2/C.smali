.class public abstract LE2/C;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LE2/B;->STOPPED:LE2/B;

    sget-object v1, LE2/B;->CRAWL:LE2/B;

    sget-object v2, LE2/B;->CITY:LE2/B;

    filled-new-array {v0, v1, v2}, [LE2/B;

    move-result-object v0

    invoke-static {v0}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LE2/C;->a:Ljava/util/Set;

    sget-object v0, LE2/B;->ROAD:LE2/B;

    sget-object v1, LE2/B;->HIGHWAY:LE2/B;

    filled-new-array {v0, v1}, [LE2/B;

    move-result-object v0

    invoke-static {v0}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LE2/C;->b:Ljava/util/Set;

    return-void
.end method

.method public static a(Ljava/util/List;Ljava/util/Set;)LE2/a;
    .locals 11

    const-string v0, "segments"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bands"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, LE2/C;->c(Ljava/util/List;Ljava/util/Set;)LE2/k0;

    move-result-object p0

    iget-wide v0, p0, LE2/k0;->a:J

    long-to-double v0, v0

    const-wide v2, 0x40dd4c0000000000L    # 30000.0

    cmpg-double p1, v0, v2

    const/4 v2, 0x0

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-wide v3, p0, LE2/k0;->b:J

    long-to-double v3, v3

    const-wide v5, 0x40a7700000000000L    # 3000.0

    cmpg-double p1, v3, v5

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v5

    div-double/2addr v3, v0

    const-wide/16 v0, 0x0

    cmpg-double p1, v3, v0

    if-gtz p1, :cond_2

    :goto_0
    return-object v2

    :cond_2
    iget-object p0, p0, LE2/k0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LE2/J;

    iget-wide v7, v1, LE2/J;->a:J

    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-lez v7, :cond_3

    iget-wide v7, v1, LE2/J;->b:J

    cmp-long v1, v7, v9

    if-lez v1, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LE2/J;

    iget-wide v7, v0, LE2/J;->b:J

    long-to-double v7, v7

    iget-wide v0, v0, LE2/J;->a:J

    long-to-double v0, v0

    div-double/2addr v0, v5

    div-double/2addr v7, v0

    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p0}, Lo3/q;->T0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x5

    const/4 v1, 0x1

    if-lt p1, v0, :cond_6

    move p1, v1

    goto :goto_3

    :cond_6
    const/4 p1, 0x0

    :goto_3
    new-instance v0, LE2/a;

    if-eqz p1, :cond_7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3fb999999999999aL    # 0.1

    mul-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v1, v6}, La/a;->t(III)I

    move-result v5

    sub-int/2addr v5, v1

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    goto :goto_4

    :cond_7
    move-object v5, v2

    :goto_4
    if-eqz p1, :cond_8

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    int-to-double v6, p1

    const-wide v8, 0x3feccccccccccccdL    # 0.9

    mul-double/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    double-to-int p1, v6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {p1, v1, v2}, La/a;->t(III)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    :cond_8
    invoke-direct {v0, v3, v4, v5, v2}, LE2/a;-><init>(DLjava/lang/Double;Ljava/lang/Double;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;)Ljava/lang/Integer;
    .locals 4

    const-string v0, "segments"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LE2/B;->getEntries()Lu3/a;

    move-result-object v0

    invoke-static {v0}, Lo3/q;->e1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, LE2/C;->c(Ljava/util/List;Ljava/util/Set;)LE2/k0;

    move-result-object v0

    iget-wide v0, v0, LE2/k0;->b:J

    long-to-double v0, v0

    const-wide v2, 0x409f400000000000L    # 2000.0

    cmpg-double v2, v0, v2

    if-gez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object v2, LE2/B;->STOPPED:LE2/B;

    invoke-static {v2}, Lf1/b;->T(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v2

    invoke-static {p0, v2}, LE2/C;->c(Ljava/util/List;Ljava/util/Set;)LE2/k0;

    move-result-object p0

    iget-wide v2, p0, LE2/k0;->b:J

    long-to-double v2, v2

    div-double/2addr v2, v0

    const/16 p0, 0x64

    int-to-double v0, p0

    mul-double/2addr v2, v0

    invoke-static {v2, v3}, LD3/a;->O(D)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p0}, La/a;->t(III)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/Set;)LE2/k0;
    .locals 19

    const/16 v0, 0x3e8

    int-to-double v0, v0

    const-wide v2, 0x407f400000000000L    # 500.0

    mul-double/2addr v2, v0

    double-to-long v0, v2

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v2, LB2/g;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LB2/g;-><init>(I)V

    move-object/from16 v3, p0

    invoke-static {v3, v2}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-wide/16 v3, 0x0

    move-wide v5, v3

    move-wide v8, v5

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE2/m;

    iget-wide v11, v10, LE2/m;->d:J

    iget-wide v13, v10, LE2/m;->c:J

    cmp-long v15, v13, v3

    if-gtz v15, :cond_1

    const-wide/16 v11, 0x0

    goto :goto_1

    :cond_1
    long-to-double v11, v11

    const-wide v15, 0x408f400000000000L    # 1000.0

    div-double/2addr v11, v15

    long-to-double v13, v13

    const-wide v15, 0x414b774000000000L    # 3600000.0

    div-double/2addr v13, v15

    div-double/2addr v11, v13

    :goto_1
    invoke-static {}, LE2/B;->getEntries()Lu3/a;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lo3/a;

    invoke-virtual {v14}, Lo3/a;->b()I

    move-result v14

    check-cast v13, Lo3/f;

    invoke-virtual {v13, v14}, Lo3/f;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v13

    :goto_2
    invoke-interface {v13}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-interface {v13}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LE2/B;

    invoke-virtual {v14}, LE2/B;->getMinKmh()D

    move-result-wide v15

    cmpl-double v15, v11, v15

    if-ltz v15, :cond_5

    move-object/from16 v15, p1

    invoke-interface {v15, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    iget-wide v11, v10, LE2/m;->d:J

    add-long/2addr v5, v11

    iget-wide v13, v10, LE2/m;->e:J

    add-long/2addr v8, v13

    iget-object v10, v10, LE2/m;->a:Ljava/lang/String;

    invoke-virtual {v7, v10}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v16

    if-nez v16, :cond_2

    new-instance v3, LE2/J;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    move-wide/from16 v17, v0

    const-wide/16 v0, 0x0

    iput-wide v0, v3, LE2/J;->a:J

    iput-wide v0, v3, LE2/J;->b:J

    invoke-interface {v7, v10, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v16, v3

    goto :goto_3

    :cond_2
    move-wide/from16 v17, v0

    move-wide v0, v3

    :goto_3
    move-object/from16 v3, v16

    check-cast v3, LE2/J;

    iget-wide v0, v3, LE2/J;->a:J

    add-long/2addr v0, v11

    iput-wide v0, v3, LE2/J;->a:J

    iget-wide v0, v3, LE2/J;->b:J

    add-long/2addr v0, v13

    iput-wide v0, v3, LE2/J;->b:J

    cmp-long v0, v5, v17

    if-ltz v0, :cond_4

    :cond_3
    move-wide v3, v5

    move-wide v5, v8

    goto :goto_4

    :cond_4
    move-wide/from16 v0, v17

    const-wide/16 v3, 0x0

    goto/16 :goto_0

    :cond_5
    move-object/from16 v15, p1

    goto :goto_2

    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "List contains no element matching the predicate."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :goto_4
    new-instance v2, LE2/k0;

    invoke-direct/range {v2 .. v7}, LE2/k0;-><init>(JJLjava/util/LinkedHashMap;)V

    return-object v2
.end method
