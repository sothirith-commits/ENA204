.class public abstract LE2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/format/DateTimeFormatter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "d MMM"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, v1}, Ljava/time/format/DateTimeFormatter;->ofPattern(Ljava/lang/String;Ljava/util/Locale;)Ljava/time/format/DateTimeFormatter;

    move-result-object v0

    sput-object v0, LE2/c;->a:Ljava/time/format/DateTimeFormatter;

    return-void
.end method

.method public static final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 8

    invoke-static {}, Le3/a;->K()Lp3/c;

    move-result-object v0

    const-string v1, "USD"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v2, "$%.2f"

    invoke-static {v3, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_0
    const-string v1, "KHR"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Double;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v1

    invoke-static {v1, v2}, LD3/a;->Q(D)J

    move-result-wide v1

    invoke-static {v1, v2}, Lf1/b;->B(J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lp3/c;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Le3/a;->G(Lp3/c;)Lp3/c;

    move-result-object p0

    invoke-virtual {p0}, Lp3/c;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_2

    move-object v2, p0

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " + "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    invoke-static/range {v2 .. v7}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final b(Ljava/util/List;)LE2/y;
    .locals 13

    const-string v0, "recentClosedTrips"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const-wide/16 v0, 0x0

    move-wide v2, v0

    move-wide v4, v2

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    const-wide/16 v7, 0x3e8

    if-eqz v6, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LF2/y;

    iget-object v9, v6, LF2/y;->r:Ljava/lang/String;

    const-string v10, "UNTRACKED"

    invoke-static {v9, v10}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_0

    iget-wide v9, v6, LF2/y;->h:J

    iget-wide v11, v6, LF2/y;->d:J

    sub-long/2addr v9, v11

    cmp-long v11, v9, v7

    if-ltz v11, :cond_0

    iget-wide v11, v6, LF2/y;->k:J

    cmp-long v6, v11, v0

    if-gtz v6, :cond_1

    goto :goto_0

    :cond_1
    add-long/2addr v2, v9

    add-long/2addr v4, v11

    long-to-double v9, v2

    const-wide v11, 0x411e848000000000L    # 500000.0

    cmpl-double v6, v9, v11

    if-ltz v6, :cond_0

    :cond_2
    cmp-long p0, v2, v7

    if-gez p0, :cond_3

    const/4 p0, 0x0

    return-object p0

    :cond_3
    new-instance p0, LE2/y;

    long-to-double v0, v4

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v0, v4

    long-to-double v2, v2

    div-double/2addr v2, v4

    div-double/2addr v0, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    mul-double/2addr v0, v4

    invoke-direct {p0, v0, v1, v2, v3}, LE2/y;-><init>(DD)V

    return-object p0
.end method

.method public static final c(JJLjava/time/ZoneId;)Ljava/lang/String;
    .locals 1

    const-string v0, "zone"

    invoke-static {p4, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p2, p3}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p1

    invoke-virtual {p1, p4}, Ljava/time/Instant;->atZone(Ljava/time/ZoneId;)Ljava/time/ZonedDateTime;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/ZonedDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p0, p1}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p1, LE2/c;->a:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {p1, p0}, Ljava/time/format/DateTimeFormatter;->format(Ljava/time/temporal/TemporalAccessor;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
