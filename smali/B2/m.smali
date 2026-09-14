.class public abstract LB2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG3/e;

.field public static final b:LJ3/p;

.field public static final c:LJ3/p;

.field public static final d:LJ3/p;

.field public static final e:LJ3/p;

.field public static final f:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LG3/e;

    const/16 v1, 0x1780

    const/16 v2, 0x17ff

    invoke-direct {v0, v1, v2}, LG3/b;-><init>(CC)V

    sput-object v0, LB2/m;->a:LG3/e;

    new-instance v0, LJ3/p;

    const-string v1, "[a-zA-Z]"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB2/m;->b:LJ3/p;

    new-instance v0, LJ3/p;

    const-string v1, "[\\p{Mn}\\p{Mc}\\p{Me}]"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB2/m;->c:LJ3/p;

    new-instance v0, LJ3/p;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB2/m;->d:LJ3/p;

    new-instance v0, LJ3/p;

    const-string v1, "[^\\p{L}\\p{N}\\p{Mn}\\p{Mc}\\p{Me}\\s]"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, LB2/m;->e:LJ3/p;

    const-string v0, "AND"

    const-string v1, "OR"

    const-string v2, "NOT"

    const-string v3, "NEAR"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lo3/F;->b0([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LB2/m;->f:Ljava/util/Set;

    return-void
.end method

.method public static final a(LB2/n;Ll2/i;)D
    .locals 5

    if-nez p1, :cond_0

    const-wide/16 p0, 0x0

    return-wide p0

    :cond_0
    new-instance v0, Ll2/i;

    iget-wide v1, p0, LB2/n;->f:D

    iget-wide v3, p0, LB2/n;->e:D

    invoke-direct {v0, v3, v4, v1, v2}, Ll2/i;-><init>(DD)V

    invoke-static {p1, v0}, Le3/a;->V(Ll2/i;Ll2/i;)D

    move-result-wide p0

    return-wide p0
.end method

.method public static final b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    new-instance v4, LA2/x;

    const/16 v0, 0xa

    invoke-direct {v4, v0}, LA2/x;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/util/List;Ljava/util/List;Ljava/lang/String;)LB2/b;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {p0}, Lo3/q;->D0(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LB2/m;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    goto/16 :goto_7

    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LB2/m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v0, v2}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, p2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object p0, LB2/b;->EXACT:LB2/b;

    return-object p0

    :cond_8
    :goto_3
    invoke-static {p0}, LB2/m;->f(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto/16 :goto_9

    :cond_9
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4, v1, v3}, LJ3/y;->s0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_b

    goto :goto_4

    :cond_c
    :goto_5
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, v3}, LJ3/r;->w0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_10
    :goto_7
    const/4 p0, 0x0

    return-object p0

    :cond_11
    :goto_8
    sget-object p0, LB2/m;->b:LJ3/p;

    invoke-virtual {p0, p2}, LJ3/p;->a(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_12

    sget-object p0, LB2/b;->SUBSTRING:LB2/b;

    return-object p0

    :cond_12
    sget-object p0, LB2/b;->PREFIX:LB2/b;

    return-object p0

    :cond_13
    :goto_9
    sget-object p0, LB2/b;->PREFIX:LB2/b;

    return-object p0
.end method

.method public static final d(LB2/c;Ljava/lang/String;)LB2/n;
    .locals 12

    iget-object v0, p0, LB2/c;->b:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, LB2/c;->c:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-static {v2}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    iget-object v3, p0, LB2/c;->a:Ljava/lang/String;

    invoke-static {v3}, LJ3/r;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    move-object v4, v3

    goto :goto_2

    :cond_2
    move-object v4, v1

    :goto_2
    const-string v5, "km"

    invoke-static {p1, v5}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    if-nez v0, :cond_5

    if-nez v4, :cond_4

    if-nez v2, :cond_3

    move-object v0, v3

    goto :goto_3

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    move-object v0, v4

    :cond_5
    :goto_3
    if-nez v2, :cond_6

    move-object v2, v4

    :cond_6
    new-instance p1, Ln3/i;

    invoke-direct {p1, v0, v2}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    if-nez v2, :cond_a

    if-nez v4, :cond_9

    if-nez v0, :cond_8

    move-object v2, v3

    goto :goto_4

    :cond_8
    move-object v2, v0

    goto :goto_4

    :cond_9
    move-object v2, v4

    :cond_a
    :goto_4
    if-nez v0, :cond_b

    move-object v0, v4

    :cond_b
    new-instance p1, Ln3/i;

    invoke-direct {p1, v2, v0}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_5
    iget-object v0, p1, Ln3/i;->f:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    iget-object p1, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    move-object v4, p1

    goto :goto_6

    :cond_c
    move-object v4, v1

    :goto_6
    new-instance v2, LB2/n;

    sget-object v5, LB2/a;->PLACE:LB2/a;

    iget-object v6, p0, LB2/c;->d:Ljava/lang/String;

    const/4 v11, 0x0

    iget-wide v7, p0, LB2/c;->e:D

    iget-wide v9, p0, LB2/c;->f:D

    invoke-direct/range {v2 .. v11}, LB2/n;-><init>(Ljava/lang/String;Ljava/lang/String;LB2/a;Ljava/lang/String;DDZ)V

    return-object v2
.end method

.method public static final e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 5

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    sget-object v1, LB2/m;->e:LJ3/p;

    const-string v2, " "

    invoke-virtual {v1, p0, v2}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, LB2/m;->d:LJ3/p;

    invoke-virtual {v4, v3, v2}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v3, ""

    invoke-virtual {v1, p0, v3}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, p0, v3}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static final f(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LB2/m;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v0, v1}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    sget-object v3, LB2/m;->d:LJ3/p;

    invoke-virtual {v3, v2}, LJ3/p;->e(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_1

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-static {p0, v3}, Lo3/w;->w0(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_1

    :cond_3
    invoke-static {p0, v0}, Lo3/q;->P0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final g(C)Z
    .locals 2

    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(C)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {p0}, Lo0/f;->I(C)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ljava/lang/Character;->getType(C)I

    move-result p0

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "raw"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LB2/m;->b:LJ3/p;

    invoke-virtual {v1, p0}, LJ3/p;->a(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object p0, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {v0, p0}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "normalize(...)"

    invoke-static {p0, v0}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    sget-object v1, LB2/m;->c:LJ3/p;

    invoke-virtual {v1, p0, v0}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
