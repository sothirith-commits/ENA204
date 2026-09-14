.class public abstract Ll2/g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:Ljava/util/concurrent/ConcurrentHashMap;

.field public static final c:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x76c

    const/4 v1, 0x1

    invoke-static {v0, v1, v1}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v0

    invoke-virtual {v0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sput-wide v0, Ll2/g;->a:J

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Ll2/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(II)J
    .locals 2

    invoke-static {p1}, Ll2/g;->d(I)I

    move-result p1

    const/4 v0, 0x6

    const/4 v1, 0x2

    if-ne p0, v0, :cond_0

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    const/16 v0, 0xd

    if-eq p0, v0, :cond_1

    rem-int/2addr p0, v1

    if-nez p0, :cond_2

    const-wide/16 p0, 0x1d

    return-wide p0

    :cond_1
    const/4 p0, 0x1

    if-ne p1, p0, :cond_3

    :cond_2
    :goto_0
    const-wide/16 p0, 0x1e

    return-wide p0

    :cond_3
    const-wide/16 p0, 0x0

    return-wide p0
.end method

.method public static b(I)Z
    .locals 27

    move/from16 v0, p0

    int-to-long v1, v0

    const-wide/32 v3, 0x4756f

    mul-long/2addr v1, v3

    const-wide/16 v5, 0x1f3

    add-long/2addr v1, v5

    const-wide/16 v7, 0x320

    div-long v9, v1, v7

    const-wide/16 v11, 0x4

    add-long/2addr v9, v11

    const-wide/16 v13, 0xb

    mul-long/2addr v9, v13

    const-wide/16 v15, 0x19

    add-long/2addr v9, v15

    const-wide/16 v17, 0x2b4

    rem-long v9, v9, v17

    const-wide/16 v19, 0x0

    cmp-long v21, v9, v19

    const/16 v22, 0x1

    const-wide/16 v23, 0x89

    if-nez v21, :cond_0

    move-wide/from16 v25, v3

    add-int/lit8 v3, v0, -0x1

    int-to-long v3, v3

    mul-long v3, v3, v25

    add-long/2addr v3, v5

    div-long/2addr v3, v7

    add-long/2addr v3, v11

    mul-long/2addr v3, v13

    add-long/2addr v3, v15

    rem-long v3, v3, v17

    cmp-long v3, v3, v23

    if-nez v3, :cond_1

    goto :goto_0

    :cond_0
    move-wide/from16 v25, v3

    :cond_1
    rem-long/2addr v1, v7

    sub-long v1, v7, v1

    const-wide/16 v3, 0xcf

    cmp-long v1, v1, v3

    if-gtz v1, :cond_2

    const-wide/16 v0, 0x7f

    cmp-long v0, v9, v0

    if-gez v0, :cond_4

    goto :goto_0

    :cond_2
    cmp-long v1, v9, v23

    if-nez v1, :cond_3

    add-int/lit8 v0, v0, 0x1

    int-to-long v0, v0

    mul-long v0, v0, v25

    add-long/2addr v0, v5

    div-long/2addr v0, v7

    add-long/2addr v0, v11

    mul-long/2addr v0, v13

    add-long/2addr v0, v15

    rem-long v0, v0, v17

    cmp-long v0, v0, v19

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x8a

    cmp-long v0, v9, v0

    if-gez v0, :cond_4

    :goto_0
    return v22

    :cond_4
    :goto_1
    const/4 v0, 0x0

    return v0
.end method

.method public static c(I)Z
    .locals 24

    move/from16 v0, p0

    int-to-long v1, v0

    const-wide/32 v3, 0x4756f

    mul-long/2addr v1, v3

    const-wide/16 v5, 0x1f3

    add-long/2addr v1, v5

    const-wide/16 v7, 0x320

    div-long/2addr v1, v7

    const-wide/16 v9, 0x4

    add-long/2addr v1, v9

    const-wide/16 v11, 0xb

    mul-long v13, v1, v11

    const-wide/16 v15, 0x19

    add-long/2addr v13, v15

    const-wide/16 v17, 0x2b4

    div-long v13, v13, v17

    add-long/2addr v13, v1

    const-wide/16 v1, 0x1d

    add-long/2addr v13, v1

    const-wide/16 v19, 0x1e

    rem-long v13, v13, v19

    const/16 v21, 0x1

    add-int/lit8 v0, v0, 0x1

    move-wide/from16 v22, v1

    int-to-long v1, v0

    mul-long/2addr v1, v3

    add-long/2addr v1, v5

    div-long/2addr v1, v7

    add-long/2addr v1, v9

    mul-long/2addr v11, v1

    add-long/2addr v11, v15

    div-long v11, v11, v17

    add-long/2addr v11, v1

    add-long v11, v11, v22

    rem-long v11, v11, v19

    cmp-long v0, v13, v15

    if-nez v0, :cond_0

    const-wide/16 v1, 0x5

    cmp-long v1, v11, v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x18

    cmp-long v1, v13, v1

    const-wide/16 v2, 0x6

    if-nez v1, :cond_1

    cmp-long v1, v11, v2

    if-eqz v1, :cond_3

    :cond_1
    if-gez v0, :cond_3

    cmp-long v0, v13, v2

    if-gez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x0

    return v0

    :cond_3
    :goto_1
    return v21
.end method

.method public static d(I)I
    .locals 5

    sget-object v0, Ll2/g;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_6

    invoke-static {p0}, Ll2/g;->c(I)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0}, Ll2/g;->b(I)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_1

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    sub-int/2addr p0, v3

    invoke-static {p0}, Ll2/g;->c(I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    :cond_2
    invoke-static {p0}, Ll2/g;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    add-int/lit8 p0, p0, -0x1

    invoke-static {p0}, Ll2/g;->c(I)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_4
    :goto_1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_5

    move-object v2, p0

    goto :goto_2

    :cond_5
    move-object v2, v0

    :cond_6
    :goto_2
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static e(II)I
    .locals 1

    const/4 v0, 0x4

    if-gt p1, v0, :cond_0

    add-int/lit16 p0, p0, 0x21f

    return p0

    :cond_0
    add-int/lit16 p0, p0, 0x220

    return p0
.end method

.method public static f(II)I
    .locals 3

    const/4 v0, 0x6

    const/16 v1, 0xc

    const/4 v2, 0x1

    if-ne p0, v0, :cond_0

    invoke-static {p1}, Ll2/g;->d(I)I

    move-result p1

    if-ne p1, v2, :cond_0

    return v1

    :cond_0
    const/16 p1, 0xb

    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/16 p1, 0xd

    if-ne p0, v1, :cond_2

    return p1

    :cond_2
    if-ne p0, p1, :cond_3

    const/16 p0, 0x8

    return p0

    :cond_3
    add-int/2addr p0, v2

    return p0
.end method

.method public static g(Ljava/time/LocalDate;)Ll2/h;
    .locals 14

    invoke-static {p0}, Ll2/g;->h(Ljava/time/LocalDate;)Ln3/i;

    move-result-object v0

    iget-object v1, v0, Ln3/i;->f:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v0, Ln3/i;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v2, Ll2/h;

    const/16 v3, 0xf

    if-ge v1, v3, :cond_0

    add-int/lit8 v4, v1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v4, v1, -0xe

    :goto_0
    const/4 v5, 0x1

    if-ge v1, v3, :cond_1

    move v1, v5

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result v6

    sget-object v7, Ll2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    if-nez v9, :cond_5

    const/4 v9, 0x4

    invoke-static {v6, v9, v5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v10

    const/4 v11, 0x7

    invoke-static {v6, v11, v5}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v5

    :goto_2
    invoke-virtual {v10, v5}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-static {v10}, Ll2/g;->h(Ljava/time/LocalDate;)Ln3/i;

    move-result-object v11

    iget-object v12, v11, Ln3/i;->f:Ljava/lang/Object;

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    iget-object v11, v11, Ln3/i;->g:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Number;

    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    move-result v11

    const/4 v13, 0x5

    if-ne v11, v13, :cond_2

    if-ne v12, v3, :cond_2

    goto :goto_3

    :cond_2
    const-wide/16 v11, 0x1

    invoke-virtual {v10, v11, v12}, Ljava/time/LocalDate;->plusDays(J)Ljava/time/LocalDate;

    move-result-object v10

    goto :goto_2

    :cond_3
    invoke-static {v6, v9, v3}, Ljava/time/LocalDate;->of(III)Ljava/time/LocalDate;

    move-result-object v10

    :goto_3
    invoke-virtual {v7, v8, v10}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    move-object v9, v10

    goto :goto_4

    :cond_4
    move-object v9, v3

    :cond_5
    :goto_4
    const-string v3, "getOrPut(...)"

    invoke-static {v9, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v9, Ljava/time/LocalDate;

    invoke-virtual {p0, v9}, Ljava/time/LocalDate;->isBefore(Ljava/time/chrono/ChronoLocalDate;)Z

    move-result v3

    invoke-virtual {p0}, Ljava/time/LocalDate;->getYear()I

    move-result p0

    if-nez v3, :cond_6

    add-int/lit16 p0, p0, 0x220

    goto :goto_5

    :cond_6
    add-int/lit16 p0, p0, 0x21f

    :goto_5
    invoke-direct {v2, v4, v0, p0, v1}, Ll2/h;-><init>(IIIZ)V

    return-object v2
.end method

.method public static h(Ljava/time/LocalDate;)Ln3/i;
    .locals 17

    invoke-virtual/range {p0 .. p0}, Ljava/time/LocalDate;->toEpochDay()J

    move-result-wide v0

    sget-wide v2, Ll2/g;->a:J

    sub-long/2addr v0, v2

    const-wide/16 v4, 0x0

    cmp-long v6, v0, v4

    const-wide/16 v7, 0x180

    const-wide/16 v9, 0x163

    const-wide/16 v11, 0x162

    const/4 v13, 0x2

    const/4 v14, 0x1

    if-lez v6, :cond_2

    :goto_0
    invoke-static {v2, v3}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    move-result v15

    add-int/2addr v15, v14

    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v6

    invoke-static {v15, v6}, Ll2/g;->e(II)I

    move-result v6

    invoke-static {v6}, Ll2/g;->d(I)I

    move-result v6

    if-eq v6, v14, :cond_1

    if-eq v6, v13, :cond_0

    move-wide v15, v11

    goto :goto_1

    :cond_0
    move-wide v15, v9

    goto :goto_1

    :cond_1
    move-wide v15, v7

    :goto_1
    cmp-long v6, v0, v15

    if-lez v6, :cond_5

    sub-long/2addr v0, v15

    add-long/2addr v2, v15

    goto :goto_0

    :cond_2
    if-gez v6, :cond_5

    :goto_2
    cmp-long v6, v0, v4

    if-gez v6, :cond_5

    invoke-static {v2, v3}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    move-result v15

    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v6

    invoke-static {v15, v6}, Ll2/g;->e(II)I

    move-result v6

    invoke-static {v6}, Ll2/g;->d(I)I

    move-result v6

    if-eq v6, v14, :cond_4

    if-eq v6, v13, :cond_3

    move-wide v15, v11

    goto :goto_3

    :cond_3
    move-wide v15, v9

    goto :goto_3

    :cond_4
    move-wide v15, v7

    :goto_3
    add-long/2addr v0, v15

    sub-long/2addr v2, v15

    goto :goto_2

    :cond_5
    :goto_4
    cmp-long v6, v0, v4

    if-lez v6, :cond_6

    invoke-static {v2, v3}, Ljava/time/LocalDate;->ofEpochDay(J)Ljava/time/LocalDate;

    move-result-object v6

    invoke-virtual {v6}, Ljava/time/LocalDate;->getYear()I

    move-result v7

    invoke-virtual {v6}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v6

    invoke-static {v7, v6}, Ll2/g;->e(II)I

    move-result v6

    invoke-static {v14, v6}, Ll2/g;->a(II)J

    move-result-wide v7

    cmp-long v9, v7, v4

    if-lez v9, :cond_6

    cmp-long v9, v0, v7

    if-lez v9, :cond_6

    sub-long/2addr v0, v7

    add-long/2addr v2, v7

    invoke-static {v14, v6}, Ll2/g;->f(II)I

    move-result v14

    goto :goto_4

    :cond_6
    long-to-int v0, v0

    invoke-virtual/range {p0 .. p0}, Ljava/time/LocalDate;->getYear()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Ljava/time/LocalDate;->getMonthValue()I

    move-result v2

    invoke-static {v1, v2}, Ll2/g;->e(II)I

    move-result v1

    invoke-static {v14, v1}, Ll2/g;->a(II)J

    move-result-wide v2

    cmp-long v4, v2, v4

    if-lez v4, :cond_7

    int-to-long v4, v0

    cmp-long v6, v4, v2

    if-ltz v6, :cond_7

    rem-long/2addr v4, v2

    long-to-int v0, v4

    invoke-static {v14, v1}, Ll2/g;->f(II)I

    move-result v14

    :cond_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, v0, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2
.end method
