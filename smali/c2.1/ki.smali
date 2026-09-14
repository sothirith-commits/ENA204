.class public abstract Lc2/ki;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lc2/m6;

    const-string v1, "Deepal S05"

    const v2, 0x4289999a    # 68.8f

    invoke-direct {v0, v1, v2}, Lc2/m6;-><init>(Ljava/lang/String;F)V

    new-instance v1, Lc2/m6;

    const-string v3, "Kia EV5"

    const v4, 0x42b03333    # 88.1f

    invoke-direct {v1, v3, v4}, Lc2/m6;-><init>(Ljava/lang/String;F)V

    new-instance v3, Lc2/m6;

    const-string v4, "Mazda EZ6"

    invoke-direct {v3, v4, v2}, Lc2/m6;-><init>(Ljava/lang/String;F)V

    new-instance v2, Lc2/m6;

    const-string v4, "Mazda EZ60"

    const v5, 0x429a3333    # 77.1f

    invoke-direct {v2, v4, v5}, Lc2/m6;-><init>(Ljava/lang/String;F)V

    new-instance v4, Lc2/m6;

    const-string v5, "Toyota bZ3X"

    const v6, 0x4287cccd    # 67.9f

    invoke-direct {v4, v5, v6}, Lc2/m6;-><init>(Ljava/lang/String;F)V

    filled-new-array {v0, v1, v3, v2, v4}, [Lc2/m6;

    move-result-object v0

    invoke-static {v0}, Lo3/r;->p0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc2/ki;->a:Ljava/util/List;

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 1

    sget-object v0, Lc2/ki;->a:Ljava/util/List;

    return-object v0
.end method

.method public static final b(J)Ljava/lang/String;
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 p1, 0x1

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%,d"

    invoke-static {v0, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    const-string v0, "text"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x30

    if-gt v3, v2, :cond_0

    const/16 v3, 0x3a

    if-ge v2, v3, :cond_0

    add-int/lit8 v2, v2, -0x30

    const-string v3, "\u17e0\u17e1\u17e2\u17e3\u17e4\u17e5\u17e6\u17e7\u17e8\u17e9"

    invoke-virtual {v3, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    :cond_0
    invoke-static {v2}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ""

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/lang/String;Lc2/je;)Ljava/lang/Long;
    .locals 3

    const-string v0, "unit"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LJ3/x;->i0(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    sget-object p0, Lc2/je;->MILES:Lc2/je;

    if-ne p1, p0, :cond_0

    const-wide p0, 0x3ff9bfdf7e8038a0L    # 1.609344

    mul-double/2addr v0, p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    double-to-long p0, p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long p0, p0, v1

    if-lez p0, :cond_1

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final e(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 1

    const-string v0, "platformLabel"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cars"

    invoke-static {p3, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p0, :cond_0

    move-object p0, p1

    :cond_0
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    return-object p0

    :cond_2
    :goto_0
    invoke-static {p2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object p3, p1

    check-cast p3, Lc2/m6;

    iget-object p3, p3, Lc2/m6;->a:Ljava/lang/String;

    invoke-static {p3}, LS2/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, LS2/U;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    check-cast p1, Lc2/m6;

    if-eqz p1, :cond_7

    iget p0, p1, Lc2/m6;->b:F

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Float;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    return-object p0

    :cond_7
    :goto_2
    const-string p0, ""

    return-object p0
.end method
