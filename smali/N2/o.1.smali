.class public abstract LN2/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/g;

.field public static final b:LG3/n;

.field public static final c:LG3/n;

.field public static final d:LG3/g;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG3/g;

    const/high16 v1, 0x41700000    # 15.0f

    const/high16 v2, 0x420c0000    # 35.0f

    invoke-direct {v0, v1, v2}, LG3/g;-><init>(FF)V

    sput-object v0, LN2/o;->a:LG3/g;

    new-instance v0, LG3/n;

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, LG3/k;-><init>(III)V

    sput-object v0, LN2/o;->b:LG3/n;

    new-instance v0, LG3/n;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2, v3}, LG3/k;-><init>(III)V

    sput-object v0, LN2/o;->c:LG3/n;

    new-instance v0, LG3/g;

    const/high16 v1, -0x3e100000    # -30.0f

    const/high16 v2, 0x42700000    # 60.0f

    invoke-direct {v0, v1, v2}, LG3/g;-><init>(FF)V

    sput-object v0, LN2/o;->d:LG3/g;

    return-void
.end method

.method public static final a(Ljava/lang/Object;LN2/V0;)Ljava/lang/Boolean;
    .locals 4

    const-string v0, "language"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LN2/n;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_11

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eq p1, v1, :cond_c

    const/4 v3, 0x3

    if-eq p1, v3, :cond_7

    const/4 v1, 0x4

    if-eq p1, v1, :cond_2

    const/4 v1, 0x5

    if-ne p1, v1, :cond_1

    invoke-static {p0}, LN2/o;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/2addr p0, v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    return-object v2

    :cond_1
    new-instance p0, LB0/e;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_2
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_3

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_3
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_6

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_5

    if-eq p0, v0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_6
    :goto_0
    return-object v2

    :cond_7
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_8

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_8
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_b

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_a

    if-eq p0, v1, :cond_9

    goto :goto_1

    :cond_9
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_a
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_b
    :goto_1
    return-object v2

    :cond_c
    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_d

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_d
    instance-of p1, p0, Ljava/lang/Number;

    if-eqz p1, :cond_10

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eq p0, v0, :cond_f

    if-eq p0, v1, :cond_e

    goto :goto_2

    :cond_e
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_f
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_10
    :goto_2
    return-object v2

    :cond_11
    invoke-static {p0}, LN2/o;->b(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Ljava/lang/Object;)Ljava/lang/Boolean;
    .locals 2

    instance-of v0, p0, Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    instance-of v0, p0, Ljava/lang/Number;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    return-object v1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    return-object v1
.end method

.method public static final c(LN2/E0;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN2/k1;

    invoke-virtual {p0, v1}, LN2/E0;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lo0/f;->q(Ljava/lang/Object;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v3

    sget-object v4, LN2/o;->b:LG3/n;

    iget v5, v4, LG3/k;->f:I

    iget v4, v4, LG3/k;->g:I

    if-gt v3, v4, :cond_0

    if-gt v5, v3, :cond_0

    goto :goto_1

    :cond_0
    move-object v1, v2

    :goto_1
    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_2

    return-object v0

    :cond_2
    return-object v2
.end method
