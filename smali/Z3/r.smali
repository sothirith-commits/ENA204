.class public LZ3/r;
.super LZ3/a;
.source "SourceFile"


# instance fields
.field public final f:Lkotlinx/serialization/json/c;

.field public final g:LV3/g;

.field public h:I

.field public i:Z


# direct methods
.method public synthetic constructor <init>(LY3/c;Lkotlinx/serialization/json/c;Ljava/lang/String;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, LZ3/r;-><init>(LY3/c;Lkotlinx/serialization/json/c;Ljava/lang/String;LV3/g;)V

    return-void
.end method

.method public constructor <init>(LY3/c;Lkotlinx/serialization/json/c;Ljava/lang/String;LV3/g;)V
    .locals 1

    const-string v0, "json"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p3}, LZ3/a;-><init>(LY3/c;Ljava/lang/String;)V

    .line 3
    iput-object p2, p0, LZ3/r;->f:Lkotlinx/serialization/json/c;

    .line 4
    iput-object p4, p0, LZ3/r;->g:LV3/g;

    return-void
.end method


# virtual methods
.method public E(Ljava/lang/String;)Lkotlinx/serialization/json/b;
    .locals 1

    const-string v0, "tag"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, LZ3/r;->X()Lkotlinx/serialization/json/c;

    move-result-object v0

    invoke-static {p1, v0}, Lo3/C;->f0(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlinx/serialization/json/b;

    return-object p1
.end method

.method public Q(LV3/g;I)Ljava/lang/String;
    .locals 6

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/a;->c:LY3/c;

    invoke-static {p1, v0}, LZ3/o;->n(LV3/g;LY3/c;)V

    invoke-interface {p1, p2}, LV3/g;->a(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, LZ3/a;->e:LY3/h;

    iget-boolean v2, v2, LY3/h;->f:Z

    if-nez v2, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, LZ3/r;->X()Lkotlinx/serialization/json/c;

    move-result-object v2

    iget-object v2, v2, Lkotlinx/serialization/json/c;->f:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_3

    :cond_1
    const-string v2, "<this>"

    invoke-static {v0, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZ3/o;->a:LZ3/p;

    new-instance v3, LJ3/m;

    const/16 v4, 0x17

    invoke-direct {v3, p1, v4, v0}, LJ3/m;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v0, LY3/c;->c:LB/i0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v2}, LB/i0;->m(LV3/g;LZ3/p;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, LJ3/m;->b()Ljava/lang/Object;

    move-result-object v4

    iget-object v0, v0, LB/i0;->g:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_3

    new-instance v3, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v5, 0x2

    invoke-direct {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v4, Ljava/util/Map;

    invoke-virtual {p0}, LZ3/r;->X()Lkotlinx/serialization/json/c;

    move-result-object p1

    iget-object p1, p1, Lkotlinx/serialization/json/c;->f:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, p2, :cond_4

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    return-object v1
.end method

.method public bridge synthetic S()Lkotlinx/serialization/json/b;
    .locals 1

    invoke-virtual {p0}, LZ3/r;->X()Lkotlinx/serialization/json/c;

    move-result-object v0

    return-object v0
.end method

.method public X()Lkotlinx/serialization/json/c;
    .locals 1

    iget-object v0, p0, LZ3/r;->f:Lkotlinx/serialization/json/c;

    return-object v0
.end method

.method public final d(LV3/g;)LW3/b;
    .locals 4

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/r;->g:LV3/g;

    if-ne p1, v0, :cond_1

    new-instance p1, LZ3/r;

    invoke-virtual {p0}, LZ3/a;->F()Lkotlinx/serialization/json/b;

    move-result-object v1

    invoke-interface {v0}, LV3/g;->d()Ljava/lang/String;

    move-result-object v2

    instance-of v3, v1, Lkotlinx/serialization/json/c;

    if-eqz v3, :cond_0

    check-cast v1, Lkotlinx/serialization/json/c;

    iget-object v2, p0, LZ3/a;->c:LY3/c;

    iget-object v3, p0, LZ3/a;->d:Ljava/lang/String;

    invoke-direct {p1, v2, v1, v3, v0}, LZ3/r;-><init>(LY3/c;Lkotlinx/serialization/json/c;Ljava/lang/String;LV3/g;)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Expected "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-class v0, Lkotlinx/serialization/json/c;

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", but had "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, LB3/G;->a(Ljava/lang/Class;)LB3/j;

    move-result-object v0

    invoke-virtual {v0}, LB3/j;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " as the serialized body of "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " at element: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, LZ3/a;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {v1, p1, v0}, LZ3/o;->e(ILjava/lang/String;Ljava/lang/CharSequence;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_1
    invoke-super {p0, p1}, LZ3/a;->d(LV3/g;)LW3/b;

    move-result-object p1

    return-object p1
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LZ3/r;->i:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LZ3/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public r(LV3/g;)V
    .locals 3

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LZ3/a;->e:LY3/h;

    iget-boolean v1, v0, LY3/h;->b:Z

    if-nez v1, :cond_6

    invoke-interface {p1}, LV3/g;->i()LQ2/Q0;

    move-result-object v1

    instance-of v1, v1, LV3/d;

    if-eqz v1, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, LZ3/a;->c:LY3/c;

    invoke-static {p1, v1}, LZ3/o;->n(LV3/g;LY3/c;)V

    iget-boolean v0, v0, LY3/h;->f:Z

    if-nez v0, :cond_1

    invoke-static {p1}, LX3/b0;->b(LV3/g;)Ljava/util/Set;

    move-result-object p1

    goto :goto_1

    :cond_1
    invoke-static {p1}, LX3/b0;->b(LV3/g;)Ljava/util/Set;

    move-result-object v0

    const-string v2, "<this>"

    invoke-static {v1, v2}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, LZ3/o;->a:LZ3/p;

    iget-object v1, v1, LY3/c;->c:LB/i0;

    invoke-virtual {v1, p1, v2}, LB/i0;->m(LV3/g;LZ3/p;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lo3/A;->f:Lo3/A;

    :cond_3
    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lo3/F;->Z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/LinkedHashSet;

    move-result-object p1

    :goto_1
    invoke-virtual {p0}, LZ3/r;->X()Lkotlinx/serialization/json/c;

    move-result-object v0

    iget-object v0, v0, Lkotlinx/serialization/json/c;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, LZ3/a;->d:Ljava/lang/String;

    invoke-static {v1, v2}, LB3/s;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p0}, LZ3/r;->X()Lkotlinx/serialization/json/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/serialization/json/c;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "key"

    invoke-static {v1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "input"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "Encountered an unknown key \'"

    const-string v2, "\'.\nUse \'ignoreUnknownKeys = true\' in \'Json {}\' builder to ignore unknown keys.\nCurrent input: "

    invoke-static {v0, v1, v2}, Lc2/M9;->t(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, -0x1

    invoke-static {p1, v1}, LZ3/o;->m(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, LZ3/o;->d(ILjava/lang/String;)LZ3/j;

    move-result-object p1

    throw p1

    :cond_6
    :goto_3
    return-void
.end method

.method public w(LV3/g;)I
    .locals 5

    const-string v0, "descriptor"

    invoke-static {p1, v0}, LB3/s;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LZ3/r;->h:I

    invoke-interface {p1}, LV3/g;->l()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget v0, p0, LZ3/r;->h:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, LZ3/r;->h:I

    invoke-virtual {p0, p1, v0}, LZ3/a;->R(LV3/g;I)Ljava/lang/String;

    move-result-object v0

    iget v1, p0, LZ3/r;->h:I

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    iput-boolean v3, p0, LZ3/r;->i:Z

    invoke-virtual {p0}, LZ3/r;->X()Lkotlinx/serialization/json/c;

    move-result-object v4

    invoke-virtual {v4, v0}, Lkotlinx/serialization/json/c;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LZ3/a;->c:LY3/c;

    iget-object v0, v0, LY3/c;->a:LY3/h;

    iget-boolean v0, v0, LY3/h;->c:Z

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LV3/g;->j(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, v1}, LV3/g;->h(I)LV3/g;

    move-result-object v0

    invoke-interface {v0}, LV3/g;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    move v2, v3

    :goto_0
    iput-boolean v2, p0, LZ3/r;->i:Z

    if-eqz v2, :cond_0

    :cond_2
    iget-object p1, p0, LZ3/a;->e:LY3/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return v1

    :cond_3
    const/4 p1, -0x1

    return p1
.end method
