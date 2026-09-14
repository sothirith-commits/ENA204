.class public abstract LE2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;

.field public static final b:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "d MMM"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v1

    sput-object v1, LE2/r;->a:Ljava/time/format/DateTimeFormatter;

    const-string v1, "MMM"

    invoke-static {v1, v0}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LE2/r;->b:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final a(Ljava/util/ArrayList;JLjava/time/ZoneId;Ljava/lang/Long;)LE2/o;
    .locals 16

    move-object/from16 v0, p3

    const-string v1, "zone"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    new-instance v0, LE2/o;

    invoke-direct {v0, v2, v3, v4, v4}, LE2/o;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LE2/p;

    iget-boolean v7, v7, LE2/p;->k:Z

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    new-instance v0, LE2/o;

    invoke-direct {v0, v2, v3, v4, v4}, LE2/o;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    return-object v0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LE2/p;

    iget-wide v6, v6, LE2/p;->e:J

    add-long/2addr v2, v6

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v6, 0x0

    move-wide v8, v6

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE2/p;

    iget-wide v10, v10, LE2/p;->j:D

    add-double/2addr v8, v10

    goto :goto_2

    :cond_5
    invoke-static {v1}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LE2/p;

    iget-wide v10, v5, LE2/p;->a:J

    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v5

    invoke-virtual {v5}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v5

    invoke-static {v1}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LE2/p;

    iget-wide v10, v10, LE2/p;->b:J

    const-wide/16 v12, 0x1

    sub-long/2addr v10, v12

    move-wide/from16 v14, p1

    invoke-static {v14, v15, v10, v11}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object v10

    invoke-virtual {v10, v0}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object v0

    sget-object v10, Ljava/time/temporal/ChronoUnit;->DAYS:Ljava/time/temporal/ChronoUnit;

    invoke-virtual {v10, v5, v0}, Ljava/time/temporal/ChronoUnit;->between(Ljava/time/temporal/Temporal;Ljava/time/temporal/Temporal;)J

    move-result-wide v10

    add-long/2addr v10, v12

    cmp-long v0, v10, v12

    if-gez v0, :cond_6

    goto :goto_3

    :cond_6
    move-wide v12, v10

    :goto_3
    div-long v10, v2, v12

    cmpl-double v0, v8, v6

    if-lez v0, :cond_7

    long-to-double v2, v2

    div-double/2addr v2, v8

    const-wide/high16 v5, 0x4059000000000000L    # 100.0

    mul-double/2addr v2, v5

    invoke-static {v2, v3}, LD3/a;->Q(D)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_4

    :cond_7
    move-object v0, v4

    :goto_4
    invoke-static {v1}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/p;

    iget-wide v2, v2, LE2/p;->a:J

    if-eqz p4, :cond_8

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_5

    :cond_8
    move-wide v5, v2

    :goto_5
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_9

    move-object v4, v2

    :cond_9
    new-instance v1, LE2/o;

    invoke-direct {v1, v10, v11, v0, v4}, LE2/o;-><init>(JLjava/lang/Long;Ljava/lang/Long;)V

    return-object v1
.end method

