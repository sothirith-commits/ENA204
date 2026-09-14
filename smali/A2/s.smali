.class public abstract LA2/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LJ3/p;

    sget-object v1, LJ3/q;->IGNORE_CASE:LJ3/q;

    const-string v2, "option"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LJ3/p;->Companion:LJ3/n;

    invoke-virtual {v1}, LJ3/q;->getValue()I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    and-int/lit8 v2, v1, 0x2

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x40

    :cond_0
    const-string v2, "^\\s*(\\d{1,2})(?::(\\d{2}))?\\s*(AM|PM)?\\s*[-\u2013\u2014to]+\\s*(\\d{1,2})(?::(\\d{2}))?\\s*(AM|PM)?\\s*$"

    invoke-static {v2, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/util/regex/Pattern;)V

    sput-object v0, LA2/s;->a:LJ3/p;

    return-void
.end method

.method public static final a(IILjava/lang/String;)Ljava/lang/Integer;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    const/16 v1, 0x3c

    if-ge p1, v1, :cond_6

    if-eqz p2, :cond_0

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "toUpperCase(...)"

    invoke-static {p2, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    if-ltz p0, :cond_1

    const/16 p2, 0x18

    if-ge p0, p2, :cond_1

    goto :goto_1

    :cond_1
    return-object v0

    :cond_2
    const/4 v2, 0x1

    if-gt v2, p0, :cond_6

    const/16 v2, 0xd

    if-ge p0, v2, :cond_6

    const-string v0, "AM"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/16 v0, 0xc

    if-eqz p2, :cond_3

    if-ne p0, v0, :cond_5

    const/4 p0, 0x0

    goto :goto_1

    :cond_3
    if-ne p0, v0, :cond_4

    move p0, v0

    goto :goto_1

    :cond_4
    add-int/lit8 p0, p0, 0xc

    :cond_5
    :goto_1
    mul-int/2addr p0, v1

    add-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_6
    return-object v0
.end method

.method public static final b(Ljava/lang/String;)LA2/t;
    .locals 8

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-static {p0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    const-string v1, ""

    if-nez p0, :cond_1

    move-object p0, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto/16 :goto_3

    :cond_2
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "US"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "toUpperCase(...)"

    invoke-static {v2, v3}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, " "

    invoke-static {v2, v3, v1}, LJ3/y;->q0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x4e309e13

    if-eq v2, v3, :cond_5

    const v3, 0x1783aa

    if-eq v2, v3, :cond_4

    const v3, 0x2d95307

    if-eq v2, v3, :cond_3

    goto :goto_1

    :cond_3
    const-string v2, "24HRS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_3

    :cond_4
    const-string v2, "24/7"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_1

    :cond_5
    const-string v2, "24HOURS"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :cond_6
    :goto_1
    sget-object v1, LA2/s;->a:LJ3/p;

    invoke-virtual {v1, p0}, LJ3/p;->b(Ljava/lang/String;)LJ3/l;

    move-result-object p0

    if-nez p0, :cond_7

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p0}, LJ3/l;->a()Ljava/util/List;

    move-result-object v1

    const/4 v2, 0x1

    check-cast v1, LJ3/k;

    invoke-virtual {v1, v2}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, LJ3/l;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, LJ3/k;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, LJ3/l;->a()Ljava/util/List;

    move-result-object v3

    const/4 v4, 0x3

    check-cast v3, LJ3/k;

    invoke-virtual {v3, v4}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0}, LJ3/l;->a()Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x4

    check-cast v4, LJ3/k;

    invoke-virtual {v4, v5}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p0}, LJ3/l;->a()Ljava/util/List;

    move-result-object v5

    const/4 v6, 0x5

    check-cast v5, LJ3/k;

    invoke-virtual {v5, v6}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p0}, LJ3/l;->a()Ljava/util/List;

    move-result-object p0

    const/4 v6, 0x6

    check-cast p0, LJ3/k;

    invoke-virtual {p0, v6}, LJ3/k;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_a

    goto :goto_2

    :cond_a
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    :goto_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    const-string v7, "0"

    if-nez v6, :cond_b

    move-object v2, v7

    :cond_b
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_c

    move-object v3, v0

    :cond_c
    invoke-static {v1, v2, v3}, LA2/s;->a(IILjava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    move-object v5, v7

    :cond_d
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_e

    move-object p0, v0

    :cond_e
    invoke-static {v2, v3, p0}, LA2/s;->a(IILjava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_10

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne v1, p0, :cond_f

    goto :goto_3

    :cond_f
    new-instance v0, LA2/t;

    invoke-direct {v0, v1, p0}, LA2/t;-><init>(II)V

    :cond_10
    :goto_3
    return-object v0
.end method
