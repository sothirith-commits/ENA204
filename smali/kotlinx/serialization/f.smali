.class public final Lkotlinx/serialization/f;
.super LX3/b;
.source "SourceFile"


# instance fields
.field public final a:LB3/j;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(LB3/j;[LH3/b;[Lkotlinx/serialization/a;[Ljava/lang/annotation/Annotation;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/f;->a:LB3/j;

    sget-object v0, Lo3/y;->f:Lo3/y;

    iput-object v0, p0, Lkotlinx/serialization/f;->b:Ljava/util/List;

    sget-object v0, Ln3/h;->PUBLICATION:Ln3/h;

    new-instance v1, LC2/H;

    const/16 v2, 0x15

    invoke-direct {v1, v2, p0}, LC2/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Le3/a;->Z(Ln3/h;LA3/a;)Ln3/f;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/f;->c:Ljava/lang/Object;

    array-length v0, p2

    array-length v1, p3

    if-ne v0, v1, :cond_5

    array-length p1, p2

    array-length v0, p3

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, p2, v1

    aget-object v3, p3, v1

    new-instance v4, Ln3/i;

    invoke-direct {v4, v2, v3}, Ln3/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lo3/C;->n0(Ljava/util/List;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/f;->d:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    invoke-interface {v0}, Lkotlinx/serialization/a;->d()LV3/g;

    move-result-object v0

    invoke-interface {v0}, LV3/g;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    :cond_1
    check-cast v1, Ljava/util/Map$Entry;

    if-nez v1, :cond_2

    invoke-interface {p2, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, "Multiple sealed subclasses of \'"

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p4, p0, Lkotlinx/serialization/f;->a:LB3/j;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\' have the same serial name \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\': \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, "\', \'"

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0x27

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result p3

    invoke-static {p3}, Lo3/C;->g0(I)I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p2

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkotlinx/serialization/a;

    invoke-interface {p1, v0, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    iput-object p1, p0, Lkotlinx/serialization/f;->e:Ljava/util/LinkedHashMap;

    invoke-static {p4}, Lo3/p;->Y([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/f;->b:Ljava/util/List;

    return-void

    :cond_5
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "All subclasses of sealed class "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LB3/j;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " should be marked @Serializable"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method


# virtual methods
.method public final d()LV3/g;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/f;->c:Ljava/lang/Object;

    invoke-interface {v0}, Ln3/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LV3/g;

    return-object v0
.end method

.method public final e(LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/f;->e:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/serialization/a;

    return-object v0

    :cond_0
    invoke-super {p0, p1, p2}, LX3/b;->e(LW3/b;Ljava/lang/String;)Lkotlinx/serialization/a;

    const/4 p1, 0x0

    return-object p1
.end method

.method public final f(LZ3/A;Ljava/lang/Object;)Lkotlinx/serialization/a;
    .locals 2

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/f;->d:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/serialization/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast v0, Lkotlinx/serialization/a;

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, LX3/b;->f(LZ3/A;Ljava/lang/Object;)Lkotlinx/serialization/a;

    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    return-object v1
.end method

.method public final g()LH3/b;
    .locals 1

    iget-object v0, p0, Lkotlinx/serialization/f;->a:LB3/j;

    return-object v0
.end method
