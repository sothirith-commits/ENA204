.class public final LX1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LR2/e1;

.field public final b:LX1/b;

.field public final c:Ljava/util/Date;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/Date;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/Date;

.field public final h:J

.field public final i:J

.field public final j:Ljava/lang/String;

.field public final k:I


# direct methods
.method public constructor <init>(LR2/e1;LX1/b;)V
    .locals 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX1/d;->a:LR2/e1;

    iput-object p2, p0, LX1/d;->b:LX1/b;

    const/4 p1, -0x1

    iput p1, p0, LX1/d;->k:I

    if-eqz p2, :cond_1a

    iget-wide v0, p2, LX1/b;->c:J

    iput-wide v0, p0, LX1/d;->h:J

    iget-wide v0, p2, LX1/b;->d:J

    iput-wide v0, p0, LX1/d;->i:J

    iget-object p2, p2, LX1/b;->f:Lb4/A;

    invoke-virtual {p2}, Lb4/A;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1a

    invoke-virtual {p2, v2}, Lb4/A;->d(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "Date"

    invoke-static {v3, v4}, LJ3/y;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_6

    invoke-virtual {p2, v4}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_5

    sget-object v4, Lg4/c;->a:LE3/b;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    goto :goto_4

    :cond_0
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v5, Lg4/c;->a:LE3/b;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/DateFormat;

    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_1

    move-object v6, v5

    goto :goto_4

    :cond_1
    sget-object v5, Lg4/c;->b:[Ljava/lang/String;

    monitor-enter v5

    :try_start_0
    array-length v7, v5

    move v8, v1

    :goto_1
    if-ge v8, v7, :cond_4

    sget-object v9, Lg4/c;->c:[Ljava/text/DateFormat;

    aget-object v10, v9, v8

    if-nez v10, :cond_2

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Lg4/c;->b:[Ljava/lang/String;

    aget-object v11, v11, v8

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v11, Lc4/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v10, v9, v8

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_2
    :goto_2
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v10, :cond_3

    monitor-exit v5

    move-object v6, v9

    goto :goto_4

    :cond_3
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_4
    monitor-exit v5

    goto :goto_4

    :goto_3
    monitor-exit v5

    throw p1

    :cond_5
    :goto_4
    iput-object v6, p0, LX1/d;->c:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX1/d;->d:Ljava/lang/String;

    goto/16 :goto_e

    :cond_6
    const-string v4, "Expires"

    invoke-static {v3, v4}, LJ3/y;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {p2, v4}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_c

    sget-object v4, Lg4/c;->a:LE3/b;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_7

    goto :goto_8

    :cond_7
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v5, Lg4/c;->a:LE3/b;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/DateFormat;

    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_8

    move-object v6, v5

    goto :goto_8

    :cond_8
    sget-object v5, Lg4/c;->b:[Ljava/lang/String;

    monitor-enter v5

    :try_start_1
    array-length v7, v5

    move v8, v1

    :goto_5
    if-ge v8, v7, :cond_b

    sget-object v9, Lg4/c;->c:[Ljava/text/DateFormat;

    aget-object v10, v9, v8

    if-nez v10, :cond_9

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Lg4/c;->b:[Ljava/lang/String;

    aget-object v11, v11, v8

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v11, Lc4/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v10, v9, v8

    goto :goto_6

    :catchall_1
    move-exception p1

    goto :goto_7

    :cond_9
    :goto_6
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v10, :cond_a

    monitor-exit v5

    move-object v6, v9

    goto :goto_8

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    :cond_b
    monitor-exit v5

    goto :goto_8

    :goto_7
    monitor-exit v5

    throw p1

    :cond_c
    :goto_8
    iput-object v6, p0, LX1/d;->g:Ljava/util/Date;

    goto/16 :goto_e

    :cond_d
    const-string v4, "Last-Modified"

    invoke-static {v3, v4}, LJ3/y;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_14

    invoke-virtual {p2, v4}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_13

    sget-object v4, Lg4/c;->a:LE3/b;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    goto :goto_c

    :cond_e
    new-instance v4, Ljava/text/ParsePosition;

    invoke-direct {v4, v1}, Ljava/text/ParsePosition;-><init>(I)V

    sget-object v5, Lg4/c;->a:LE3/b;

    invoke-virtual {v5}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/text/DateFormat;

    invoke-virtual {v5, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v5

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v7

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v7, v8, :cond_f

    move-object v6, v5

    goto :goto_c

    :cond_f
    sget-object v5, Lg4/c;->b:[Ljava/lang/String;

    monitor-enter v5

    :try_start_2
    array-length v7, v5

    move v8, v1

    :goto_9
    if-ge v8, v7, :cond_12

    sget-object v9, Lg4/c;->c:[Ljava/text/DateFormat;

    aget-object v10, v9, v8

    if-nez v10, :cond_10

    new-instance v10, Ljava/text/SimpleDateFormat;

    sget-object v11, Lg4/c;->b:[Ljava/lang/String;

    aget-object v11, v11, v8

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sget-object v11, Lc4/b;->e:Ljava/util/TimeZone;

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    aput-object v10, v9, v8

    goto :goto_a

    :catchall_2
    move-exception p1

    goto :goto_b

    :cond_10
    :goto_a
    invoke-virtual {v4, v1}, Ljava/text/ParsePosition;->setIndex(I)V

    invoke-virtual {v10, v3, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;Ljava/text/ParsePosition;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v4}, Ljava/text/ParsePosition;->getIndex()I

    move-result v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v10, :cond_11

    monitor-exit v5

    move-object v6, v9

    goto :goto_c

    :cond_11
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_12
    monitor-exit v5

    goto :goto_c

    :goto_b
    monitor-exit v5

    throw p1

    :cond_13
    :goto_c
    iput-object v6, p0, LX1/d;->e:Ljava/util/Date;

    invoke-virtual {p2, v2}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX1/d;->f:Ljava/lang/String;

    goto :goto_e

    :cond_14
    const-string v4, "ETag"

    invoke-static {v3, v4}, LJ3/y;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_15

    invoke-virtual {p2, v2}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, LX1/d;->j:Ljava/lang/String;

    goto :goto_e

    :cond_15
    const-string v4, "Age"

    invoke-static {v3, v4}, LJ3/y;->l0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-virtual {p2, v2}, Lb4/A;->j(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lb2/g;->a:Landroid/graphics/Bitmap$Config;

    invoke-static {v3}, LJ3/y;->u0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const-wide/32 v5, 0x7fffffff

    cmp-long v5, v3, v5

    if-lez v5, :cond_16

    const v3, 0x7fffffff

    goto :goto_d

    :cond_16
    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-gez v5, :cond_17

    move v3, v1

    goto :goto_d

    :cond_17
    long-to-int v3, v3

    goto :goto_d

    :cond_18
    move v3, p1

    :goto_d
    iput v3, p0, LX1/d;->k:I

    :cond_19
    :goto_e
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_1a
    return-void
.end method


# virtual methods
.method public final a()LX1/e;
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, LX1/d;->a:LR2/e1;

    const/4 v2, 0x0

    iget-object v3, v0, LX1/d;->b:LX1/b;

    if-nez v3, :cond_0

    new-instance v3, LX1/e;

    invoke-direct {v3, v1, v2}, LX1/e;-><init>(LR2/e1;LX1/b;)V

    return-object v3

    :cond_0
    iget-object v4, v1, LR2/e1;->c:Ljava/lang/Object;

    check-cast v4, Lb4/E;

    iget-boolean v5, v4, Lb4/E;->i:Z

    if-eqz v5, :cond_1

    iget-boolean v5, v3, LX1/b;->e:Z

    if-nez v5, :cond_1

    new-instance v3, LX1/e;

    invoke-direct {v3, v1, v2}, LX1/e;-><init>(LR2/e1;LX1/b;)V

    return-object v3

    :cond_1
    iget-object v5, v3, LX1/b;->a:Ljava/lang/Object;

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb4/e;

    sget-object v7, LX1/e;->Companion:LX1/c;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, LR2/e1;->f()Lb4/e;

    move-result-object v7

    iget-boolean v7, v7, Lb4/e;->b:Z

    if-nez v7, :cond_13

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lb4/e;

    iget-boolean v7, v7, Lb4/e;->b:Z

    if-nez v7, :cond_13

    const-string v7, "Vary"

    iget-object v8, v3, LX1/b;->f:Lb4/A;

    invoke-virtual {v8, v7}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "*"

    invoke-static {v7, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_13

    invoke-virtual {v1}, LR2/e1;->f()Lb4/e;

    move-result-object v7

    iget-boolean v8, v7, Lb4/e;->a:Z

    if-nez v8, :cond_12

    iget-object v8, v1, LR2/e1;->d:Ljava/lang/Object;

    check-cast v8, Lb4/A;

    const-string v9, "If-Modified-Since"

    invoke-virtual {v8, v9}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    if-nez v10, :cond_12

    const-string v10, "If-None-Match"

    invoke-virtual {v8, v10}, Lb4/A;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_2

    goto/16 :goto_7

    :cond_2
    iget-wide v11, v0, LX1/d;->i:J

    iget-object v8, v0, LX1/d;->c:Ljava/util/Date;

    const-wide/16 v13, 0x0

    if-eqz v8, :cond_3

    invoke-virtual {v8}, Ljava/util/Date;->getTime()J

    move-result-wide v15

    move-object/from16 v17, v3

    sub-long v2, v11, v15

    invoke-static {v13, v14, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_0

    :cond_3
    move-object/from16 v17, v3

    move-wide v2, v13

    :goto_0
    iget v15, v0, LX1/d;->k:I

    move-wide/from16 v18, v13

    const/4 v13, -0x1

    if-eq v15, v13, :cond_4

    sget-object v14, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    move-object/from16 v20, v8

    move-object/from16 v16, v9

    int-to-long v8, v15

    invoke-virtual {v14, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v2, v3, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-object/from16 v20, v8

    move-object/from16 v16, v9

    :goto_1
    iget-wide v8, v0, LX1/d;->h:J

    sub-long v14, v11, v8

    sget-object v21, Lb2/s;->a:Lb2/r;

    invoke-virtual/range {v21 .. v21}, Lb2/r;->b()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Ljava/lang/Number;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Number;->longValue()J

    move-result-wide v21

    sub-long v21, v21, v11

    add-long/2addr v2, v14

    add-long v2, v2, v21

    invoke-interface {v5}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb4/e;

    iget v5, v5, Lb4/e;->c:I

    iget-object v14, v0, LX1/d;->e:Ljava/util/Date;

    if-eq v5, v13, :cond_5

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v8, v5

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v4

    goto :goto_3

    :cond_5
    iget-object v5, v0, LX1/d;->g:Ljava/util/Date;

    if-eqz v5, :cond_8

    if-eqz v20, :cond_6

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v11

    :cond_6
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v4, v11

    cmp-long v8, v4, v18

    if-lez v8, :cond_7

    goto :goto_3

    :cond_7
    move-wide/from16 v4, v18

    goto :goto_3

    :cond_8
    if-eqz v14, :cond_7

    iget-object v4, v4, Lb4/E;->f:Ljava/util/ArrayList;

    if-nez v4, :cond_9

    const/4 v4, 0x0

    goto :goto_2

    :cond_9
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lb4/E;->Companion:Lb4/D;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Lb4/D;->g(Ljava/util/ArrayList;Ljava/lang/StringBuilder;)V

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :goto_2
    if-nez v4, :cond_7

    if-eqz v20, :cond_a

    invoke-virtual/range {v20 .. v20}, Ljava/util/Date;->getTime()J

    move-result-wide v8

    :cond_a
    invoke-virtual {v14}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    sub-long/2addr v8, v4

    cmp-long v4, v8, v18

    if-lez v4, :cond_7

    const/16 v4, 0xa

    int-to-long v4, v4

    div-long v4, v8, v4

    :goto_3
    iget v8, v7, Lb4/e;->c:I

    if-eq v8, v13, :cond_b

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    :cond_b
    iget v8, v7, Lb4/e;->i:I

    if-eq v8, v13, :cond_c

    sget-object v9, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v11, v8

    invoke-virtual {v9, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v8

    goto :goto_4

    :cond_c
    move-wide/from16 v8, v18

    :goto_4
    iget-boolean v11, v6, Lb4/e;->g:Z

    if-nez v11, :cond_d

    iget v7, v7, Lb4/e;->h:I

    if-eq v7, v13, :cond_d

    sget-object v11, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long v12, v7

    invoke-virtual {v11, v12, v13}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v11

    move-wide/from16 v18, v11

    :cond_d
    iget-boolean v6, v6, Lb4/e;->a:Z

    if-nez v6, :cond_e

    add-long/2addr v2, v8

    add-long v4, v4, v18

    cmp-long v2, v2, v4

    if-gez v2, :cond_e

    new-instance v1, LX1/e;

    move-object/from16 v3, v17

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, LX1/e;-><init>(LR2/e1;LX1/b;)V

    return-object v1

    :cond_e
    move-object/from16 v3, v17

    iget-object v2, v0, LX1/d;->j:Ljava/lang/String;

    if-eqz v2, :cond_f

    move-object v9, v10

    goto :goto_6

    :cond_f
    if-eqz v14, :cond_10

    iget-object v2, v0, LX1/d;->f:Ljava/lang/String;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    :goto_5
    move-object/from16 v9, v16

    goto :goto_6

    :cond_10
    if-eqz v20, :cond_11

    iget-object v2, v0, LX1/d;->d:Ljava/lang/String;

    invoke-static {v2}, LB3/s;->c(Ljava/lang/Object;)V

    goto :goto_5

    :goto_6
    invoke-virtual {v1}, LR2/e1;->h()Lb4/O;

    move-result-object v1

    invoke-virtual {v1, v9, v2}, Lb4/O;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lb4/O;->b()LR2/e1;

    move-result-object v1

    new-instance v2, LX1/e;

    invoke-direct {v2, v1, v3}, LX1/e;-><init>(LR2/e1;LX1/b;)V

    return-object v2

    :cond_11
    new-instance v2, LX1/e;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, LX1/e;-><init>(LR2/e1;LX1/b;)V

    return-object v2

    :cond_12
    :goto_7
    move-object v3, v2

    new-instance v2, LX1/e;

    invoke-direct {v2, v1, v3}, LX1/e;-><init>(LR2/e1;LX1/b;)V

    return-object v2

    :cond_13
    move-object v3, v2

    new-instance v2, LX1/e;

    invoke-direct {v2, v1, v3}, LX1/e;-><init>(LR2/e1;LX1/b;)V

    return-object v2
.end method
