.class public abstract Lx2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v0

    sput-object v0, Lx2/j0;->a:Ljava/time/ZoneOffset;

    return-void
.end method

.method public static final a(J)Lx2/z;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p0, v0

    if-gez v2, :cond_0

    move-wide p0, v0

    :cond_0
    const-wide/16 v0, 0xe

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    new-instance v0, Lx2/w;

    invoke-direct {v0, p0, p1}, Lx2/w;-><init>(J)V

    return-object v0

    :cond_1
    const-wide/16 v0, 0x3c

    cmp-long v0, p0, v0

    if-gez v0, :cond_2

    new-instance v0, Lx2/y;

    const/4 v1, 0x7

    int-to-long v1, v1

    div-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lx2/y;-><init>(J)V

    return-object v0

    :cond_2
    new-instance v0, Lx2/x;

    const/16 v1, 0x1e

    int-to-long v1, v1

    div-long/2addr p0, v1

    invoke-direct {v0, p0, p1}, Lx2/x;-><init>(J)V

    return-object v0
.end method

.method public static final b(Ljava/util/List;Ljava/util/List;Ljava/lang/Long;J)Ljava/util/ArrayList;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "schedule"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "log"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v1, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-static {v3}, Lo3/C;->g0(I)I

    move-result v3

    const/16 v4, 0x10

    if-ge v3, v4, :cond_0

    move v3, v4

    :cond_0
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lx2/e0;

    iget-object v5, v5, Lx2/e0;->a:Ljava/lang/String;

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx2/s1;

    iget-object v3, v2, Lx2/s1;->a:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/e0;

    const/4 v5, 0x0

    if-eqz v3, :cond_2

    iget-object v6, v3, Lx2/e0;->b:Ljava/lang/Long;

    move-object v12, v6

    goto :goto_2

    :cond_2
    move-object v12, v5

    :goto_2
    if-eqz v3, :cond_3

    iget-object v3, v3, Lx2/e0;->c:Ljava/lang/Long;

    move-object v15, v3

    goto :goto_3

    :cond_3
    move-object v15, v5

    :goto_3
    if-eqz p2, :cond_4

    if-eqz v12, :cond_4

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object v13, v3

    goto :goto_4

    :cond_4
    move-object v13, v5

    :goto_4
    const/4 v6, 0x1

    if-eqz p2, :cond_5

    iget-object v7, v2, Lx2/s1;->c:Ljava/lang/Long;

    if-eqz v7, :cond_5

    if-eqz v12, :cond_5

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    cmp-long v7, v8, v10

    if-ltz v7, :cond_5

    move v10, v6

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    iget-object v7, v2, Lx2/s1;->d:Ljava/lang/Integer;

    if-eqz v7, :cond_6

    if-eqz v15, :cond_6

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8, v9}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v8

    sget-object v9, Lx2/j0;->a:Ljava/time/ZoneOffset;

    invoke-virtual {v8, v9}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object v8

    move-object/from16 v18, v4

    int-to-long v3, v7

    invoke-virtual {v8, v3, v4}, Ljava/time/OffsetDateTime;->plusMonths(J)Ljava/time/OffsetDateTime;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/OffsetDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v3

    invoke-virtual {v3}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    goto :goto_6

    :cond_6
    move-object/from16 v18, v4

    move-object v3, v5

    :goto_6
    if-eqz v3, :cond_7

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v4, p3, v7

    if-ltz v4, :cond_7

    move v11, v6

    goto :goto_7

    :cond_7
    const/4 v11, 0x0

    :goto_7
    if-eqz v3, :cond_8

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    sub-long v3, v3, p3

    const-wide/32 v5, 0x5265c00

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->floorDiv(JJ)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    :cond_8
    move-object/from16 v17, v5

    new-instance v7, Lx2/L;

    iget-object v8, v2, Lx2/s1;->a:Ljava/lang/String;

    iget-object v9, v2, Lx2/s1;->b:Ljava/lang/String;

    iget-object v14, v2, Lx2/s1;->c:Ljava/lang/Long;

    iget-object v2, v2, Lx2/s1;->d:Ljava/lang/Integer;

    move-object/from16 v16, v2

    invoke-direct/range {v7 .. v17}, Lx2/L;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Ljava/lang/Long;)V

    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v18

    goto/16 :goto_1

    :cond_9
    return-object v1
.end method

.method public static final c(Lx2/L;)Lx2/o0;
    .locals 6

    const-string v0, "item"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lx2/L;->c:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lx2/L;->d:Z

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Lx2/L;->a()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-wide/16 v3, 0x7d0

    cmp-long v1, v1, v3

    if-gtz v1, :cond_1

    sget-object p0, Lx2/o0;->DUE_SOON:Lx2/o0;

    return-object p0

    :cond_1
    iget-object v1, p0, Lx2/L;->j:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x1e

    cmp-long v2, v2, v4

    if-gtz v2, :cond_2

    sget-object p0, Lx2/o0;->DUE_SOON:Lx2/o0;

    return-object p0

    :cond_2
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    iget-object v0, p0, Lx2/L;->g:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object v0, p0, Lx2/L;->e:Ljava/lang/Long;

    if-nez v0, :cond_4

    iget-object p0, p0, Lx2/L;->h:Ljava/lang/Long;

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Lx2/o0;->UNKNOWN:Lx2/o0;

    return-object p0

    :cond_4
    :goto_0
    sget-object p0, Lx2/o0;->OK:Lx2/o0;

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lx2/o0;->OVERDUE:Lx2/o0;

    return-object p0
.end method

