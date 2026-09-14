.class public abstract LP2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu3/a;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    invoke-static {}, Ll2/b;->getEntries()Lu3/a;

    move-result-object v0

    sput-object v0, LP2/j;->a:Lu3/a;

    sget-object v0, Ll2/b;->TURQUOISE:Ll2/b;

    sget-object v1, Ll2/b;->GREEN:Ll2/b;

    sget-object v2, Ll2/b;->AMBER:Ll2/b;

    sget-object v3, Ll2/b;->RED:Ll2/b;

    filled-new-array {v0, v1, v2, v3}, [Ll2/b;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LP2/j;->b:Ljava/util/List;

    return-void
.end method

.method public static final a(Ljava/lang/Double;Lt2/o;)Ljava/lang/String;
    .locals 4

    const-string v0, "kind"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt2/o;->AC:Lt2/o;

    if-ne p1, v0, :cond_0

    const-string p0, "AC"

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide p0

    invoke-static {p0, p1}, LD3/a;->O(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final b(Lt2/o;Ljava/lang/Double;Ll2/b;Lt2/l;)Ljava/lang/String;
    .locals 2

    const-string v0, "kind"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tier"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, LP2/j;->a(Ljava/lang/Double;Lt2/o;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "toLowerCase(...)"

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string p0, "bolt"

    :goto_0
    const/4 v0, -0x1

    if-nez p3, :cond_1

    move p3, v0

    goto :goto_1

    :cond_1
    sget-object v1, LP2/i;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v1, p3

    :goto_1
    if-eq p3, v0, :cond_5

    const/4 v0, 0x1

    if-eq p3, v0, :cond_4

    const/4 v0, 0x2

    if-eq p3, v0, :cond_3

    const/4 v0, 0x3

    if-eq p3, v0, :cond_5

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    goto :goto_2

    :cond_2
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    const-string p3, "pending"

    goto :goto_3

    :cond_4
    const-string p3, "broken"

    goto :goto_3

    :cond_5
    :goto_2
    const/4 p3, 0x0

    :goto_3
    const-string v0, "-"

    if-eqz p3, :cond_6

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_7

    :cond_6
    const-string p3, ""

    :cond_7
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, p1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "eznav-ch-"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p0, p3}, Lc2/M9;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
