.class public final LO2/p;
.super Lt3/i;
.source "SourceFile"

# interfaces
.implements LA3/g;


# instance fields
.field public final synthetic j:LO2/q;

.field public final synthetic k:LO2/a;


# direct methods
.method public constructor <init>(LO2/q;LO2/a;Lr3/c;)V
    .locals 0

    iput-object p1, p0, LO2/p;->j:LO2/q;

    iput-object p2, p0, LO2/p;->k:LO2/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lt3/i;-><init>(ILr3/c;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LM3/w;

    check-cast p2, Lr3/c;

    invoke-virtual {p0, p1, p2}, LO2/p;->m(Ljava/lang/Object;Lr3/c;)Lr3/c;

    move-result-object p1

    check-cast p1, LO2/p;

    sget-object p2, Ln3/E;->a:Ln3/E;

    invoke-virtual {p1, p2}, LO2/p;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lr3/c;)Lr3/c;
    .locals 2

    new-instance p1, LO2/p;

    iget-object v0, p0, LO2/p;->j:LO2/q;

    iget-object v1, p0, LO2/p;->k:LO2/a;

    invoke-direct {p1, v0, v1, p2}, LO2/p;-><init>(LO2/q;LO2/a;Lr3/c;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls3/a;->COROUTINE_SUSPENDED:Ls3/a;

    invoke-static {p1}, Le4/b;->Z(Ljava/lang/Object;)V

    iget-object p1, p0, LO2/p;->j:LO2/q;

    iget-object p1, p1, LO2/q;->c:Ljava/lang/Object;

    check-cast p1, LK2/y;

    if-eqz p1, :cond_0

    iget-wide v0, p1, LK2/y;->a:J

    iget-object v2, p0, LO2/p;->j:LO2/q;

    iget-object v2, v2, LO2/q;->a:Ljava/lang/Object;

    check-cast v2, LO2/r;

    iget-wide v2, v2, LO2/r;->c:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object p1, p1, LK2/y;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/LinkedHashMap;

    goto :goto_0

    :cond_0
    iget-object p1, p0, LO2/p;->j:LO2/q;

    iget-object p1, p1, LO2/q;->a:Ljava/lang/Object;

    check-cast p1, LO2/r;

    iget-wide v0, p1, LO2/r;->c:J

    iget-object p1, p0, LO2/p;->j:LO2/q;

    iget-object p1, p1, LO2/q;->a:Ljava/lang/Object;

    check-cast p1, LO2/r;

    invoke-virtual {p1}, LO2/r;->b()Ljava/util/LinkedHashMap;

    move-result-object p1

    iget-object v2, p0, LO2/p;->j:LO2/q;

    new-instance v3, LK2/y;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v3, LK2/y;->a:J

    iput-object p1, v3, LK2/y;->b:Ljava/lang/Object;

    iput-object v3, v2, LO2/q;->c:Ljava/lang/Object;

    :goto_0
    iget-object v0, p0, LO2/p;->k:LO2/a;

    iget-object v0, v0, LO2/a;->a:[S

    const/16 v1, 0x3e80

    invoke-static {v0, v1}, LO2/g;->b([SI)[S

    move-result-object v0

    array-length v2, v0

    sget-object v3, LO2/l;->f:LO2/l;

    if-nez v2, :cond_1

    goto/16 :goto_8

    :cond_1
    invoke-static {v0, v1}, LO2/g;->a([SI)[[F

    move-result-object v0

    array-length v1, v0

    const/16 v2, 0xa

    if-ge v1, v2, :cond_2

    goto/16 :goto_8

    :cond_2
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lo3/C;->g0(I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v3, v2}, Lo3/s;->t0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [[F

    invoke-static {v0, v8}, La/a;->x([[F[[F)F

    move-result v8

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_4

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_3

    :cond_5
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    :goto_4
    if-eqz v5, :cond_6

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v4

    :cond_6
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v0, LB2/g;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, LB2/g;-><init>(I)V

    invoke-static {p1, v0}, Lo3/q;->U0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lo3/q;->H0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map$Entry;

    new-instance v1, LO2/o;

    if-eqz v0, :cond_8

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_5

    :cond_8
    move-object v2, v5

    :goto_5
    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    goto :goto_6

    :cond_9
    move v0, v4

    :goto_6
    if-eqz p1, :cond_a

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/lang/String;

    :cond_a
    if-eqz p1, :cond_b

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    goto :goto_7

    :cond_b
    move p1, v4

    :goto_7
    invoke-direct {v1, v2, v0, v5, p1}, LO2/o;-><init>(Ljava/lang/String;FLjava/lang/String;F)V

    cmpg-float p1, v0, v4

    if-nez p1, :cond_c

    sget-object v3, LO2/m;->f:LO2/m;

    goto :goto_8

    :cond_c
    new-instance v3, LO2/n;

    invoke-direct {v3, v1}, LO2/n;-><init>(LO2/o;)V

    :goto_8
    instance-of p1, v3, LO2/l;

    if-eqz p1, :cond_d

    sget-object p1, LO2/j;->b:LO2/j;

    return-object p1

    :cond_d
    instance-of p1, v3, LO2/m;

    sget-object v0, LO2/j;->a:LO2/j;

    if-eqz p1, :cond_e

    goto :goto_9

    :cond_e
    instance-of p1, v3, LO2/n;

    if-eqz p1, :cond_10

    check-cast v3, LO2/n;

    iget-object p1, v3, LO2/n;->f:LO2/o;

    iget-object v1, p0, LO2/p;->j:LO2/q;

    iget-object v1, v1, LO2/q;->b:Ln3/e;

    check-cast v1, LE1/a;

    iget-object v2, p1, LO2/o;->a:Ljava/lang/String;

    iget v3, p1, LO2/o;->b:F

    new-instance v4, Ljava/lang/Float;

    invoke-direct {v4, v3}, Ljava/lang/Float;-><init>(F)V

    iget-object v3, p1, LO2/o;->c:Ljava/lang/String;

    iget v5, p1, LO2/o;->d:F

    new-instance v6, Ljava/lang/Float;

    invoke-direct {v6, v5}, Ljava/lang/Float;-><init>(F)V

    invoke-virtual {v1, v2, v4, v3, v6}, LE1/a;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, LO2/o;->a:Ljava/lang/String;

    if-eqz v1, :cond_f

    iget v2, p1, LO2/o;->b:F

    const v3, 0x41171687    # 9.443f

    cmpg-float v4, v2, v3

    if-gtz v4, :cond_f

    iget p1, p1, LO2/o;->d:F

    sub-float/2addr p1, v2

    const v4, 0x3f758106    # 0.959f

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_f

    div-float/2addr v2, v3

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float v0, p1, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, p1}, La/a;->s(FFF)F

    new-instance p1, LO2/i;

    invoke-direct {p1, v1}, LO2/i;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_f
    :goto_9
    return-object v0

    :cond_10
    new-instance p1, LB0/e;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