.method public static d(Ljava/util/List;Z)Lx2/p0;
    .locals 13

    const-string v0, "items"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, Lx2/p0;

    sget-object v2, Lx2/o0;->UNKNOWN:Lx2/o0;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v1 .. v7}, Lx2/p0;-><init>(Lx2/o0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lx2/L;

    iget-boolean v4, v3, Lx2/L;->c:Z

    if-nez v4, :cond_2

    iget-boolean v3, v3, Lx2/L;->d:Z

    if-eqz v3, :cond_1

    :cond_2
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lx2/L;

    invoke-static {v3}, Lx2/j0;->c(Lx2/L;)Lx2/o0;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget-object v2, Lx2/o0;->OVERDUE:Lx2/o0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    :goto_2
    move-object v4, v2

    goto :goto_3

    :cond_5
    sget-object v2, Lx2/o0;->DUE_SOON:Lx2/o0;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    if-nez p1, :cond_7

    sget-object v2, Lx2/o0;->UNKNOWN:Lx2/o0;

    goto :goto_2

    :cond_7
    sget-object v2, Lx2/o0;->OK:Lx2/o0;

    goto :goto_2

    :goto_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx2/L;

    iget-boolean v3, v2, Lx2/L;->c:Z

    if-nez v3, :cond_8

    iget-boolean v2, v2, Lx2/L;->d:Z

    if-eqz v2, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx2/L;

    invoke-virtual {v1}, Lx2/L;->a()Ljava/lang/Long;

    move-result-object v3

    const-wide/16 v5, 0x0

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    cmp-long v7, v7, v5

    if-lez v7, :cond_c

    goto :goto_6

    :cond_c
    move-object v3, v2

    :goto_6
    if-eqz v3, :cond_d

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    long-to-double v9, v7

    const-wide/16 v11, 0x7d0

    long-to-double v11, v11

    div-double/2addr v9, v11

    invoke-static {v9, v10}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    new-instance v8, Ln3/i;

    invoke-direct {v8, v7, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, Ln3/i;

    invoke-direct {v7, v3, v8}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_d
    move-object v7, v2

    :goto_7
    iget-object v3, v1, Lx2/L;->j:Ljava/lang/Long;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    cmp-long v5, v8, v5

    if-ltz v5, :cond_e

    goto :goto_8

    :cond_e
    move-object v3, v2

    :goto_8
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    long-to-double v8, v5

    const-wide/16 v10, 0x1e

    long-to-double v10, v10

    div-double/2addr v8, v10

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    new-instance v6, Ln3/i;

    invoke-direct {v6, v2, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Ln3/i;

    invoke-direct {v5, v3, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9

    :cond_f
    move-object v5, v2

    :goto_9
    filled-new-array {v7, v5}, [Ln3/i;

    move-result-object v3

    invoke-static {v3}, Lo3/p;->l0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_10

    move-object v5, v2

    goto :goto_a

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_a

    :cond_11
    move-object v6, v5

    check-cast v6, Ln3/i;

    iget-object v6, v6, Ln3/i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v6

    :cond_12
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Ln3/i;

    iget-object v9, v9, Ln3/i;->f:Ljava/lang/Object;

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v9

    invoke-static {v6, v7, v9, v10}, Ljava/lang/Double;->compare(DD)I

    move-result v11

    if-lez v11, :cond_13

    move-object v5, v8

    move-wide v6, v9

    :cond_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-nez v8, :cond_12

    :goto_a
    check-cast v5, Ln3/i;

    if-eqz v5, :cond_14

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_14
    if-eqz v2, :cond_b

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_5

    :cond_15
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_16

    move-object p1, v2

    goto :goto_b

    :cond_16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_17

    goto :goto_b

    :cond_17
    move-object v1, p1

    check-cast v1, Ln3/i;

    iget-object v1, v1, Ln3/i;->g:Ljava/lang/Object;

    check-cast v1, Ln3/i;

    iget-object v1, v1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v5

    :cond_18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ln3/i;

    iget-object v3, v3, Ln3/i;->g:Ljava/lang/Object;

    check-cast v3, Ln3/i;

    iget-object v3, v3, Ln3/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Double;->compare(DD)I

    move-result v3

    if-lez v3, :cond_19

    move-object p1, v1

    move-wide v5, v7

    :cond_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_18

    :goto_b
    check-cast p1, Ln3/i;

    new-instance v3, Lx2/p0;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v0}, Lo3/q;->G0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lx2/L;

    if-eqz p0, :cond_1a

    iget-object p0, p0, Lx2/L;->b:Ljava/lang/String;

    move-object v6, p0

    goto :goto_c

    :cond_1a
    move-object v6, v2

    :goto_c
    if-eqz p1, :cond_1b

    iget-object p0, p1, Ln3/i;->f:Ljava/lang/Object;

    check-cast p0, Lx2/L;

    if-eqz p0, :cond_1b

    iget-object p0, p0, Lx2/L;->b:Ljava/lang/String;

    move-object v7, p0

    goto :goto_d

    :cond_1b
    move-object v7, v2

    :goto_d
    if-eqz p1, :cond_1c

    iget-object p0, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p0, Ln3/i;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Ln3/i;->g:Ljava/lang/Object;

    check-cast p0, Ln3/i;

    if-eqz p0, :cond_1c

    iget-object p0, p0, Ln3/i;->f:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Long;

    move-object v8, p0

    goto :goto_e

    :cond_1c
    move-object v8, v2

    :goto_e
    if-eqz p1, :cond_1d

    iget-object p0, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p0, Ln3/i;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Ln3/i;->g:Ljava/lang/Object;

    check-cast p0, Ln3/i;

    if-eqz p0, :cond_1d

    iget-object p0, p0, Ln3/i;->g:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Ljava/lang/Long;

    :cond_1d
    move-object v9, v2

    invoke-direct/range {v3 .. v9}, Lx2/p0;-><init>(Lx2/o0;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    return-object v3
.end method
