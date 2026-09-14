.class public abstract Lc2/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/time/ZoneOffset;

.field public static final b:[C

.field public static final c:Ljava/util/List;

.field public static final d:Ljava/util/List;

.field public static final e:Ljava/util/List;

.field public static final f:Ljava/util/List;

.field public static final g:Ljava/util/List;

.field public static final h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    const/4 v0, 0x7

    invoke-static {v0}, Ljava/time/ZoneOffset;->ofHours(I)Ljava/time/ZoneOffset;

    move-result-object v0

    const-string v1, "ofHours(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lc2/c4;->a:Ljava/time/ZoneOffset;

    const/16 v0, 0xa

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lc2/c4;->b:[C

    const-string v4, "Thursday"

    const-string v5, "Friday"

    const-string v1, "Monday"

    const-string v2, "Tuesday"

    const-string v3, "Wednesday"

    const-string v6, "Saturday"

    const-string v7, "Sunday"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/c4;->c:Ljava/util/List;

    const-string v4, "\u1790\u17d2\u1784\u17c3\u1796\u17d2\u179a\u17a0\u179f\u17d2\u1794\u178f\u17b7\u17cd"

    const-string v5, "\u1790\u17d2\u1784\u17c3\u179f\u17bb\u1780\u17d2\u179a"

    const-string v1, "\u1790\u17d2\u1784\u17c3\u1785\u17d0\u1793\u17d2\u1791"

    const-string v2, "\u1790\u17d2\u1784\u17c3\u17a2\u1784\u17d2\u1782\u17b6\u179a"

    const-string v3, "\u1790\u17d2\u1784\u17c3\u1796\u17bb\u1792"

    const-string v6, "\u1790\u17d2\u1784\u17c3\u179f\u17c5\u179a\u17cd"

    const-string v7, "\u1790\u17d2\u1784\u17c3\u17a2\u17b6\u1791\u17b7\u178f\u17d2\u1799"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/c4;->d:Ljava/util/List;

    const-string v9, "September"

    const-string v10, "October"

    const-string v1, "January"

    const-string v2, "February"

    const-string v3, "March"

    const-string v4, "April"

    const-string v5, "May"

    const-string v6, "June"

    const-string v7, "July"

    const-string v8, "August"

    const-string v11, "November"

    const-string v12, "December"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/c4;->e:Ljava/util/List;

    const-string v9, "\u1780\u1789\u17d2\u1789\u17b6"

    const-string v10, "\u178f\u17bb\u179b\u17b6"

    const-string v1, "\u1798\u1780\u179a\u17b6"

    const-string v2, "\u1780\u17bb\u1798\u17d2\u1797\u17c8"

    const-string v3, "\u1798\u17b8\u1793\u17b6"

    const-string v4, "\u1798\u17c1\u179f\u17b6"

    const-string v5, "\u17a7\u179f\u1797\u17b6"

    const-string v6, "\u1798\u17b7\u1790\u17bb\u1793\u17b6"

    const-string v7, "\u1780\u1780\u17d2\u1780\u178a\u17b6"

    const-string v8, "\u179f\u17b8\u17a0\u17b6"

    const-string v11, "\u179c\u17b7\u1785\u17d2\u1786\u17b7\u1780\u17b6"

    const-string v12, "\u1792\u17d2\u1793\u17bc"

    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/c4;->f:Ljava/util/List;

    const-string v11, "\u17a2\u179f\u17d2\u179f\u17bb\u1787"

    const-string v12, "\u1780\u178f\u17d2\u178f\u17b7\u1780"

    const-string v1, "\u1798\u17b7\u1782\u179f\u17b7\u179a"

    const-string v2, "\u1794\u17bb\u179f\u17d2\u179f"

    const-string v3, "\u1798\u17b6\u1783"

    const-string v4, "\u1795\u179b\u17d2\u1782\u17bb\u1793"

    const-string v5, "\u1785\u17c1\u178f\u17d2\u179a"

    const-string v6, "\u1796\u17b7\u179f\u17b6\u1781"

    const-string v7, "\u1787\u17c1\u179f\u17d2\u178b"

    const-string v8, "\u17a2\u17b6\u179f\u17b6\u178d"

    const-string v9, "\u179f\u17d2\u179a\u17b6\u1796\u178e\u17cd"

    const-string v10, "\u1797\u1791\u17d2\u179a\u1794\u1791"

    const-string v13, "\u1794\u178b\u1798\u17b6\u179f\u17b6\u178d"

    const-string v14, "\u1791\u17bb\u178f\u17b7\u1799\u17b6\u179f\u17b6\u178d"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/c4;->g:Ljava/util/List;

    sget-object v0, Ll2/a;->MEAK_BOCHEA:Ll2/a;

    new-instance v1, Ln3/i;

    const-string v2, "\u1790\u17d2\u1784\u17c3\u1798\u17b6\u1783\u1794\u17bc\u1787\u17b6"

    invoke-direct {v1, v0, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll2/a;->VISAK_BOCHEA:Ll2/a;

    new-instance v2, Ln3/i;

    const-string v3, "\u1790\u17d2\u1784\u17c3\u179c\u17b7\u179f\u17b6\u1781\u1794\u17bc\u1787\u17b6"

    invoke-direct {v2, v0, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll2/a;->CHOL_VOSSA:Ll2/a;

    new-instance v3, Ln3/i;

    const-string v4, "\u1790\u17d2\u1784\u17c3\u1785\u17bc\u179b\u179c\u179f\u17d2\u179f\u17b6"

    invoke-direct {v3, v0, v4}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll2/a;->PCHUM_BEN:Ll2/a;

    new-instance v4, Ln3/i;

    const-string v5, "\u1790\u17d2\u1784\u17c3\u1797\u17d2\u1787\u17bb\u17c6\u1794\u17b7\u178e\u17d2\u178c"

    invoke-direct {v4, v0, v5}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v0, Ll2/a;->CHENH_VOSSA:Ll2/a;

    new-instance v5, Ln3/i;

    const-string v6, "\u1790\u17d2\u1784\u17c3\u1785\u17c1\u1789\u179c\u179f\u17d2\u179f\u17b6"

    invoke-direct {v5, v0, v6}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, v3, v4, v5}, [Ln3/i;

    move-result-object v0

    invoke-static {v0}, Lo3/C;->i0([Ln3/i;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lc2/c4;->h:Ljava/lang/Object;

    return-void

    nop

    :array_0
    .array-data 2
        0x17e0s
        0x17e1s
        0x17e2s
        0x17e3s
        0x17e4s
        0x17e5s
        0x17e6s
        0x17e7s
        0x17e8s
        0x17e9s
    .end array-data
.end method

.method public static final a(JLl2/d;)Ljava/lang/String;
    .locals 1

    const-string v0, "clockFormat"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Lc2/c4;->a:Ljava/time/ZoneOffset;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getHour()I

    move-result p1

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getMinute()I

    move-result p0

    invoke-static {p1, p0, p2}, Lf1/b;->p(IILl2/d;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 2

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Lc2/c4;->a:Ljava/time/ZoneOffset;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p1

    invoke-virtual {p1}, Ljava/time/DayOfWeek;->getValue()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    sget-object v0, Lc2/c4;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getMonthValue()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    sget-object v1, Lc2/c4;->e:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(JLl2/f;)Ljava/lang/String;
    .locals 3

    const-string v0, "holyDay"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Ljava/time/Instant;->ofEpochMilli(J)Ljava/time/Instant;

    move-result-object p0

    sget-object p1, Lc2/c4;->a:Ljava/time/ZoneOffset;

    invoke-virtual {p0, p1}, Ljava/time/Instant;->atOffset(Ljava/time/ZoneOffset;)Ljava/time/OffsetDateTime;

    move-result-object p0

    sget-object p1, Lc2/a4;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const-string p2, "toLocalDate(...)"

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le4/b;->C(Ljava/time/LocalDate;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string v0, "\u1790\u17d2\u1784\u17c3\u179f\u17b8\u179b"

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p1

    invoke-static {p1, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Le4/b;->v(Ljava/time/LocalDate;)Ll2/a;

    move-result-object p1

    if-eqz p1, :cond_2

    sget-object v0, Lc2/c4;->h:Ljava/lang/Object;

    invoke-static {p1, v0}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    :cond_2
    :goto_0
    const-string p1, " "

    if-nez v0, :cond_3

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getDayOfWeek()Ljava/time/DayOfWeek;

    move-result-object p2

    invoke-virtual {p2}, Ljava/time/DayOfWeek;->getValue()I

    move-result p2

    sub-int/2addr p2, v1

    sget-object v0, Lc2/c4;->d:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getDayOfMonth()I

    move-result v0

    invoke-static {v0}, Lc2/c4;->d(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->getMonthValue()I

    move-result p0

    sub-int/2addr p0, v1

    sget-object v1, Lc2/c4;->f:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget-object v1, Ll2/g;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/time/OffsetDateTime;->toLocalDate()Ljava/time/LocalDate;

    move-result-object p0

    invoke-static {p0, p2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ll2/g;->g(Ljava/time/LocalDate;)Ll2/h;

    move-result-object p0

    iget-boolean p2, p0, Ll2/h;->b:Z

    if-eqz p2, :cond_4

    const-string p2, "\u1780\u17be\u178f"

    goto :goto_1

    :cond_4
    const-string p2, "\u179a\u17c4\u1785"

    :goto_1
    iget v1, p0, Ll2/h;->a:I

    invoke-static {v1}, Lc2/c4;->d(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lc2/c4;->g:Ljava/util/List;

    iget p0, p0, Ll2/h;->c:I

    invoke-interface {v2, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " \u1781\u17c2"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(I)Ljava/lang/String;
    .locals 6

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    add-int/lit8 v2, v2, -0x30

    sget-object v3, Lc2/c4;->b:[C

    aget-char v2, v3, v2

    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ""

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Ljava/util/ArrayList;DD)Ljava/lang/String;
    .locals 5

    new-instance v0, Ll2/i;

    invoke-direct {v0, p1, p2, p3, p4}, Ll2/i;-><init>(DD)V

    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0xa

    invoke-static {p0, p2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LM2/G;

    new-instance p3, Ll2/i;

    iget-wide v1, p2, LM2/G;->b:D

    iget-wide v3, p2, LM2/G;->c:D

    invoke-direct {p3, v1, v2, v3, v4}, Ll2/i;-><init>(DD)V

    invoke-static {v0, p3}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    new-instance p4, Ln3/i;

    invoke-direct {p4, p2, p3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Ln3/i;

    iget-object p4, p3, Ln3/i;->f:Ljava/lang/Object;

    check-cast p4, LM2/G;

    iget-object p3, p3, Ln3/i;->g:Ljava/lang/Object;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    iget-object p3, p4, LM2/G;->d:LM2/I;

    sget-object p4, Lc2/a4;->b:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, p4, p3

    const/4 p4, 0x1

    if-eq p3, p4, :cond_4

    const/4 p4, 0x2

    if-eq p3, p4, :cond_3

    const/4 p4, 0x3

    if-ne p3, p4, :cond_2

    const-wide p3, 0x40b7700000000000L    # 6000.0

    goto :goto_2

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    const-wide p3, 0x40c7700000000000L    # 12000.0

    goto :goto_2

    :cond_4
    const-wide p3, 0x40dd4c0000000000L    # 30000.0

    :goto_2
    cmpg-double p3, v0, p3

    if-gtz p3, :cond_1

    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lc2/b4;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lc2/b4;-><init>(I)V

    new-instance p2, LB2/h;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p1}, LB2/h;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, p2}, Lo3/q;->O0(Ljava/util/List;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln3/i;

    if-eqz p0, :cond_6

    iget-object p0, p0, Ln3/i;->f:Ljava/lang/Object;

    check-cast p0, LM2/G;

    if-eqz p0, :cond_6

    iget-object p0, p0, LM2/G;->a:Ljava/lang/String;

    return-object p0

    :cond_6
    const/4 p0, 0x0

    return-object p0
.end method