.method public static final b(LE2/s;Ljava/time/LocalDate;)Ljava/time/LocalDate;
    .locals 2

    sget-object v0, LE2/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    invoke-virtual {p1, v0}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "withDayOfMonth(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {p0}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "with(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    return-object p1
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;LE2/x;LE2/s;IJLjava/time/ZoneId;IILjava/lang/Long;)Ljava/util/ArrayList;
    .locals 29

    move-object/from16 v0, p2

    const-string v1, "trips"

    move-object/from16 v2, p0

    invoke-static {v2, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "expenses"

    move-object/from16 v3, p1

    invoke-static {v3, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "ledger"

    invoke-static {v0, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "period"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "zone"

    move-object/from16 v8, p7

    invoke-static {v8, v1}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v5, p4

    move-wide/from16 v6, p5

    move/from16 v9, p9

    invoke-static/range {v4 .. v9}, LE2/r;->g(LE2/s;IJLjava/time/ZoneId;I)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v1, v5}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln3/i;

    iget-object v6, v5, Ln3/i;->f:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v8

    iget-object v5, v5, Ln3/i;->g:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    :cond_0
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF2/k;

    iget-wide v13, v12, LF2/k;->h:J

    cmp-long v15, v13, v8

    if-ltz v15, :cond_0

    cmp-long v13, v13, v10

    if-ltz v13, :cond_1

    goto :goto_1

    :cond_1
    iget-object v13, v12, LF2/k;->d:Ljava/lang/String;

    const-string v14, "USD"

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    iget-wide v6, v12, LF2/k;->c:D

    if-eqz v14, :cond_2

    add-double v18, v18, v6

    goto :goto_2

    :cond_2
    const-string v14, "KHR"

    invoke-static {v13, v14}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_3

    add-double v20, v20, v6

    :cond_3
    :goto_2
    iget-object v6, v12, LF2/k;->e:Ljava/lang/Double;

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    goto :goto_3

    :cond_4
    const-wide/16 v6, 0x0

    :goto_3
    add-double v22, v22, v6

    goto :goto_1

    :cond_5
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LF2/y;

    const-wide/16 p3, 0x0

    iget-wide v6, v12, LF2/y;->b:J

    cmp-long v13, v6, v8

    if-ltz v13, :cond_6

    cmp-long v6, v6, v10

    if-ltz v6, :cond_7

    :cond_6
    move-object/from16 p5, v1

    goto :goto_5

    :cond_7
    iget-wide v6, v12, LF2/y;->h:J

    move-object/from16 p5, v1

    iget-wide v1, v12, LF2/y;->d:J

    sub-long/2addr v6, v1

    cmp-long v1, v6, p3

    if-gez v1, :cond_8

    move-wide/from16 v6, p3

    :cond_8
    long-to-double v1, v6

    const-wide v6, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v6

    add-double v26, v1, v26

    iget-object v1, v0, LE2/x;->a:Ljava/util/HashMap;

    iget-object v2, v12, LF2/y;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LE2/P;

    if-nez v1, :cond_9

    :goto_5
    move-object/from16 v2, p0

    move-object/from16 v1, p5

    goto :goto_4

    :cond_9
    iget-wide v6, v1, LE2/P;->b:J

    add-long/2addr v14, v6

    iget-wide v12, v1, LE2/P;->a:J

    add-long/2addr v12, v6

    add-long v16, v12, v16

    iget-wide v1, v1, LE2/P;->c:D

    add-double v24, v24, v1

    goto :goto_5

    :cond_a
    move-object/from16 p5, v1

    new-instance v7, LE2/p;

    const/4 v1, 0x0

    if-gez p8, :cond_b

    move v2, v1

    goto :goto_6

    :cond_b
    move/from16 v2, p8

    :goto_6
    int-to-double v5, v2

    mul-double v5, v5, v18

    add-double v5, v5, v20

    invoke-static {v5, v6}, LD3/a;->Q(D)J

    move-result-wide v12

    if-eqz p10, :cond_d

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v2, v10, v5

    if-lez v2, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    move/from16 v28, v1

    goto :goto_9

    :cond_d
    :goto_8
    const/4 v1, 0x1

    goto :goto_7

    :goto_9
    invoke-direct/range {v7 .. v28}, LE2/p;-><init>(JJJJJDDDDDZ)V

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    move-object/from16 v1, p5

    goto/16 :goto_0

    :cond_e
    return-object v4
.end method

.method public static final d(LE2/s;IJLjava/time/ZoneId;I)Ln3/i;
    .locals 1

    const-string v0, "period"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "zone"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p0 .. p5}, LE2/r;->g(LE2/s;IJLjava/time/ZoneId;I)Ljava/util/ArrayList;

    move-result-object p0

    invoke-static {p0}, Lo3/q;->F0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->f:Ljava/lang/Object;

    invoke-static {p0}, Lo3/q;->L0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/i;

    iget-object p0, p0, Ln3/i;->g:Ljava/lang/Object;

    new-instance p2, Ln3/i;

    invoke-direct {p2, p1, p0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p2
.end method

.method public static final e(Ljava/util/List;)LE2/g;
    .locals 13

    const-string v0, "expenses"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LF2/k;

    iget-object v4, v3, LF2/k;->g:Ljava/lang/String;

    if-nez v4, :cond_0

    iget-object v4, v3, LF2/k;->k:Ljava/lang/Double;

    if-eqz v4, :cond_0

    iget-object v3, v3, LF2/k;->e:Ljava/lang/Double;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L    # 10.0

    cmpl-double v4, v4, v6

    if-ltz v4, :cond_0

    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, LB2/g;

    const/4 v2, 0x7

    invoke-direct {p0, v2}, LB2/g;-><init>(I)V

    invoke-static {v1, p0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LF2/k;

    iget-object v2, v1, LF2/k;->e:Ljava/lang/Double;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    iget-object v4, v1, LF2/k;->k:Ljava/lang/Double;

    invoke-static {v4}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v0}, LE2/r;->f(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object v6

    const-wide v7, 0x3fed1745d1745d17L    # 0.9090909090909091

    if-eqz v6, :cond_2

    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v9

    goto :goto_2

    :cond_2
    move-wide v9, v7

    :goto_2
    div-double v6, v4, v7

    sub-double v6, v2, v6

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(D)D

    move-result-wide v6

    const-wide v11, 0x3fa999999999999aL    # 0.05

    cmpg-double v6, v6, v11

    if-gtz v6, :cond_3

    goto :goto_1

    :cond_3
    div-double/2addr v4, v9

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    cmpg-double v2, v2, v11

    if-gtz v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-static {v0}, LE2/r;->f(Ljava/util/ArrayList;)Ljava/lang/Double;

    move-result-object p0

    if-nez p0, :cond_6

    new-instance p0, LE2/g;

    const-wide v5, 0x3fef5c28f5c28f5cL    # 0.98

    const-wide v1, 0x3fed1745d1745d17L    # 0.9090909090909091

    const-wide v3, 0x3fe6666666666666L    # 0.7

    invoke-static/range {v1 .. v6}, La/a;->r(DDD)D

    move-result-wide v1

    const/4 v3, 0x0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {p0, v1, v2, v3, v0}, LE2/g;-><init>(DZI)V

    return-object p0

    :cond_6
    new-instance v1, LE2/g;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v2

    const/4 p0, 0x1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v1, v2, v3, p0, v0}, LE2/g;-><init>(DZI)V

    return-object v1
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/lang/Double;
    .locals 11

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x3

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, v2

    :goto_0
    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    move-wide v3, v1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LF2/k;

    iget-object v5, v5, LF2/k;->k:Ljava/lang/Double;

    invoke-static {v5}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v3, v5

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LF2/k;

    iget-object v0, v0, LF2/k;->e:Ljava/lang/Double;

    invoke-static {v0}, LB3/s;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    add-double/2addr v1, v5

    goto :goto_2

    :cond_2
    div-double v5, v3, v1

    const-wide v7, 0x3fe6666666666666L    # 0.7

    const-wide v9, 0x3fef5c28f5c28f5cL    # 0.98

    invoke-static/range {v5 .. v10}, La/a;->r(DDD)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v2
.end method

.method public static final g(LE2/s;IJLjava/time/ZoneId;I)Ljava/util/ArrayList;
    .locals 4

    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p2

    invoke-virtual {p2, p4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p2

    sget-object p3, LE2/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget p3, p3, v0

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v1, 0x2

    if-eq p3, v1, :cond_1

    const/4 v1, 0x3

    if-ne p3, v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/time/LocalDate;->withDayOfMonth(I)Ljava/time/LocalDate;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    sget-object p3, Ljava/time/DayOfWeek;->MONDAY:Ljava/time/DayOfWeek;

    invoke-static {p3}, Ljava/time/temporal/TemporalAdjusters;->previousOrSame(Ljava/time/DayOfWeek;)Ljava/time/temporal/TemporalAdjuster;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/time/LocalDate;->with(Ljava/time/temporal/TemporalAdjuster;)Ljava/time/LocalDate;

    move-result-object p2

    :cond_2
    :goto_0
    const/4 p3, 0x0

    if-gez p5, :cond_3

    move p5, p3

    :cond_3
    sub-int/2addr p1, v0

    sget-object v0, LG3/k;->Companion:LG3/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LG3/k;

    const/4 v1, -0x1

    invoke-direct {v0, p1, p3, v1}, LG3/k;-><init>(III)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {v0, p3}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, LG3/k;->l()LG3/l;

    move-result-object p3

    :goto_1
    iget-boolean v0, p3, LG3/l;->h:Z

    if-eqz v0, :cond_4

    invoke-virtual {p3}, LG3/l;->a()I

    move-result v0

    add-int/2addr v0, p5

    invoke-static {p0, p2, v0}, LE2/r;->h(LE2/s;Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v1

    invoke-interface {v1}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v1

    invoke-virtual {v1}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {p0, p2, v0}, LE2/r;->h(LE2/s;Ljava/time/LocalDate;I)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0, p4}, Ljava/time/LocalDate;->atStartOfDay(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object v0

    invoke-interface {v0}, Ljava/time/chrono/ChronoZonedDateTime;->toInstant()Ljava/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/Instant;->toEpochMilli()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Ln3/i;

    invoke-direct {v2, v1, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1
.end method

.method public static final h(LE2/s;Ljava/time/LocalDate;I)Ljava/time/LocalDate;
    .locals 2

    sget-object v0, LE2/q;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusMonths(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "minusMonths(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusWeeks(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "minusWeeks(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    int-to-long v0, p2

    invoke-virtual {p1, v0, v1}, Ljava/time/LocalDate;->minusDays(J)Ljava/time/LocalDate;

    move-result-object p0

    const-string p1, "minusDays(...)"

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
