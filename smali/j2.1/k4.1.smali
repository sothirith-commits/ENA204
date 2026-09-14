.class public abstract Lj2/k4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LJ3/p;

.field public static final b:LJ3/p;

.field public static final c:LJ3/p;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LJ3/p;

    const-string v1, "[a-zA-Z]"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj2/k4;->a:LJ3/p;

    new-instance v0, LJ3/p;

    const-string v1, "[^\\p{L}\\p{N}\\p{Mn}\\p{Mc}\\p{Me}\\s]"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj2/k4;->b:LJ3/p;

    new-instance v0, LJ3/p;

    const-string v1, "\\s+"

    invoke-direct {v0, v1}, LJ3/p;-><init>(Ljava/lang/String;)V

    sput-object v0, Lj2/k4;->c:LJ3/p;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "raw"

    invoke-static {p0, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lj2/k4;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lj2/k4;->c:LJ3/p;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 12

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "raw"

    invoke-static {p0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "toLowerCase(...)"

    invoke-static {p0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lj2/k4;->a:LJ3/p;

    invoke-virtual {v2, p0}, LJ3/p;->a(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    sget-object v4, Ljava/text/Normalizer$Form;->NFD:Ljava/text/Normalizer$Form;

    invoke-static {p0, v4}, Ljava/text/Normalizer;->normalize(Ljava/lang/CharSequence;Ljava/text/Normalizer$Form;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "normalize(...)"

    invoke-static {p0, v4}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, v0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->getType(C)I

    move-result v6

    const/4 v7, 0x6

    if-eq v6, v7, :cond_1

    const/4 v7, 0x7

    if-eq v6, v7, :cond_1

    const/16 v7, 0x8

    if-eq v6, v7, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_2

    move-object v6, v3

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    sub-int/2addr v6, v1

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v6

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Character;->charValue()C

    move-result v6

    const/16 v7, 0x61

    if-gt v7, v6, :cond_3

    const/16 v7, 0x7b

    if-ge v6, v7, :cond_3

    goto :goto_3

    :cond_3
    const/16 v7, 0x41

    if-gt v7, v6, :cond_4

    const/16 v7, 0x5b

    if-ge v6, v7, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_3
    add-int/2addr v4, v1

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "toString(...)"

    invoke-static {p0, v2}, LB3/s;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    sget-object v2, Lj2/k4;->b:LJ3/p;

    const-string v4, " "

    invoke-virtual {v2, p0, v4}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lj2/k4;->c:LJ3/p;

    invoke-virtual {v2, p0, v4}, LJ3/p;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LJ3/r;->e1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v2, Lj2/E2;->a:Ljava/lang/Object;

    const-string v2, "spaced"

    invoke-static {p0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_6

    return-object p0

    :cond_6
    new-array v2, v1, [C

    const/16 v4, 0x20

    aput-char v4, v2, v0

    invoke-static {p0, v2}, LJ3/r;->T0(Ljava/lang/CharSequence;[C)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    :goto_5
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_d

    sget-object v2, Lj2/E2;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v0

    if-gt v7, v8, :cond_7

    invoke-static {v6}, Lo3/r;->n0(Ljava/util/Collection;)LG3/n;

    move-result-object v7

    instance-of v8, v7, Ljava/util/Collection;

    if-eqz v8, :cond_8

    move-object v8, v7

    check-cast v8, Ljava/util/Collection;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v7}, LG3/k;->l()LG3/l;

    move-result-object v7

    :cond_9
    iget-boolean v8, v7, LG3/l;->h:Z

    if-eqz v8, :cond_b

    invoke-virtual {v7}, LG3/l;->a()I

    move-result v8

    add-int v9, v0, v8

    invoke-interface {p0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9, v8}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_a
    move-object v5, v3

    :cond_b
    :goto_7
    move-object v6, v5

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_c

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v1

    goto :goto_5

    :cond_c
    sget-object v2, Lj2/E2;->a:Ljava/lang/Object;

    const/4 v9, 0x0

    const/16 v11, 0x3e

    const-string v7, " "

    const/4 v8, 0x0

    const/4 v10, 0x0

    invoke-static/range {v6 .. v11}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_5

    :cond_d
    const/4 v7, 0x0

    const/16 v9, 0x3e

    const-string v5, " "

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v4 .. v9}, Lo3/q;->K0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LA3/e;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/ArrayList;LA3/e;)Ljava/lang/String;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    iget-object v3, v1, Ln3/i;->f:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, Ln3/i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {p1, v5}, LA3/e;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-nez v4, :cond_3

    move-object v4, v2

    goto :goto_2

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, v4

    check-cast v5, Lj2/j4;

    iget-object v5, v5, Lj2/j4;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lj2/j4;

    iget-object v7, v7, Lj2/j4;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v5, v7, :cond_6

    move-object v4, v6

    move v5, v7

    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-nez v6, :cond_5

    :goto_2
    check-cast v4, Lj2/j4;

    if-eqz v4, :cond_7

    iget-object v1, v4, Lj2/j4;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Ln3/i;

    invoke-direct {v2, v3, v1}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_7
    if-eqz v2, :cond_0

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_9

    move-object p1, v2

    goto :goto_4

    :cond_9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln3/i;

    iget-object p1, p1, Ln3/i;->g:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_a
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln3/i;

    iget-object v1, v1, Ln3/i;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_a

    move-object p1, v1

    goto :goto_3

    :cond_b
    :goto_4
    if-eqz p1, :cond_f

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ln3/i;

    iget-object v2, v2, Ln3/i;->g:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, p0, :cond_c

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln3/i;

    iget-object v0, v0, Ln3/i;->f:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-static {p0}, Lo3/q;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lo3/q;->S0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_f
    return-object v2
.end method
