.class public abstract LH2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v0

    const-string v1, "ofHours(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, LH2/m;->a:Ljava/time/ZoneOffset;

    return-void
.end method

.method public static final a(LH2/d;)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p0

    sget-object v1, Lo3/y;->f:Lo3/y;

    if-eqz v0, :cond_8

    iget-object v2, v0, LH2/d;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v3, v0, LH2/d;->c:Ljava/util/List;

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    iget-object v4, v0, LH2/d;->d:Ljava/util/List;

    if-nez v4, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v5

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v5, 0x0

    invoke-static {v5, v1}, La/a;->Z(II)LG3/n;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LG3/k;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_0
    move-object v6, v1

    check-cast v6, LG3/l;

    invoke-virtual {v6}, LG3/l;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    move-object v6, v1

    check-cast v6, LG3/l;

    invoke-virtual {v6}, LG3/l;->a()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    const/4 v8, 0x0

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    if-eqz v7, :cond_6

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v14

    :try_start_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/time/LocalDate;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDate;

    move-result-object v7

    invoke-virtual {v7}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v10
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, LH2/s;

    iget-object v7, v0, LH2/d;->b:Ljava/util/List;

    if-eqz v7, :cond_4

    invoke-static {v7, v6}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    goto :goto_1

    :cond_4
    move-object v7, v8

    :goto_1
    invoke-static {v7}, La/a;->e0(Ljava/lang/Integer;)LH2/r;

    move-result-object v16

    iget-object v7, v0, LH2/d;->e:Ljava/util/List;

    if-eqz v7, :cond_5

    invoke-static {v7, v6}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Ljava/lang/Integer;

    :cond_5
    move-object/from16 v17, v8

    invoke-direct/range {v9 .. v17}, LH2/s;-><init>(JDDLH2/r;Ljava/lang/Integer;)V

    move-object v8, v9

    :catch_0
    :cond_6
    if-eqz v8, :cond_3

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_7
    return-object v5

    :cond_8
    :goto_2
    return-object v1
.end method

.method public static final b(LH2/i;)Ljava/util/List;
    .locals 17

    move-object/from16 v0, p0

    sget-object v1, Lo3/y;->f:Lo3/y;

    if-eqz v0, :cond_a

    iget-object v2, v0, LH2/i;->a:Ljava/util/List;

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v3, v0, LH2/i;->b:Ljava/util/List;

    if-nez v3, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v4, 0x0

    invoke-static {v4, v1}, La/a;->Z(II)LG3/n;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LG3/k;->l()LG3/l;

    move-result-object v1

    :goto_0
    iget-boolean v6, v1, LG3/l;->h:Z

    if-eqz v6, :cond_9

    invoke-virtual {v1}, LG3/l;->a()I

    move-result v6

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Double;

    const/4 v8, 0x0

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    :try_start_0
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7}, Ljava/time/LocalDateTime;->parse(Ljava/lang/CharSequence;)Ljava/time/LocalDateTime;

    move-result-object v7
    :try_end_0
    .catch Ljava/time/format/DateTimeParseException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v9, LH2/t;

    sget-object v10, LH2/m;->a:Ljava/time/ZoneOffset;

    invoke-interface {v7, v10}, Ljava/time/chrono/ChronoLocalDateTime;->toEpochSecond(Ljava/time/ZoneOffset;)J

    move-result-wide v10

    const/16 v14, 0xe10

    int-to-long v14, v14

    div-long/2addr v10, v14

    iget-object v14, v0, LH2/i;->c:Ljava/util/List;

    if-eqz v14, :cond_2

    invoke-static {v14, v6}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/Integer;

    goto :goto_1

    :cond_2
    move-object v14, v8

    :goto_1
    invoke-static {v14}, La/a;->e0(Ljava/lang/Integer;)LH2/r;

    move-result-object v14

    iget-object v15, v0, LH2/i;->d:Ljava/util/List;

    if-eqz v15, :cond_3

    invoke-static {v15, v6}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Integer;

    goto :goto_2

    :cond_3
    move-object v15, v8

    :goto_2
    iget-object v4, v0, LH2/i;->e:Ljava/util/List;

    if-eqz v4, :cond_4

    invoke-static {v4, v6}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/Integer;

    :cond_4
    invoke-virtual {v7}, Ljava/time/LocalDateTime;->getHour()I

    move-result v4

    const/4 v6, 0x1

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eqz v4, :cond_5

    :goto_3
    move/from16 v16, v6

    goto :goto_4

    :cond_5
    const/16 v16, 0x0

    goto :goto_4

    :cond_6
    const/4 v7, 0x6

    if-gt v7, v4, :cond_5

    const/16 v7, 0x12

    if-ge v4, v7, :cond_5

    goto :goto_3

    :goto_4
    invoke-direct/range {v9 .. v16}, LH2/t;-><init>(JDLH2/r;Ljava/lang/Integer;Z)V

    move-object v8, v9

    :catch_0
    :cond_7
    if-eqz v8, :cond_8

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v4, 0x0

    goto :goto_0

    :cond_9
    return-object v5

    :cond_a
    :goto_5
    return-object v1
.end method
